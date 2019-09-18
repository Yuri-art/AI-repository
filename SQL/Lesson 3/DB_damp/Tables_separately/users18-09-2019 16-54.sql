#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Odessa', 'Zieme', 'nwillms@example.com', '518-913-9175x63405', '2014-01-05 12:48:56', '1999-05-24 20:06:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Lawson', 'Mayert', 'hermiston.estel@example.com', '1-575-383-4696', '1996-05-03 07:02:28', '1992-09-13 04:36:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Camilla', 'Feil', 'klein.vern@example.com', '193.335.9694x192', '1990-10-31 06:41:40', '2018-08-15 22:45:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Ava', 'Quitzon', 'gladys70@example.com', '+93(3)7279301442', '2008-03-11 03:57:46', '1992-11-23 17:27:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Tyrese', 'Jacobi', 'kasey.mckenzie@example.com', '(229)086-6956', '1980-03-04 10:18:20', '1980-07-22 23:47:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Effie', 'Baumbach', 'hirthe.anya@example.net', '126-169-9590x761', '2002-01-09 10:39:45', '2009-01-24 21:12:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Maya', 'Grimes', 'solon36@example.net', '186.344.2809', '1996-06-10 13:10:12', '1985-05-25 18:43:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Michale', 'Gibson', 'shaina.lemke@example.com', '325.534.9011x348', '2012-08-03 15:17:41', '2005-12-19 18:35:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Curtis', 'Farrell', 'mkuhn@example.net', '537.767.4965x09765', '1981-03-09 09:53:35', '2010-06-17 19:03:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Vernie', 'Torphy', 'o\'hara.cassandra@example.com', '817-418-5731', '1975-10-10 00:38:33', '1975-11-19 05:58:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Melody', 'Zieme', 'ahuels@example.com', '970.377.9711x70509', '2015-05-19 13:42:29', '1980-02-20 11:31:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Delmer', 'Cremin', 'alisa59@example.org', '1-705-940-4696x933', '2018-07-23 21:09:05', '1980-11-15 13:37:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Loyce', 'Herman', 'rippin.george@example.org', '+82(0)0409267638', '1997-06-04 16:39:15', '1970-09-23 21:14:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Coty', 'Kohler', 'hermann.concepcion@example.net', '1-004-725-6327', '2017-03-30 15:32:48', '1991-05-09 13:08:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Margarete', 'Hoeger', 'ruthe.stamm@example.com', '737.949.9553', '1985-10-07 09:53:40', '2010-10-09 00:02:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Cordia', 'Rempel', 'doyle.wendy@example.com', '370-160-1857', '1988-08-20 04:09:28', '1976-05-29 11:36:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Domenica', 'Nicolas', 'streich.yesenia@example.com', '(245)008-7415x501', '1986-06-29 10:59:29', '2010-04-12 16:36:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Ethel', 'Goyette', 'nichole97@example.com', '382-635-1418', '1987-11-28 06:14:02', '1976-05-22 12:21:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Carole', 'Kerluke', 'zkoelpin@example.net', '1-134-846-5688x95521', '1984-02-04 18:40:30', '1998-10-22 04:50:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Gunner', 'DuBuque', 'cassin.jeffery@example.org', '1-985-880-6233x4577', '1974-02-08 06:38:10', '1981-06-06 16:02:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Dedric', 'Flatley', 'keeling.reuben@example.com', '1-476-306-6086x834', '1983-02-17 10:55:33', '2003-04-10 01:14:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Judge', 'Yundt', 'qkautzer@example.com', '1-535-822-8197', '1980-01-18 06:27:59', '1990-04-04 08:30:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Arielle', 'Rolfson', 'yortiz@example.net', '440-975-5480', '2000-10-22 15:07:03', '2003-10-24 09:47:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Sherwood', 'Gislason', 'xkunde@example.net', '143.963.7874x04476', '1991-02-25 02:54:42', '2008-12-03 21:06:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Eldora', 'Konopelski', 'brakus.aniya@example.net', '542.718.6204', '2002-11-22 17:51:47', '1992-09-06 23:37:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Edyth', 'Rippin', 'nakia63@example.com', '(431)227-1955', '1992-01-03 13:14:39', '1986-03-29 11:33:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sydnee', 'Luettgen', 'glenna51@example.com', '1-256-321-2845x8862', '2006-10-21 04:36:51', '1989-07-15 07:44:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Maurine', 'Nienow', 'alison61@example.org', '+14(4)1806261208', '2008-02-07 09:53:28', '1980-05-19 14:51:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Travon', 'Parisian', 'name45@example.org', '439-482-4365x661', '2007-07-08 16:28:42', '1985-10-05 14:10:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Houston', 'Daniel', 'amalia.hayes@example.org', '081.048.2674', '1981-09-28 07:29:23', '1992-10-21 00:26:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ruby', 'Hagenes', 'vesta08@example.net', '375-032-9139x85133', '1995-11-26 13:46:10', '1988-02-12 21:26:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Joany', 'Dach', 'lthiel@example.com', '814-910-8183', '1988-09-09 11:47:35', '1977-07-26 09:46:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Meggie', 'Greenfelder', 'hector.mayert@example.org', '374.832.2106x22337', '2005-12-28 13:28:41', '1995-12-18 15:58:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Taylor', 'Mayert', 'keagan30@example.net', '09972677679', '1998-10-11 20:47:45', '1993-07-19 21:23:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Imani', 'Nader', 'waelchi.carmen@example.com', '809-163-6442x418', '1997-05-23 05:53:29', '2000-06-09 23:10:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Rex', 'Osinski', 'ybrown@example.com', '+92(9)8872998949', '1989-01-11 02:04:19', '1970-08-18 15:22:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Carmella', 'Haag', 'paucek.lavina@example.org', '108-792-8845x835', '1994-10-22 08:29:29', '1992-10-25 11:48:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Morris', 'Schuster', 'nichole12@example.org', '+79(4)1437239879', '2012-04-15 00:31:13', '1993-02-07 15:30:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Kelsie', 'Hoppe', 'yvonne.steuber@example.com', '07655963554', '2008-11-12 01:35:29', '1986-06-13 12:29:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Cyril', 'Volkman', 'leslie.johnston@example.com', '(963)345-8435', '2004-05-11 03:18:29', '2012-04-09 12:04:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Briana', 'Hudson', 'camron18@example.com', '552-504-4511x7569', '1982-11-20 17:46:17', '1985-01-07 20:51:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jacinthe', 'Wuckert', 'labadie.daphne@example.com', '01116563342', '2018-04-17 02:12:49', '1982-06-22 21:55:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Ariel', 'Spencer', 'rboehm@example.org', '+56(1)5646713496', '1976-03-22 22:06:31', '2009-04-19 09:34:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Gunnar', 'Emmerich', 'khilll@example.com', '(372)401-9117x34824', '2016-05-16 03:04:40', '2004-05-24 13:44:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Abner', 'Pfeffer', 'hazel75@example.com', '(629)053-4394', '2003-03-04 19:27:46', '1988-05-13 20:23:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Dalton', 'Reilly', 'stiedemann.chesley@example.com', '07918356026', '2016-11-09 01:00:51', '1970-06-20 02:25:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Keanu', 'Muller', 'powlowski.joseph@example.com', '(132)195-4288x154', '1977-02-14 10:24:25', '2007-10-17 02:54:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Neoma', 'Renner', 'zlang@example.net', '035.725.0105x08875', '1989-03-22 19:06:15', '2005-02-20 04:58:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Maybell', 'Leffler', 'vritchie@example.org', '(865)837-3207x95028', '1978-09-24 19:28:11', '2003-03-22 12:46:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sophia', 'Stroman', 'lilian.kohler@example.net', '(616)467-9872x74530', '1993-05-23 08:12:53', '1982-08-04 05:52:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Golden', 'Kuhic', 'lewis02@example.com', '742.782.7598x3073', '1983-04-26 07:23:51', '1990-11-16 00:10:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Shemar', 'Ward', 'grath@example.com', '+37(8)8881401742', '2003-06-02 09:01:31', '1995-05-13 20:15:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Sydnee', 'Pfannerstill', 'jocelyn.robel@example.org', '411.962.0390', '2010-10-18 04:11:59', '1976-11-06 05:41:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Stevie', 'Yundt', 'qbeer@example.net', '06509803651', '2007-05-20 13:41:39', '1970-09-17 20:51:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Piper', 'Price', 'joanie47@example.com', '(742)759-0301x358', '1971-01-13 05:56:57', '1994-07-07 20:20:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Enrique', 'Rath', 'shanel.mayert@example.org', '1-949-658-9943x048', '2007-01-29 13:49:00', '1994-10-28 15:45:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Madonna', 'Reynolds', 'jayson.medhurst@example.com', '1-698-403-4715x3364', '1985-09-08 10:22:26', '1986-03-22 00:08:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alden', 'Balistreri', 'madeline71@example.org', '1-949-768-7740x3877', '1987-06-01 10:20:54', '1988-07-25 05:14:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Courtney', 'Walker', 'belle.hartmann@example.org', '970-173-5270x48961', '1999-01-20 19:05:08', '2015-04-28 19:39:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Marlin', 'O\'Kon', 'arely48@example.net', '786-257-0557x6676', '1984-11-04 16:25:11', '1981-07-11 02:20:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Delia', 'DuBuque', 'ksawayn@example.com', '258.781.4632', '1982-10-06 08:25:37', '1979-03-18 09:41:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Abdullah', 'Weber', 'beer.eulalia@example.com', '1-985-683-3517x886', '1997-12-17 04:23:32', '2001-09-17 10:22:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Wendell', 'Corkery', 'tanner68@example.net', '183-696-6717x00337', '1970-09-27 19:19:12', '1979-10-21 09:07:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Monroe', 'Champlin', 'joey16@example.com', '04594605727', '1999-10-14 18:55:15', '2017-08-28 20:01:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Christ', 'Bruen', 'delpha.russel@example.com', '+73(2)6015517054', '2002-07-16 15:19:32', '2008-10-01 22:36:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Caesar', 'Murazik', 'kerluke.maryse@example.net', '1-644-903-1746', '2017-11-26 00:42:11', '2007-09-18 12:26:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Shyann', 'Schaden', 'weissnat.leta@example.org', '(303)029-4042', '1975-02-09 04:05:48', '1981-10-04 18:24:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tatum', 'Langosh', 'brown.kasandra@example.org', '512.040.1741x1204', '2014-12-01 21:40:36', '1984-03-01 03:58:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Keeley', 'Lowe', 'antonina44@example.com', '06046720444', '2015-12-27 05:05:47', '1994-01-05 22:42:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Brandt', 'Jakubowski', 'virginie.lindgren@example.net', '956.870.9907', '2006-10-20 17:04:19', '2014-02-02 20:53:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Lester', 'Morissette', 'samson.thiel@example.org', '+56(1)4322714262', '1996-03-02 04:29:28', '2011-09-10 21:45:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Miles', 'Abshire', 'silas97@example.com', '542.219.4434', '1975-05-03 20:13:02', '1976-07-13 04:39:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Lois', 'Gleason', 'mertz.trenton@example.org', '(333)707-9782', '1984-11-03 11:52:56', '1982-06-08 06:16:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Regan', 'Leffler', 'ottis.marquardt@example.com', '919.172.6086', '1970-02-09 10:11:26', '1972-07-04 02:49:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kim', 'Trantow', 'wava.stamm@example.net', '(892)527-5003x45302', '2008-09-02 21:03:36', '1981-04-02 02:47:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ivah', 'Adams', 'eulalia66@example.net', '+73(7)0414144600', '2014-07-12 19:52:49', '1973-05-10 17:15:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Dock', 'Tillman', 'luettgen.amber@example.com', '01442630937', '2003-05-04 12:12:11', '2000-05-30 04:41:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alda', 'Yundt', 'johathan.becker@example.com', '808.677.4700', '1996-02-18 13:58:25', '1998-01-26 12:32:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Christiana', 'Stoltenberg', 'alverta.bogan@example.com', '+04(9)3846340959', '1996-01-04 18:17:50', '1974-09-05 20:11:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Treva', 'West', 'samanta25@example.org', '1-064-864-9805', '1977-02-04 07:20:24', '1976-05-04 15:00:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Juliet', 'Stamm', 'desiree38@example.org', '1-766-465-5377', '1995-02-01 20:04:19', '1989-02-28 19:10:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Emelia', 'Hahn', 'maria28@example.com', '01276595106', '2018-06-10 12:48:19', '2012-04-26 07:33:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Emerald', 'Kihn', 'ryleigh17@example.com', '320-379-3398x583', '2007-09-30 19:30:38', '2003-08-08 05:26:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Melisa', 'Bogisich', 'swift.cierra@example.net', '1-091-389-5928x05275', '1973-01-01 16:23:12', '2011-12-30 00:34:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Salvatore', 'Breitenberg', 'demetris.berge@example.com', '07413283146', '2007-03-01 15:25:14', '2007-12-14 14:07:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lambert', 'D\'Amore', 'ethelyn42@example.org', '08900269568', '2010-01-03 05:34:32', '2004-09-19 09:40:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Bell', 'Feest', 'kristofer27@example.com', '184.231.5576', '2017-01-30 09:05:48', '1980-01-18 03:58:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Brian', 'Goyette', 'rbarton@example.org', '(525)337-2709', '2013-08-31 17:16:16', '2007-12-25 23:36:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ruth', 'D\'Amore', 'wkuhic@example.com', '+14(0)1262595218', '2000-03-01 21:51:28', '1983-12-29 18:51:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Fatima', 'Miller', 'carole30@example.org', '791.324.3458x68686', '2002-10-14 06:52:24', '1981-12-20 14:24:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kameron', 'Sipes', 'fritsch.waino@example.com', '(746)534-7744x172', '1991-02-23 22:17:46', '2006-02-12 17:33:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Luisa', 'Gibson', 'bcarroll@example.org', '(422)403-0791', '1989-07-21 20:51:17', '2001-04-01 20:02:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Gardner', 'Lesch', 'johns.marguerite@example.com', '180.477.0259x50174', '2001-12-14 16:40:49', '1984-01-06 07:27:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dudley', 'Schuster', 'rheidenreich@example.com', '1-632-483-9369x6913', '2008-09-01 01:33:55', '2004-02-02 00:08:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Mikel', 'Okuneva', 'jermaine23@example.net', '(471)775-6837x8965', '1982-07-12 02:08:12', '1970-12-30 16:15:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Bertrand', 'Wehner', 'gklein@example.org', '(796)273-0842x23082', '1998-10-01 09:51:25', '1993-07-04 10:34:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Wade', 'Friesen', 'abdiel.greenfelder@example.net', '1-805-871-1580x4404', '2002-02-07 15:13:25', '1970-06-20 09:15:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Maynard', 'Harris', 'smitham.hobart@example.net', '(620)337-0398x542', '1999-10-20 18:56:54', '1983-04-14 22:26:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Stanford', 'Boyer', 'kevon.schiller@example.com', '672-042-9496', '2012-11-16 20:18:28', '1989-10-23 21:11:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Travis', 'Waelchi', 'dare.alva@example.net', '(533)069-7593x33103', '1974-05-26 22:07:11', '2004-01-26 13:02:57');


