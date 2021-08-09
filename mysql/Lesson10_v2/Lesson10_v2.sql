SELECT DISTINCT
	commumity_name,
	COUNT(fio) over (partition by commumity_name) / COUNT(commumity_name) OVER() * 100 AS `%%_of_users_communities`,
	FIRST_VALUE (FIO) OVER(PARTITION BY commumity_name ORDER BY age) AS youngest_user,
	FIRST_VALUE (FIO) OVER(PARTITION BY commumity_name ORDER BY age DESC) AS oldest_user,
	COUNT(fio) OVER (PARTITION BY commumity_name) AS total_users_by_group,
	COUNT(FIO) OVER () AS total_users,
	COUNT(fio) OVER (PARTITION BY commumity_name) / COUNT(FIO) OVER () * 100 AS `%%_of_users`
FROM
	(
	SELECT
		CONCAT(u.first_name,' ',u.last_name) AS FIO,
		YEAR(CURDATE())-YEAR(p.birthday) AS age,
		c.name AS commumity_name
	FROM users u
	JOIN profiles p
		ON u.id = p.user_id
	JOIN communities_users cu
		ON u.id = cu.user_id
	JOIN communities c
		ON cu.community_id = c.id
) tb;