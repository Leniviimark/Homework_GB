-- Индексы
USE vk;
CREATE INDEX profiles_gender_idx ON profiles(gender);
CREATE INDEX profiles_birthday_idx ON profiles(birthday);
CREATE INDEX likes_target_id_idx ON likes(target_id);

-- Оконные функции
select 
	fin.community_id,
	fin.name,
	fin.`%%_of_users_communities`,
	fin.min_birthday,
	fin.FIO_MIN,
	fin.max_birthday,
	fin.FIO_MAX,
	fin.total_users_by_group,
	fin.total_users,
	fin.`%%_of_users`
from (
	select 
		tot.*, 
		us_min.FIO_MIN,
		us_max.FIO_MAX,
		-- номерация строк вставлена т.к. в моих данных есть несколько людей у которых совпадает день рождение и они минимальные в своей группе
		row_number() over(partition by tot.community_id) as num 
	from (
		select distinct 
			cu.community_id,
			c.name , 
			count(cu.user_id) over(partition by cu.community_id) / count(cu.user_id) over() * 100 as '%%_of_users_communities',
			min(p.birthday) over(partition by cu.community_id) as min_birthday,
			max(p.birthday) over(partition by cu.community_id) as max_birthday,
			count(cu.user_id) over(partition by cu.community_id) as total_users_by_group,
			count(u.id) over() as total_users,
			count(cu.user_id) over(partition by cu.community_id) / count(u.id) over() * 100 as '%%_of_users'
		from communities_users cu
 			join communities c on c.id=cu.community_id
 			join users u on u.id = cu.user_id
 			join profiles p on p.user_id = u.id 
 		) as tot
-- подтягиваем к основной таблице фио по минимальной дате рождения 		
		join 
			(select 
				concat(u.first_name, ' ',  u.last_name) as FIO_MIN, 
				p.birthday, 
				cu.community_id 
			from users u
				join profiles p on p.user_id = u.id
				join communities_users cu on cu.user_id = u.id 
			) as us_min 
			on us_min.birthday = tot.min_birthday 
			and us_min.community_id = tot.community_id
-- подтягиваем к основной таблице фио по максимальной дате рождения 
		 join 
			(select 
				concat(u.first_name, ' ',  u.last_name) as FIO_MAX, 
				p.birthday, 
				cu.community_id 
			from users u
				join profiles p on p.user_id = u.id
				join communities_users cu on cu.user_id = u.id 
			) as us_max 
			on us_max.birthday = tot.max_birthday 
			and us_max.community_id = tot.community_id
		) as fin
where fin.num = 1 -- отбираем только первую строку
;