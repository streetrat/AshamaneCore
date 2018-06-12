DROP TABLE IF EXISTS `import`;
CREATE TABLE `import` (
  `AccountId` int(10) unsigned NOT NULL,
  `CharGuid` int(10) unsigned NOT NULL,
  `State` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`AccountId`,`CharGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
