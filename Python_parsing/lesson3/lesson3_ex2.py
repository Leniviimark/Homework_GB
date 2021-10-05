from pymongo import MongoClient
from pprint import pprint

client = MongoClient('127.0.0.1', 27017)
db = client['test_database']
vacancy_db = db.vacancy

salary_info = int(input('Введите желаемую зарплату: '))

cur_USD = 72.3
cur_EUR = 83.9

for doc in vacancy_db.find({'$or': [{'salary_currency': 'руб'},
                                    {'salary_currency': 'USD'},
                                    {'salary_currency': 'EUR'},
                                    ]
                            },
                           ):
    if doc['salary_currency'] == 'руб':
        if doc['salary_min'] is not None and doc['salary_min'] > salary_info or doc['salary_max'] is not None and doc['salary_max'] > salary_info:
            pprint(doc)
    elif doc['salary_currency'] == 'USD':
        if doc['salary_min'] is not None and (doc['salary_min']) * cur_USD > salary_info or doc['salary_max'] is not None and (doc['salary_max']) * cur_USD > salary_info:
            pprint(doc)
    elif doc['salary_currency'] == 'EUR':
        if doc['salary_min'] is not None and (doc['salary_min']) * cur_EUR > salary_info or doc['salary_max'] is not None and (doc['salary_max']) * cur_EUR > salary_info:
            pprint(doc)
    else:
        continue