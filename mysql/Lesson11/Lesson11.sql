
-- Оптимизация запросов

create table logs (
    id int unsigned not null auto_increment primary key,
    created_at datetime default current_timestamp,
    table_name varchar(50) not null,
    row_id int unsigned not null,
    row_name varchar(255)
) engine = Archive;

create trigger users_insert after insert on users
for each row
begin
    insert into logs values (null, default, "users", new.id, new.name);
end;

create trigger catalogs_insert after insert on catalogs
for each row
begin
    insert into logs values (null, default, "catalogs", new.id, new.name);
end;

create trigger products_insert after insert on products
for each row
begin
    insert into logs values (null, default, "products", new.id, new.name);
end;


show dbs;

use shop

db.createCollection('catalogs')
db.createCollection('products')

db.catalogs.insert({name: 'Процессоры'})
db.catalogs.insert({name: 'Мат.платы'})
db.catalogs.insert({name: 'Видеокарты'})

db.products.insert(
  {
    name: 'Intel Core i3-8100',
    description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 7890.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'Intel Core i5-7400',
    description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 12700.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'ASUS ROG MAXIMUS X HERO',
    description: 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',
    price: 19310.00,
    catalog_id: new ObjectId("5b56c74788f700498cbdc56c")
  }
);


-- NoSQL
-- 1
HINCRBY addresses '192.168.1.1' 1
HGETALL addresses

HINCRBY addresses '192.168.1.2' 1
HGETALL addresses

HGET addresses '192.168.1.1'

-- 2
HSET emails 'test' 'testmail_for_db@mail.ru'
HSET emails 'misha' 'misha_tester@gmail.com'
HSET emails 'marat' 'marat_bor@outlook.com'

HGET emails 'test'

HSET users 'testmail_for_db@mail.ru' 'test'
HSET users 'misha_tester@gmail.com' 'misha'
HSET users 'marat_bor@outlook.com' 'marat'

HGET users 'testmail_for_db@mail.ru'

-- 3
show dbs

use shop

db.createCollection('catalogs')
db.createCollection('products')

db.catalogs.insert({name: 'Процессоры'})
db.catalogs.insert({name: 'Мат.платы'})
db.catalogs.insert({name: 'Видеокарты'})

db.products.insert(
  {
    name: 'Intel Core i3-8100',
    description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 7890.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'Intel Core i5-7400',
    description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 12700.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'ASUS ROG MAXIMUS X HERO',
    description: 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',
    price: 19310.00,
    catalog_id: new ObjectId("5b56c74788f700498cbdc56c")
  }
);