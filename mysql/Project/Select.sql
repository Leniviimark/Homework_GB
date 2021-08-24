SELECT 
	c2.name AS country, 
	c.name AS cities, 
	COUNT(a.id) AS cnt 
FROM appeals a 
	LEFT JOIN users u 
		ON u.id = a.user_id 
	LEFT JOIN appeal_statuses as2 
		ON as2.id =a.appeal_status_id
	LEFT JOIN profiles p 
		ON p.user_id = u.id 
	LEFT JOIN cities c 
		ON c.id = p.city_id 
	LEFT JOIN countries c2 
		ON c2.id = c.country_id 
WHERE as2.name LIKE 'Rejected'
GROUP BY c2.name, c.name
ORDER BY c2.name, c.name;


SELECT 
	p.gender,
	COUNT(DISTINCT o.id) AS cnt_orders,
	COUNT(DISTINCT a.id) AS cnt_appeals
FROM users AS u
	LEFT JOIN orders AS o
		ON u.id = o.user_id 
	LEFT JOIN appeals AS a
		ON o.id = a.order_id 
	LEFT JOIN profiles p 
		ON p.user_id =u.id
GROUP BY p.gender;

SELECT 
	name AS position, 
	COUNT(id) AS cnt
FROM (
	SELECT 
		o.id, 
		p.name 
	FROM orders o 
		LEFT JOIN drivers d 
			ON d.id = o.driver_id 
		LEFT JOIN positions p 
			ON p.id = d.position_id
	) AS a
GROUP BY name
ORDER BY name;
