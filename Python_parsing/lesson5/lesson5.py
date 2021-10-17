from pprint import pprint

from pymongo import MongoClient
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait

client = MongoClient('127.0.0.1', 27017)
db = client['test_database']
emails_db = db.emails

chrome_options = Options()
chrome_options.add_argument("start-maximized")

driver = webdriver.Chrome(executable_path='D:/Обучение/chromedriver.exe', options=chrome_options)
driver.get('https://mail.ru/')

counter = 0

elem = driver.find_element(By.CLASS_NAME, 'email-input')
elem.send_keys('study.ai_172@mail.ru')
elem.send_keys(Keys.ENTER)
wait = WebDriverWait(driver, 10)
elem = wait.until(EC.element_to_be_clickable((By.CLASS_NAME, 'password-input')))
elem.send_keys('NextPassword172???')
elem.send_keys(Keys.ENTER)
links_list = set()
title_count_mail = wait.until(EC.presence_of_element_located(
    (By.XPATH, "//a[contains(@title,'Входящие')]"))).get_attribute('title')
mail_cnt = int(title_count_mail.split(' ')[1])
while len(links_list) < mail_cnt:
    links = driver.find_elements(By.XPATH, "//div[@class='layout__main-frame']//a[contains(@href,'/inbox/')]")
    for link in links:
        link_href = link.get_attribute('href')
        links_list.add(link_href)
    actions = ActionChains(driver)
    actions.move_to_element(links[-1])
    actions.perform()

# pprint(links_list)
# print('done')

for link in links_list:
    mail = {}
    driver.get(link)
    mail['link'] = link
    mail['sender'] = wait.until(EC.presence_of_element_located(
                (By.CLASS_NAME, 'letter-contact'))).get_attribute('title')
    mail['date'] = wait.until(EC.presence_of_element_located((By.CLASS_NAME, 'letter__date'))).text
    mail['theme'] = wait.until(EC.presence_of_element_located((By.CLASS_NAME, 'thread__subject'))).text
    mail['text'] = wait.until(EC.presence_of_element_located((By.CLASS_NAME, 'letter-body'))).text
    emails_db.insert_one(mail)
driver.close()
