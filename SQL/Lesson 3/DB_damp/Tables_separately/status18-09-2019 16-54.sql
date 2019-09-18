#
# TABLE STRUCTURE FOR: status
#

DROP TABLE IF EXISTS `status`;

CREATE TABLE `status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_status` (`user_status`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `status` (`id`, `user_status`) VALUES (5, 'aqixsfvlo');
INSERT INTO `status` (`id`, `user_status`) VALUES (3, 'ckckyyvcq');
INSERT INTO `status` (`id`, `user_status`) VALUES (13, 'dcearnvas');
INSERT INTO `status` (`id`, `user_status`) VALUES (7, 'eifmvpwor');
INSERT INTO `status` (`id`, `user_status`) VALUES (1, 'kabpysqyz');
INSERT INTO `status` (`id`, `user_status`) VALUES (11, 'kxzyeqrlm');
INSERT INTO `status` (`id`, `user_status`) VALUES (14, 'mwudvkcsc');
INSERT INTO `status` (`id`, `user_status`) VALUES (4, 'nzprbckgg');
INSERT INTO `status` (`id`, `user_status`) VALUES (8, 'oesxlyoxo');
INSERT INTO `status` (`id`, `user_status`) VALUES (10, 'qpaqrszis');
INSERT INTO `status` (`id`, `user_status`) VALUES (12, 'swxjmnuxz');
INSERT INTO `status` (`id`, `user_status`) VALUES (9, 'syirgxpjb');
INSERT INTO `status` (`id`, `user_status`) VALUES (15, 'twwxmbxts');
INSERT INTO `status` (`id`, `user_status`) VALUES (2, 'xxnkwxpwu');
INSERT INTO `status` (`id`, `user_status`) VALUES (6, 'ywqqjxvfs');


