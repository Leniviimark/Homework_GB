# 2. Изучить список открытых API.
# Найти среди них любое, требующее авторизацию (любого типа).
# Выполнить запросы к нему, пройдя авторизацию.
# Ответ сервера записать в файл.

# API Google Books

from pprint import pprint
import json
import requests

token = ''

url = 'https://www.googleapis.com/books/v1/volumes'
text_find = 'harry'  # искомый текст
autor = 'rowling'  # автор

response = requests.get(f'''{url}?q={text_find}+inauthor:{autor}&{token}''')
j_data = response.json()

# pprint(j_data.get("items"))

with open('lesson1_HW_ex2.json', 'w') as f:
    json.dump(j_data, f)
