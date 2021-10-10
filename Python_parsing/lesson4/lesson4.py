from pprint import pprint
from lxml import html
import requests

header = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36'}
url = "https://lenta.ru"
response = requests.get(url, headers=header)
dom = html.fromstring(response.text)

items = dom.xpath("//time[contains(@class,'g-time')]/..")

all_news = []

for item in items:
    news = {}
    link = item.xpath("./@href")[0]
    title = item.xpath('./text()')[0].replace('\xa0', ' ')
    date = item.xpath('./time/@datetime')
    news['source'] = 'lenta.ru'
    news['title'] = title
    news['link'] = link
    news['date'] = date
    all_news.append(news)
pprint(all_news)
print('test')

#     news = {}
#     title = item.xpath(".//h3[@class='s-item__title']/text()")
#     link = item.xpath(".//h3[@class='s-item__title']/../@href")
#     price = item.xpath(".//span[@class='s-item__price']//text()")
#     info = item.xpath(".//span[contains(@class,'s-item__hotness')]/span/text()")
#
#     phone['name'] = name
#     phone['link'] = link
#     phone['price'] = price
#     phone['info'] = info
#     all_phones.append(phone)
#
# pprint(all_phones)
#
# pprint(info)
