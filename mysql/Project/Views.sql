DROP VIEW IF EXISTS users_datail;
CREATE VIEW users_datail AS 
SELECT 
	CONCAT(u.first_name, ' ', u.last_name) AS FIO,
	u.phone,
	u.email,
	u.credit_card,
	p.gender,
	TIMESTAMPDIFF(YEAR, p.birthday, CURDATE()) AS age,
	c.name AS city,
	c2.name AS country
FROM users u 
	LEFT JOIN profiles p 
		ON p.user_id = u.id
	LEFT JOIN cities c 
		ON c.id = p.city_id 
	LEFT JOIN countries c2 
		ON c2.id = c.country_id;
SELECT * FROM users_datail ud ;

DROP VIEW IF EXISTS staff_details;
CREATE VIEW staff_details AS 
SELECT 
	a.FIO, 
	a.phone, 
	a.email, 
	p.name AS position, 
	c.name AS city, 
	c2.name AS country 
FROM
	(SELECT 
		CONCAT(o.first_name , ' ', o.last_name) AS FIO,
		o.phone, 
		o.email, 
		o.position_id, 
		o.city_id 
	FROM operators o 
	UNION ALL
	SELECT 
		CONCAT(d.first_name , ' ', d.last_name) AS FIO,
		d.phone, 
		d.email, 
		d.position_id, 
		d.city_id 
	FROM drivers d) AS a
	LEFT JOIN cities c 
		ON c.id = a.city_id 
	LEFT JOIN countries c2 
		ON c.country_id = c2.id
	LEFT JOIN positions p 
		ON p.id = a.position_id;

		
