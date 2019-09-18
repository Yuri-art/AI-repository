#
# TABLE STRUCTURE FOR: communites_users
#

DROP TABLE IF EXISTS `communites_users`;

CREATE TABLE `communites_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (1, 10);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (1, 99);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (3, 12);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (3, 27);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (3, 82);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (3, 99);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (4, 18);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (5, 23);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (5, 67);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (5, 74);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (6, 9);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (6, 67);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (7, 51);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (7, 78);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (8, 33);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (8, 69);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (8, 90);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (9, 59);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (9, 69);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (9, 96);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (10, 39);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (11, 21);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (14, 44);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (14, 70);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (14, 72);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (15, 13);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (15, 17);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (15, 61);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (15, 63);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (15, 71);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (16, 22);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (17, 41);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (17, 49);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (17, 56);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (19, 11);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (20, 73);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (21, 33);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (21, 66);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (22, 24);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (24, 5);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (24, 95);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (25, 76);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (26, 7);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (26, 55);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (26, 79);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (26, 96);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (26, 99);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (27, 2);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (28, 42);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (28, 93);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (28, 100);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (29, 39);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (30, 31);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (30, 40);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (31, 1);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (32, 41);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (32, 44);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (32, 58);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (33, 2);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (33, 54);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (33, 89);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (34, 6);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (34, 57);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (34, 75);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (34, 80);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (35, 23);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (35, 69);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (36, 10);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (36, 24);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (36, 30);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (36, 87);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (36, 90);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (37, 47);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (38, 4);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (38, 33);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (38, 40);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (38, 62);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (40, 18);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (40, 72);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (40, 77);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (41, 28);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (41, 71);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (41, 76);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (42, 8);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (42, 88);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (43, 66);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (43, 73);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (43, 84);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (44, 46);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (45, 19);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (46, 14);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (47, 68);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (49, 63);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (49, 70);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (50, 29);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (50, 37);
INSERT INTO `communites_users` (`community_id`, `user_id`) VALUES (50, 39);


