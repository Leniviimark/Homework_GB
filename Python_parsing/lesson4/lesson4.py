from pprint import pprint

import requests
from lxml import html
from pymongo import MongoClient

client = MongoClient('127.0.0.1', 27017)
db = client['test_database']
news_db = db.news

header = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36'}
url = "https://lenta.ru"
response = requests.get(url, headers=header)
dom = html.fromstring(response.text)

# находим элементы через поиск части кода с часами, как было на разборе 4 урока
items = dom.xpath("//time[contains(@class,'g-time')]/..")

all_news = []

for item in items:
    news = {}
    link = item.xpath("./@href")[0]
    if link.find('https') != 0:
        link = url + link
    title = item.xpath('./text()')[0].replace('\xa0', ' ')
    date = item.xpath('./time/@datetime')
    news['source'] = 'lenta.ru'
    news['title'] = title
    news['link'] = link
    news['date'] = date
    # all_news.append(news)
    try:
        news_db.update_one({'link': news['link']}, {'$set': news}, upsert=True)
    except Exception:
        pprint(f'Ошибка загрузки')

# pprint(all_news)