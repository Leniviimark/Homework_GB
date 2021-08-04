-- transaction
START TRANSACTION;

INSERT INTO sample.users
	SELECT
		id,
		name
	FROM example.users
	WHERE id = 1;

DELETE FROM example.users
	WHERE id = 1;

COMMIT;


-- view
CREATE VIEW cat AS

	SELECT
		pr.name AS product_name,
		c.name AS catalog_name
	FROM products pr
	JOIN catalogs c
			ON pr.catalog_id = c.id;


-- user+grant

CREATE USER shop_read;

CREATE USER shop;

GRANT USAGE ON shop.* TO shop;

GRANT SELECT ON shop.* TO shop_read;

-- function

DROP FUNCTION IF EXISTS hello;

delimiter //

CREATE FUNCTION hello()
	RETURNS TEXT NO SQL
BEGIN
	DECLARE HR INT;
	SET HR = hour(NOW());
		CASE
			WHEN HR BETWEEN 0 AND 5
				THEN RETURN 'Доброй ночи';
			WHEN HR BETWEEN 6 AND 11
				THEN RETURN 'Доброе утро';
			WHEN HR BETWEEN 12 AND 17
				THEN RETURN 'Добрый день';
			WHEN HR BETWEEN 18 AND 23
				THEN RETURN 'Добрый вечер';
		END CASE;
END //

delimiter //

-- trigger

delimiter //
CREATE TRIGGER name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
IF NEW.name IS NULL AND NEW.description IS NULL
THEN
SIGNAL SQLSTATE '45000'
SET message = 'Ошибка заполнения';
END IF;
END//

CREATE TRIGGER name_description_update BEFORE UPDATE ON products
FOR EACH ROW BEGIN
IF NEW.name IS NULL AND NEW.descritpion IS NULL
THEN
SIGNAL SQLSTATE '45000'
SET message = 'Ошибка заполнения';
END IF;
END//