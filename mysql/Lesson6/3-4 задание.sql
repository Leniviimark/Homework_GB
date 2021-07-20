use vk;
-- 3
select 
	gender, 
	count(a.user_id) as cnt
from (
	select 
		l.user_id, 
		(select 
			p.gender 
		from profiles p 
		where p.user_id = l.user_id) as gender
	from likes l) a
group by gender
order by cnt desc;

-- 4
select
	CONCAT(u.first_name, ' ', u.last_name) as FIO,
	u.id,
	(select 
		count(*) 
	from messages m 
	where u.id = m.from_user_id  
	group by m.from_user_id) as cnt_messages,
	(select 
		count(*) 
	from posts p 
	where u.id = p.user_id 
	group by p.user_id) as cnt_posts,
	(select 
		count(*) 
	from media e 
	where u.id = e.user_id
	group by e.user_id) as cnt_media,
	(select 
		count(*) 
	from likes l 
	where u.id = l.user_id
	group by l.user_id) as cnt_likes
from users u;