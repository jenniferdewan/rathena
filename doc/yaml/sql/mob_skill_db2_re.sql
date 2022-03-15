#
# Table structure for table `mob_skill_db2_re`
#

DROP TABLE IF EXISTS `mob_skill_db2_re`;
CREATE TABLE IF NOT EXISTS `mob_skill_db2_re` (
  `MOB_AEGIS_NAME` varchar(24) NOT NULL,
  `SKILL_NAME` varchar(24) NOT NULL,
  `SKILL_LV` tinyint(4) NOT NULL,
  `STATE` varchar(50) DEFAULT NULL,
  `RATE` smallint(4) NOT NULL,
  `CASTTIME` mediumint(9) NOT NULL,
  `DELAY` int(9) NOT NULL,
  `CANCELABLE` tinyint(1) unsigned DEFAULT NULL,
  `TARGET` varchar(50) DEFAULT NULL,
  `CONDITION` varchar(50) DEFAULT NULL,
  `CONDITION_VALUE1` varchar(50) DEFAULT NULL,
  `CONDITION_VALUE2` tinyint(4) NOT NULL,
  `AI` varchar(2) DEFAULT NULL,
  `SUMMON1` varchar(24) DEFAULT NULL,
  `SUMMON2` varchar(24) DEFAULT NULL,
  `SUMMON3` varchar(24) DEFAULT NULL,
  `SUMMON4` varchar(24) DEFAULT NULL,
  `SUMMON5` varchar(24) DEFAULT NULL,
  `SUMMON6` varchar(24) DEFAULT NULL,
  `EMOTION` varchar(50) DEFAULT NULL,
  `CHAT` smallint(4)
) ENGINE=MyISAM;
