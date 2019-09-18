#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, ' AVI');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, ' GIF');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, ' JEPEG');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, ' MP3');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, ' MP4');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, ' MPEG');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'JPG');


