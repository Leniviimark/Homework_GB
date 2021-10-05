import json
from pprint import pprint

import requests
from bs4 import BeautifulSoup as bs


def isint(s):
    try:
        int(s)
        return True
    except ValueError:
        return False


url = 'https://hh.ru'

# Выбор вакансии
search_text = input("Введите название вакансии: ")

params = {'clusters': 'true',
          'ored_clusters': 'true',
          'enable_snippets': 'true',
          'st': 'searchVacancy',
          'text': search_text,
          'area': '1'
          }

headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 YaBrowser/21.8.3.614 Yowser/2.5 Safari/537.36'}

url_link = '/search/vacancy'
vacancy_number = 1
page = 0
# Список вакансий
jobs = []

while True:
    response = requests.get(url + url_link, params=params, headers=headers)
    soup = bs(response.text, 'html.parser')

    vacancy_list = soup.find_all('div', attrs={'class': 'vacancy-serp-item'})

    # кнопка "дальше"
    button_next = soup.find('a', text='дальше')

    for vacancy in vacancy_list:
        vacancy_data = {}

        # Наименование вакансии и ссылка на вакансию
        vacancy_name_info = vacancy.find('a', attrs={'class': 'bloko-link'})

        # Наименование вакансии
        vacancy_name = vacancy_name_info.text

        # Ссылка на вакансию
        vacancy_link = vacancy_name_info['href']

        # Наименование работодателя
        vacancy_employer = vacancy.find('a', attrs={'data-qa': 'vacancy-serp__vacancy-employer'})
        if not vacancy_employer:
            vacancy_employer = None
        else:
            vacancy_employer = vacancy_employer.text

        # Город
        vacancy_city = vacancy.find('span', attrs={'class': 'vacancy-serp-item__meta-info'}).text

        # Зарплата
        vacancy_salary = vacancy.find('span', attrs={'data-qa': 'vacancy-serp__vacancy-compensation'})
        vacancy_min_salary = None
        vacancy_max_salary = None
        vacancy_currency_salary = None
        if vacancy_salary:
            vacancy_salary_text = vacancy_salary.get_text()
            if vacancy_salary_text.startswith('от'):
                vacancy_min_salary = int(vacancy_salary_text[3:-5].replace('\u202f', ''))
            elif vacancy_salary_text.startswith('до'):
                vacancy_max_salary = int(vacancy_salary_text[3:-5].replace('\u202f', ''))
            else:
                min_salary, max_salary = map(lambda x: int(x.replace('\u202f', '')),
                                             vacancy_salary_text[:-5].split('–'))
            vacancy_currency_salary = vacancy_salary.text[-4:-1]

        vacancy_data['vacancy_number'] = vacancy_number
        vacancy_data['name'] = vacancy_name
        vacancy_data['link'] = vacancy_link
        vacancy_data['employer'] = vacancy_employer
        vacancy_data['city'] = vacancy_city
        vacancy_data['salary_min'] = vacancy_min_salary
        vacancy_data['salary_max'] = vacancy_max_salary
        vacancy_data['salary_currency'] = vacancy_currency_salary
        vacancy_data['site'] = url

        vacancy_number += 1
        jobs.append(vacancy_data)

    # Проверяем есть ли кнопка "дальше"
    if not button_next or not response.ok:
        break

    # Добавляем в параметры страницу
    page += 1
    params = {'clusters': 'true',
              'ored_clusters': 'true',
              'enable_snippets': 'true',
              'st': 'searchVacancy',
              'text': search_text,
              'area': '1',
              'page': page}

with open('jobs.json', 'w') as json_file:
    json.dump(jobs, json_file)

# pprint(jobs)
