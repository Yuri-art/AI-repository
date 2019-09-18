#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'ctqvwueg', 3395, NULL, '2016-01-02 17:37:30', '1993-11-23 18:13:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'ilaukvfv', 17538, NULL, '1991-08-16 05:32:30', '1975-09-16 23:28:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'gpfjhmer', 3641, NULL, '2019-05-05 01:51:19', '1984-05-16 20:17:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'qdqfhpau', 13109, NULL, '2010-01-23 14:43:26', '1979-03-01 08:40:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'omfpfwcm', 192, NULL, '1993-07-27 12:32:56', '2014-10-29 01:25:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'arzrixzb', 4616, NULL, '1970-07-22 14:26:00', '1994-04-28 05:08:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'rfpathbx', 10018, NULL, '1993-05-27 19:32:52', '2005-09-19 18:30:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 1, 8, 'vvqbahci', 516, NULL, '1976-07-07 01:00:15', '2005-04-23 14:07:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 2, 9, 'qyysmmeh', 1013, NULL, '1993-01-16 07:29:23', '2011-05-01 03:31:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 3, 10, 'udezigjw', 5100, NULL, '1993-03-08 10:37:53', '1999-12-13 21:02:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 4, 11, 'nytfkcia', 18631, NULL, '2019-05-04 11:05:14', '2014-12-04 10:09:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 5, 12, 'gwznqyeh', 2665, NULL, '2004-12-16 13:45:20', '1982-05-27 14:13:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 6, 13, 'urtgnxxl', 3384, NULL, '2019-01-11 17:00:51', '1974-10-06 23:32:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 7, 14, 'vpkqpzli', 7146, NULL, '2010-11-10 05:58:22', '1976-08-26 12:11:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 1, 15, 'ycsirtvg', 19584, NULL, '2013-05-03 11:07:50', '1994-09-01 06:39:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 2, 16, 'eependip', 19368, NULL, '2013-06-06 08:10:17', '2013-01-10 08:07:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 3, 17, 'ujnwezpl', 15577, NULL, '1974-01-08 20:26:25', '2014-10-10 11:38:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 4, 18, 'maqnwfbu', 16543, NULL, '1987-08-05 00:04:01', '1997-05-09 05:39:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 5, 19, 'urcjkhws', 1942, NULL, '2015-10-19 04:08:40', '1988-11-06 12:59:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 6, 20, 'bguysvfs', 9165, NULL, '1993-08-21 23:04:01', '1981-01-25 11:38:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 7, 21, 'lkvlmfhb', 3344, NULL, '1972-05-25 11:27:47', '1993-01-12 18:52:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 22, 'ipbaqudv', 2601, NULL, '2001-09-30 07:10:48', '1997-11-26 05:38:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 23, 'rzvoqlfb', 11321, NULL, '1984-06-24 06:28:02', '2004-10-14 17:36:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 24, 'tgxjbiul', 11819, NULL, '2006-03-09 10:47:31', '2007-03-10 14:50:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 4, 25, 'ezvupjia', 19985, NULL, '1973-02-22 09:49:07', '1991-06-25 23:27:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 5, 26, 'jzvuyfpi', 8142, NULL, '1971-07-11 13:16:14', '1997-05-16 22:33:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 6, 27, 'vjaqokyo', 10549, NULL, '2006-11-04 03:01:41', '1973-10-06 18:51:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 7, 28, 'xxdydksj', 9740, NULL, '1995-03-25 19:39:35', '2018-08-24 03:09:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 29, 'qzlgoqhp', 3121, NULL, '1972-01-25 05:59:04', '1979-02-24 05:36:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 2, 30, 'zargvaqa', 17671, NULL, '2006-12-21 14:57:40', '1972-08-21 15:39:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 3, 31, 'xnidgnru', 2632, NULL, '1987-10-17 21:06:09', '1973-08-23 08:59:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 4, 32, 'euaagtrm', 5656, NULL, '1986-01-09 07:05:22', '2012-07-31 01:14:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 5, 33, 'tkjezxbr', 12936, NULL, '2014-10-26 22:46:12', '2010-01-02 19:20:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 6, 34, 'owadokle', 8738, NULL, '1985-04-17 11:32:32', '1994-01-27 06:36:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 7, 35, 'jjlysftx', 13918, NULL, '2002-08-22 12:00:30', '1983-11-15 02:36:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 1, 36, 'jqiyqnyy', 3820, NULL, '1990-07-25 20:34:14', '1994-04-21 00:48:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 2, 37, 'tfefsxhv', 16490, NULL, '2002-07-30 15:48:30', '1988-06-03 05:36:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 3, 38, 'znkpvyon', 17044, NULL, '1988-04-23 06:46:03', '2000-06-24 18:27:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 4, 39, 'arjmxinc', 2685, NULL, '1997-10-30 23:39:52', '1973-06-16 01:11:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 5, 40, 'jeubmrzi', 12040, NULL, '1996-09-12 22:05:21', '2009-07-05 17:39:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 6, 41, 'nijyzuba', 18600, NULL, '1989-07-03 01:48:45', '1975-07-12 13:55:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 7, 42, 'orhsysru', 6664, NULL, '2012-05-30 16:01:49', '2017-01-20 01:22:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 43, 'fkdnvjzq', 6037, NULL, '1971-04-05 01:18:24', '2003-05-14 20:47:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 44, 'gwghjlvd', 9586, NULL, '2011-02-13 00:15:43', '2019-06-14 20:45:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 3, 45, 'mfqovmnz', 8572, NULL, '1970-01-06 12:40:20', '1991-10-14 06:15:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 4, 46, 'ewvgomaf', 7221, NULL, '2004-12-07 14:28:29', '2006-10-02 22:51:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 5, 47, 'czwyufre', 19457, NULL, '2007-05-23 17:24:03', '1985-03-03 17:11:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 6, 48, 'vyjzpbhs', 7316, NULL, '2007-04-27 08:29:23', '1981-02-17 03:27:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 7, 49, 'hltltxvl', 3970, NULL, '1992-11-13 04:53:19', '1972-10-28 22:21:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 1, 50, 'bkgewcts', 8426, NULL, '2005-07-04 18:17:45', '1983-02-21 09:13:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 2, 51, 'zkesftgx', 10655, NULL, '1979-04-28 10:53:10', '1989-02-07 01:07:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 3, 52, 'aeasfqsk', 8110, NULL, '1978-09-07 11:10:17', '2006-08-31 14:37:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 4, 53, 'wfuwspgw', 3973, NULL, '1985-07-20 07:07:33', '1995-09-15 21:14:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 5, 54, 'gueabrka', 17937, NULL, '2010-08-28 01:33:42', '1976-07-24 00:54:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 6, 55, 'vledgujf', 1497, NULL, '1981-12-14 18:35:35', '2006-03-16 02:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 7, 56, 'ajsyybqo', 5851, NULL, '1975-01-19 13:08:58', '2008-08-23 05:34:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 1, 57, 'gyyzqhuz', 18149, NULL, '1970-12-11 14:30:25', '1983-08-02 12:45:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 2, 58, 'siielkxr', 16885, NULL, '2002-08-05 00:30:16', '2009-05-21 02:38:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 3, 59, 'qlaqvxhh', 5089, NULL, '1997-05-30 23:25:27', '2014-12-02 19:20:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 4, 60, 'avofukpp', 17824, NULL, '1978-02-08 17:31:45', '1994-12-22 23:38:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 5, 61, 'qjkflqvr', 17109, NULL, '1971-01-08 05:00:29', '2006-09-05 07:48:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 6, 62, 'fryyohny', 4486, NULL, '1986-11-16 01:59:43', '2004-10-01 17:54:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 7, 63, 'xylvcohp', 4922, NULL, '1979-02-04 05:31:32', '1988-01-14 22:50:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 64, 'fnsdddqc', 11551, NULL, '1998-04-22 15:06:48', '2000-05-26 06:47:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 65, 'tcqhrmrq', 6686, NULL, '2014-04-14 13:53:22', '1996-03-14 23:26:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 66, 'tgimwooi', 9846, NULL, '1997-09-13 01:01:07', '1986-05-21 13:20:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 4, 67, 'qtqzwvbw', 8907, NULL, '2016-07-22 13:50:22', '2000-01-31 20:09:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 5, 68, 'ppeoqecx', 6540, NULL, '1976-08-20 02:19:23', '2017-04-07 15:49:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 6, 69, 'qheaqiqc', 12610, NULL, '1996-10-29 15:16:51', '1982-10-30 08:29:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 7, 70, 'mudjtyvp', 16182, NULL, '1984-08-30 02:44:17', '2010-11-29 20:09:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'ahdjecic', 1998, NULL, '1970-06-21 20:52:10', '1979-03-28 06:59:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'dqwcqlez', 12239, NULL, '2009-04-21 13:58:31', '1982-04-15 08:51:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'peklsqju', 8356, NULL, '1998-06-11 07:10:43', '1978-12-13 04:36:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'hksoosmt', 9742, NULL, '2007-06-13 17:33:03', '2011-06-24 00:19:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'pmagbprc', 6879, NULL, '2015-03-07 07:41:48', '1990-09-01 06:05:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 76, 'gwfraapd', 10383, NULL, '2017-11-20 23:45:19', '1985-01-18 15:42:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 77, 'cvkupvvz', 16797, NULL, '1984-02-08 02:05:44', '1991-10-24 21:44:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 1, 78, 'adscnehw', 19782, NULL, '1995-04-25 19:39:23', '1991-06-18 00:19:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 2, 79, 'xzxplkko', 3733, NULL, '2001-03-03 11:04:10', '1975-12-02 15:44:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 3, 80, 'qybfphqh', 5089, NULL, '2008-07-07 13:32:23', '1981-06-09 23:05:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 4, 81, 'phxswajo', 10525, NULL, '1978-12-08 23:32:23', '2009-10-09 18:11:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 5, 82, 'qtrwdszd', 19383, NULL, '1974-09-02 06:24:07', '2007-03-21 17:25:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 6, 83, 'ioipcsgm', 19972, NULL, '1988-07-11 00:39:56', '2012-06-07 03:24:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 7, 84, 'epraudsp', 10740, NULL, '1985-10-03 19:33:32', '2007-03-14 22:02:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'hyxriqfb', 17701, NULL, '2003-06-27 13:04:39', '1980-11-25 16:23:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 86, 'szktvpek', 7334, NULL, '2018-06-04 04:22:04', '1994-09-24 17:27:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 87, 'ldgshpiv', 8186, NULL, '2004-03-16 06:57:22', '1975-08-14 01:08:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 4, 88, 'enwpwlrz', 17920, NULL, '2017-12-16 20:02:17', '1977-10-22 21:54:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 5, 89, 'kglgikhv', 18995, NULL, '2005-05-24 12:14:59', '1984-11-19 07:24:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 6, 90, 'onaompmf', 7909, NULL, '2017-05-20 23:34:57', '1994-03-09 00:39:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 7, 91, 'jvpasbeo', 16312, NULL, '2019-05-15 00:30:34', '2012-01-03 04:17:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 1, 92, 'iisckhxd', 7019, NULL, '1978-06-20 17:11:55', '2003-06-25 16:22:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 2, 93, 'icjmbllm', 11172, NULL, '1995-09-08 12:21:13', '1983-12-04 06:38:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 3, 94, 'pvvxapgj', 14895, NULL, '1973-03-29 19:46:02', '2012-06-03 05:45:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 4, 95, 'gpwubwee', 3308, NULL, '1999-11-03 05:44:07', '2006-09-23 06:24:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 5, 96, 'fjdjexoh', 959, NULL, '1993-09-12 07:13:00', '1986-02-01 03:28:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 6, 97, 'ncgvmplu', 7140, NULL, '1997-01-28 16:15:06', '1975-06-17 03:05:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 7, 98, 'tvauvfeg', 19751, NULL, '1996-11-06 11:53:50', '2013-11-13 02:21:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 1, 99, 'qjtgjzxc', 2018, NULL, '1971-08-21 18:54:39', '2010-11-09 23:12:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 2, 100, 'ekhgdewh', 19822, NULL, '1994-02-27 01:44:12', '1999-05-31 16:43:36');


