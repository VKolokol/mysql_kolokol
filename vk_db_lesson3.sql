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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'fugiat', '2020-01-15 14:16:46', '2013-09-30 23:28:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptatibus', '2018-10-28 21:56:53', '2018-11-21 03:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolores', '2012-11-12 15:08:14', '2014-01-10 12:45:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'pariatur', '2015-04-06 11:30:14', '2019-03-19 06:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '2018-07-24 09:58:37', '2018-04-04 06:27:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'illo', '2015-11-06 15:32:15', '2014-03-09 06:43:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'culpa', '2011-06-02 01:07:37', '2014-02-28 15:42:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'id', '2012-03-21 17:07:19', '2012-07-09 19:50:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nihil', '2020-07-03 07:16:58', '2013-01-21 00:17:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quos', '2018-08-27 04:43:10', '2012-02-24 15:03:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'non', '2012-09-09 22:32:50', '2016-12-17 10:31:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quod', '2012-06-18 01:25:51', '2013-10-21 19:23:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'alias', '2014-07-26 22:17:52', '2013-09-10 12:11:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ut', '2011-12-22 00:23:21', '2015-01-21 17:40:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'molestias', '2020-05-12 18:02:58', '2016-11-10 15:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'tempora', '2016-03-07 05:39:51', '2014-04-04 14:55:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ipsam', '2016-04-21 20:11:59', '2013-12-02 10:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'praesentium', '2017-06-09 23:32:50', '2019-05-15 15:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolor', '2018-03-03 00:10:02', '2019-05-25 08:13:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'deleniti', '2015-11-17 11:14:55', '2016-05-20 02:56:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nobis', '2013-05-21 08:09:12', '2019-10-25 06:30:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aut', '2011-07-15 04:21:37', '2020-05-05 13:03:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'odio', '2016-02-13 09:05:30', '2014-11-18 21:41:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'magni', '2020-11-16 22:14:38', '2020-01-19 03:00:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sed', '2020-01-30 20:11:32', '2013-09-21 11:12:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quasi', '2012-12-08 22:59:05', '2014-01-11 06:34:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'est', '2012-11-13 17:25:11', '2012-10-05 13:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'natus', '2012-01-16 04:53:35', '2019-03-19 14:18:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'animi', '2018-04-06 14:27:15', '2011-06-13 13:15:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ipsa', '2018-05-16 03:54:29', '2018-09-06 00:03:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'aperiam', '2014-11-04 00:34:14', '2019-05-30 13:43:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'in', '2019-11-25 00:09:34', '2015-03-21 15:41:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eligendi', '2018-07-13 21:39:23', '2018-04-03 14:36:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rerum', '2016-12-29 10:47:04', '2016-05-24 00:19:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ratione', '2016-04-10 07:10:02', '2017-12-14 04:24:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptas', '2019-11-19 00:54:01', '2018-05-06 06:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'minus', '2016-11-19 15:26:45', '2011-10-11 05:19:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'placeat', '2013-09-16 02:06:01', '2018-06-14 05:21:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'soluta', '2015-08-09 21:25:38', '2012-11-16 11:16:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quam', '2014-05-17 15:01:33', '2013-05-28 19:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'enim', '2016-12-13 07:31:45', '2013-07-14 10:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aliquid', '2016-09-22 12:14:22', '2019-05-21 07:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'laborum', '2012-07-12 09:09:33', '2014-09-30 03:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'qui', '2012-06-13 03:42:34', '2018-02-25 19:59:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quae', '2012-08-07 12:45:58', '2015-03-10 20:04:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'velit', '2017-08-14 00:05:23', '2016-01-17 09:18:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'a', '2019-03-08 09:02:32', '2012-09-04 13:43:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'provident', '2016-08-21 15:47:44', '2013-02-05 16:52:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'et', '2020-06-23 23:27:43', '2019-06-04 23:45:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'vitae', '2018-10-03 13:28:19', '2013-06-23 02:36:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'iste', '2019-12-20 12:43:57', '2015-05-03 19:14:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'aspernatur', '2014-07-16 01:09:23', '2019-03-29 19:16:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'consequatur', '2019-05-21 15:28:13', '2017-05-24 13:40:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repellendus', '2013-12-28 12:54:08', '2012-02-19 00:27:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'perferendis', '2017-01-06 06:14:46', '2015-01-08 12:22:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'earum', '2015-03-14 03:54:14', '2020-04-26 02:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corporis', '2014-03-01 22:39:20', '2020-04-19 15:07:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sequi', '2011-10-22 19:02:18', '2020-02-18 20:25:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'reprehenderit', '2017-10-27 08:52:53', '2017-11-29 22:36:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quia', '2012-10-15 17:46:46', '2014-11-13 06:43:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'molestiae', '2012-11-24 11:28:17', '2020-11-01 19:49:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'error', '2021-01-11 06:24:05', '2014-07-30 06:52:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'unde', '2012-04-22 06:36:34', '2013-12-26 22:03:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'reiciendis', '2014-11-04 08:37:16', '2017-08-04 03:47:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quisquam', '2011-09-14 03:26:28', '2016-12-02 15:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'repellat', '2011-05-31 16:40:30', '2012-07-20 13:31:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'vero', '2018-12-29 00:23:35', '2014-10-13 21:34:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eum', '2017-10-21 00:46:57', '2013-01-15 15:45:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'veniam', '2018-07-02 14:18:04', '2012-02-05 14:55:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolore', '2017-12-04 10:21:11', '2011-08-23 19:57:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'hic', '2019-12-17 00:49:35', '2020-08-12 04:09:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'esse', '2012-01-01 10:19:28', '2011-10-10 11:38:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptates', '2012-05-28 16:36:01', '2019-09-24 05:59:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'maiores', '2013-02-26 23:32:02', '2019-03-29 20:50:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tempore', '2014-02-24 17:24:53', '2013-08-27 07:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'similique', '2013-01-20 10:14:20', '2014-01-06 14:26:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sint', '2011-09-11 05:20:31', '2014-11-22 16:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'numquam', '2018-12-30 03:15:19', '2019-02-03 18:56:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'inventore', '2011-09-12 01:03:23', '2011-04-27 06:05:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laboriosam', '2013-11-12 15:17:54', '2013-09-02 02:16:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'veritatis', '2015-12-02 03:54:40', '2015-06-24 00:01:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'autem', '2018-04-03 23:59:09', '2017-09-29 04:20:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'itaque', '2011-06-11 10:52:24', '2019-06-12 03:21:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ipsum', '2020-04-16 03:23:34', '2015-11-10 07:59:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dicta', '2015-12-12 10:56:05', '2016-04-01 08:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'repudiandae', '2014-12-03 12:41:48', '2012-05-09 23:23:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptate', '2019-01-17 14:58:58', '2017-08-29 09:33:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ad', '2018-02-26 17:22:55', '2019-12-01 08:30:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'modi', '2019-10-21 14:01:49', '2018-08-15 06:21:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'laudantium', '2020-11-06 15:03:14', '2018-12-01 20:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eveniet', '2012-07-08 00:01:49', '2012-04-12 20:25:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fuga', '2013-05-06 17:22:49', '2018-11-05 21:50:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'beatae', '2013-07-12 19:45:27', '2011-08-22 05:16:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sit', '2020-05-17 12:24:09', '2018-06-05 12:25:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'saepe', '2014-07-19 06:00:36', '2019-08-09 07:01:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eaque', '2012-05-07 11:09:00', '2015-04-05 22:04:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nisi', '2020-08-29 00:05:33', '2016-03-16 21:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'incidunt', '2018-01-14 22:06:16', '2013-05-04 07:41:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'debitis', '2014-10-30 21:35:31', '2020-05-20 20:24:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'rem', '2019-06-28 07:52:33', '2012-07-09 13:29:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 34, '2020-08-09 10:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 66, '2020-12-02 22:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 20, '2013-06-25 13:17:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 48, '2013-01-09 15:57:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 48, '2016-02-29 01:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 12, '2014-04-14 15:48:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 99, '2015-08-26 06:27:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 2, '2014-03-11 03:33:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 75, '2014-07-12 17:17:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 41, '2018-11-25 20:51:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 29, '2020-11-15 05:26:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 39, '2016-08-11 04:18:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 77, '2020-03-29 05:02:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 33, '2011-09-27 00:24:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 83, '2016-10-07 01:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 4, '2016-09-09 17:40:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 20, '2014-01-08 03:45:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 90, '2015-11-04 15:10:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 29, '2013-07-22 22:12:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 88, '2017-06-20 13:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 16, '2017-04-15 17:37:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 37, '2014-09-09 21:34:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 63, '2011-07-24 16:29:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 89, '2015-10-07 06:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 56, '2013-01-01 01:11:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 86, '2016-08-03 06:07:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 57, '2012-12-25 09:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 40, '2019-10-31 15:17:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 87, '2012-01-06 16:12:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 53, '2016-08-24 21:32:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 8, '2018-06-25 10:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 98, '2014-05-15 14:29:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 9, '2016-11-25 11:00:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 39, '2011-04-13 16:50:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 10, '2012-05-19 11:15:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 51, '2015-03-28 07:27:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 7, '2013-04-02 09:55:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 58, '2019-01-16 18:42:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 92, '2012-09-30 05:17:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 66, '2011-12-15 23:54:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 3, '2014-07-14 20:34:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 55, '2018-11-10 20:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 25, '2016-08-17 06:13:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 77, '2014-11-01 18:09:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 2, '2011-04-29 16:53:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 59, '2020-10-25 13:05:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 61, '2016-12-07 17:43:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 51, '2015-11-13 20:27:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 32, '2012-01-12 03:39:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 60, '2015-04-14 05:31:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 69, '2013-10-01 12:13:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 47, '2018-02-12 01:19:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 38, '2014-09-04 14:44:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 79, '2015-10-02 13:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 88, '2019-09-26 00:40:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 30, '2013-10-21 02:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 78, '2011-06-09 03:26:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 47, '2013-03-13 21:49:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 99, '2016-07-07 13:00:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 85, '2014-02-19 11:16:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 77, '2015-08-03 05:02:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 7, '2014-03-09 03:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 22, '2017-10-30 15:50:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 69, '2020-09-02 11:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 58, '2019-09-17 04:21:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 28, '2018-11-13 05:59:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 42, '2019-09-07 05:46:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 14, '2013-05-22 22:38:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 66, '2017-11-21 02:34:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 93, '2020-02-03 09:41:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 83, '2016-11-16 00:01:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 58, '2015-01-21 15:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 45, '2013-02-26 11:58:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 62, '2012-04-20 05:05:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 10, '2016-09-17 03:04:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 10, '2019-12-16 05:12:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 12, '2015-04-14 04:09:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 78, '2019-01-13 16:44:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 38, '2018-09-11 13:34:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 71, '2013-12-21 12:06:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 72, '2016-02-19 19:15:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 79, '2015-06-02 19:04:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 96, '2013-08-11 13:59:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 81, '2014-01-06 09:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 30, '2011-07-19 19:09:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 3, '2011-06-14 10:07:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 4, '2011-06-15 03:52:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 23, '2016-02-19 22:54:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 66, '2012-11-01 18:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 58, '2018-12-31 15:55:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 70, '2013-12-14 11:48:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 86, '2020-01-05 10:18:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 15, '2013-05-26 14:39:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 15, '2020-04-07 02:52:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 44, '2013-07-28 18:44:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 26, '2014-06-09 21:46:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 75, '2014-02-25 13:57:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 81, '2017-02-24 01:23:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 19, '2019-10-30 19:18:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 76, '2019-11-05 12:05:14');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 22, 2, '2018-08-14 16:43:24', '2012-11-19 03:29:56', '2020-03-28 20:38:19', '2020-08-09 00:57:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 43, 4, '2016-06-04 14:08:23', '2012-06-01 20:11:11', '2017-04-05 04:44:39', '2016-03-21 15:29:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 23, 3, '2016-04-20 19:18:06', '2011-11-09 07:33:37', '2011-05-23 19:18:04', '2012-12-11 20:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 9, 1, '2020-04-27 00:24:48', '2011-04-16 13:05:26', '2011-08-13 19:56:42', '2012-05-04 00:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 42, 4, '2020-01-09 02:48:02', '2014-03-06 11:13:29', '2017-04-30 00:23:00', '2013-05-18 18:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 34, 4, '2013-05-23 06:03:04', '2014-06-25 04:14:33', '2019-11-05 02:17:05', '2018-10-04 20:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 83, 4, '2015-06-09 14:22:55', '2017-08-28 13:58:18', '2014-10-18 17:46:24', '2019-11-27 03:49:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 9, 4, '2011-12-19 06:01:01', '2014-07-10 07:53:58', '2012-03-20 03:51:46', '2020-01-21 02:55:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 62, 4, '2019-11-13 21:47:11', '2018-12-23 00:28:49', '2016-09-24 00:29:27', '2020-07-06 01:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 41, 1, '2012-03-19 08:26:20', '2019-01-21 10:33:48', '2019-02-07 13:09:24', '2012-02-29 20:15:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 67, 3, '2015-05-02 08:28:53', '2014-10-16 15:32:48', '2015-11-19 15:23:18', '2012-11-18 13:39:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 96, 2, '2019-04-28 17:30:41', '2016-07-02 11:01:22', '2017-04-01 18:46:19', '2017-02-22 12:34:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 11, 1, '2012-10-13 06:40:30', '2015-11-13 09:46:12', '2017-09-10 18:19:34', '2018-04-21 16:10:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 58, 1, '2013-12-12 20:59:04', '2011-11-25 22:45:30', '2011-11-17 21:59:16', '2013-07-16 17:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 78, 2, '2015-12-02 23:12:14', '2012-03-05 14:18:43', '2020-12-19 04:38:41', '2012-06-18 03:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 97, 1, '2016-08-14 02:06:46', '2011-09-04 08:56:44', '2012-12-20 03:11:24', '2014-11-22 15:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 37, 4, '2020-04-06 21:48:55', '2014-01-18 04:28:17', '2015-10-30 02:16:09', '2011-06-04 09:43:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 34, 4, '2014-05-16 11:48:06', '2017-10-23 09:47:29', '2013-04-11 14:43:23', '2014-10-06 09:41:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 49, 3, '2018-09-20 08:35:06', '2015-06-12 19:31:25', '2014-03-03 20:28:14', '2017-09-02 09:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 3, '2011-10-21 09:55:20', '2012-04-26 17:01:37', '2014-12-19 03:59:33', '2019-10-30 03:25:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 75, 4, '2017-06-19 04:37:00', '2013-05-13 06:43:40', '2021-01-23 13:13:14', '2018-09-04 14:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 25, 1, '2014-06-11 14:13:08', '2012-06-30 17:51:37', '2019-10-18 10:31:01', '2018-04-21 11:28:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 96, 4, '2012-04-09 04:57:54', '2014-08-27 22:22:37', '2011-03-15 15:38:52', '2018-11-05 03:55:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 10, 2, '2019-02-17 15:12:46', '2019-05-13 12:07:08', '2016-03-22 10:21:04', '2018-05-01 13:02:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 20, 4, '2014-10-18 04:46:05', '2014-09-23 07:49:09', '2017-04-10 04:43:53', '2016-03-12 17:40:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 5, 4, '2019-07-05 15:23:50', '2020-01-31 09:47:43', '2011-02-16 01:49:35', '2014-03-08 05:23:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 49, 2, '2011-04-25 17:12:52', '2015-08-12 07:47:28', '2020-01-25 05:12:22', '2017-04-09 09:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 50, 3, '2012-02-07 14:23:11', '2016-10-18 18:46:20', '2011-06-15 04:12:39', '2012-07-05 23:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 16, 4, '2017-09-17 13:43:36', '2017-05-17 06:08:47', '2013-01-20 16:25:55', '2013-08-18 20:59:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 66, 4, '2020-11-13 22:53:48', '2016-11-14 11:13:14', '2012-07-19 00:52:17', '2016-03-27 00:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 34, 3, '2020-10-16 08:20:34', '2017-08-16 13:01:22', '2019-11-22 14:22:35', '2017-12-20 23:14:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 40, 1, '2015-11-19 05:59:43', '2014-04-07 12:02:21', '2018-01-07 20:22:09', '2020-02-20 00:50:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 52, 4, '2012-08-02 23:26:47', '2018-04-08 23:14:09', '2015-09-11 07:23:01', '2016-05-12 20:06:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 85, 3, '2020-09-05 12:53:38', '2016-07-12 11:39:01', '2011-09-23 19:01:27', '2014-02-25 08:59:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 45, 3, '2020-05-18 08:46:03', '2020-09-22 22:57:20', '2019-09-28 16:48:28', '2014-01-28 16:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 13, 2, '2019-10-30 18:59:26', '2014-05-09 20:30:40', '2018-05-07 14:17:10', '2013-05-26 20:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 19, 4, '2015-01-22 23:41:39', '2013-10-18 23:33:54', '2014-02-09 16:40:27', '2012-12-19 17:12:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 34, 2, '2012-01-08 22:54:58', '2018-07-10 11:56:36', '2013-05-11 14:52:52', '2012-09-06 05:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 1, 1, '2013-01-11 04:22:48', '2020-05-27 06:01:05', '2018-10-14 14:42:59', '2018-01-02 23:34:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 65, 2, '2015-03-01 01:29:38', '2017-01-30 15:23:53', '2012-01-22 20:02:22', '2014-12-27 13:40:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 3, 3, '2011-12-09 05:17:51', '2012-03-01 23:22:02', '2018-01-20 14:51:07', '2013-04-05 22:08:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 4, 4, '2015-05-31 15:30:46', '2021-02-12 08:27:30', '2017-08-27 10:26:36', '2015-03-25 00:34:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 89, 1, '2017-02-19 10:43:46', '2019-05-24 18:38:36', '2014-06-13 17:18:06', '2012-10-31 00:26:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 50, 2, '2011-11-28 23:55:34', '2011-10-26 11:58:07', '2020-01-23 05:55:01', '2011-11-23 08:31:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 85, 1, '2017-12-27 07:48:08', '2020-03-13 18:16:17', '2017-10-01 21:55:42', '2012-05-12 09:18:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 49, 4, '2017-01-08 10:30:38', '2012-01-06 07:02:43', '2020-07-22 09:34:25', '2014-05-24 12:10:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 61, 3, '2018-02-19 02:33:54', '2019-01-27 15:14:32', '2016-10-09 11:42:36', '2019-11-23 09:28:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 72, 4, '2020-04-05 19:25:01', '2015-07-13 14:09:29', '2019-04-07 20:13:53', '2015-08-25 01:49:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 82, 3, '2019-02-09 07:25:46', '2018-08-17 22:48:17', '2020-07-14 09:08:48', '2011-09-03 03:50:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 64, 4, '2018-03-25 06:38:38', '2015-05-20 14:04:22', '2011-03-01 21:20:04', '2016-10-05 05:25:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 98, 4, '2012-09-21 11:46:01', '2017-08-07 12:30:19', '2018-01-24 03:31:53', '2018-09-29 20:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 2, 4, '2019-01-08 08:38:57', '2017-05-14 20:57:08', '2016-03-07 07:58:06', '2015-12-28 00:55:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 48, 1, '2019-12-13 05:46:15', '2019-06-26 05:57:42', '2019-03-14 16:29:23', '2020-02-06 10:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 83, 4, '2012-11-06 04:29:18', '2018-09-28 05:53:06', '2020-07-25 01:35:54', '2016-05-13 18:31:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 7, 3, '2012-02-10 08:17:45', '2019-07-09 13:36:47', '2015-12-09 21:54:03', '2014-04-14 03:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 9, 1, '2019-11-24 12:22:57', '2014-01-24 14:06:46', '2015-06-19 18:45:39', '2019-07-01 22:07:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 65, 1, '2016-01-03 02:43:40', '2017-12-19 09:08:25', '2016-12-22 07:16:42', '2012-03-12 08:55:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 32, 1, '2017-12-09 08:33:28', '2012-06-18 19:28:24', '2017-06-15 14:40:09', '2017-08-18 11:03:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 49, 4, '2012-06-04 22:20:25', '2012-03-16 14:09:04', '2020-12-22 06:12:04', '2019-03-07 13:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 100, 4, '2018-12-18 10:02:03', '2013-09-18 18:10:30', '2013-05-11 00:31:52', '2011-09-26 01:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 3, 1, '2014-03-14 18:09:53', '2013-04-27 09:43:59', '2017-02-23 04:13:40', '2018-05-15 06:29:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 21, 2, '2020-12-18 14:20:38', '2014-04-04 02:04:19', '2011-02-22 03:58:14', '2012-10-30 13:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 76, 3, '2019-05-20 19:53:07', '2012-05-04 10:09:21', '2020-05-07 07:27:26', '2018-05-11 19:43:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 29, 3, '2016-04-02 12:00:47', '2018-05-10 13:51:25', '2020-03-26 14:07:17', '2016-04-10 12:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 83, 1, '2017-06-15 10:56:52', '2021-02-06 17:08:40', '2012-10-10 06:48:20', '2016-08-07 21:26:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 59, 3, '2018-01-03 04:12:32', '2011-06-13 21:40:27', '2015-04-21 14:37:55', '2020-04-11 11:00:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 74, 3, '2012-08-01 16:49:31', '2018-05-14 10:30:46', '2014-12-12 03:20:12', '2013-06-18 21:01:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 79, 3, '2020-06-09 18:43:17', '2017-11-29 01:16:22', '2017-02-12 01:33:59', '2017-12-07 13:21:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 75, 3, '2018-06-03 19:21:19', '2014-11-14 16:45:42', '2016-09-20 17:39:45', '2013-03-30 06:06:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 91, 2, '2019-05-04 10:08:25', '2020-11-15 18:21:58', '2016-12-31 20:37:49', '2015-08-10 22:04:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 92, 2, '2016-12-30 12:43:34', '2017-10-11 14:48:19', '2012-07-26 23:47:21', '2017-09-10 08:49:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 88, 3, '2012-09-01 06:59:57', '2012-01-27 04:33:28', '2014-10-17 20:52:48', '2017-08-05 05:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 69, 3, '2011-12-17 20:28:14', '2015-06-06 14:00:38', '2011-12-09 22:12:06', '2020-04-25 20:58:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 27, 1, '2018-07-28 23:46:05', '2018-05-08 14:35:25', '2020-06-16 09:52:33', '2018-08-06 21:55:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 58, 3, '2014-12-11 10:28:48', '2014-07-19 01:49:44', '2020-03-23 13:59:17', '2015-06-30 05:38:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 31, 1, '2018-11-03 06:02:27', '2017-08-24 19:37:48', '2017-12-08 06:42:37', '2015-10-28 03:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 58, 4, '2013-02-16 06:16:22', '2011-10-21 23:57:22', '2016-11-08 05:44:48', '2012-07-24 13:04:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 79, 4, '2015-09-19 07:23:33', '2015-05-19 22:48:59', '2016-09-09 14:32:44', '2016-04-07 22:31:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 63, 1, '2014-03-12 00:37:17', '2016-07-01 16:16:39', '2014-04-23 03:08:24', '2020-12-27 16:34:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 82, 4, '2019-11-24 23:28:56', '2019-01-16 19:37:29', '2015-11-07 05:07:34', '2012-02-15 19:41:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 14, 3, '2018-08-09 08:39:20', '2017-03-10 23:14:49', '2011-06-20 07:45:48', '2020-05-24 05:09:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 61, 4, '2017-03-16 09:47:50', '2018-11-11 17:55:30', '2014-06-30 05:13:30', '2017-05-30 09:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 78, 4, '2019-03-16 16:53:09', '2019-02-04 09:23:29', '2018-03-14 03:01:12', '2016-11-19 09:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 38, 1, '2017-04-02 19:14:53', '2015-06-11 05:00:21', '2011-03-08 13:05:35', '2015-10-10 06:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 75, 1, '2018-11-22 04:48:41', '2017-01-11 07:01:22', '2012-09-29 22:24:33', '2011-06-22 12:41:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 80, 3, '2011-06-03 19:02:58', '2017-07-26 16:15:48', '2014-05-20 20:26:00', '2012-10-31 02:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 94, 2, '2012-04-27 06:22:18', '2020-01-14 09:23:14', '2012-04-07 07:52:26', '2020-07-26 20:46:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 23, 4, '2017-01-12 05:12:54', '2018-03-05 22:31:04', '2018-05-31 11:53:57', '2015-01-07 18:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 30, 3, '2013-02-14 08:12:57', '2019-02-22 13:37:33', '2011-05-25 12:23:14', '2015-10-19 09:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 38, 1, '2012-04-25 10:48:34', '2013-02-09 06:26:07', '2015-11-03 14:31:36', '2015-07-01 02:34:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 63, 4, '2014-03-05 22:52:30', '2014-08-31 07:26:38', '2021-01-20 03:45:00', '2011-07-21 21:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 73, 2, '2020-11-02 05:33:14', '2018-08-26 16:58:44', '2014-05-13 01:30:34', '2019-06-23 18:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 6, 1, '2018-08-09 20:54:36', '2014-08-09 08:08:21', '2017-02-20 11:11:10', '2020-02-03 13:34:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 24, 1, '2016-06-14 20:36:46', '2013-02-01 20:21:18', '2018-02-05 08:33:35', '2018-10-10 17:09:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 77, 1, '2015-12-21 22:28:55', '2014-12-05 16:23:34', '2014-05-03 14:28:44', '2017-07-15 04:41:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 100, 4, '2012-05-20 10:33:29', '2017-03-24 00:20:49', '2011-10-01 22:25:59', '2011-08-20 02:28:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 36, 4, '2016-05-22 21:39:46', '2013-02-08 03:49:11', '2019-06-16 21:47:07', '2013-03-08 03:03:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 53, 2, '2016-01-09 17:19:15', '2014-11-05 14:58:29', '2016-05-22 00:32:04', '2018-04-30 04:15:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 65, 1, '2014-05-27 07:08:47', '2015-12-04 18:08:54', '2020-06-18 20:49:41', '2011-11-28 17:51:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 70, 4, '2014-08-18 01:54:12', '2014-12-05 19:28:15', '2018-09-12 20:34:10', '2011-04-21 17:33:05');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'friend', '2018-07-18 01:48:25', '1935-03-21 12:14:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' ex', '2016-01-19 07:31:22', '1972-11-06 10:17:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' love', '2013-09-22 04:07:04', '1929-12-25 05:53:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, ' enemy', '2012-02-21 04:06:44', '1933-04-08 10:37:45');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 22, 'consequatur', 71, NULL, 8, '2017-12-22 14:37:50', '2013-10-15 06:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 76, 'dolorem', 69, NULL, 4, '2016-04-26 01:32:34', '2017-10-23 15:33:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 91, 'ut', 81, NULL, 2, '2011-08-14 15:47:22', '2017-06-26 05:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 13, 'veritatis', 89, NULL, 7, '2017-01-22 07:56:27', '2016-09-12 19:32:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 59, 'quia', 85, NULL, 6, '2013-10-19 07:31:35', '2014-12-06 05:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 18, 'porro', 47, NULL, 1, '2012-04-27 08:58:09', '2014-07-23 13:18:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 16, 'vel', 25, NULL, 9, '2012-07-31 20:36:05', '2016-04-28 16:27:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 98, 'laboriosam', 1, NULL, 10, '2019-12-04 10:25:10', '2016-05-20 22:45:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 65, 'placeat', 91, NULL, 4, '2013-06-06 08:03:27', '2018-03-09 07:48:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 84, 'at', 58, NULL, 3, '2019-05-07 06:46:56', '2012-11-30 08:43:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 74, 'quam', 11, NULL, 7, '2018-03-18 06:32:53', '2013-12-03 06:09:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 5, 'aut', 60, NULL, 2, '2018-02-01 08:31:45', '2014-02-17 05:08:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 81, 'alias', 15, NULL, 10, '2020-12-24 20:59:23', '2011-08-31 21:50:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 84, 'hic', 29, NULL, 9, '2014-08-26 08:17:01', '2013-03-26 13:56:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 61, 'quae', 36, NULL, 3, '2021-01-14 02:26:39', '2014-09-09 14:34:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 62, 'minus', 12, NULL, 9, '2013-03-16 22:18:18', '2015-12-15 17:28:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 99, 'fuga', 81, NULL, 4, '2011-07-19 11:49:42', '2014-07-13 10:46:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 13, 'vero', 17, NULL, 9, '2018-12-03 23:43:24', '2020-09-22 11:03:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 48, 'et', 9, NULL, 3, '2019-08-01 05:58:15', '2016-06-17 07:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 53, 'maiores', 37, NULL, 1, '2017-08-29 16:57:14', '2016-07-25 00:41:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 86, 'quis', 72, NULL, 7, '2019-04-17 23:46:50', '2011-05-29 05:53:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 10, 'provident', 62, NULL, 1, '2018-10-31 17:09:05', '2013-12-10 19:00:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 51, 'dolor', 98, NULL, 1, '2015-08-24 17:45:46', '2018-04-15 22:56:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 92, 'placeat', 55, NULL, 2, '2015-06-22 16:30:45', '2013-05-05 19:04:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 44, 'nostrum', 87, NULL, 8, '2016-11-26 19:21:56', '2017-05-23 18:45:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 44, 'consectetur', 70, NULL, 2, '2019-07-26 09:26:08', '2013-05-25 09:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 45, 'fuga', 7, NULL, 5, '2011-05-10 02:33:27', '2019-08-06 00:53:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 33, 'aut', 80, NULL, 3, '2013-09-29 23:05:53', '2011-06-11 17:27:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 44, 'libero', 45, NULL, 2, '2019-02-27 15:42:35', '2015-08-14 13:36:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 11, 'itaque', 98, NULL, 1, '2011-07-10 19:20:54', '2011-09-20 13:33:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 40, 'quis', 75, NULL, 8, '2011-12-31 17:10:24', '2012-06-11 15:47:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 86, 'iste', 62, NULL, 4, '2014-10-15 01:14:25', '2011-04-24 05:07:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 9, 'dignissimos', 59, NULL, 10, '2016-08-29 03:16:38', '2018-04-01 11:45:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 27, 'natus', 32, NULL, 6, '2017-05-10 13:39:28', '2020-04-02 03:18:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 25, 'quia', 78, NULL, 8, '2015-05-30 17:30:49', '2019-12-23 04:37:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 63, 'laudantium', 39, NULL, 2, '2019-05-24 08:38:25', '2011-12-06 17:01:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 50, 'expedita', 82, NULL, 8, '2016-06-09 02:03:51', '2011-11-22 23:57:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 11, 'laudantium', 90, NULL, 1, '2018-01-11 15:16:46', '2019-04-11 19:59:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 79, 'atque', 88, NULL, 1, '2019-01-14 09:21:23', '2012-04-11 07:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 16, 'fugiat', 94, NULL, 3, '2014-10-09 10:46:43', '2017-03-26 09:55:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 78, 'unde', 54, NULL, 6, '2016-05-09 00:32:03', '2011-05-28 22:08:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 39, 'delectus', 98, NULL, 3, '2017-12-10 04:23:05', '2013-11-01 08:46:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 8, 'perspiciatis', 38, NULL, 8, '2013-01-31 11:52:33', '2011-11-19 18:54:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 48, 'est', 3, NULL, 6, '2016-04-24 01:23:48', '2016-06-25 12:38:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 87, 'nostrum', 58, NULL, 6, '2012-07-11 22:55:58', '2020-03-08 21:55:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 55, 'perferendis', 67, NULL, 3, '2013-10-06 10:25:59', '2016-05-15 23:49:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 29, 'quo', 37, NULL, 5, '2019-11-02 07:03:38', '2019-07-21 06:54:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 64, 'et', 19, NULL, 4, '2019-07-03 19:24:12', '2020-12-07 19:34:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 40, 'iusto', 49, NULL, 10, '2013-10-17 12:58:35', '2019-04-25 13:01:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 94, 'quidem', 4, NULL, 7, '2017-10-16 03:13:31', '2019-04-04 12:15:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 71, 'aut', 16, NULL, 6, '2015-11-10 17:53:31', '2018-05-20 12:31:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 75, 'sit', 56, NULL, 2, '2012-10-10 05:49:18', '2019-10-13 02:22:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 29, 'rem', 85, NULL, 9, '2012-05-03 23:03:25', '2016-07-10 19:46:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 21, 'perspiciatis', 79, NULL, 1, '2016-04-04 16:59:25', '2017-11-25 15:49:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 89, 'molestias', 38, NULL, 4, '2016-10-05 21:28:48', '2020-07-26 22:01:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 29, 'vitae', 57, NULL, 7, '2013-04-28 21:20:17', '2020-07-03 01:15:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 95, 'officiis', 95, NULL, 7, '2012-01-13 12:21:55', '2019-09-12 10:49:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 88, 'possimus', 59, NULL, 1, '2017-10-25 14:46:46', '2018-11-16 19:41:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 39, 'aut', 10, NULL, 4, '2014-08-06 17:54:03', '2013-03-14 16:06:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 53, 'ipsa', 5, NULL, 3, '2011-05-08 16:23:26', '2020-04-20 14:50:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 92, 'atque', 44, NULL, 1, '2017-06-20 07:42:27', '2012-03-22 20:32:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 52, 'voluptate', 68, NULL, 3, '2020-12-25 04:48:42', '2020-10-28 07:04:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 49, 'saepe', 49, NULL, 2, '2021-02-06 16:47:08', '2012-05-26 11:00:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 58, 'velit', 68, NULL, 9, '2014-12-02 11:19:27', '2011-04-08 15:43:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 6, 'quia', 76, NULL, 6, '2015-04-01 16:56:05', '2013-03-27 02:27:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 53, 'nam', 27, NULL, 8, '2015-12-13 23:22:14', '2015-06-20 05:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 8, 'saepe', 17, NULL, 3, '2012-04-04 22:10:55', '2015-07-04 23:11:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 97, 'in', 80, NULL, 4, '2016-11-20 18:16:35', '2019-09-01 15:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 13, 'nemo', 22, NULL, 2, '2017-10-16 18:57:21', '2014-03-02 03:53:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 43, 'illo', 88, NULL, 1, '2017-01-23 09:37:19', '2016-12-31 10:46:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 52, 'quas', 32, NULL, 8, '2014-02-18 06:57:34', '2017-03-05 22:46:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 67, 'exercitationem', 41, NULL, 5, '2014-04-10 23:52:56', '2014-04-08 20:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 39, 'et', 72, NULL, 6, '2013-12-01 06:40:31', '2011-12-22 20:37:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 49, 'expedita', 71, NULL, 8, '2019-07-27 06:54:34', '2018-11-09 15:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 90, 'voluptas', 40, NULL, 1, '2018-02-24 04:34:38', '2019-12-26 18:45:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 2, 'tempora', 66, NULL, 9, '2014-01-24 17:25:35', '2017-03-01 22:35:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 9, 'id', 75, NULL, 6, '2018-06-16 11:04:11', '2014-11-07 05:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 2, 'aut', 97, NULL, 6, '2016-11-06 12:55:08', '2018-08-27 07:43:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 69, 'ex', 76, NULL, 6, '2013-10-21 17:54:24', '2020-03-11 01:12:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 45, 'in', 88, NULL, 8, '2015-10-28 05:52:24', '2015-11-09 23:58:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 12, 'tempore', 35, NULL, 10, '2015-08-19 09:24:00', '2020-05-13 20:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 51, 'illum', 14, NULL, 2, '2013-05-14 21:46:01', '2016-05-03 18:08:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 25, 'eveniet', 22, NULL, 5, '2017-05-01 16:29:01', '2020-06-11 07:05:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 56, 'possimus', 54, NULL, 4, '2013-06-19 20:09:15', '2012-10-21 18:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 63, 'iste', 96, NULL, 10, '2018-02-27 16:25:13', '2020-08-18 01:29:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 39, 'sint', 41, NULL, 2, '2016-04-30 14:06:55', '2013-12-15 03:22:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 69, 'deleniti', 67, NULL, 1, '2013-02-12 08:47:38', '2020-06-04 01:10:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 62, 'sapiente', 76, NULL, 1, '2017-04-20 22:15:22', '2018-05-29 12:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 61, 'voluptatum', 63, NULL, 1, '2015-01-02 08:13:37', '2015-07-06 04:05:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 85, 'et', 43, NULL, 5, '2015-06-10 03:29:00', '2016-11-22 15:25:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 11, 'tenetur', 23, NULL, 9, '2019-10-22 23:54:26', '2015-04-21 05:16:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 31, 'consectetur', 57, NULL, 2, '2018-11-21 13:42:35', '2019-11-22 18:31:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 40, 'id', 11, NULL, 4, '2015-08-18 19:05:19', '2016-06-08 03:26:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 77, 'nesciunt', 68, NULL, 1, '2015-10-31 18:25:27', '2012-01-31 16:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 92, 'enim', 45, NULL, 3, '2012-12-19 04:27:50', '2013-02-05 15:54:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 82, 'velit', 99, NULL, 1, '2015-11-05 21:51:20', '2016-04-14 15:58:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 19, 'fuga', 58, NULL, 4, '2017-08-03 08:16:12', '2019-10-21 21:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 23, 'et', 73, NULL, 5, '2015-11-09 00:10:48', '2015-09-09 03:53:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 79, 'vero', 14, NULL, 8, '2015-08-15 00:57:01', '2017-03-22 17:02:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 81, 'sequi', 20, NULL, 5, '2018-08-20 15:14:00', '2011-09-17 08:17:33');


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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' doc', '2011-03-29 11:26:43', '2014-05-12 02:20:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' video', '2017-12-16 17:19:29', '2013-07-10 02:27:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' xls', '2011-06-30 06:34:50', '2020-10-15 14:36:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, ' music', '2014-08-18 10:12:26', '2019-08-22 18:44:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'image', '2015-11-15 05:31:22', '2021-01-31 00:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, ' ppt', '2020-08-31 00:54:49', '2018-06-23 11:14:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, ' py', '2020-04-05 17:57:05', '2019-06-11 17:41:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, ' sql', '2014-05-22 15:34:14', '2016-09-22 03:55:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, ' html ', '2012-11-07 22:53:54', '2020-05-02 08:23:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, ' book', '2012-07-27 00:56:48', '2018-12-01 15:01:14');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 42, 46, 'Eos ad qui perspiciatis. Harum nobis autem et minima odit eos. Fuga sequi mollitia dicta ut deserunt et qui. Qui sed repellat voluptatem quidem corrupti. Tempora sit adipisci nemo quis libero facere.', 0, 1, '2015-06-20 04:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 46, 45, 'Molestiae sed repellendus aliquid maxime laudantium consequatur veniam illo. Nisi cum enim consequuntur sint dolorem autem itaque. Debitis nulla consectetur eveniet quae dolor unde.', 1, 1, '2014-04-12 07:45:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 91, 72, 'Est voluptates voluptas delectus. Vel ut deserunt aut veniam. Fugit ab veniam placeat voluptate nulla autem ut id.', 0, 1, '2015-01-26 02:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 35, 90, 'Ut et officia architecto sed. Officia est sit quis quidem. In quasi sit libero voluptatibus.', 0, 1, '2013-04-27 16:49:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 58, 2, 'Iure corrupti et suscipit cupiditate laudantium quia est. Eius neque officiis quos culpa et et corrupti. Ut atque ducimus odit molestiae. Et eum exercitationem voluptatem sequi tempore et illo.', 1, 0, '2017-10-16 09:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 93, 55, 'Dolores dolorem eos culpa quo amet. Odio rem eligendi autem. Ipsum rerum dolorem dolorem autem quae deserunt nam. Vel rem ea illo repellendus praesentium.', 0, 0, '2016-09-29 00:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 48, 9, 'Id mollitia et cumque cumque dolorem. Aliquam voluptas rerum quis ea. Est autem ipsam omnis aut.', 1, 1, '2014-12-16 15:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 57, 13, 'Blanditiis ipsum quas temporibus quaerat. Est omnis exercitationem sequi corporis voluptatem ut. Qui et natus nisi quaerat ducimus neque. Omnis est placeat quia. Voluptatibus quia laborum ut.', 0, 1, '2019-05-12 19:36:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 68, 61, 'Magni molestias voluptatem adipisci consequuntur tenetur consequatur. Ullam quos et in at aperiam vel quam.', 0, 1, '2014-04-14 23:43:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 24, 84, 'Dolores iste ipsam repellat deserunt omnis. Consequatur voluptates sed incidunt velit. Rerum velit voluptatem repudiandae accusamus. Quae veritatis architecto saepe deserunt non libero et.', 1, 0, '2015-02-05 11:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 7, 30, 'Ducimus beatae sint repellendus cupiditate eius. Natus sit voluptatibus quas deserunt et eum. Voluptates ipsum rem provident et quibusdam. Ut et enim ut inventore cumque aut.', 1, 1, '2018-03-05 22:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 24, 72, 'Architecto nam quibusdam eaque velit qui voluptatem eveniet. Cum est tenetur ea amet. Totam esse iusto illo laudantium voluptatem ratione.', 1, 0, '2017-12-06 15:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 32, 84, 'Eum aut maiores consectetur culpa perferendis et facere dolorem. Et voluptatem maxime facilis aliquam veritatis. Quaerat eaque eum voluptas et consectetur voluptas sed.', 0, 0, '2016-12-02 13:11:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 29, 28, 'Et voluptatibus quibusdam quaerat et sed accusantium. Consectetur qui velit fugit quia cupiditate consequatur. Voluptas suscipit fugit consectetur repellat qui. Ea minus vel omnis animi amet perspiciatis.', 1, 1, '2017-10-06 22:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 12, 59, 'Vitae eligendi sed quia est omnis et. Sed facilis quia harum eos ut. Repellat tenetur voluptatem libero sequi fugit asperiores. Voluptates est omnis ut similique quod laboriosam dolores sed.', 1, 0, '2019-02-22 07:16:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 58, 54, 'Vitae temporibus et est voluptatem rerum quia consequatur facere. Totam nostrum architecto modi veniam. Velit cum perferendis maiores autem quis. Unde accusamus quaerat molestiae et quis omnis.', 0, 1, '2011-09-26 04:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 5, 4, 'Odio in est est inventore ducimus dolore earum. Eum veniam aliquam vero ratione. Placeat quod magnam et dolorem. Voluptatem ut excepturi facilis officia.', 1, 0, '2017-10-29 08:36:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 98, 96, 'Eum eius similique libero eius eum. Quia voluptates maxime neque aut voluptatem laudantium vitae. Est deserunt sed unde quod voluptatem omnis. Sed dolor in officiis atque explicabo et quidem. Earum animi est minus doloribus nesciunt.', 1, 0, '2020-05-25 07:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 75, 33, 'Alias rerum itaque aut voluptate enim. Ipsam et animi sed. Facere consequuntur sint cumque molestiae quo maxime odit.', 0, 0, '2017-03-08 18:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 85, 32, 'Et in similique voluptates sed. Perferendis veniam rerum praesentium et rerum. Sit magni quia animi odit dolor et culpa. Qui nihil perferendis fugiat assumenda.', 0, 1, '2017-10-02 13:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 34, 77, 'Enim nihil enim veritatis dignissimos. Hic atque rerum adipisci sunt laboriosam. Explicabo autem nisi ut iusto.', 1, 0, '2016-02-26 23:18:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 87, 82, 'Explicabo numquam laboriosam esse cupiditate. Perspiciatis aut labore nulla temporibus qui ut. Nisi aperiam corporis dicta eum mollitia voluptatem.', 0, 0, '2013-07-14 11:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 85, 44, 'Eum et possimus dicta maiores. Dicta et voluptas sequi non. Quo quia ullam eum odit sapiente at veritatis. Officia sunt aliquam qui aut dolor.', 1, 1, '2017-04-27 05:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 95, 53, 'Quia magni dolor voluptatem voluptatem accusantium qui impedit. Molestias voluptatem et similique aperiam aperiam sunt. Sed id ut est tenetur rerum possimus reiciendis. Unde aliquam qui voluptas sapiente accusamus natus fugit.', 0, 0, '2013-08-02 11:51:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 4, 18, 'Non dolorum eius cupiditate autem repellat libero esse. Aut est quo accusantium modi sit autem voluptate. Et itaque nesciunt laudantium officiis dolores magni voluptate. Quisquam consequuntur dolorum consequuntur.', 1, 0, '2011-07-17 08:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 37, 10, 'Praesentium corrupti aut nostrum ratione qui. Quisquam laborum sit nesciunt tenetur sapiente eos. Voluptate alias error quia omnis est. Earum iure voluptates illo sit tenetur culpa itaque.', 0, 1, '2014-08-12 05:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 48, 60, 'Quia voluptatem totam minima eligendi. Sequi aspernatur accusamus repellat consequatur. Exercitationem accusantium nam eum perferendis. Omnis vel vitae quos. Consequatur quas corporis est occaecati animi atque et.', 0, 0, '2012-02-01 01:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 82, 80, 'Corporis quia aperiam qui tempore quia itaque voluptas. Et ratione ab autem id. Perspiciatis officiis odit recusandae sit eos.', 1, 1, '2020-02-17 07:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 43, 11, 'Illum corporis architecto vero ut amet. Iste soluta magni aliquam voluptas accusantium. Aut beatae ut at ipsa qui.', 0, 0, '2020-03-06 17:48:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 7, 55, 'Quo vero commodi molestias consectetur. Corporis sit fugiat at maxime enim. In voluptatem doloremque aperiam molestiae tempora quidem.', 0, 1, '2018-08-24 04:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 69, 65, 'Suscipit fugiat ex sunt atque. Et hic enim facilis aut. Ducimus voluptatem molestias dolorum quisquam dolores perferendis. Aspernatur et id officia voluptas temporibus.', 0, 1, '2021-01-14 06:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 8, 73, 'Sed possimus eius pariatur quia explicabo magni qui. Optio omnis voluptatum esse perspiciatis libero mollitia. Necessitatibus minima nam omnis modi qui eum. Velit odio modi ut consectetur. Fuga modi labore nesciunt soluta voluptas quos.', 1, 1, '2013-07-07 03:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 68, 5, 'Non ratione ipsam ducimus repellendus facilis. Omnis consequatur sint voluptas non fugiat veniam. At itaque dolor aut laboriosam dolor et. Molestiae ut necessitatibus sunt iusto ut ab quia.', 0, 1, '2017-03-20 02:24:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 69, 42, 'Qui alias eius aut exercitationem ipsa voluptas maiores excepturi. Et impedit et nulla natus veniam eos. Asperiores sit adipisci molestias id illo ducimus quis. Natus eveniet velit nemo et qui.', 1, 1, '2012-12-14 03:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 38, 53, 'Tempore voluptates inventore molestias aliquam. Sequi sit exercitationem deleniti. Vero vel nesciunt sed ea. Est cumque rerum temporibus velit blanditiis delectus dolore hic.', 1, 0, '2017-01-23 09:49:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 74, 71, 'Similique doloribus repellat porro blanditiis illum distinctio. Dolorum voluptates eligendi dignissimos qui consectetur. Consequuntur consequatur cupiditate repudiandae aperiam vitae. Quo animi qui quis.', 1, 0, '2018-11-05 03:38:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 29, 60, 'Asperiores vitae architecto reiciendis fuga modi quia. Reprehenderit fugit amet assumenda. Est voluptas nostrum esse sit et. Quidem qui quis voluptatem libero quo.', 1, 0, '2012-09-16 10:24:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 52, 14, 'Quam ut eveniet officia aut odio dolore magni. Qui eos porro perferendis id tempora. Neque aliquid dicta voluptas necessitatibus.', 0, 0, '2017-01-29 04:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 3, 46, 'Quisquam perspiciatis aut architecto velit odio nemo iure a. Explicabo et eaque porro qui iusto neque. Itaque id repudiandae soluta maiores.', 0, 1, '2019-11-11 11:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 66, 6, 'Doloribus ipsum accusantium voluptas enim eos aut voluptate sint. Quasi dolorem et veniam consequatur eaque nam et. Ea cum quia dignissimos nisi voluptas dignissimos natus.', 1, 0, '2014-10-15 17:05:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 64, 2, 'Quo expedita aut vero nisi laborum rem sed ut. Doloremque et totam sed consectetur temporibus unde. Itaque quisquam hic porro tenetur ex cumque quasi.', 0, 1, '2017-05-19 22:06:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 16, 12, 'Ea ut deleniti praesentium hic sit sed eligendi consequatur. Deserunt deserunt incidunt a adipisci voluptates expedita et. Nulla voluptate molestiae minus corporis temporibus quae.', 1, 1, '2012-01-01 06:22:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 61, 97, 'Iure doloribus et corrupti nostrum omnis eos mollitia. Adipisci qui sed qui praesentium rem accusantium laudantium. Quia velit et impedit quos et sed. Nisi esse totam esse voluptates veritatis quaerat est vel.', 1, 0, '2020-10-24 20:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 91, 4, 'Est consequuntur amet et praesentium eligendi. Aut consequatur aspernatur quo distinctio omnis non. Sit accusamus molestias eum aut. Excepturi perferendis totam quod dicta consequatur maiores possimus perferendis.', 1, 1, '2015-11-29 01:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 7, 98, 'Optio iste vel consectetur qui aut. At adipisci doloremque consectetur. Dolor suscipit inventore est laudantium. Tenetur consequatur eos qui blanditiis aut.', 0, 1, '2013-07-10 22:11:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 58, 76, 'Maiores officia minima rerum ullam veritatis et. Velit magni quam rem earum aut qui veritatis. Voluptatem praesentium id modi voluptates optio et consectetur. Illo culpa ut ut. Blanditiis omnis et eos porro qui autem ipsam.', 0, 0, '2013-12-24 22:52:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 62, 66, 'Aut repudiandae dolor ut ut. Excepturi doloremque deserunt dolor voluptatibus et.', 1, 1, '2015-11-15 08:51:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 49, 30, 'Perspiciatis dolores doloremque nisi repellendus quibusdam. Nostrum assumenda aliquid harum voluptatem ea. Veritatis doloremque quas iure.', 1, 0, '2011-12-16 07:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 71, 17, 'Illum qui labore sint soluta tenetur vero. Temporibus cumque et aut est id laudantium.', 1, 0, '2013-02-10 00:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 71, 8, 'Quis consequatur soluta vel quis. Dolor dolorem velit et. Vero mollitia in veritatis ratione exercitationem.', 0, 0, '2012-12-11 01:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 70, 44, 'Sed quisquam sed sed repellat accusamus. Vel velit ipsa aut. Fugiat odit illum provident voluptatem. Pariatur odio nemo aut quam aut rerum reiciendis qui. Minus laboriosam aspernatur eos id qui dolor voluptates.', 0, 0, '2015-11-06 05:41:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 78, 98, 'Aut aspernatur dolorem praesentium autem esse aut. Laboriosam et voluptas quas modi rerum. Et aut voluptatem deserunt doloremque recusandae fugiat nisi aut.', 0, 0, '2013-06-08 15:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 4, 30, 'Est reprehenderit quia rem vitae qui quaerat. Reprehenderit error dolores quia et distinctio voluptas qui. Ut blanditiis autem iste est cumque.', 0, 1, '2020-10-29 05:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 12, 7, 'Earum voluptatum reiciendis sed quis aperiam fugiat dolore. Ullam vel fugit et voluptatem nisi quia est.', 0, 0, '2013-05-15 13:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 76, 77, 'Hic voluptas eos vel tempora qui. Laborum iusto voluptas reiciendis ratione quas et delectus.', 0, 0, '2018-11-23 11:11:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 12, 39, 'Qui magni animi quod sit sit. Qui est quas velit officia quia voluptatem alias et. Doloribus sit tempore nihil velit magnam eos.', 0, 0, '2013-08-15 05:46:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 79, 28, 'Ut aut repellendus aspernatur sed. Qui sunt hic aut fugiat dolores accusantium. Dolores totam non similique est est. Nulla cupiditate porro culpa corporis est recusandae repellendus.', 1, 0, '2011-07-03 15:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 51, 40, 'Illo quos aspernatur dolores qui. Dolores illum minus vel voluptatem minus.', 0, 0, '2013-11-25 08:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 25, 42, 'Ipsa voluptatem minus temporibus consequuntur. Possimus voluptate ab asperiores. Perspiciatis voluptate soluta occaecati est ex pariatur beatae. Sint non sit quia.', 0, 1, '2018-02-15 18:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 44, 32, 'Et dicta ut voluptas sit quia ut. Qui vitae est neque nihil consequatur repellendus.', 0, 0, '2014-12-27 06:19:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 39, 2, 'Corrupti est qui quod impedit. Dolorem ut dolorem explicabo id molestias eaque. Optio vel non pariatur reprehenderit ut provident officia atque. Consequatur ut odio qui ad magnam consequatur.', 1, 1, '2012-12-23 08:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 8, 1, 'Dolor alias quo sed nisi iste id repudiandae natus. Corrupti sit asperiores laboriosam occaecati ut recusandae omnis animi. Adipisci odit reiciendis at quis labore. Veniam non exercitationem aperiam a adipisci.', 1, 0, '2019-12-21 15:04:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 67, 56, 'Perferendis sunt tenetur optio tempora non ullam laboriosam. Fugiat consequatur quo quis. Culpa aperiam ipsa ipsa ipsam deleniti quod similique fuga. Distinctio optio quo ipsum quasi velit quo qui.', 1, 1, '2011-12-06 08:51:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 30, 37, 'Et eum voluptas quo cumque. Vel sapiente adipisci neque molestias eos consectetur.', 0, 1, '2018-12-03 12:01:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 73, 1, 'Facilis non aut labore eum ipsum. Libero rerum assumenda excepturi velit qui veritatis. Natus ducimus id sit. Et sit consequuntur quia sed dolores dolore.', 0, 1, '2019-08-13 17:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 45, 42, 'At fugit qui aut in. Corporis quam ab quia enim sint recusandae itaque. Voluptas veniam assumenda enim.', 0, 0, '2015-09-21 20:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 45, 23, 'Nihil sapiente suscipit error earum. Dolor doloremque voluptas eum sed dolor eius. Dolor enim vitae enim voluptate ipsum commodi ut voluptatem.', 1, 0, '2018-03-14 23:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 40, 48, 'Molestiae voluptatem id totam. Et nobis aspernatur quia ipsum. Rerum natus similique nemo qui sit alias vero.', 1, 1, '2020-11-30 05:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 52, 51, 'Alias quis dignissimos minima voluptas dolor numquam id. Quibusdam repellat voluptas consequatur modi facilis quibusdam suscipit. Non quasi mollitia facere sit. Ipsum magni dolorem adipisci esse enim voluptas. Est cumque inventore doloribus iste ut est unde.', 0, 1, '2018-03-23 21:06:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 54, 27, 'Consequatur voluptas rem voluptatibus dolorum delectus soluta corrupti. Aut cupiditate nisi aut. Aut qui dolorem nihil quia.', 0, 0, '2021-01-20 19:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 28, 66, 'Eum est atque quaerat. Dolore ut aut impedit omnis aperiam porro. Fuga quisquam culpa consectetur neque. Quia recusandae et natus explicabo nemo laboriosam.', 1, 1, '2014-06-04 20:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 66, 6, 'Aut dolore nam facere et eaque. Labore architecto est ipsum quasi quidem quos enim. Labore voluptatem fugit quod illo est ullam ea.', 1, 0, '2016-09-18 22:41:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 94, 16, 'Alias id minus et odit suscipit expedita fugiat. Quis vero sunt atque aut maxime possimus placeat ut. Laudantium aut et asperiores. Pariatur voluptates est quis facere facere et tempora.', 0, 1, '2013-08-10 00:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 46, 19, 'Et nobis dolor laborum maxime rem totam quis. Et dolores adipisci labore. Dolorum eum esse voluptates quas. Quo delectus et minima laboriosam sed error.', 0, 1, '2019-07-30 20:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 58, 89, 'A dolorum magnam nostrum ut voluptas ut. Nostrum vel et eligendi consequatur omnis.', 0, 1, '2020-06-18 16:44:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 50, 96, 'Consequatur quisquam suscipit veritatis architecto qui. Ut modi ipsa optio nesciunt asperiores distinctio itaque. Autem quaerat rerum perferendis reiciendis. Sed non autem id perferendis sed nemo.', 0, 1, '2016-05-18 12:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 90, 57, 'Soluta quos veritatis laboriosam cum ab voluptatem culpa. Eum suscipit odit quisquam qui dolor.', 1, 0, '2019-10-19 03:40:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 97, 57, 'In iusto aut odio tempora. Et fugit dolores enim modi ipsa. Recusandae ex qui sit et quos animi voluptatibus.', 1, 1, '2020-10-19 10:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 13, 27, 'Odit eum fugit eius dolor aperiam et error. Architecto voluptas sequi quia ea corrupti necessitatibus. Quia voluptas aut sit iusto. Ratione nobis asperiores explicabo omnis vel voluptatem.', 0, 0, '2014-03-20 04:03:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 93, 86, 'Officiis eum atque qui laudantium quia. Id itaque inventore ut iste distinctio. Enim sit corporis veniam laudantium atque consequatur laudantium. Nostrum placeat aut soluta voluptatem qui error nemo.', 0, 0, '2015-10-13 01:13:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 27, 38, 'Quasi est et illo. Ut quam qui velit. Suscipit doloribus aut dignissimos. Blanditiis nostrum voluptatem ratione voluptas beatae et.', 0, 1, '2018-09-04 12:33:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 28, 72, 'Aperiam neque tenetur nihil dolorum molestias alias corporis natus. At fugit in est perferendis. Ratione alias omnis autem sit eveniet velit.', 0, 1, '2012-07-27 08:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 60, 67, 'Delectus est dicta ut atque incidunt saepe dignissimos. At ut minus ducimus a neque. Aut nisi voluptatibus consequuntur rem expedita.', 1, 1, '2012-06-11 23:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 19, 11, 'Enim aperiam temporibus officiis deserunt culpa sit at sit. Possimus est voluptates voluptas voluptas est natus rerum. Quas ad minima ut officia odio enim. Nihil possimus et optio vero.', 1, 1, '2014-11-30 08:03:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 18, 73, 'Ut et non voluptatem sit magni. Ipsa non cum natus facere et ut dolorem. Voluptatem fugit sunt possimus eligendi. Dolorem odio consequatur velit dignissimos omnis repellat accusamus.', 0, 1, '2015-08-04 09:10:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 38, 45, 'Nemo sunt velit voluptatum at excepturi. Sit magni ut facilis iure. Soluta fugit fugiat molestias fuga. Dolore quia consequuntur esse non.', 1, 1, '2012-10-08 11:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 39, 3, 'Voluptas ut harum earum et architecto voluptate corporis. Labore quos id quia doloremque odio sed harum. Sed est dolor nihil consequatur saepe.', 0, 0, '2013-09-05 14:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 51, 33, 'Non occaecati facere corrupti non porro. Qui facilis incidunt id ea est commodi voluptatem. Consequuntur maiores praesentium quidem expedita ad dolorum ut quos. Optio aliquid doloribus quidem soluta.', 0, 1, '2019-08-01 19:00:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 19, 96, 'Eos dolorum commodi ipsam provident tempora enim et. Voluptas alias dolore praesentium qui quis et et. Maxime inventore rerum excepturi et asperiores. Iure rerum non tempora beatae voluptatibus dolores consequatur.', 1, 0, '2017-10-27 13:32:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 51, 76, 'Facere qui et soluta porro aliquam non nemo. Molestiae voluptas quaerat molestias voluptatem et. Reiciendis quia facere aperiam repudiandae illo et earum et. Quis ab veritatis velit consectetur non nesciunt earum.', 1, 1, '2020-10-28 11:52:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 85, 100, 'Eveniet est rem commodi facere aliquam dicta. Repellendus occaecati necessitatibus dolorum molestiae. Nulla dolorem deserunt commodi magni sequi.', 0, 0, '2015-02-17 14:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 72, 74, 'Eos adipisci autem vero maxime. Et veniam quia perferendis dolor ex optio. Aut officia sequi ea ex qui tempora.', 0, 1, '2014-05-10 07:47:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 57, 68, 'Corrupti totam corrupti tempore perferendis ipsam. Modi ratione corrupti dolor ex neque sapiente molestiae quia. Aut consequatur quia excepturi nihil.', 1, 0, '2020-02-11 15:15:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 30, 69, 'Voluptates nostrum ab sit rerum placeat. Eaque atque quisquam veniam eius sed nisi labore. Ab et maiores quam laudantium aut. Aut debitis amet optio est harum.', 1, 1, '2016-08-15 09:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 23, 'Explicabo saepe in impedit dolores eius impedit. Nemo voluptatibus eaque et quod debitis sit optio. Porro magni eveniet omnis occaecati. Possimus et at consectetur provident sed recusandae.', 0, 1, '2017-05-26 12:43:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 55, 21, 'Aut enim molestiae est quam iure. Voluptatem voluptas doloribus cumque et. Nemo et est ipsam commodi sit cum rem doloremque.', 0, 0, '2015-12-26 16:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 60, 82, 'Ipsum ut et dolores dolores. Et rerum repudiandae sit ut rerum. Reiciendis similique qui est tempora repellendus atque itaque nisi.', 0, 1, '2016-09-22 13:47:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 92, 19, 'Pariatur consequatur accusantium debitis reiciendis. Ullam saepe totam magni minus. Enim error error quis et nihil et voluptate. Quia doloribus esse ullam id qui delectus natus ipsum.', 0, 1, '2018-07-31 22:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 48, 11, 'Eius laboriosam voluptatem exercitationem quidem ullam. Rerum porro accusamus qui eligendi quis quam fugit aut. Officiis expedita quaerat enim qui.', 1, 1, '2020-06-02 08:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 30, 65, 'Veniam officia deleniti quo ex error facere et. Hic porro autem quibusdam quasi placeat beatae doloribus occaecati. Cum omnis esse laboriosam vel et sint. Provident dolore cupiditate voluptatem dignissimos optio.', 0, 0, '2019-09-23 18:16:51');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(8) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, ' female', '2014-08-08', 'Bartonbury', 'United Kingdom', '2020-01-16 06:34:38', '2017-07-01 02:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, ' female', '2015-09-30', 'South Adah', 'Georgia', '2017-01-06 16:59:05', '2020-07-12 12:21:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'male', '2018-12-16', 'Goldnerside', 'Lesotho', '2016-11-08 03:08:15', '2019-12-20 15:02:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, ' female', '2011-06-30', 'Lake Melbaland', 'Namibia', '2011-05-31 07:37:30', '2012-08-16 09:07:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'male', '2016-08-01', 'Lake Cicero', 'Oman', '2013-05-12 22:33:36', '2019-04-15 18:33:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'male', '2013-09-11', 'West Diegoland', 'Saint Vincent and the Grenadines', '2014-01-13 19:13:47', '2017-02-11 03:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, ' female', '2017-11-15', 'South Maynard', 'Peru', '2015-11-03 14:07:51', '2018-02-01 08:15:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'male', '2017-09-17', 'Melbaberg', 'Italy', '2016-10-27 05:20:20', '2016-09-25 13:11:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, ' female', '2017-05-14', 'New Alessandraberg', 'Tuvalu', '2020-04-05 06:19:12', '2019-11-15 21:47:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, ' female', '2016-10-17', 'Candidoburgh', 'Antigua and Barbuda', '2011-10-30 06:21:13', '2014-01-30 22:37:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'male', '2012-09-20', 'Kellyland', 'Nigeria', '2020-08-24 10:36:26', '2014-11-17 07:05:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'male', '2018-09-22', 'East Erin', 'Algeria', '2015-06-06 04:43:29', '2018-05-20 08:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, ' female', '2013-04-25', 'Lake Timothy', 'Egypt', '2020-08-25 21:32:24', '2011-08-11 02:06:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, ' female', '2012-06-06', 'Corkerychester', 'Reunion', '2012-05-19 05:31:23', '2019-01-22 01:48:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'male', '2012-06-16', 'Amyatown', 'Grenada', '2015-08-17 07:53:47', '2011-06-24 01:04:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, ' female', '2020-10-08', 'South Carlottaport', 'Saint Vincent and the Grenadines', '2014-01-21 20:44:54', '2018-04-25 04:43:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, ' female', '2018-05-21', 'West Shania', 'India', '2015-04-22 06:35:47', '2017-12-08 03:54:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'male', '2013-05-05', 'Port Enidport', 'Mozambique', '2013-04-19 22:50:51', '2012-08-03 02:57:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, ' female', '2014-03-14', 'New Michel', 'Turkey', '2017-03-28 02:36:51', '2017-07-08 16:56:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'male', '2014-10-22', 'Lake Laron', 'Iraq', '2011-02-27 11:10:01', '2016-03-08 16:06:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'male', '2012-01-07', 'Port Zachery', 'United States of America', '2015-07-19 17:12:12', '2011-08-19 10:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'male', '2019-06-15', 'Norbertmouth', 'Brazil', '2012-06-05 19:21:20', '2011-06-15 18:16:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, ' female', '2013-09-04', 'North Luella', 'Morocco', '2011-02-28 15:12:14', '2013-06-22 06:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'male', '2017-11-27', 'Weimannton', 'Aruba', '2012-04-18 16:03:21', '2020-10-07 21:39:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'male', '2020-10-18', 'West Syblefort', 'Mauritania', '2013-08-04 09:38:17', '2017-01-20 06:41:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'male', '2014-08-01', 'Hegmanntown', 'Lithuania', '2011-06-21 18:29:08', '2016-12-26 08:40:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'male', '2011-12-19', 'Lucioview', 'Jersey', '2017-11-07 15:02:53', '2017-06-30 06:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, ' female', '2015-02-04', 'West Mauricio', 'Madagascar', '2016-09-30 15:10:21', '2011-09-13 23:30:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'male', '2020-06-06', 'Nasirtown', 'Greece', '2018-08-01 23:58:48', '2017-03-27 17:38:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'male', '2019-04-25', 'North Kimberlyberg', 'Kuwait', '2016-12-07 22:55:54', '2020-10-31 12:08:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'male', '2013-09-11', 'West Houstonport', 'Guernsey', '2011-07-09 11:36:35', '2011-08-14 09:17:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, ' female', '2014-06-11', 'Strackeview', 'Swaziland', '2012-12-03 11:46:42', '2017-03-21 16:14:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'male', '2012-03-10', 'Lake Bernie', 'Qatar', '2011-11-15 10:57:35', '2019-09-12 22:45:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'male', '2012-10-23', 'Christinaside', 'Saint Kitts and Nevis', '2015-11-27 17:21:47', '2015-04-30 08:02:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, ' female', '2015-09-11', 'Port Georgette', 'Argentina', '2011-04-29 20:33:59', '2014-08-09 06:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, ' female', '2017-06-14', 'Strackestad', 'Niger', '2013-03-30 15:24:30', '2018-06-13 23:14:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'male', '2011-03-07', 'Lake Xzavier', 'Kazakhstan', '2020-07-14 16:10:09', '2016-02-27 03:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, ' female', '2017-02-14', 'Wilkinsonland', 'Brazil', '2019-02-09 15:44:48', '2017-02-12 02:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'male', '2013-08-25', 'Olsonberg', 'Netherlands Antilles', '2012-08-31 12:35:03', '2016-03-18 00:14:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'male', '2011-08-20', 'New Cierra', 'United States of America', '2020-09-03 00:47:28', '2012-01-12 04:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'male', '2019-10-19', 'New Bernie', 'Serbia', '2015-08-19 14:25:22', '2014-09-20 22:43:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'male', '2015-06-08', 'Moiseston', 'Denmark', '2018-12-11 02:26:56', '2013-11-13 11:04:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, ' female', '2011-12-05', 'South Vivianne', 'Turkey', '2013-11-19 04:32:04', '2019-12-10 02:49:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, ' female', '2016-12-21', 'Lake Estefaniaborough', 'Cote d\'Ivoire', '2012-03-10 20:20:15', '2011-11-10 00:00:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'male', '2012-10-10', 'West Earnest', 'Papua New Guinea', '2012-01-26 02:57:05', '2016-02-15 23:58:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, ' female', '2013-09-25', 'Sigmundtown', 'Egypt', '2016-03-21 19:07:42', '2013-12-29 13:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, ' female', '2013-06-29', 'Orionville', 'Ecuador', '2013-05-17 13:08:44', '2017-09-02 13:39:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'male', '2020-10-22', 'Raquelfurt', 'Tonga', '2018-05-13 09:55:33', '2011-03-02 01:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, ' female', '2017-03-21', 'Wizaborough', 'Heard Island and McDonald Islands', '2020-09-26 17:08:47', '2015-03-13 19:55:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'male', '2015-12-11', 'South Edgardoton', 'Madagascar', '2020-09-24 14:31:31', '2020-07-04 05:28:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, ' female', '2015-10-18', 'West Trudie', 'Montserrat', '2018-01-04 22:21:15', '2015-10-22 07:55:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, ' female', '2020-08-03', 'East Rosalinda', 'Pakistan', '2018-07-13 16:50:59', '2013-06-22 10:10:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, ' female', '2011-02-22', 'Hermannville', 'Sri Lanka', '2017-03-11 02:43:38', '2015-06-05 01:14:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'male', '2017-03-22', 'Jaynehaven', 'Argentina', '2011-08-24 13:50:28', '2016-12-30 19:42:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, ' female', '2011-07-12', 'South Jonasland', 'Senegal', '2013-11-20 22:51:15', '2013-10-02 10:06:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'male', '2013-10-20', 'South Crystalberg', 'Venezuela', '2011-07-01 10:59:52', '2011-10-22 17:59:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'male', '2014-07-09', 'Dennishaven', 'Myanmar', '2012-03-07 21:18:00', '2012-11-19 00:51:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, ' female', '2016-08-25', 'Faheychester', 'Niue', '2012-11-07 10:57:49', '2013-04-16 10:45:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'male', '2014-01-22', 'Casperberg', 'Peru', '2011-10-02 16:42:29', '2015-12-30 10:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, ' female', '2012-08-23', 'Schroederhaven', 'Oman', '2012-09-13 22:49:58', '2016-04-28 03:22:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, ' female', '2017-02-11', 'Port Idella', 'Saint Kitts and Nevis', '2015-09-28 06:58:36', '2018-12-27 12:05:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, ' female', '2015-10-20', 'North Brain', 'Cocos (Keeling) Islands', '2019-08-15 02:10:45', '2014-06-03 15:30:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'male', '2017-05-14', 'New Tanya', 'Bhutan', '2017-07-18 04:00:40', '2016-06-07 06:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'male', '2012-09-17', 'Adeliaville', 'Mozambique', '2020-05-03 02:43:02', '2020-12-24 00:27:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'male', '2020-09-16', 'West Brandoport', 'French Polynesia', '2011-09-10 05:51:00', '2013-10-21 23:43:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'male', '2020-02-19', 'New Shirley', 'Nepal', '2020-09-04 17:29:34', '2014-10-28 02:56:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'male', '2018-11-15', 'Maytown', 'Qatar', '2014-04-19 18:56:22', '2018-01-17 23:22:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'male', '2012-11-29', 'East Stanley', 'New Zealand', '2017-10-29 00:55:04', '2014-07-10 18:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'male', '2019-05-04', 'East Danial', 'Saint Pierre and Miquelon', '2014-02-04 22:10:40', '2019-10-23 10:58:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'male', '2014-09-23', 'Lake Ashtynville', 'Nigeria', '2015-09-27 10:58:25', '2011-07-31 23:06:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'male', '2013-09-21', 'Collierburgh', 'Latvia', '2012-02-19 14:56:57', '2011-12-10 23:53:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'male', '2017-03-25', 'East Freedafort', 'Hungary', '2015-10-21 07:38:08', '2020-07-11 18:42:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, ' female', '2015-12-10', 'New Myrtisside', 'Liberia', '2014-09-04 23:39:37', '2015-03-22 06:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'male', '2012-02-16', 'East Garrettbury', 'Anguilla', '2018-01-13 12:19:53', '2014-11-25 14:27:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, ' female', '2018-12-16', 'Klockoport', 'Bangladesh', '2011-02-26 07:34:26', '2020-10-20 15:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, ' female', '2015-03-19', 'Emmanuelville', 'Estonia', '2020-08-15 16:13:18', '2020-07-24 18:10:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'male', '2012-01-04', 'North Kasandra', 'Nigeria', '2018-03-23 09:04:04', '2013-04-30 23:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, ' female', '2018-05-10', 'Lake Jessemouth', 'Djibouti', '2011-04-07 18:50:01', '2014-02-20 18:56:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, ' female', '2015-12-20', 'Port Emmalee', 'Tunisia', '2017-11-12 07:50:39', '2016-03-26 10:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'male', '2013-10-10', 'Baileyland', 'Gibraltar', '2011-06-22 02:03:59', '2020-10-26 00:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'male', '2014-11-23', 'Wilfordmouth', 'Swaziland', '2018-06-11 14:47:10', '2015-06-16 05:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'male', '2012-12-11', 'West Christy', 'Nigeria', '2015-02-11 02:56:46', '2012-10-20 11:32:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'male', '2015-05-18', 'North Eleonore', 'Burkina Faso', '2013-12-21 04:27:14', '2011-06-23 16:11:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'male', '2018-12-07', 'Lake Whitney', 'Namibia', '2019-06-05 20:58:35', '2016-10-14 17:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, ' female', '2017-07-13', 'Ethaton', 'Reunion', '2011-04-15 03:21:09', '2016-12-07 23:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'male', '2014-03-01', 'Denesiktown', 'Swaziland', '2018-09-29 22:36:18', '2012-06-14 01:58:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, ' female', '2017-10-19', 'Christmouth', 'Myanmar', '2013-01-27 00:48:38', '2020-12-19 16:13:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'male', '2017-10-21', 'Prohaskaland', 'Saint Martin', '2012-10-07 23:55:48', '2012-02-09 16:48:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'male', '2019-01-24', 'West Kaseyburgh', 'Qatar', '2018-03-17 09:54:03', '2011-12-08 23:59:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, ' female', '2012-11-29', 'East Martinefurt', 'Iran', '2014-11-03 22:38:09', '2012-03-09 20:54:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, ' female', '2017-11-07', 'South Daytonberg', 'Lao People\'s Democratic Republic', '2011-04-24 03:21:24', '2019-03-14 10:28:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'male', '2015-05-01', 'New Burnice', 'Swaziland', '2016-08-29 12:10:23', '2017-02-26 08:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'male', '2013-07-24', 'East Raheem', 'New Caledonia', '2012-07-30 11:41:08', '2017-11-26 13:56:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'male', '2013-10-22', 'Bradtkemouth', 'Isle of Man', '2018-10-10 14:04:16', '2013-02-17 19:20:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'male', '2015-11-08', 'North Kristina', 'Trinidad and Tobago', '2011-03-11 01:09:49', '2015-02-17 09:23:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, ' female', '2015-02-27', 'Verniechester', 'Norfolk Island', '2012-06-06 19:29:14', '2011-06-05 09:56:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'male', '2020-08-03', 'Lueilwitzland', 'Jordan', '2018-05-03 00:07:52', '2020-09-08 12:58:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, ' female', '2014-03-01', 'West Laruemouth', 'Sierra Leone', '2012-01-07 19:20:39', '2015-05-10 17:58:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, ' female', '2019-06-20', 'Beahanhaven', 'Russian Federation', '2014-12-01 00:51:36', '2014-11-10 14:21:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'male', '2015-10-10', 'Schummview', 'Saint Lucia', '2019-06-18 10:38:09', '2013-05-09 00:16:28');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ashton', 'Zulauf', 'rblick@example.org', '1-330-030-3956x84758', '2020-05-12 13:08:04', '2020-09-19 15:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Tremayne', 'Swift', 'schinner.connor@example.net', '+53(2)6107350852', '2020-04-06 06:26:07', '2013-09-11 10:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Brendan', 'Wolf', 'alvina76@example.com', '(295)029-9600', '2020-03-20 22:58:45', '2016-12-02 06:40:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Olga', 'Kunde', 'carolanne06@example.org', '(650)887-8267x0262', '2012-01-07 22:58:13', '2019-08-25 12:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Dawson', 'Schuppe', 'lschroeder@example.com', '(080)030-4053x022', '2015-04-26 06:58:31', '2014-06-27 18:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Misael', 'Kreiger', 'kiley.leffler@example.net', '1-681-856-3209', '2016-02-04 06:14:18', '2015-04-24 20:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Efren', 'Smitham', 'reina68@example.org', '700-404-7153x0077', '2015-02-20 17:41:34', '2017-07-11 04:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Charlie', 'Pfannerstill', 'deion09@example.com', '05626586072', '2018-08-20 18:54:40', '2014-07-29 03:33:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Litzy', 'Nikolaus', 'schuster.brenna@example.net', '(385)990-7422', '2011-03-01 15:02:56', '2011-06-08 08:19:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Odie', 'Corkery', 'haley.edyth@example.org', '404.734.8899x129', '2014-10-13 16:03:48', '2017-03-29 21:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Lane', 'Wyman', 'lilian.treutel@example.org', '902.467.1220x1477', '2019-02-22 00:03:57', '2012-10-25 06:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Monserrate', 'Rice', 'conn.vincenza@example.com', '815-316-2167x3553', '2012-06-19 13:21:09', '2012-01-21 12:17:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Florian', 'Keebler', 'arvid.kuvalis@example.org', '600.435.2783x60784', '2013-12-19 13:55:57', '2016-05-10 23:15:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Eusebio', 'Wisoky', 'mspencer@example.net', '(736)481-3990', '2020-09-02 17:18:28', '2012-06-23 13:19:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Bridie', 'Stroman', 'ludwig11@example.org', '(225)074-3330', '2011-12-23 20:53:22', '2015-08-17 02:12:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Mia', 'Monahan', 'terence.vonrueden@example.net', '728.601.6407', '2020-09-02 22:39:39', '2012-11-28 08:23:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Elvera', 'Moore', 'ghyatt@example.com', '392.674.7504x662', '2013-08-04 21:39:08', '2014-02-14 04:47:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Murl', 'Raynor', 'cayla.goldner@example.org', '(036)332-4598x812', '2020-04-24 04:38:00', '2014-06-17 16:40:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Mariah', 'Welch', 'skiles.delia@example.org', '1-366-013-7868x4669', '2015-05-22 23:39:04', '2018-10-21 21:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Norwood', 'Reinger', 'wkub@example.org', '817.240.4351x16403', '2020-01-13 08:13:05', '2020-12-31 05:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Marcelo', 'Stamm', 'jocelyn59@example.net', '1-761-221-6781x50880', '2013-09-15 15:08:42', '2011-05-31 23:25:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Carlee', 'Olson', 'jaquan.vandervort@example.org', '+39(0)0105657703', '2018-12-15 16:05:31', '2017-07-10 09:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Chyna', 'Powlowski', 'hagenes.kyler@example.com', '01370643625', '2013-08-21 22:56:17', '2017-06-04 00:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Sadie', 'Reilly', 'fredy81@example.net', '1-490-643-8777', '2013-01-07 00:00:31', '2016-01-01 08:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Christian', 'Vandervort', 'mohammad24@example.net', '312.756.4325x5725', '2020-09-14 20:24:20', '2021-01-03 00:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mattie', 'Greenholt', 'melyssa90@example.net', '688.302.5005x49017', '2016-01-23 17:06:44', '2021-02-10 18:13:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Britney', 'Mosciski', 'sluettgen@example.net', '1-577-402-3809', '2014-10-26 13:44:27', '2016-12-16 14:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cristal', 'Ullrich', 'reichel.harmon@example.net', '1-421-360-8566x77051', '2015-11-21 09:34:31', '2016-05-01 09:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ewell', 'Feeney', 'izabella.krajcik@example.net', '1-984-369-3605x9340', '2016-02-29 02:36:45', '2012-01-25 00:27:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Thalia', 'Gutmann', 'hartmann.billie@example.com', '802-920-8829x128', '2021-01-07 21:36:34', '2021-02-01 03:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Emilie', 'McClure', 'waelchi.kasandra@example.org', '1-398-190-1706x8604', '2016-06-05 01:09:43', '2015-08-02 19:29:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Adrian', 'Rice', 'mable08@example.net', '09508481234', '2011-09-05 19:27:24', '2016-05-25 05:37:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Blair', 'Schimmel', 'donnell.monahan@example.net', '1-433-952-0841', '2016-05-20 07:31:39', '2018-05-17 01:09:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jennie', 'Zemlak', 'adonis.gutmann@example.net', '1-575-425-2421', '2012-11-19 06:53:30', '2012-03-14 20:47:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Landen', 'Mraz', 'gsmith@example.org', '745-571-5189x635', '2015-04-15 07:06:22', '2012-11-01 15:17:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Sean', 'Kessler', 'imarvin@example.com', '+36(1)4021037452', '2013-03-17 01:37:51', '2020-11-08 01:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lucienne', 'Pouros', 'ankunding.clement@example.org', '633.652.5242x519', '2017-10-06 12:10:25', '2014-02-22 18:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Brenden', 'Johnston', 'chaya.ortiz@example.com', '(594)881-4297x285', '2013-11-25 01:58:45', '2020-03-30 08:41:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jermain', 'Mitchell', 'tbailey@example.org', '(011)900-2644', '2021-01-17 01:56:20', '2019-01-22 02:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Garnett', 'Stoltenberg', 'delia.keeling@example.org', '1-768-422-0687', '2017-03-19 01:24:47', '2019-10-27 00:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Dulce', 'Hegmann', 'buckridge.burley@example.com', '826.222.4597x022', '2016-07-19 20:16:01', '2016-12-20 08:13:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Daisy', 'Sanford', 'mueller.elvis@example.org', '1-382-742-7969x5588', '2011-09-08 19:54:09', '2017-12-28 22:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Georgiana', 'Haley', 'maida89@example.net', '(529)049-6253x2870', '2017-04-27 12:13:20', '2012-08-21 22:11:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Elissa', 'Beatty', 'srunte@example.net', '(975)352-9125x18173', '2015-02-05 21:45:02', '2018-01-22 11:47:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Reynold', 'Wisozk', 'xwintheiser@example.com', '623.731.5844', '2019-11-11 08:29:22', '2011-10-21 00:54:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Valentin', 'Mann', 'sawayn.mazie@example.com', '(655)543-8358', '2020-02-01 09:42:33', '2020-03-03 15:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Chandler', 'Leuschke', 'bins.stanton@example.net', '888-600-9829x377', '2020-01-27 15:32:27', '2014-09-26 02:09:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kaleb', 'Crona', 'phoppe@example.net', '1-518-467-2824x90658', '2014-08-10 01:03:28', '2019-02-14 17:38:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Anita', 'Gleason', 'mosciski.liliana@example.com', '00233867945', '2014-06-09 14:23:24', '2016-01-17 23:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Tyshawn', 'Rohan', 'carson14@example.net', '213.779.5707', '2018-06-09 09:51:08', '2020-06-07 03:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Zelma', 'Dach', 'xorn@example.org', '1-191-306-3153', '2011-05-31 12:40:23', '2019-04-14 10:17:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kale', 'Roberts', 'alysha.wilkinson@example.com', '1-760-091-7724x071', '2020-06-30 14:55:30', '2013-07-08 10:19:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Zora', 'West', 'yazmin.gibson@example.org', '430.797.3786', '2017-08-18 12:29:29', '2017-06-07 09:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Christina', 'Kohler', 'lucile12@example.org', '124.952.4935x1318', '2011-07-18 00:29:18', '2013-03-15 12:32:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Remington', 'Bernier', 'alessia57@example.net', '1-154-856-3179', '2014-09-05 16:16:50', '2014-04-14 12:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Gerson', 'Langworth', 'cielo19@example.net', '100.222.0895x91653', '2011-02-21 03:44:24', '2016-09-15 23:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Brenden', 'Kassulke', 'jeffertz@example.com', '1-441-955-7913', '2016-09-18 14:08:56', '2018-02-24 18:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jailyn', 'Abshire', 'brody.welch@example.org', '+69(6)0786396113', '2020-01-06 10:48:53', '2018-02-22 14:37:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Clinton', 'Feil', 'kariane.casper@example.com', '+79(0)2843632297', '2015-04-02 04:45:55', '2012-09-09 16:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Horace', 'Schaden', 'milford.weimann@example.net', '089-877-8193x3461', '2017-08-12 12:46:31', '2013-10-26 19:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Liana', 'Muller', 'botsford.elroy@example.net', '509-682-3512x08323', '2018-08-26 05:39:45', '2013-01-16 14:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lenna', 'Hudson', 'zora30@example.com', '371.561.0447x9852', '2020-02-08 05:23:09', '2018-11-14 13:08:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Flavie', 'Borer', 'wpfeffer@example.net', '701.986.4103x0336', '2014-04-29 07:04:06', '2011-08-04 15:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Finn', 'Rodriguez', 'purdy.georgette@example.org', '1-690-201-5690x815', '2018-12-02 09:53:46', '2017-06-24 14:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Garret', 'Metz', 'zjacobi@example.net', '803.065.4925x44054', '2015-02-03 09:58:40', '2011-09-10 04:33:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Kendall', 'Goyette', 'nikita25@example.org', '113.587.1087x67066', '2020-02-11 05:19:45', '2011-05-29 10:49:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Blake', 'Schinner', 'eraynor@example.net', '278-124-8628x7861', '2019-07-15 05:07:26', '2016-06-17 19:43:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Mozelle', 'Smitham', 'kwelch@example.net', '(876)558-9550x630', '2015-01-19 11:34:55', '2014-01-23 17:54:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Tony', 'Barton', 'antonette52@example.net', '627.571.8435x948', '2016-04-03 22:20:55', '2019-12-17 01:28:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Willis', 'Rogahn', 'trisha.mccullough@example.net', '08390167018', '2015-10-03 15:52:42', '2012-10-27 16:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Roosevelt', 'Monahan', 'caesar.grimes@example.org', '1-867-190-8176', '2016-04-27 08:21:55', '2016-05-18 07:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Aryanna', 'Runte', 'howe.odell@example.org', '02155231446', '2018-06-27 14:10:49', '2013-11-25 01:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Margarita', 'Emard', 'marks.allene@example.org', '1-458-545-8379', '2016-06-24 12:38:01', '2013-06-10 12:48:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Laurianne', 'Crona', 'shields.alexanne@example.net', '329-902-2586', '2015-12-22 09:37:41', '2020-01-29 18:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lacey', 'Hodkiewicz', 'ahmed67@example.net', '01848912116', '2014-07-02 14:51:05', '2012-07-06 08:21:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Wilburn', 'Gutkowski', 'gregg.boyer@example.com', '707.110.9221x07196', '2017-06-08 01:33:10', '2018-12-06 02:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Rupert', 'Stroman', 'anne.ziemann@example.com', '797.971.7274x905', '2019-04-08 10:55:56', '2017-03-24 06:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Ben', 'Senger', 'jnolan@example.net', '+92(9)0031040609', '2014-04-13 05:12:57', '2018-02-10 14:45:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Camren', 'King', 'emerson.altenwerth@example.net', '559.856.2238x0500', '2016-08-31 15:31:44', '2014-01-15 06:22:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Sydni', 'Feeney', 'junius.littel@example.org', '1-856-930-6607', '2015-06-15 16:55:54', '2012-10-02 08:58:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alvah', 'Volkman', 'harris.shemar@example.org', '05507024869', '2013-12-17 00:59:18', '2014-09-22 17:32:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Betsy', 'Koch', 'ybednar@example.com', '1-007-860-1574x71578', '2014-07-20 14:41:18', '2019-12-03 04:58:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Unique', 'Kub', 'maya.gusikowski@example.org', '(535)469-8689', '2015-04-11 03:55:56', '2015-11-22 09:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Krystel', 'Keebler', 'naomie68@example.org', '1-448-895-6098', '2018-11-30 01:41:16', '2011-10-11 08:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Leopoldo', 'Quitzon', 'walker45@example.com', '840-221-9708x68179', '2013-11-11 21:18:20', '2020-10-24 00:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Cristina', 'Fadel', 'o\'hara.camden@example.com', '+79(5)0827197583', '2015-12-28 12:28:10', '2014-10-20 22:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Ambrose', 'Murphy', 'florian.stamm@example.com', '(506)231-6529', '2014-12-20 12:42:13', '2019-02-23 11:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Moises', 'Stokes', 'casper55@example.org', '442.569.5620x6269', '2020-06-14 01:27:39', '2019-05-13 18:00:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Trent', 'Kihn', 'heber76@example.net', '1-770-489-4948x05188', '2020-02-18 16:16:52', '2014-02-14 09:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Dario', 'Blanda', 'kayden.hirthe@example.net', '05614410039', '2012-04-24 20:50:32', '2013-08-13 16:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Isac', 'Morar', 'devan73@example.org', '+21(6)8693464060', '2020-12-10 02:54:28', '2018-12-31 07:43:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Angeline', 'Lockman', 'rutherford.brendan@example.org', '+83(4)5403922853', '2011-03-21 18:09:26', '2019-02-20 15:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Gaetano', 'Ondricka', 'kozey.verlie@example.org', '1-415-795-5372x165', '2016-07-07 12:18:30', '2013-12-29 05:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Wilbert', 'Dietrich', 'marquardt.concepcion@example.com', '1-773-045-6569x0775', '2013-04-09 19:24:25', '2019-01-18 16:57:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Hayley', 'Murray', 'zelda.barton@example.org', '428.585.9854x76571', '2011-02-19 05:03:18', '2017-09-13 15:30:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Aniyah', 'Schuppe', 'macy00@example.com', '05232191253', '2020-04-21 16:59:01', '2017-03-17 19:36:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Spencer', 'O\'Hara', 'carmella.murazik@example.org', '+34(9)9162168127', '2014-04-29 19:51:18', '2015-12-02 14:02:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Erica', 'Bode', 'veda08@example.com', '287-498-2708', '2012-09-09 05:58:26', '2014-04-13 13:29:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Melany', 'Ziemann', 'krau@example.org', '655-352-3378x4201', '2011-08-08 07:37:20', '2020-09-09 21:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Melany', 'Abbott', 'noble.bechtelar@example.com', '(679)587-4604x3420', '2013-02-15 04:21:47', '2017-04-25 13:41:45');


