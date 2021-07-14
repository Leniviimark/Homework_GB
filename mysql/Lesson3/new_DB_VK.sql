#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptate', '1977-03-25 10:43:15', '1990-09-08 13:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'beatae', '1999-01-08 09:43:32', '2002-06-23 07:11:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'omnis', '1975-10-08 05:38:46', '1979-03-11 08:16:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'atque', '1980-11-18 20:09:34', '2001-11-12 11:12:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rerum', '1980-01-31 00:44:56', '1986-05-26 06:26:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'labore', '2015-08-04 08:05:46', '1991-05-02 20:45:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2003-04-16 18:48:03', '1985-03-11 02:24:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'distinctio', '1992-04-04 08:54:08', '1977-09-12 05:32:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'blanditiis', '1994-03-17 10:43:24', '1985-02-02 23:44:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'pariatur', '1979-11-20 06:38:34', '1987-08-31 07:24:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'alias', '1974-07-01 07:43:47', '1982-12-05 15:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'accusantium', '1980-10-12 22:11:59', '1983-05-20 01:15:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eum', '2016-04-06 21:19:28', '2017-11-18 19:56:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'modi', '1984-06-22 12:08:29', '1974-07-26 11:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aliquid', '2018-03-26 06:24:22', '2005-06-06 23:23:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'maiores', '1980-06-06 13:59:09', '1996-03-18 05:04:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '1990-08-13 08:56:32', '2013-04-04 06:30:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'incidunt', '2007-11-23 20:49:14', '1998-10-06 01:14:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ut', '2003-03-28 14:00:48', '2004-08-22 18:06:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aut', '1979-06-14 01:17:54', '2013-01-05 08:15:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sunt', '1993-11-26 06:56:48', '1991-06-23 19:53:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'error', '2008-12-01 17:13:44', '1992-06-11 07:27:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'facilis', '2011-08-17 08:55:28', '1973-07-21 02:56:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'qui', '1986-08-30 10:31:10', '1996-11-19 02:00:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ratione', '1976-11-11 10:50:51', '2019-02-21 00:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'corporis', '2005-06-29 12:49:40', '2005-03-28 05:43:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'laboriosam', '2002-09-09 08:18:28', '1975-01-02 19:21:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolorem', '1992-01-27 04:44:02', '1998-08-27 03:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eos', '2006-07-29 02:43:53', '2000-07-04 08:23:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nihil', '1988-03-25 16:10:27', '1978-08-23 11:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'cumque', '1974-06-27 02:20:14', '1978-08-19 12:22:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'porro', '1973-02-23 11:21:04', '2013-12-01 17:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quis', '1993-10-02 19:39:37', '1974-09-12 20:20:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolor', '2005-07-09 08:05:07', '2009-04-29 19:30:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'iste', '2011-05-08 09:52:46', '2002-05-18 01:01:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nobis', '1983-05-08 04:14:55', '1999-07-01 10:09:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sed', '1990-06-04 19:05:26', '1986-09-19 23:32:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quas', '1991-07-14 03:49:12', '1974-10-13 12:34:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ex', '1970-11-21 00:24:59', '2016-11-02 10:18:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'est', '1979-04-20 09:30:50', '1993-09-22 03:07:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ipsum', '2015-04-16 08:31:47', '1995-09-10 01:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'reprehenderit', '1991-12-25 02:47:44', '1972-03-25 16:04:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'fuga', '2019-03-17 07:57:05', '1975-10-03 01:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ullam', '2005-11-02 22:11:15', '1984-03-25 23:17:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sapiente', '2000-07-30 19:29:16', '2016-10-22 18:13:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nemo', '1975-01-12 18:23:32', '1989-05-05 11:50:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sint', '2012-06-20 08:43:36', '1970-01-25 12:38:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'autem', '2016-02-20 21:41:00', '2015-01-27 06:35:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ipsam', '1981-01-12 17:50:45', '1985-12-07 07:55:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'assumenda', '2014-12-18 06:08:46', '2007-03-27 06:51:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'praesentium', '2016-06-05 01:50:40', '2015-09-03 21:25:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iure', '1991-03-15 04:19:12', '1971-05-11 21:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'cum', '1975-06-07 18:32:24', '1979-05-30 01:44:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptatibus', '1978-07-21 04:23:22', '1998-06-17 16:04:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'doloremque', '1978-04-09 23:35:50', '1987-10-16 07:39:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'explicabo', '1979-02-03 23:58:26', '1991-11-07 06:43:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minus', '2020-06-06 04:46:14', '1987-11-10 15:31:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptas', '2008-03-22 16:16:45', '1972-04-02 20:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quos', '1983-08-27 02:43:08', '1986-09-21 08:28:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nisi', '1996-10-24 17:14:36', '1990-08-08 10:35:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nesciunt', '2020-02-21 04:31:05', '2002-12-12 22:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aspernatur', '1980-10-16 06:14:44', '1992-03-29 13:08:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'cupiditate', '1996-05-10 04:24:34', '1974-12-07 21:51:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'tempore', '2016-03-18 20:47:43', '1988-04-28 17:44:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quisquam', '2005-03-28 06:47:11', '1987-11-01 18:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'perferendis', '2005-07-08 11:40:38', '1974-05-01 07:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'similique', '2013-02-27 13:09:05', '1995-02-07 00:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'molestiae', '1974-05-31 17:51:30', '1974-11-14 03:33:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'non', '2006-12-25 13:03:07', '2001-07-19 18:15:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'in', '2009-01-04 06:03:12', '1970-08-25 00:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptates', '1970-10-12 10:15:31', '1981-03-13 03:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'consectetur', '1974-12-02 05:10:14', '1976-07-09 01:07:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'accusamus', '1974-12-24 13:57:46', '1997-07-27 16:14:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eveniet', '1976-05-18 14:43:12', '1978-09-03 22:17:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'impedit', '1989-11-04 16:20:28', '1998-04-05 07:36:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'harum', '1987-03-22 17:53:07', '2017-03-07 07:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quia', '1989-07-18 08:30:34', '2009-07-29 20:54:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolorum', '1971-04-12 10:19:28', '1976-03-31 17:17:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nostrum', '1973-05-23 03:17:43', '2009-06-14 06:27:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'iusto', '2012-11-04 14:41:36', '1972-01-03 11:13:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quod', '1979-02-18 16:25:33', '2021-04-09 17:38:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'possimus', '1988-07-24 06:59:10', '1981-12-24 04:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'adipisci', '2019-01-14 18:21:45', '2020-03-16 10:04:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'velit', '1981-08-11 00:22:29', '1991-01-09 07:14:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dignissimos', '1975-05-28 06:53:25', '2008-02-25 11:33:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'suscipit', '1995-08-11 05:25:30', '1977-04-05 02:29:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolore', '2014-07-03 18:11:26', '2010-08-29 17:21:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tenetur', '2001-08-12 11:22:38', '2018-03-26 06:51:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eaque', '1999-07-10 09:32:57', '2012-02-26 22:12:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sit', '2018-10-25 11:37:10', '2000-05-19 23:59:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'natus', '1971-03-22 15:39:40', '1995-09-15 15:51:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'repellat', '1976-08-08 00:23:07', '2011-03-02 20:01:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'earum', '1978-12-11 22:01:44', '1993-12-06 20:48:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'expedita', '1988-02-07 17:58:47', '2013-12-02 15:47:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'unde', '1982-12-18 21:41:33', '1985-01-23 09:21:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'id', '2008-06-14 06:13:28', '2002-12-25 03:36:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'recusandae', '1977-06-19 16:07:00', '1995-12-01 19:10:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aperiam', '1974-12-07 16:58:43', '1980-05-07 08:50:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'officia', '1979-05-21 15:50:16', '2019-01-18 21:29:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'molestias', '1986-08-28 09:21:14', '2015-11-02 10:33:50');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 4, '2013-07-28 10:50:20', '2021-05-16 22:31:34', '2015-03-09 15:17:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2019-05-27 19:52:59', '2011-10-14 21:43:54', '2018-11-18 01:50:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 2, '2014-09-17 18:30:45', '2017-08-21 09:35:17', '2016-05-19 14:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 3, '2020-08-24 21:11:09', '2014-05-12 07:02:30', '2016-05-10 02:26:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 3, '2013-01-23 13:39:53', '2017-01-09 00:29:05', '2016-08-23 22:15:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2016-10-17 06:20:52', '2013-09-25 20:24:10', '2020-11-02 02:44:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 3, '2015-08-27 20:58:04', '2021-05-12 19:52:11', '2017-12-24 20:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2017-11-17 02:40:34', '2015-10-14 09:43:16', '2014-08-25 05:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 8, '2018-12-14 08:34:57', '2014-01-07 20:12:06', '2015-01-29 06:13:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2015-07-01 07:19:15', '2021-06-15 04:56:55', '2018-06-28 18:54:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 10, '2020-05-19 23:34:06', '2016-06-22 21:58:53', '2018-12-23 21:01:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 8, '2015-07-31 10:37:24', '2015-11-16 17:27:21', '2019-03-04 18:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2013-03-02 01:10:48', '2015-03-30 15:05:45', '2020-09-20 22:08:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2016-10-04 04:17:57', '2012-11-23 13:20:36', '2017-05-19 11:35:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 6, '2019-10-26 08:17:08', '2011-11-30 03:05:36', '2014-08-26 13:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 2, '2019-06-29 11:03:37', '2017-12-15 05:45:14', '2013-11-27 08:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2013-09-23 10:41:41', '2021-05-20 22:16:56', '2015-09-02 17:57:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 10, '2012-11-25 22:19:19', '2019-05-05 04:48:37', '2016-11-04 11:20:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 6, '2016-12-19 18:26:28', '2012-02-26 05:39:29', '2014-07-02 10:54:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2018-03-14 18:09:36', '2013-11-05 23:06:45', '2021-06-12 08:39:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '2020-10-15 09:06:12', '2015-05-09 06:58:40', '2015-04-17 17:24:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 8, '2014-11-09 20:47:43', '2017-08-18 17:50:34', '2013-06-19 09:57:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 9, '2016-09-06 14:13:43', '2017-04-29 10:02:57', '2013-03-26 10:45:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 8, '2018-08-31 03:01:35', '2021-02-04 13:20:37', '2015-04-29 04:10:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2019-11-18 17:11:27', '2020-08-13 08:53:37', '2021-03-23 02:38:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2011-09-07 07:47:43', '2021-06-26 03:52:49', '2012-03-27 19:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 9, '2012-09-14 22:38:35', '2019-08-21 12:25:19', '2013-03-01 17:56:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 6, '2014-09-08 17:26:10', '2013-09-04 08:13:25', '2021-04-14 08:17:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '2014-12-21 02:07:39', '2018-01-17 16:25:14', '2017-10-25 16:56:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 9, '2017-02-04 19:46:30', '2019-02-26 10:46:38', '2013-08-28 05:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 3, '2013-07-23 01:11:58', '2016-02-23 00:06:12', '2017-07-09 10:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 10, '2020-04-25 22:54:13', '2016-02-23 02:11:54', '2021-03-11 22:58:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 10, '2014-10-29 20:49:05', '2017-08-01 10:22:14', '2014-02-27 23:57:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 7, '2013-06-04 00:07:47', '2012-11-29 08:29:28', '2015-12-25 10:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2014-12-27 21:14:36', '2018-09-18 11:55:03', '2013-12-25 15:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 5, '2019-10-02 11:30:09', '2017-03-13 13:22:27', '2012-10-02 19:18:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '2017-12-26 23:45:06', '2016-04-22 12:08:42', '2016-01-29 03:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 1, '2012-12-18 21:22:37', '2020-08-02 17:56:47', '2012-10-20 23:41:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2016-12-09 10:38:08', '2015-11-14 00:31:39', '2012-12-19 07:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2015-04-03 21:28:11', '2021-01-13 04:21:45', '2015-04-23 19:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 5, '2012-12-04 18:53:45', '2019-05-02 20:07:51', '2020-05-13 05:45:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2019-06-11 06:49:34', '2019-07-16 21:16:07', '2014-11-15 16:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 5, '2013-11-21 21:48:31', '2020-11-04 18:08:42', '2013-02-26 09:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 5, '2017-10-28 12:03:26', '2019-07-31 17:38:51', '2018-07-24 11:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 7, '2018-09-03 17:05:46', '2011-11-01 21:36:10', '2019-01-27 06:09:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 9, '2016-02-01 08:14:02', '2013-05-02 15:55:59', '2017-12-17 00:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 8, '2016-07-10 19:50:30', '2019-01-08 07:57:13', '2018-05-04 15:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 5, '2019-09-27 12:12:35', '2019-09-11 21:55:24', '2016-12-05 21:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2016-11-01 17:55:06', '2015-09-28 15:53:12', '2020-02-09 03:09:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 4, '2020-06-29 08:19:39', '2020-10-11 17:51:56', '2014-07-08 20:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 8, '2021-05-27 22:54:08', '2014-11-09 12:26:56', '2017-07-23 10:08:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 10, '2020-08-17 10:56:43', '2018-04-28 06:26:37', '2020-10-29 09:04:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2016-02-20 16:17:04', '2014-04-07 07:08:14', '2011-09-25 19:44:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 6, '2020-10-13 09:45:19', '2020-12-03 04:58:23', '2020-07-10 01:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 10, '2018-08-03 04:46:24', '2015-09-05 17:37:31', '2019-11-15 06:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2011-11-04 05:51:51', '2018-12-04 05:22:58', '2020-01-29 14:31:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '2020-06-28 03:41:36', '2012-04-05 22:41:32', '2014-02-11 05:25:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 5, '2014-07-10 03:47:08', '2018-05-18 05:39:09', '2019-08-11 06:07:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 7, '2018-09-21 07:55:49', '2016-02-20 03:51:40', '2018-07-12 16:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2011-11-04 00:45:57', '2018-10-13 07:44:47', '2014-08-04 18:51:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 3, '2013-07-07 15:41:54', '2018-05-03 02:16:51', '2020-04-14 16:31:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 5, '2018-06-19 15:28:07', '2012-07-25 12:14:43', '2016-04-03 16:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 10, '2019-07-10 16:46:31', '2019-12-05 11:50:29', '2014-05-11 15:27:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 7, '2020-03-17 12:15:19', '2014-07-19 07:12:20', '2015-04-05 14:16:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 6, '2015-07-30 06:32:05', '2017-02-08 14:54:13', '2015-07-20 21:14:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2012-08-02 06:35:50', '2013-12-10 11:20:13', '2019-01-17 17:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 10, '2017-06-23 22:15:40', '2017-01-19 09:30:34', '2015-08-25 05:13:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 4, '2013-09-24 09:37:23', '2020-01-06 19:01:29', '2015-08-18 12:21:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 2, '2011-11-04 19:36:04', '2020-08-09 14:33:30', '2019-09-20 07:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 4, '2020-09-17 15:04:09', '2017-10-01 03:47:07', '2021-05-03 12:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 10, '2016-05-03 11:47:45', '2011-07-10 05:23:57', '2018-12-14 16:31:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 6, '2017-05-14 02:33:45', '2016-06-28 21:53:06', '2020-01-24 22:09:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 4, '2012-05-20 03:01:01', '2016-06-24 08:11:49', '2021-01-18 10:45:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 8, '2018-04-18 07:16:30', '2018-07-07 16:19:41', '2012-07-10 08:26:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2020-03-21 21:50:13', '2012-07-28 14:41:13', '2020-06-09 23:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2018-05-12 19:59:43', '2015-04-13 12:03:51', '2012-09-06 19:43:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 6, '2021-03-12 21:41:35', '2011-09-02 02:33:12', '2021-05-31 09:38:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2016-05-15 08:38:04', '2012-10-20 21:18:57', '2021-02-01 09:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2015-05-13 12:03:30', '2020-03-26 00:00:04', '2017-09-16 01:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '2013-11-20 03:57:56', '2020-08-03 16:40:26', '2019-11-13 12:42:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 7, '2017-06-30 08:04:56', '2016-08-01 16:54:07', '2015-08-26 18:53:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 10, '2013-10-19 05:31:40', '2015-06-23 11:40:16', '2013-09-18 13:42:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 9, '2014-02-02 12:27:55', '2021-04-10 11:21:54', '2017-08-07 03:12:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 5, '2021-06-10 15:11:14', '2016-12-13 12:46:19', '2016-08-17 17:42:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 3, '2016-03-23 00:11:51', '2018-05-09 17:37:23', '2019-03-21 03:30:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2020-10-30 09:21:52', '2016-01-28 19:33:08', '2012-09-09 01:00:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2012-05-31 11:35:51', '2016-03-30 20:56:14', '2019-10-27 19:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '2015-06-28 19:47:15', '2017-07-10 22:40:46', '2014-06-04 04:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '2012-02-18 23:27:03', '2020-07-27 12:15:53', '2017-02-17 07:24:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '2018-08-12 21:17:40', '2013-06-03 01:16:07', '2020-02-05 09:33:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 7, '2011-12-28 15:24:15', '2015-04-26 20:15:48', '2014-12-04 03:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 9, '2019-01-30 10:08:21', '2013-10-01 20:38:45', '2021-03-25 05:38:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 9, '2014-05-11 20:08:35', '2015-12-22 03:43:52', '2015-04-03 04:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 5, '2021-05-19 01:06:46', '2013-06-07 22:27:50', '2012-05-12 21:04:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 7, '2014-11-13 19:01:56', '2016-10-25 21:57:29', '2016-04-16 02:23:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 5, '2014-08-17 03:48:32', '2019-05-02 00:00:20', '2012-09-09 10:01:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2021-01-12 15:40:34', '2018-06-21 00:27:20', '2014-11-04 14:40:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 4, '2021-07-05 20:14:26', '2013-10-29 20:02:04', '2016-02-25 20:05:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 2, '2017-10-14 03:29:29', '2014-12-28 01:42:17', '2016-08-15 01:23:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 4, '2014-08-07 14:48:21', '2020-10-26 07:34:21', '2012-08-09 03:11:25');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'quisquam', 94, NULL, 1, '2017-03-08 23:48:17', '2016-01-12 13:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'similique', 632213, NULL, 2, '2019-08-08 16:23:17', '2013-09-29 11:20:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'nihil', 4386, NULL, 3, '2012-03-15 19:52:45', '2015-04-01 14:38:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'a', 958882799, NULL, 4, '2011-09-04 19:19:36', '2019-08-06 12:43:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'optio', 465, NULL, 5, '2015-01-17 02:40:52', '2020-03-07 15:15:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'sed', 5289, NULL, 6, '2020-08-27 04:58:19', '2014-06-25 05:07:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'laboriosam', 4115, NULL, 7, '2011-10-21 01:29:51', '2013-12-05 06:29:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'distinctio', 52114, NULL, 8, '2016-07-03 14:28:29', '2013-04-02 09:53:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'quod', 71460051, NULL, 9, '2011-08-19 15:24:44', '2012-07-02 20:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'vel', 11, NULL, 10, '2020-11-19 01:23:28', '2012-11-08 10:51:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'eum', 1173083, NULL, 11, '2011-09-16 20:25:58', '2014-05-30 23:04:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'ducimus', 7809, NULL, 12, '2011-08-10 07:23:10', '2014-12-24 19:34:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'aut', 93, NULL, 13, '2015-09-21 13:50:14', '2016-08-13 10:45:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'tenetur', 45388, NULL, 14, '2015-06-21 08:46:26', '2016-11-22 17:26:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'molestiae', 556607, NULL, 15, '2016-06-09 18:02:22', '2011-12-29 16:27:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'doloribus', 61818173, NULL, 16, '2014-08-03 19:17:59', '2013-11-06 13:05:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'quas', 409982435, NULL, 17, '2014-06-30 16:40:21', '2020-12-29 16:36:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'ducimus', 95157, NULL, 18, '2021-01-08 17:29:27', '2021-05-22 03:33:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ea', 4988, NULL, 19, '2016-08-25 06:07:45', '2020-04-01 08:00:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'dolore', 71, NULL, 20, '2012-03-17 09:38:29', '2019-06-26 11:11:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quasi', 848046237, NULL, 1, '2016-02-19 00:50:51', '2012-05-11 03:46:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'fuga', 743, NULL, 2, '2013-01-06 02:09:04', '2021-02-06 05:15:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'dolorem', 1976414, NULL, 3, '2019-02-01 11:16:43', '2018-02-12 12:27:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'ut', 0, NULL, 4, '2020-03-14 17:49:22', '2020-02-01 01:11:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'et', 1551, NULL, 5, '2016-06-24 02:06:12', '2015-01-20 18:02:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'rerum', 28106, NULL, 6, '2021-02-25 01:25:23', '2018-08-15 13:23:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'numquam', 0, NULL, 7, '2017-10-04 00:53:13', '2013-05-29 18:36:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ipsa', 18237679, NULL, 8, '2020-05-30 19:03:02', '2018-03-31 06:29:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'fugiat', 89769987, NULL, 9, '2013-05-15 12:17:26', '2015-10-29 16:51:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'explicabo', 3354164, NULL, 10, '2015-03-13 18:55:14', '2015-08-09 08:37:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quasi', 2023, NULL, 11, '2021-04-27 06:18:48', '2014-06-10 18:23:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ut', 59025912, NULL, 12, '2020-09-18 09:07:40', '2012-03-04 17:18:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'quia', 3, NULL, 13, '2011-10-22 11:37:06', '2018-01-04 00:43:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'praesentium', 8, NULL, 14, '2020-12-22 12:01:36', '2015-02-27 06:30:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'ut', 60194283, NULL, 15, '2020-09-10 11:49:22', '2015-10-21 17:59:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'a', 66829359, NULL, 16, '2017-07-20 23:41:24', '2017-04-23 01:37:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'qui', 6, NULL, 17, '2020-12-15 12:35:00', '2021-06-01 15:14:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'consectetur', 4601, NULL, 18, '2014-01-21 21:33:29', '2020-01-25 14:36:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'provident', 66, NULL, 19, '2016-01-14 13:38:25', '2021-04-30 05:44:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'commodi', 90, NULL, 20, '2016-05-30 18:37:17', '2015-03-02 00:33:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'iusto', 0, NULL, 1, '2016-12-03 17:09:25', '2019-08-07 12:53:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'nihil', 823884, NULL, 2, '2013-05-13 18:12:36', '2013-11-15 18:42:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'placeat', 55334600, NULL, 3, '2012-07-28 11:59:07', '2014-03-09 10:08:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'voluptas', 88011176, NULL, 4, '2019-08-25 12:10:56', '2020-07-17 10:45:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'non', 3, NULL, 5, '2013-04-02 10:44:30', '2020-07-06 12:50:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'praesentium', 154315, NULL, 6, '2020-05-28 04:48:04', '2016-06-15 11:15:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'enim', 1, NULL, 7, '2016-06-11 13:27:10', '2012-01-23 06:55:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'rerum', 74, NULL, 8, '2021-04-11 08:04:30', '2013-12-14 09:04:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'blanditiis', 382986479, NULL, 9, '2015-02-09 11:12:45', '2016-02-16 22:57:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ab', 0, NULL, 10, '2013-01-15 10:34:05', '2015-08-16 01:23:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'exercitationem', 27422109, NULL, 11, '2016-06-01 20:51:32', '2016-12-15 23:44:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'dolores', 61, NULL, 12, '2017-09-16 22:24:09', '2012-04-10 07:55:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'dolores', 8, NULL, 13, '2013-09-07 21:54:49', '2017-05-28 00:50:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'quibusdam', 203, NULL, 14, '2014-06-27 07:27:59', '2019-06-29 20:07:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'voluptatem', 14568, NULL, 15, '2012-08-25 00:50:14', '2016-06-11 06:06:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'nisi', 933, NULL, 16, '2020-10-22 08:39:28', '2017-11-04 11:23:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'qui', 946137, NULL, 17, '2014-04-08 13:43:47', '2016-07-12 20:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'facere', 0, NULL, 18, '2011-08-30 02:58:58', '2012-02-02 12:05:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'autem', 74333800, NULL, 19, '2020-02-08 14:52:53', '2011-07-31 19:11:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'aliquam', 0, NULL, 20, '2019-05-02 23:40:24', '2019-01-07 19:39:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'et', 58062, NULL, 1, '2013-09-07 17:24:04', '2020-01-30 15:51:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'ad', 4301, NULL, 2, '2016-02-07 00:16:26', '2018-12-22 14:17:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'amet', 51, NULL, 3, '2014-01-07 03:47:27', '2018-12-08 09:22:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'sunt', 7, NULL, 4, '2017-12-03 13:36:01', '2018-12-17 19:52:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'id', 0, NULL, 5, '2019-07-03 01:07:47', '2015-02-04 07:07:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'voluptas', 253, NULL, 6, '2019-02-26 20:20:24', '2012-08-14 04:32:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'et', 9947124, NULL, 7, '2016-12-31 06:01:38', '2016-12-31 15:40:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'a', 346, NULL, 8, '2013-12-27 14:46:44', '2017-09-24 10:20:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'consequatur', 82769, NULL, 9, '2014-08-21 01:08:51', '2017-10-18 02:10:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'ut', 278260, NULL, 10, '2019-06-18 11:48:38', '2012-02-14 12:29:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'et', 3544840, NULL, 11, '2020-12-04 04:58:39', '2018-02-20 05:23:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'corporis', 774152, NULL, 12, '2015-10-11 16:44:37', '2020-07-17 10:55:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'est', 745384474, NULL, 13, '2018-04-20 07:42:15', '2012-02-09 00:25:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'natus', 815, NULL, 14, '2020-08-28 16:43:32', '2019-06-25 19:36:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'aliquid', 89480, NULL, 15, '2021-04-18 06:13:30', '2013-01-26 10:47:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'in', 8098328, NULL, 16, '2014-01-21 13:59:15', '2014-07-08 16:35:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'tempore', 33545382, NULL, 17, '2011-11-05 21:52:34', '2013-06-03 00:27:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'repellat', 756721, NULL, 18, '2013-11-12 00:56:51', '2015-04-20 03:02:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'iure', 637856, NULL, 19, '2017-08-01 20:43:17', '2013-11-14 11:27:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ad', 75949, NULL, 20, '2017-03-02 22:07:00', '2017-06-23 15:42:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'rerum', 5156, NULL, 1, '2012-07-09 17:53:31', '2016-04-08 15:15:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'expedita', 2691, NULL, 2, '2015-12-02 03:30:44', '2016-05-22 02:27:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'sit', 810, NULL, 3, '2017-10-20 14:34:49', '2020-12-29 23:27:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'rerum', 0, NULL, 4, '2013-02-01 00:28:09', '2021-01-30 02:00:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'eum', 697329186, NULL, 5, '2013-02-22 10:09:48', '2013-01-09 00:25:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'impedit', 3906728, NULL, 6, '2017-07-27 22:59:48', '2017-03-20 12:08:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'cupiditate', 0, NULL, 7, '2016-08-14 03:27:24', '2019-03-18 19:03:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'qui', 33971, NULL, 8, '2013-04-09 10:59:26', '2016-05-30 12:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'assumenda', 19233, NULL, 9, '2014-07-12 18:10:32', '2016-03-05 07:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'voluptatem', 882618, NULL, 10, '2015-07-22 21:45:36', '2014-07-15 21:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'eius', 541, NULL, 11, '2017-01-07 17:28:56', '2017-01-30 22:29:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'molestiae', 3075, NULL, 12, '2015-01-07 06:03:21', '2021-03-28 00:05:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'esse', 173872, NULL, 13, '2019-11-24 19:15:26', '2018-11-19 20:49:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'quia', 49647, NULL, 14, '2013-11-07 04:18:34', '2021-01-13 03:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'qui', 857576924, NULL, 15, '2015-11-10 12:30:55', '2019-11-19 19:18:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'perspiciatis', 14205, NULL, 16, '2019-10-14 02:12:27', '2020-09-10 21:05:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'suscipit', 4, NULL, 17, '2018-08-03 16:41:54', '2017-10-10 09:41:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'eligendi', 22, NULL, 18, '2018-04-11 05:12:36', '2018-01-30 17:56:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'minima', 796999360, NULL, 19, '2014-06-17 05:34:26', '2017-04-19 13:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'autem', 3593683, NULL, 20, '2020-11-30 07:29:54', '2011-10-24 10:04:16');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'alias', '2020-01-22 02:16:46', '2016-06-06 09:45:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'odio', '2018-01-18 20:34:58', '2014-08-08 19:35:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ducimus', '2019-03-14 12:06:13', '2014-07-24 20:19:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'inventore', '2012-12-18 13:33:36', '2019-07-01 23:13:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2019-12-17 11:44:03', '2017-12-22 00:29:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'tempora', '2013-01-27 23:35:45', '2016-07-17 09:04:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fuga', '2018-04-03 14:11:47', '2020-09-12 19:16:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'possimus', '2012-01-24 08:34:30', '2020-10-22 03:26:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'magni', '2016-06-13 04:51:41', '2019-04-13 16:50:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'occaecati', '2019-06-19 18:26:05', '2018-05-03 04:07:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'est', '2018-06-09 01:41:55', '2014-11-06 09:37:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'pariatur', '2019-08-20 06:23:36', '2012-04-20 05:56:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aliquid', '2016-08-05 16:50:17', '2020-06-01 06:03:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quia', '2015-10-03 15:04:01', '2021-01-28 04:34:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolores', '2016-10-26 18:48:34', '2012-12-29 12:15:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'fugiat', '2018-11-29 22:21:07', '2020-12-13 06:41:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'modi', '2021-02-04 13:25:29', '2019-05-23 21:47:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'qui', '2015-09-28 17:57:49', '2012-10-05 04:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '2019-03-18 00:42:47', '2016-05-08 18:54:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'iusto', '2012-09-16 15:19:27', '2012-10-28 17:34:32');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Eos fugit tempore et qui. Voluptates quidem exercitationem dolore cupiditate perferendis et quaerat explicabo. Voluptas est nulla non.', 0, 0, '2013-02-18 11:06:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Optio quaerat qui eveniet sunt. Dicta iusto dolor commodi. Nihil voluptatem quaerat et eligendi culpa sed blanditiis. Aliquid dolorum tenetur quis nemo sunt odio.', 0, 1, '2019-07-05 09:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Enim laboriosam harum quia aut asperiores. Possimus et et aut provident quis. Consequatur dolor quisquam aut quia et omnis molestiae qui. Molestiae esse ut minima quis et provident velit.', 1, 0, '2017-11-16 05:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Optio voluptate enim magni maiores reprehenderit neque et recusandae. Consequuntur illum minima saepe sed. Accusamus explicabo quia corrupti aut.', 0, 0, '2015-07-04 22:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Modi autem autem id vel. Quia rerum accusantium error nam est.', 0, 1, '2013-11-27 03:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Ab id velit fugit laborum. Enim occaecati quia eum est at. Aspernatur qui doloribus quisquam nihil. Eius voluptas ipsum rerum exercitationem tenetur.', 1, 0, '2014-06-23 07:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Veritatis veritatis doloribus eaque et porro. Ut et sint eum ex. Ratione tempore quia sequi consequatur sit consectetur qui.', 0, 0, '2020-01-29 05:19:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Dolor inventore voluptas aut reprehenderit autem quos facilis. Modi est explicabo quia exercitationem pariatur nam culpa ut. Tenetur nobis ut hic sed. Quod eos voluptatem eum dolorem id.', 1, 0, '2014-03-03 18:55:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Rerum id iste illo harum. Aspernatur sit veniam sit rem aut ut iusto sed. Consequatur minima aut nesciunt nisi. Voluptatem voluptatem qui omnis iste et nihil. Sint eum labore sed totam architecto voluptatem.', 0, 0, '2020-12-15 15:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Enim et porro consequatur esse temporibus quis facilis et. Vero molestias est ut non aut. Officia illo itaque voluptas ex dicta nulla dolor. Et laboriosam ea in sapiente.', 1, 1, '2019-12-30 01:28:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Iure ea facere et. Quo et mollitia et impedit. Minus perspiciatis commodi voluptate nemo earum et.', 1, 0, '2019-02-11 05:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Accusamus recusandae placeat aliquid fugiat inventore nam. Voluptas et quidem a possimus vero ipsum et inventore. Nesciunt molestias dolor modi eaque ipsam sunt cum. Magni quia dolores sunt rerum rerum reiciendis.', 0, 0, '2017-08-14 06:30:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'In quo velit quidem velit ut dignissimos sint. Optio fugit est officia temporibus. Autem aliquam non quia nam cupiditate.', 1, 0, '2016-10-12 10:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Amet pariatur debitis natus labore eos ad est. Vel totam et tempore voluptatem magni quo voluptates. Est ut velit ad expedita. Nemo inventore rerum autem fugiat.', 1, 1, '2017-09-24 23:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Architecto quia odio quidem molestias veniam enim et. Amet nihil ipsam sunt sint autem porro sint. Consequatur eveniet occaecati totam voluptas officia. Molestiae fugit ut illum distinctio dolore occaecati.', 1, 1, '2016-02-19 19:50:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Asperiores itaque dignissimos atque est quaerat. Facilis ducimus quia odio saepe qui eius.', 0, 0, '2016-12-29 18:40:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Facilis officiis laudantium aliquid sapiente. Rem officiis animi possimus iste iusto deleniti vel. Earum laboriosam ut tempore. Quia vitae culpa mollitia eaque nisi. Sed numquam sed ab et.', 1, 0, '2017-09-28 21:29:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Reiciendis ad voluptate asperiores. Maxime atque exercitationem nam delectus. Qui illum est itaque ut eos officiis eligendi error. Iusto aliquid voluptatem occaecati.', 1, 0, '2018-08-29 19:20:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Aut voluptas quod enim dicta nemo quidem nihil. Laborum omnis ut possimus optio provident. Qui qui optio voluptate cupiditate. Illum suscipit et laboriosam nulla. Quia et consequatur necessitatibus est illo nihil id esse.', 0, 0, '2020-07-16 12:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Illum et consequatur labore sint dolores quasi. Accusamus ad et autem earum est sed placeat. Veniam molestias odio aperiam. Eveniet deleniti nesciunt qui aut fuga ut ea.', 0, 0, '2017-08-23 13:09:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Quae minus et corporis expedita alias et velit tempora. Ipsa illum et voluptatem provident eaque accusantium. Accusamus quo doloribus natus minus provident consequatur qui. Omnis dolorem dolor accusamus tempora quod.', 1, 0, '2011-08-10 13:51:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Omnis totam et nobis veritatis nam ea. Commodi fugiat molestiae rerum. Earum mollitia dolor itaque maiores amet. Culpa earum laborum consequatur placeat quisquam aut.', 1, 1, '2020-10-06 07:41:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Eveniet voluptas aut sint non quo tempora omnis. Omnis maxime voluptas eos quas. Quo nam in aspernatur qui ab blanditiis.', 1, 1, '2013-02-07 12:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Et amet explicabo voluptatem nostrum dolore in. Ratione quia quas ratione omnis aliquam expedita. Aut non consequatur nostrum perferendis nobis. Temporibus maxime officia magnam laboriosam illo deserunt.', 0, 0, '2018-10-18 19:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Sit voluptas architecto doloremque debitis. Cum odit dolor et atque eveniet inventore qui. Quas deleniti aspernatur debitis nemo numquam.', 0, 0, '2015-07-15 12:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Optio quo soluta et earum. Nemo aut ipsam doloribus non sed earum distinctio alias. Ut impedit dolores consequatur doloribus ut voluptatibus. Eveniet aspernatur eos debitis.', 1, 1, '2018-02-13 13:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Unde ab ut soluta aut molestiae odit non. Quia sunt quisquam est sapiente alias ut doloribus dignissimos. Temporibus dignissimos reprehenderit error molestias quia.', 1, 1, '2021-01-24 18:16:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Rem in iste quia sunt dolorem labore iusto. Quia totam magnam ipsa pariatur. Maxime est doloremque voluptas ex libero.', 0, 0, '2016-11-28 18:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Aliquid excepturi ea qui ipsa minus incidunt at. Inventore odit dolor eaque. Consequuntur voluptatum consequatur amet sit fugit necessitatibus.', 0, 1, '2017-12-31 19:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Nihil est quas quasi fuga doloremque. Enim nisi cupiditate fuga. Consectetur ut reiciendis aliquid dolor. Commodi consequatur enim quia consectetur veritatis qui ipsa quos.', 0, 0, '2013-11-05 14:48:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Unde sunt architecto et possimus sed iure suscipit. Inventore sequi quam voluptatem ab non repudiandae. Porro consequatur saepe iste ipsum qui.', 1, 0, '2019-07-14 20:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Voluptas maiores accusantium quia amet. Dolor labore quod officiis consequatur magni cupiditate expedita rerum. Non exercitationem quisquam aut porro quidem autem. Nemo adipisci corporis ullam enim eos facere.', 1, 1, '2016-03-23 21:11:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Nostrum dolorem qui laboriosam nihil alias corrupti dolores. Voluptatem et fugiat veniam officiis. Magni quam qui nemo.', 0, 1, '2015-01-27 04:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Eos sed itaque et voluptas ab quasi. Nam perferendis laboriosam aspernatur quis quam aperiam. Tempore a voluptate eos facere ipsum.', 1, 0, '2013-07-06 23:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Vel corporis optio tempore dolorem dolores. Consequatur sapiente est cumque tempora saepe. Iste repellat quia voluptas suscipit ipsum.', 0, 1, '2013-11-25 13:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Et dolorum ipsa fuga repudiandae officiis exercitationem. Nihil ducimus sint totam praesentium ducimus blanditiis. Id quod dignissimos ut temporibus voluptatem est. Blanditiis ullam voluptas totam quisquam voluptas odit.', 0, 0, '2020-07-25 02:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Praesentium in ut numquam maiores omnis. Cupiditate similique omnis ab quia. Voluptate accusamus sit in.', 1, 0, '2013-08-11 11:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Aut quis nisi sed laborum. Ut consectetur nulla repudiandae explicabo. In unde ut animi ab vero vero odio. Consequuntur delectus rerum quasi inventore quae.', 1, 1, '2015-06-15 20:33:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Veniam exercitationem qui nulla id laudantium nihil eveniet. Nesciunt explicabo qui rem soluta. Corporis adipisci earum quaerat voluptas odit odio dolorem.', 1, 1, '2013-09-06 11:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Nihil quia consequatur modi fuga quo. Quasi accusantium sunt et dolorem aut sint officia. Facilis sint et vel et. Doloremque quod est molestiae accusantium animi.', 1, 0, '2020-06-14 21:00:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Quia fugit nostrum praesentium asperiores quae. Aut voluptatem nisi quibusdam repellendus rerum. Suscipit qui molestiae aut commodi delectus distinctio labore.', 0, 0, '2013-05-22 05:45:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Incidunt ut officia et. Officiis ut non et velit quia. Quo omnis deleniti blanditiis ipsam aliquid voluptas dolor.', 0, 1, '2017-02-05 01:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Nemo sequi quas eveniet pariatur est aut. Sunt maiores ut repudiandae culpa. Non rem sunt consequatur nam veniam perspiciatis cum placeat.', 0, 1, '2019-09-23 08:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Aliquid consequuntur facere necessitatibus tempora. Et corrupti maxime doloremque quia aperiam dolores magnam.', 1, 0, '2012-03-20 07:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Rerum facilis laboriosam et quaerat. Ratione quisquam ut similique non nemo tenetur numquam. Eius quis aut ipsa assumenda consequuntur ullam. Aut minima non vel voluptatum occaecati necessitatibus facere.', 1, 0, '2020-09-20 17:17:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'A esse voluptates quis earum architecto. Molestias quod deleniti odio non est. A atque eum ipsa harum optio. Corporis quibusdam vitae tempore qui beatae omnis culpa non.', 0, 1, '2013-04-28 03:21:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Et eaque numquam nihil. Cupiditate hic vel ipsum aut praesentium. Magnam beatae minima qui recusandae enim.', 1, 1, '2018-09-19 10:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Et explicabo tenetur ipsa modi eos eum enim. Eos quo excepturi qui consequuntur explicabo. Consequatur quae eos animi magni amet aut. Vero unde nulla aut ullam.', 1, 1, '2013-07-04 20:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Corporis ex animi et molestiae. Sunt debitis dolores pariatur. Voluptatibus similique eaque nihil rerum voluptatibus autem fugiat. Sunt est rerum perferendis distinctio qui voluptatem.', 1, 1, '2014-09-23 08:45:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Voluptatibus dolores odit qui. Perspiciatis vero et odit impedit ut minima.', 0, 1, '2015-01-02 16:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Aperiam enim ipsum sed nostrum. Quis omnis placeat velit est minus id. Ratione nobis ad qui nisi.', 1, 1, '2012-11-15 21:51:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Voluptatem et commodi eligendi modi. At sapiente distinctio iste labore error dolores. Sint hic mollitia consequuntur quas deleniti omnis illo.', 1, 1, '2013-01-26 10:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Consequuntur natus qui tempora illo nihil nobis. Consequatur dolores fuga molestias laborum. Numquam aut quidem voluptates esse sit neque. Et quis aspernatur praesentium fugit.', 1, 0, '2013-08-04 19:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Qui nihil ut rem at. Repellat voluptatem dolores deserunt sed expedita neque dolorem.', 0, 0, '2012-07-20 07:44:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Ut in deleniti possimus exercitationem quam vel. Aspernatur eos quidem cumque est. Rerum quos molestiae magni et fugit.', 1, 0, '2019-12-31 04:31:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Accusantium ipsa dolor sed qui. Harum magni aspernatur delectus doloribus et fuga. Impedit consequuntur veritatis et a nesciunt. Consequuntur eos dolorem aliquid neque.', 1, 0, '2020-02-07 02:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Provident fugiat voluptatum ratione eius id. Quibusdam accusantium vero vitae dolorum. Ut excepturi accusamus omnis repellat. Fuga eligendi dolor velit sint sapiente dolorem officia.', 0, 0, '2017-03-13 03:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Corporis molestias omnis et. Ea tempore voluptatibus corrupti voluptates. Nihil inventore ducimus reiciendis unde.', 1, 0, '2011-11-03 21:18:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Facere quibusdam esse quia nesciunt distinctio odit. Maxime voluptas omnis repudiandae dolorum distinctio et. Dolores at et totam id aspernatur aut.', 0, 0, '2020-01-22 12:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Eum odio accusamus ad unde deserunt qui. Quas suscipit inventore assumenda rerum dignissimos amet. Et minus sequi laborum veritatis. Nisi distinctio architecto quidem nesciunt.', 0, 0, '2016-10-03 01:54:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Possimus beatae omnis voluptatibus repellendus. Reprehenderit vel animi nihil at cumque. Optio molestiae velit animi exercitationem voluptatem voluptatum dolorem. Vitae facilis id dignissimos quia recusandae excepturi voluptatem cupiditate.', 0, 0, '2012-06-04 03:51:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Porro perspiciatis et molestiae et id praesentium sequi. Ducimus cupiditate neque natus cupiditate et tempore eaque. In quis itaque et vero accusantium perferendis.', 0, 0, '2019-01-18 22:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Eligendi similique et ea quam voluptatem sunt perferendis. Voluptatibus est sit blanditiis sed ipsum praesentium. Aut ipsa deserunt fugiat quia earum. Hic est deleniti occaecati nesciunt.', 0, 1, '2021-01-13 20:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Ex ea possimus optio consequatur. Quaerat ut illum qui consectetur repellat. Alias inventore dignissimos aut aut sit. Deserunt doloremque nobis rerum mollitia sunt quo excepturi.', 1, 1, '2012-12-31 15:56:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Totam reprehenderit ut facilis deserunt voluptates. Nam doloribus laborum sapiente occaecati assumenda est voluptas dolores. At quibusdam est est qui recusandae.', 0, 0, '2014-04-22 20:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Delectus sequi harum rerum eveniet sit saepe voluptatum labore. Unde veritatis et distinctio voluptates nihil blanditiis et. Nisi et voluptas asperiores autem.', 1, 1, '2011-09-18 14:51:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Illum perspiciatis ut quia neque et et. Optio quisquam qui quod doloremque quia consequatur sunt. Incidunt et sed occaecati sapiente ut quas. Veniam natus aut maxime autem iste est. Numquam nesciunt est ratione eum corporis nisi beatae.', 0, 0, '2013-11-27 02:13:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Ipsum ab eum incidunt eum sed. Vero ab aut minima occaecati fugit dolore asperiores. Est rerum ab adipisci quidem. Qui autem illum reiciendis fuga neque facilis aut. Ut vero placeat natus veniam voluptatem.', 1, 0, '2012-07-19 06:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Iusto praesentium voluptatum tempora. Ut perspiciatis quo maiores ab ut pariatur. Aut corrupti ut quidem praesentium nemo sunt quo.', 1, 1, '2020-10-04 23:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Earum ipsam voluptatem earum corrupti eos molestiae. Illum nihil architecto vel odio sit quia et dolorem. Vero maiores reiciendis quia accusantium autem magni.', 1, 1, '2020-12-05 19:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Laboriosam in esse corporis voluptatem aperiam cum quia possimus. Quos corrupti totam assumenda ut voluptas doloribus nostrum fugit.', 1, 0, '2011-10-08 04:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Vel ad voluptatem adipisci quo. Rem excepturi dolores deleniti libero inventore perferendis molestiae veritatis. Id aut similique totam officia ipsam. Voluptatum hic aut et ad sequi.', 0, 1, '2020-12-18 20:18:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Optio facere occaecati illo recusandae quia. Vel eius magnam fuga ipsam aut praesentium repudiandae. Perspiciatis possimus repellendus vero ea id hic quis.', 1, 1, '2015-05-03 11:14:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Quis minima veniam et accusamus iusto suscipit explicabo. Cumque doloribus sunt nulla aut est ex accusantium laboriosam. Ex voluptatem et sit eligendi ut ex qui. Fuga aliquid sit molestias laudantium hic. Quos temporibus dolorum hic error non velit modi ab.', 1, 1, '2012-11-07 11:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Tempore cumque explicabo velit voluptatibus voluptatem quidem. Eveniet id eaque dolor in. Pariatur autem enim dolore nemo.', 0, 0, '2017-11-23 12:56:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Eum ad perferendis ducimus est mollitia distinctio. Et in qui deleniti distinctio. Nobis vitae sed dolor sed assumenda sint veniam. Est et quisquam minus quia. Vel debitis incidunt iusto repudiandae et sunt.', 1, 0, '2014-08-24 09:06:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Optio odio vel eaque labore dolor. Laborum enim unde quis unde eius quia. Iure sit est modi laboriosam eius sint.', 0, 1, '2019-05-15 02:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Asperiores quibusdam iste quae at voluptatem id. Perferendis fugiat ut aut non et ut sint.', 1, 1, '2019-01-14 03:47:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Aliquid atque quod ea aut unde. Sit saepe aliquid nemo voluptatibus eum. Repudiandae iusto voluptas non incidunt dolorem.', 1, 0, '2014-06-10 07:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Et et quidem eveniet inventore eos necessitatibus. Sed quod qui sunt voluptas sed sapiente modi voluptatem. Mollitia ut a minima autem culpa. Temporibus et voluptatem optio.', 0, 0, '2018-02-25 11:03:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sed cum et sed ut quisquam nostrum. Ea velit ratione sed enim voluptas non molestiae.', 0, 0, '2020-10-08 03:37:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Non maiores ut incidunt rerum provident magnam accusantium minima. Officiis esse ex deserunt sit placeat dolores fuga. Et impedit tempora sint saepe aut. Id aut pariatur et numquam possimus quo veniam.', 0, 1, '2013-11-11 13:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Porro dolores voluptatem est fugit in enim. Labore quo cum quo minus dolore voluptatem. Dignissimos commodi tempora reiciendis autem qui. Delectus nihil commodi aut similique qui et aspernatur.', 0, 1, '2020-05-02 21:41:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Minus inventore voluptate veniam ut quos. Doloribus doloremque maiores aliquid beatae est ipsa dolor delectus. Tempore rerum sapiente magnam modi nostrum in. Vel rerum ullam blanditiis ut eos rerum.', 1, 1, '2011-08-19 06:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Recusandae dignissimos eius doloribus iusto libero eius dicta. Nihil itaque similique a. Sint et necessitatibus et excepturi magni.', 1, 0, '2018-08-31 13:35:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Temporibus assumenda accusamus iure voluptatibus. Aut consequatur omnis aperiam sit eligendi libero. Ab ex eum repudiandae quisquam sint vel.', 0, 0, '2014-06-20 02:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Delectus sit omnis quis consequatur et non. Quis dolor blanditiis aut ipsum omnis aliquam. Ab facere voluptatem dolore recusandae quis dignissimos neque voluptatem. Ut iste delectus repudiandae est.', 0, 1, '2012-09-24 07:41:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Soluta ab eligendi laborum et ex at. Doloribus corrupti et corrupti. Quibusdam doloremque atque numquam id aut quis eaque placeat. Ea odio consectetur et.', 1, 0, '2012-09-25 23:05:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Architecto aliquam non nam hic laborum rerum. Nostrum non aut error non quaerat. Quae consequatur dolor impedit eligendi.', 0, 1, '2018-10-14 06:35:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Distinctio nostrum quia quidem ut enim ipsum. Et blanditiis dolor quis doloremque nisi. Dignissimos veritatis voluptas eos sint.', 1, 0, '2012-12-19 01:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Qui alias similique omnis sed hic eos sit. Placeat suscipit sed reiciendis. Enim odit a possimus. Quasi nesciunt quo blanditiis aliquam enim.', 0, 1, '2020-03-18 14:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Vel necessitatibus sequi aut non non dolorum. Autem mollitia odio dolor reiciendis nostrum tempore libero eius. Eos quisquam et officiis vel explicabo animi. Qui aut distinctio et et et ut.', 0, 1, '2014-06-24 16:50:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Totam omnis asperiores repellendus quidem. Quam reiciendis repudiandae commodi esse porro quaerat quo. Sed optio impedit voluptas est architecto quibusdam. Quis iure enim in accusantium ab. Eum labore accusamus quos iure atque.', 1, 0, '2013-03-01 21:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Ipsa quam sint incidunt at. Minus corporis vel ipsam id. Ut adipisci totam est quaerat et.', 0, 0, '2012-12-10 23:24:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Cum voluptatem provident enim sapiente. Temporibus repellat praesentium ut sit laudantium ipsa. Et aut quo quae nemo. Quaerat vel et distinctio inventore.', 0, 0, '2013-04-16 21:30:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Porro voluptatem dicta autem ut facilis ea. Assumenda sit est unde quia esse amet tenetur. Provident et nihil ad distinctio.', 1, 0, '2015-02-04 14:28:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Ab voluptas placeat qui et molestias provident reprehenderit id. Sint aspernatur aliquam praesentium neque non facilis sint. Saepe minus eaque laudantium tenetur consequatur sed. Quaerat placeat nihil eius ratione.', 0, 1, '2015-07-20 04:37:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Fugiat sapiente sed accusamus vitae et. Exercitationem doloremque et nisi animi. Inventore et in ut quas. Fuga explicabo consequatur incidunt sint nihil.', 0, 1, '2019-09-24 01:04:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Ullam aut enim similique nostrum est enim sunt. Rerum soluta dolores maiores esse. Enim earum quos dolor et molestias rerum.', 0, 0, '2016-07-04 18:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Eius officia voluptas et quam. Et aut quia exercitationem harum. Harum officia id nemo provident voluptatum quod voluptatem. Qui quae sapiente officiis voluptates blanditiis ut ex.', 1, 1, '2011-07-26 11:35:10');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'f', '2017-05-13', 42, '1993-11-23 13:35:26', '2011-11-23 02:33:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '2003-10-24', 92, '1960-01-21 18:14:01', '2000-01-29 20:33:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'f', '2010-03-22', 32, '1994-08-17 15:50:08', '2010-03-21 14:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'f', '1980-05-09', 75, '1955-07-10 00:09:40', '1928-04-01 07:43:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'm', '2020-07-14', 18, '1965-11-25 19:51:21', '1950-08-09 08:43:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'f', '2008-03-12', 81, '1926-11-18 21:16:46', '1925-03-29 01:30:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'm', '1990-04-10', 71, '2014-11-27 23:38:32', '1951-11-23 04:53:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'm', '2018-03-01', 35, '1979-02-16 22:57:44', '1987-07-18 09:10:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'f', '2020-10-04', 76, '1963-02-23 15:33:42', '1932-03-29 19:24:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'm', '1972-12-28', 63, '1949-04-29 09:05:10', '1984-02-08 17:39:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'm', '1986-06-10', 66, '1928-05-11 19:16:38', '1942-08-22 19:30:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'm', '2007-11-23', 65, '1942-03-03 08:42:29', '1969-09-22 01:02:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'f', '2001-07-03', 19, '2008-04-25 16:09:27', '1975-04-20 14:34:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'f', '2021-04-17', 24, '1984-08-02 13:34:48', '1960-01-21 01:43:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'f', '2000-01-01', 26, '1971-01-10 12:29:37', '2014-07-10 13:15:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'm', '1982-08-16', 14, '2000-01-10 21:21:48', '1970-05-23 05:06:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'f', '1976-11-16', 20, '1932-03-03 17:29:16', '1988-04-17 22:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'f', '1997-10-16', 91, '1991-08-06 05:41:58', '1984-10-01 11:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'f', '2002-06-10', 79, '1990-01-13 15:47:33', '1972-07-27 04:06:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'f', '1990-01-25', 65, '1958-06-17 09:22:19', '1946-08-03 19:12:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'f', '1984-08-18', 14, '1981-01-03 17:17:31', '1994-09-04 16:32:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'f', '2021-02-02', 72, '1978-11-07 04:39:16', '2018-10-30 13:39:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'f', '1998-11-06', 17, '1944-09-17 19:08:47', '1982-07-10 17:04:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'f', '2005-04-11', 33, '2020-07-06 20:22:56', '1997-01-17 19:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'f', '1995-06-18', 27, '1964-06-21 03:56:55', '2003-11-02 20:43:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'm', '2002-05-04', 32, '1933-06-20 01:47:37', '1978-05-26 09:32:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'f', '1994-10-11', 58, '1937-11-12 17:13:40', '1951-01-25 05:29:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'm', '1999-02-04', 5, '1976-05-15 15:15:33', '1940-10-26 12:23:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'm', '2009-07-30', 17, '2001-11-01 04:56:30', '2011-07-23 02:54:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'm', '2010-10-18', 67, '1968-08-28 23:14:13', '1992-01-26 22:34:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'f', '2017-10-29', 18, '1978-11-13 21:35:34', '2013-06-01 08:48:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1987-08-24', 22, '1952-05-07 22:15:10', '1995-03-16 04:15:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'm', '2008-12-09', 17, '2014-08-10 20:53:49', '1941-11-11 08:03:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'm', '1978-06-17', 4, '1959-07-22 17:28:55', '1959-07-28 06:29:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'f', '1978-09-24', 73, '1942-09-24 04:18:48', '1996-04-30 11:20:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'm', '1999-08-05', 90, '1999-04-19 16:53:01', '2016-08-23 21:35:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'm', '1999-07-29', 68, '1952-09-23 01:10:07', '1949-03-17 10:49:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'm', '1981-08-28', 68, '2013-02-12 11:59:28', '1975-05-27 06:08:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'f', '2011-04-06', 25, '2019-12-27 16:31:33', '2006-12-01 10:46:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'm', '1972-05-09', 95, '1964-09-02 11:23:41', '2011-12-01 07:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'm', '2018-02-07', 57, '1972-07-03 16:57:15', '1944-05-24 12:21:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'f', '1986-01-02', 89, '1925-07-23 22:05:33', '1961-05-20 07:37:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'm', '2010-09-28', 7, '1996-05-14 12:20:47', '1985-05-19 06:37:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'f', '2018-11-18', 35, '1924-06-28 00:49:23', '1927-08-16 05:26:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'f', '1975-11-29', 77, '1930-09-27 03:00:10', '1924-08-31 04:00:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'f', '2016-10-27', 82, '1993-10-21 23:26:37', '1990-04-09 11:29:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'f', '2011-12-25', 36, '1940-10-25 12:55:23', '1992-06-02 01:39:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'm', '2006-05-26', 38, '1998-05-31 01:52:55', '1998-12-09 15:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'm', '1977-02-11', 52, '1937-03-25 12:04:27', '2008-08-23 08:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'f', '2004-02-15', 41, '1953-02-15 15:16:15', '1964-02-06 05:58:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'm', '1995-10-30', 6, '1991-04-18 04:04:17', '2012-10-26 12:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'f', '1992-10-04', 83, '1957-04-16 02:10:33', '2018-11-11 20:51:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'f', '1976-05-24', 88, '1930-08-27 03:23:14', '1937-01-13 16:30:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2018-05-05', 33, '1954-01-31 12:51:28', '1975-02-07 19:16:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'm', '2003-05-17', 49, '2010-05-15 16:13:54', '1945-09-10 08:36:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1984-08-16', 21, '1959-02-07 00:54:09', '1928-04-08 15:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1995-10-28', 7, '2015-09-25 07:19:34', '1981-07-03 01:23:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2011-01-14', 65, '1955-05-30 17:05:46', '2009-02-23 04:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'm', '2000-05-24', 57, '1985-10-05 12:28:34', '1982-10-26 23:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'f', '1991-03-13', 84, '1936-09-03 12:13:31', '2017-08-30 19:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'm', '1994-05-12', 41, '1967-08-03 05:30:14', '1948-07-15 18:11:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'f', '1996-07-05', 77, '1939-09-06 10:34:37', '1984-03-28 23:03:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'm', '2019-07-03', 82, '1958-04-10 22:23:17', '1978-04-17 19:37:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '1991-01-24', 56, '1963-02-12 10:22:42', '1988-12-04 05:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'f', '2019-07-24', 64, '1953-05-21 03:07:57', '1977-05-24 05:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'f', '1976-11-19', 31, '2017-03-09 07:24:15', '1949-10-15 10:43:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'f', '2003-02-17', 25, '1922-12-11 00:22:22', '1987-08-22 08:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'f', '2009-03-18', 89, '1921-12-11 00:02:49', '2007-11-15 20:44:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1994-06-19', 22, '1925-10-28 18:13:44', '1967-02-22 15:42:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1991-02-17', 82, '1937-02-02 10:14:38', '2006-06-04 16:08:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'f', '1993-07-07', 41, '2015-08-04 18:44:16', '1938-01-15 17:59:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'm', '2020-12-26', 19, '1996-03-07 12:09:10', '1947-08-22 09:37:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'f', '1971-01-24', 11, '2002-09-27 18:15:56', '1998-02-27 02:52:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'm', '1975-03-15', 3, '1937-06-15 03:01:02', '1976-07-11 05:28:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'm', '1977-08-31', 7, '1962-02-21 10:56:22', '1969-09-29 15:08:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'm', '1994-03-29', 17, '1989-05-10 11:01:52', '1932-12-03 04:01:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'm', '2017-02-16', 65, '1968-03-11 08:39:26', '1995-05-28 18:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'm', '1999-08-17', 93, '1922-09-21 11:51:15', '2014-01-08 02:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'm', '1993-11-01', 81, '1986-05-17 00:01:24', '1923-06-23 20:12:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'f', '1978-11-09', 87, '2021-02-21 14:35:17', '2007-01-04 16:46:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'f', '1972-01-30', 63, '2008-08-21 19:54:12', '1966-03-23 14:22:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'f', '1993-11-19', 95, '1926-07-25 00:16:00', '1947-08-12 06:45:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'f', '1971-03-23', 13, '1958-11-22 20:40:30', '1973-01-16 02:54:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2013-12-21', 68, '1945-03-14 13:29:13', '1942-10-05 22:39:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'm', '2003-02-23', 4, '1952-02-18 19:41:49', '1978-04-27 21:49:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'm', '2021-02-09', 28, '2012-07-20 02:34:34', '1950-02-18 21:44:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'm', '1970-11-15', 27, '1979-05-07 13:02:47', '2007-07-31 13:33:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'm', '1980-07-13', 42, '1967-08-24 05:12:19', '1952-01-17 12:16:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'f', '2005-12-02', 5, '1966-01-19 23:08:39', '2006-08-11 16:52:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '1981-04-06', 59, '2009-05-06 03:18:19', '1979-12-30 17:18:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'f', '1985-01-28', 21, '1946-07-27 03:33:37', '1928-11-03 01:56:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'm', '1970-09-02', 70, '1966-11-27 04:42:52', '1928-07-24 11:06:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'm', '1975-11-19', 74, '1998-12-26 12:59:08', '1996-12-25 18:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'm', '2000-11-01', 56, '1965-12-27 07:38:42', '1997-10-17 08:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'f', '1970-06-06', 86, '1974-10-10 13:03:58', '2002-05-22 20:34:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'f', '2008-02-19', 90, '1984-11-02 05:50:08', '1979-12-13 06:07:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'f', '1979-10-19', 52, '1998-12-22 22:55:43', '1999-04-14 05:08:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'f', '2015-11-03', 10, '1937-09-12 17:19:34', '1993-11-12 15:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '1987-02-19', 39, '2014-03-03 22:06:38', '1959-10-17 09:48:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'm', '1992-07-05', 50, '1983-02-09 18:27:11', '1980-07-13 07:39:44');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Oran', 'Goyette', 'ondricka.ashly@example.net', '008.293.7542', '2020-12-27 19:26:26', '2018-07-12 15:41:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Tommie', 'Lueilwitz', 'obie.carter@example.com', '1-304-139-6595x877', '2016-08-13 17:30:53', '2014-10-24 09:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Grady', 'Stoltenberg', 'fgusikowski@example.net', '1-106-345-9638', '2016-01-13 15:11:22', '2014-04-07 01:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Rory', 'Goodwin', 'littel.ephraim@example.org', '04017631989', '2018-10-16 08:03:09', '2018-11-13 21:32:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Emma', 'Zboncak', 'monahan.elna@example.com', '1-675-272-1905x57768', '2014-04-13 08:26:44', '2020-05-28 09:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Rashad', 'Boehm', 'nicolas.minnie@example.net', '1-549-885-6036', '2020-08-13 02:14:15', '2014-11-24 08:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ruben', 'Doyle', 'gilbert01@example.org', '789-160-9007', '2012-06-26 21:58:25', '2012-08-04 16:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Dock', 'Daugherty', 'antonetta61@example.net', '(001)525-7954', '2015-09-19 11:54:07', '2014-05-24 10:06:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Lucius', 'Kemmer', 'ywiegand@example.org', '1-245-512-4388', '2012-11-20 19:55:51', '2019-04-15 06:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Sam', 'Jenkins', 'trace.cruickshank@example.net', '934.899.7885x145', '2013-01-23 07:50:25', '2014-03-08 01:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Filiberto', 'Nicolas', 'spinka.nicholas@example.com', '465-077-3420x563', '2014-08-04 14:56:23', '2020-09-08 22:14:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mya', 'Lind', 'orland.jakubowski@example.net', '06563303477', '2013-02-16 12:11:18', '2019-05-23 16:50:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Camilla', 'Stamm', 'romaguera.jarrett@example.net', '(637)871-3719x565', '2014-10-09 12:53:41', '2015-11-15 14:56:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Rocky', 'Herzog', 'rdaniel@example.com', '241.921.6831', '2013-09-20 19:15:12', '2016-12-10 00:25:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Francesco', 'McDermott', 'jaydon.murphy@example.com', '482-530-6263', '2020-11-11 15:25:58', '2013-11-05 09:05:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jonatan', 'White', 'dorris.cassin@example.net', '1-854-687-3860x59583', '2014-04-29 07:41:28', '2013-09-03 10:30:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Maude', 'Hilll', 'otto24@example.org', '204.762.2660x935', '2018-01-09 04:45:15', '2013-11-25 03:41:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Earlene', 'Langosh', 'bblanda@example.com', '1-200-854-3309', '2014-04-27 14:41:01', '2017-03-15 00:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nolan', 'Labadie', 'fiona75@example.net', '+55(0)9922751466', '2019-12-11 09:32:24', '2013-05-11 04:31:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Vivienne', 'Lebsack', 'plemke@example.com', '(287)731-5398x164', '2016-07-30 23:35:50', '2021-04-29 12:00:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Florian', 'Howe', 'brakus.triston@example.net', '070-129-9905x3237', '2020-06-20 00:15:27', '2019-05-09 18:03:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ursula', 'Russel', 'isadore.morar@example.org', '(673)408-0236x51742', '2019-04-16 16:30:07', '2020-12-26 17:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Bret', 'Emard', 'jacinthe71@example.com', '(043)515-5219x2610', '2019-05-31 07:58:21', '2017-04-10 08:22:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Herminia', 'Thiel', 'rutherford.dovie@example.com', '202-811-5114x1153', '2013-11-04 03:25:08', '2017-09-08 20:21:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dianna', 'Wintheiser', 'kgleichner@example.net', '+85(8)1222429242', '2019-04-30 14:53:33', '2020-05-31 17:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kaci', 'Sawayn', 'hubert.reilly@example.net', '1-218-718-9502', '2017-08-19 18:04:13', '2018-09-30 23:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Nya', 'Murphy', 'brad53@example.com', '1-492-288-2402x59950', '2020-01-23 11:53:09', '2020-04-17 21:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ozella', 'Upton', 'kristian31@example.org', '1-953-313-5451', '2014-02-18 08:28:32', '2018-02-21 14:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Anya', 'Feest', 'lauren.kihn@example.org', '1-822-825-4288', '2019-08-15 12:35:47', '2012-07-26 08:35:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Alyce', 'Simonis', 'princess.mitchell@example.com', '04723540132', '2020-02-22 00:34:42', '2019-08-17 02:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Fiona', 'Veum', 'fausto40@example.com', '313-142-6091x15595', '2021-06-18 16:43:35', '2014-02-20 04:50:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Brendan', 'Ernser', 'zkertzmann@example.net', '(151)253-5082x15041', '2012-05-04 13:38:13', '2021-05-27 09:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Dereck', 'Hackett', 'emmanuel.kassulke@example.org', '+42(9)7509284309', '2012-07-25 10:33:40', '2017-02-21 07:31:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Amani', 'Farrell', 'marvin.lindgren@example.org', '158-502-5414x224', '2019-04-14 21:05:24', '2018-08-12 01:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Nash', 'Heathcote', 'adams.bennett@example.com', '06511005882', '2017-03-14 01:44:48', '2017-09-27 14:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Zoe', 'Weimann', 'adonis.heller@example.org', '963.525.2602x6611', '2015-02-02 08:04:46', '2019-05-16 14:43:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Prince', 'Conroy', 'guillermo.anderson@example.com', '122.774.1268x52191', '2011-07-29 15:00:49', '2013-01-30 01:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Talon', 'Barrows', 'tkub@example.com', '091.327.1857x10522', '2013-02-05 23:37:15', '2017-10-24 05:12:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Sherman', 'Ullrich', 'vincenzo.kunde@example.net', '1-502-095-0619x319', '2012-06-18 07:12:18', '2017-11-05 21:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Maymie', 'Jakubowski', 'connie.hand@example.com', '994.053.8422', '2021-06-27 13:51:07', '2018-04-27 17:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Octavia', 'Zboncak', 'kschuster@example.org', '688.720.1268', '2012-07-10 23:09:29', '2014-06-21 00:30:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Tabitha', 'Kemmer', 'obeer@example.org', '(602)465-7507x63346', '2014-09-06 15:40:47', '2011-11-16 21:26:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Alfonso', 'Swift', 'marvin.merl@example.net', '400.518.2187', '2012-12-18 00:28:10', '2019-08-15 10:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Maci', 'Reynolds', 'ally33@example.org', '07311357277', '2020-12-10 11:18:26', '2012-04-05 18:23:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Colleen', 'Friesen', 'xstanton@example.org', '1-775-614-0358x43878', '2013-10-02 12:00:29', '2020-02-18 07:00:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jacey', 'Muller', 'hcarter@example.com', '332-029-2014', '2018-07-29 02:45:20', '2012-08-22 07:20:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Osborne', 'Stokes', 'pearl79@example.org', '539.606.6292x801', '2015-07-25 17:42:09', '2014-08-06 20:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Pascale', 'Wolf', 'bbayer@example.net', '672.724.9127x12544', '2012-03-29 13:28:11', '2013-12-08 20:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Raul', 'Crona', 'wilford04@example.net', '+39(3)1379733072', '2018-07-15 03:59:01', '2012-07-01 03:49:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Elliot', 'Gusikowski', 'metz.corbin@example.com', '033-270-5484x7114', '2020-09-24 04:09:24', '2012-07-23 16:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Delfina', 'Hauck', 'hgorczany@example.org', '204.243.8092', '2015-02-28 18:20:17', '2014-12-07 13:56:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Vincenzo', 'Beier', 'zledner@example.com', '410.253.3735', '2019-06-22 01:19:40', '2019-04-17 19:30:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Shawna', 'Mraz', 'lincoln.auer@example.net', '1-174-005-1667x707', '2021-02-05 19:11:50', '2018-02-01 11:56:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Isadore', 'Kemmer', 'carolyne.buckridge@example.net', '170-384-5473x16076', '2015-05-04 15:14:32', '2021-03-02 17:39:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Uriel', 'Schamberger', 'eveline37@example.net', '+48(3)9295233784', '2017-05-21 06:23:56', '2018-03-31 15:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Bertha', 'Denesik', 'sullrich@example.com', '521.304.4209', '2012-08-18 08:15:58', '2015-06-12 15:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Minerva', 'Kozey', 'dkrajcik@example.org', '794.131.3656', '2019-04-17 03:50:22', '2013-03-17 15:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Bessie', 'Davis', 'howard21@example.com', '(397)907-5632', '2019-08-30 01:53:32', '2017-10-06 19:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Ezekiel', 'Armstrong', 'lubowitz.rosendo@example.net', '1-227-254-1405', '2015-05-31 00:22:07', '2011-12-23 05:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Melba', 'Sipes', 'tara27@example.org', '+65(1)2723322114', '2018-12-16 16:36:35', '2013-04-09 04:24:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Vicenta', 'Moen', 'kunze.santiago@example.org', '408-241-5794', '2014-09-10 09:15:23', '2012-06-10 21:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Destinee', 'Trantow', 'candice.moen@example.com', '271.140.0918', '2021-06-20 09:49:29', '2019-12-20 02:46:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kasandra', 'Langworth', 'lew69@example.org', '437.815.6538', '2020-07-26 18:41:10', '2015-12-11 02:58:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Alexis', 'Auer', 'emma63@example.net', '029.298.5189', '2015-05-28 12:52:42', '2020-06-20 14:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Allan', 'Bartell', 'mzieme@example.org', '759.240.1623x617', '2015-05-14 19:30:59', '2012-04-08 11:14:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Asha', 'Kerluke', 'curt.kunde@example.org', '(746)725-7950x721', '2011-11-20 19:57:18', '2013-03-20 06:21:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Opal', 'Franecki', 'djones@example.com', '(713)851-5162x01869', '2013-11-29 12:30:44', '2015-05-18 22:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Orville', 'Maggio', 'kiehn.kathryne@example.com', '518-698-1076x3136', '2014-03-27 01:43:53', '2012-08-18 03:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Hunter', 'Sanford', 'qhettinger@example.net', '926.081.6440x8612', '2012-08-01 01:34:36', '2011-11-05 20:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Rosanna', 'Boehm', 'vnader@example.net', '780.983.5486x568', '2014-03-24 09:54:29', '2019-11-18 06:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Sydnee', 'Lehner', 'kreiger.aaliyah@example.net', '+28(3)9820905895', '2016-06-26 11:42:12', '2016-05-19 05:59:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lucinda', 'Douglas', 'allene.watsica@example.net', '1-445-802-0530x1393', '2016-09-21 03:41:59', '2021-04-20 03:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Freeman', 'Sanford', 'oren91@example.org', '530.397.2815', '2017-01-07 10:08:16', '2014-05-31 17:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lorna', 'Lubowitz', 'annabel42@example.org', '309.244.1164', '2017-07-17 02:53:35', '2018-05-25 21:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Catalina', 'Rath', 'travon66@example.org', '159-132-6335', '2021-04-28 20:22:29', '2014-10-28 13:48:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kathryn', 'Quitzon', 'to\'hara@example.com', '126-919-1082', '2020-05-06 18:51:03', '2011-08-05 15:39:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Maximillia', 'Dickens', 'moen.isabell@example.net', '+88(9)8448810756', '2011-07-10 09:47:22', '2017-01-07 13:51:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Stephen', 'Dicki', 'jacquelyn44@example.net', '293-311-1237x8440', '2014-05-03 20:00:57', '2020-05-30 19:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Simone', 'Maggio', 'ctremblay@example.net', '147-318-3469x680', '2012-10-24 08:56:16', '2018-10-28 12:58:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Margarette', 'Hahn', 'walker.cleo@example.org', '05069625431', '2014-12-04 04:04:01', '2013-03-06 09:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Chris', 'Rodriguez', 'mklein@example.org', '307-049-0306x630', '2014-09-02 10:56:14', '2012-02-20 10:11:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Shawn', 'Heathcote', 'esperanza.jacobs@example.com', '253-270-2222', '2019-01-02 13:38:04', '2015-05-17 14:46:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Keenan', 'Jacobson', 'rico.schaden@example.net', '804-716-6973x1304', '2020-02-22 08:46:15', '2014-02-04 12:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Elza', 'Schumm', 'crist.angus@example.net', '(711)044-9270', '2017-12-16 15:24:10', '2021-03-09 19:30:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Leif', 'King', 'alang@example.net', '+65(4)4965935019', '2019-05-03 12:16:32', '2019-12-26 03:16:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Gilda', 'Yundt', 'dcassin@example.com', '1-169-590-2648x122', '2013-07-01 13:25:23', '2018-08-26 15:59:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Giovanny', 'Walker', 'krodriguez@example.com', '(546)279-6193x046', '2020-06-29 08:31:28', '2021-02-16 07:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Zack', 'Jerde', 'yolanda.mertz@example.net', '112-556-9464', '2013-01-28 00:29:39', '2019-07-05 05:08:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Junior', 'O\'Connell', 'pmcclure@example.org', '1-181-787-8405', '2018-09-21 05:15:29', '2015-01-29 21:13:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Dax', 'Cronin', 'effertz.magdalena@example.com', '896-655-3611x2468', '2019-06-17 03:23:22', '2015-03-12 04:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Erich', 'Botsford', 'boehm.cale@example.org', '217.122.0617x494', '2012-01-03 12:44:20', '2019-05-11 02:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cooper', 'Kemmer', 'sawayn.jayson@example.com', '(055)574-1150', '2021-03-22 23:15:10', '2015-07-30 11:32:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Alice', 'Sawayn', 'cmcglynn@example.com', '00727166545', '2018-01-13 17:50:13', '2012-03-19 20:30:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Evert', 'Bauch', 'phamill@example.org', '825-179-0257x308', '2021-02-06 16:05:46', '2019-06-03 12:37:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Flossie', 'O\'Hara', 'qkilback@example.net', '1-025-155-5710x450', '2021-06-03 16:22:02', '2013-09-04 02:17:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Sadie', 'Moore', 'buckridge.kara@example.org', '(066)810-3082', '2020-06-07 14:33:53', '2011-07-24 14:11:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Emmy', 'Feeney', 'trent.johns@example.com', '+05(6)3452240560', '2012-11-27 12:48:57', '2011-10-14 17:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Skye', 'Lemke', 'obarton@example.com', '1-437-552-8811x5111', '2011-09-05 01:38:38', '2021-03-11 06:05:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Candido', 'Jaskolski', 'lboyer@example.org', '921-593-2638x971', '2015-07-09 16:37:04', '2021-03-26 20:24:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Madonna', 'Greenfelder', 'rkeeling@example.net', '1-807-215-2546x56356', '2012-11-03 15:16:42', '2015-09-02 06:37:26');


