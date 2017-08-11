DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `libelle` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `isIllegal` tinyint(1) NOT NULL DEFAULT '0',
  `canUse` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO `items` (`id`, `libelle`, `isIllegal`, `canUse`) VALUES
	(1, 'Eau', 0, 1),
	(2, 'Sandwich', 0, 2),
	(3, 'Bouteille d alcool', 0, 3),
	(4, 'Cigarette', 0, 4);