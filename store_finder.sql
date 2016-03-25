/* Stores table */
CREATE TABLE `stores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) character set utf8 collate utf8_bin NOT NULL,
  `address` varchar(255) character set utf8 collate utf8_bin NOT NULL,
  `telephone` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(25) NOT NULL DEFAULT '',
  `mobile` varchar(25) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `description` text character set utf8 collate utf8_bin NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `latitude` float NOT NULL DEFAULT '0',
  `longitude` float NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `cat_id` int(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
);

/* Users table */
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL, 
  `firstname` varchar(255) NOT NULL, 
  `lastname` varchar(255) NOT NULL, 
  `facebook_id` varchar(255) NOT NULL, 
  `address` varchar(255) NOT NULL, 
  `email` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
);

