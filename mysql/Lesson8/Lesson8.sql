-- 3
SELECT 
	p.gender, 
	COUNT(id) AS total_likes 
FROM likes l
LEFT JOIN profiles p 
	ON p.user_id = l.user_id 
GROUP BY p.gender
ORDER BY total_likes DESC;


-- 4
SELECT 
	users.id, 
	first_name, 
	last_name,
	COUNT(DISTINCT messages.id) AS total_messages,
	COUNT(DISTINCT posts.id) AS total_posts,
	COUNT(DISTINCT media.id) AS total_media, 
	COUNT(DISTINCT likes.id) AS total_likes
FROM users
	LEFT JOIN messages
      ON users.id = messages.from_user_id
    LEFT JOIN posts
      ON users.id = posts.user_id
    LEFT JOIN media
      ON users.id = media.user_id
    LEFT JOIN likes
      ON users.id = likes.user_id       
GROUP BY users.id;
 
-- 5
SELECT m.id, m.created_at, COUNT(L.ID) FROM messages m
LEFT JOIN likes l  
	ON l.target_id = m.id AND l.target_type = 'messages'
GROUP BY m.id, m.created_at
ORDER BY m.created_at DESC
LIMIT 10;