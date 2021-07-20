-- Фильтрация

-- 1)
update users set
created_at = now()
where created_at is null

update users set
updated_at = now()
where updated_at is null

-- 2)
alter table users add column date2 datetime;

update users set date2 = str_to_date(date, '%d.%m.%Y %T');

alter table users drop column date;

alter table users RENAME COLUMN date2 to date;

-- 3)
select value from storehouses_products
order by case when value <> 0 then value end desc,
case when value = 0 then value end;

-- 4)
select * from users
where birthday_month in ('august', 'may')

-- Агрегация

-- 1) 
select floor(avg(TO_DAYS(NOW()) - TO_DAYS(birthday))/365.25) AS age from profiles;

-- 2)
select dayofweek(date_format(concat(year(now()),"-", month(birthday),"-", day(birthday)), '%Y-%m-%d')) as day_of_week,
count(*) as cnt_of_birthday
from profiles
group by dayofweek(date_format(concat(year(now()),"-", month(birthday),"-", day(birthday)), '%Y-%m-%d'))
order by dayofweek(date_format(concat(year(now()),"-", month(birthday),"-", day(birthday)), '%Y-%m-%d'));