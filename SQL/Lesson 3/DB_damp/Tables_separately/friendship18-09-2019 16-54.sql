#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `request_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (2, 14, 10, '1972-04-07 08:51:29', '1986-02-28 16:04:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (2, 18, 15, '1991-03-14 04:53:46', '2008-12-21 12:06:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (2, 91, 8, '2017-09-06 14:48:34', '1991-02-11 12:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (5, 57, 9, '2010-12-26 01:42:37', '1986-07-19 23:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (6, 99, 5, '1975-08-18 01:32:09', '1986-03-17 06:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (10, 11, 2, '2016-04-07 10:23:59', '1972-10-26 15:24:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (10, 76, 12, '1971-09-22 12:07:44', '2008-02-22 10:06:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (11, 46, 14, '2015-08-26 04:19:31', '2014-11-06 11:44:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (11, 82, 1, '1986-05-17 06:27:59', '2009-08-20 11:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (12, 30, 6, '1984-06-15 22:04:46', '1971-07-22 22:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (14, 26, 2, '1983-03-28 06:04:16', '2017-12-05 08:31:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (15, 36, 14, '1991-09-23 12:24:42', '2014-09-20 13:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (16, 39, 15, '1981-01-18 08:52:02', '2012-05-15 01:24:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (17, 55, 4, '1985-07-26 21:59:33', '1990-08-17 02:29:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (18, 25, 3, '2016-11-23 09:12:53', '1981-01-07 14:22:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (21, 42, 11, '2013-08-05 19:46:42', '2007-09-22 11:50:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (22, 5, 5, '2004-07-27 19:10:55', '1975-06-07 16:43:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (22, 76, 3, '1995-09-18 10:11:53', '1999-05-12 15:47:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (23, 25, 7, '1980-05-31 00:52:25', '1987-06-04 18:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (23, 33, 15, '2017-10-28 15:14:43', '1980-07-14 15:48:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (24, 77, 9, '1987-05-01 18:54:30', '2015-01-08 11:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (24, 94, 14, '2007-01-19 05:11:05', '2005-03-04 14:05:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (25, 49, 10, '2016-04-19 19:38:59', '1980-08-26 15:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (25, 55, 9, '2008-06-02 08:12:50', '2015-02-12 20:07:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (30, 70, 12, '1999-08-20 06:34:41', '1986-04-28 06:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (32, 4, 13, '2001-03-23 17:31:06', '1974-09-13 01:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (32, 76, 10, '1976-04-02 19:13:29', '1989-05-17 08:59:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (32, 85, 7, '1987-07-13 11:14:19', '1981-05-26 12:59:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (35, 12, 11, '1993-12-05 19:08:54', '1982-09-13 10:12:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (35, 25, 11, '2002-11-21 09:00:27', '2004-02-03 11:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (36, 93, 13, '1995-02-15 07:47:11', '2000-05-14 14:19:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (37, 18, 7, '2006-12-02 16:18:07', '1985-01-27 17:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (37, 34, 14, '1976-05-29 19:04:24', '2017-10-26 07:00:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (37, 54, 6, '2015-04-28 05:37:15', '2017-03-17 18:38:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (37, 95, 13, '1990-02-13 15:50:19', '2006-08-26 16:31:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (38, 59, 3, '1992-07-03 03:51:55', '1979-10-14 14:05:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (40, 28, 13, '1985-01-16 15:56:52', '1971-11-11 13:57:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (40, 80, 11, '1989-06-09 16:25:18', '1992-01-11 18:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (41, 56, 1, '2004-12-13 03:04:33', '2006-07-07 08:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (43, 70, 7, '1984-08-26 04:49:54', '1977-07-05 15:16:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (44, 92, 14, '2000-02-29 21:55:36', '2012-09-30 19:35:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (45, 30, 3, '1997-11-27 02:09:28', '1981-11-23 23:52:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (45, 67, 3, '1989-09-22 02:50:07', '1988-06-13 05:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (46, 14, 10, '1993-05-19 08:42:23', '2002-12-02 04:31:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (46, 25, 10, '1975-05-23 18:13:19', '2008-08-16 14:31:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (46, 74, 1, '1981-01-06 15:41:59', '2000-07-08 21:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (47, 3, 15, '1987-03-18 07:10:31', '1990-10-20 22:16:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (48, 58, 2, '2006-03-14 17:40:28', '2002-04-17 12:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (48, 67, 1, '1977-08-15 12:42:20', '1984-10-06 07:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (48, 94, 2, '1990-09-24 01:29:47', '1989-09-06 22:34:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (51, 57, 6, '2014-08-27 14:15:00', '2014-09-01 00:22:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (52, 15, 9, '2005-01-07 14:03:36', '1988-02-06 05:25:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (52, 66, 10, '1998-07-16 17:16:56', '1976-12-10 20:50:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (52, 94, 11, '1996-03-14 16:13:15', '2011-07-22 23:04:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (53, 39, 2, '2019-04-05 06:23:50', '1986-07-15 21:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (53, 93, 13, '1995-03-06 14:52:00', '1987-02-08 17:04:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (54, 62, 1, '2008-05-04 01:11:15', '2017-07-10 01:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (54, 90, 14, '1976-12-19 13:55:46', '2009-03-12 12:49:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (56, 47, 11, '1985-11-25 16:55:36', '1975-08-26 09:30:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (56, 76, 3, '1996-11-17 19:54:57', '1993-07-07 11:35:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (57, 18, 13, '1993-11-05 18:38:09', '2011-09-27 17:48:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (58, 32, 8, '1995-02-07 23:35:31', '1970-07-05 13:50:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (58, 57, 14, '1992-10-13 03:10:08', '2002-07-30 09:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (58, 60, 10, '1973-07-01 13:59:58', '1996-03-20 23:31:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (58, 88, 10, '1970-11-30 20:20:18', '1992-01-20 16:32:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (60, 2, 15, '2011-11-21 21:22:43', '2019-07-17 18:40:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (63, 35, 6, '1981-06-27 03:14:35', '1996-05-20 06:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (64, 40, 4, '1975-07-09 13:53:51', '2003-01-08 03:51:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (65, 23, 4, '1979-05-21 19:59:39', '2017-04-04 01:50:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (66, 20, 4, '1976-04-03 18:23:54', '1993-03-31 04:35:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (66, 77, 5, '2013-10-16 15:53:40', '2008-01-03 03:21:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (68, 19, 8, '2011-01-31 06:47:14', '1993-05-05 22:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (68, 78, 10, '2013-02-13 12:51:09', '1980-12-16 09:31:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (70, 19, 2, '1975-07-13 19:06:22', '2007-11-04 01:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (72, 50, 6, '1997-06-29 04:27:02', '2011-06-19 00:26:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (73, 63, 15, '1978-11-08 01:05:03', '1975-01-29 11:33:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (74, 46, 13, '2013-01-13 19:35:08', '2010-07-11 19:36:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (77, 75, 10, '2017-07-26 22:54:38', '1996-03-01 09:45:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (78, 40, 13, '1985-03-28 10:45:18', '1997-07-16 14:52:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (78, 75, 5, '1979-07-28 10:08:33', '1972-03-04 07:38:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (79, 60, 10, '1971-03-17 15:14:14', '1978-02-26 16:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (80, 30, 15, '1993-12-11 05:40:51', '1983-05-12 18:08:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (80, 74, 13, '1983-05-29 11:50:43', '2016-07-23 02:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (83, 23, 15, '2005-01-09 09:25:26', '2016-09-10 11:02:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (83, 43, 13, '2016-02-26 05:56:37', '2006-02-08 05:49:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (84, 4, 12, '1971-03-15 01:08:58', '1985-10-24 23:46:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (86, 74, 7, '2011-02-28 16:54:42', '2015-10-13 22:19:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (86, 82, 5, '1995-03-18 11:24:50', '2018-03-24 01:13:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (86, 100, 3, '1976-04-21 21:15:56', '2006-10-08 22:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (87, 10, 1, '1978-07-02 18:07:21', '1975-04-11 23:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (88, 26, 15, '1986-10-13 12:31:29', '2015-12-12 02:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (89, 48, 6, '2011-09-06 00:21:13', '1999-04-12 13:33:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (91, 23, 12, '1975-01-29 07:24:19', '1988-01-31 23:14:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (91, 41, 12, '1981-09-11 07:06:06', '2014-11-09 03:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (92, 88, 3, '1982-04-14 23:16:04', '2012-08-28 03:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (93, 42, 15, '2008-02-12 19:56:34', '1995-10-02 01:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (94, 85, 3, '2004-01-27 03:58:59', '1983-05-04 09:33:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (100, 42, 14, '1971-07-14 07:44:17', '1990-04-26 17:04:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`) VALUES (100, 57, 3, '1997-11-14 07:53:05', '1977-01-17 14:58:21');


