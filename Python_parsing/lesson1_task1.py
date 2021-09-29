# 1. Посмотреть документацию к API GitHub,
# разобраться как вывести список репозиториев для конкретного пользователя,
# сохранить JSON-вывод в файле *.json.

import json

import requests

username = input()

url = 'https://api.github.com'

request = requests.get(url + '/users/' + username + '/repos')

with open('lesson1_HW_ex1.json', 'w') as f:
    json.dump(request.json(), f)

for i in request.json():
    print(i['name'])
