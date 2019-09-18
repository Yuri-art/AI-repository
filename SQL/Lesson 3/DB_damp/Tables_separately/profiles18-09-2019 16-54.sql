#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `media_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (1, 'M', '1972-08-30', 'Brayanbury', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (2, 'F', '2008-03-10', 'Estefaniashire', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (3, 'F', '1979-04-20', 'Minaside', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (4, 'M', '2010-11-30', 'North Pinkie', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (5, 'F', '2005-08-22', 'Lake Vernice', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (6, 'M', '1973-07-09', 'Arielleview', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (7, 'M', '1985-08-19', 'Lorainechester', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (8, 'F', '1982-03-22', 'Lizzieburgh', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (9, 'F', '2012-12-15', 'Kihnborough', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (10, 'M', '2002-03-27', 'New Nella', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (11, 'F', '2015-05-24', 'North Dawson', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (12, 'F', '1989-12-11', 'Goyettechester', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (13, 'F', '2006-07-17', 'New Pamelaton', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (14, 'F', '1994-06-19', 'Malloryton', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (15, 'F', '1971-07-21', 'Kaelamouth', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (16, 'F', '2012-01-08', 'Anthonyton', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (17, 'M', '1992-08-07', 'Ladariusville', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (18, 'M', '1976-05-17', 'Kuphalfort', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (19, 'M', '1986-09-20', 'East Jalonview', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (20, 'F', '1970-11-16', 'Port Santino', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (21, 'F', '1987-07-28', 'Shanelborough', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (22, 'M', '2017-09-25', 'New Marcosville', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (23, 'F', '2014-06-09', 'Herzogshire', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (24, 'F', '1990-01-30', 'Lake Josefa', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (25, 'F', '2002-03-08', 'Greenburgh', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (26, 'F', '1999-01-22', 'Port Billyville', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (27, 'F', '1975-07-03', 'Gradyshire', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (28, 'F', '1988-04-23', 'East Mable', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (29, 'M', '1986-02-24', 'Port Bonnie', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (30, 'F', '1972-10-09', 'South Angel', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (31, 'M', '1976-06-09', 'East Rodolfoville', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (32, 'M', '1996-10-20', 'Hillaryside', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (33, 'M', '1971-02-18', 'Wisozkburgh', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (34, 'M', '2019-02-13', 'Makenzieport', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (35, 'F', '1971-05-22', 'Lake Alene', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (36, 'M', '2014-07-22', 'Gottliebburgh', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (37, 'F', '2004-07-15', 'Lake Magnusburgh', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (38, 'M', '2007-01-12', 'South Hosealand', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (39, 'M', '2012-05-23', 'D\'Amoreberg', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (40, 'F', '1991-05-15', 'Lake Waylonfort', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (41, 'F', '1984-01-05', 'New Giuseppe', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (42, 'M', '1985-07-26', 'West Jessie', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (43, 'F', '2013-07-02', 'North Savanna', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (44, 'F', '1976-01-19', 'Feestside', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (45, 'F', '2015-11-05', 'Lake Isaiahport', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (46, 'M', '2009-10-24', 'Kirlinville', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (47, 'F', '1982-12-10', 'West Nat', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (48, 'M', '1973-03-20', 'New Titusmouth', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (49, 'F', '1989-08-03', 'Port Kavonfort', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (50, 'M', '1984-11-04', 'New Browntown', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (51, 'F', '1985-12-31', 'Meredithton', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (52, 'M', '2011-03-28', 'North Meaghan', 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (53, 'F', '1983-02-08', 'West Odiefort', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (54, 'F', '2009-07-07', 'Eunicehaven', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (55, 'M', '1985-08-10', 'South Mosesville', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (56, 'M', '2004-01-31', 'Brekkeland', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (57, 'F', '1987-09-03', 'New Vitafurt', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (58, 'F', '1974-02-28', 'South Rebamouth', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (59, 'M', '1973-10-24', 'Ernsermouth', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (60, 'F', '2014-08-24', 'Lake Lonzohaven', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (61, 'F', '2006-09-04', 'South Margareteshire', 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (62, 'M', '2015-11-03', 'Dudleymouth', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (63, 'F', '2004-08-16', 'West Susanna', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (64, 'F', '2010-11-09', 'West Jerometown', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (65, 'M', '1985-09-17', 'New Rodger', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (66, 'F', '1985-04-20', 'Hoppefort', 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (67, 'F', '2012-10-09', 'Lake Joaquin', 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (68, 'F', '1994-08-20', 'South Kali', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (69, 'F', '1983-06-16', 'Weimannberg', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (70, 'F', '2001-02-02', 'Orenfort', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (71, 'F', '1983-10-15', 'West Jordanchester', 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (72, 'F', '2010-08-16', 'New Sabryna', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (73, 'F', '2007-10-03', 'West Jadyn', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (74, 'F', '1970-04-29', 'Baileychester', 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (75, 'M', '2019-01-13', 'Tanyaview', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (76, 'F', '2009-08-15', 'Schroederfort', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (77, 'M', '1975-01-13', 'Mariehaven', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (78, 'F', '1977-09-02', 'Port Johnathonburgh', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (79, 'F', '1975-05-03', 'Lake Uriahhaven', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (80, 'F', '2008-11-04', 'Lake Kaylieport', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (81, 'F', '1995-12-28', 'Hudsonland', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (82, 'F', '2005-11-01', 'North Oren', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (83, 'F', '1994-07-26', 'New Danika', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (84, 'M', '1979-04-20', 'North Estelleville', 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (85, 'F', '1978-05-17', 'Howefort', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (86, 'M', '1996-10-22', 'Pinkieburgh', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (87, 'M', '2017-06-07', 'Aryannafort', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (88, 'M', '2003-08-10', 'North Madonnashire', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (89, 'F', '1977-12-25', 'West Audreanne', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (90, 'F', '1978-04-27', 'South Terrill', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (91, 'M', '1981-10-23', 'Jacobshaven', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (92, 'F', '1985-11-03', 'East Javierside', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (93, 'M', '1993-09-03', 'North Johnpaul', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (94, 'M', '1998-05-13', 'South Deshawnmouth', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (95, 'F', '2005-07-06', 'Sauerbury', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (96, 'F', '1987-03-01', 'East Maxwell', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (97, 'M', '1986-12-19', 'Adrienneborough', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (98, 'F', '1983-10-26', 'Camillafurt', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (99, 'M', '2000-02-15', 'Wehnerberg', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `media_id`) VALUES (100, 'M', '2013-11-25', 'Port Victorside', 100);


