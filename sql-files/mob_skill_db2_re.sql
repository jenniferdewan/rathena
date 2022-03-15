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

-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','AL_TELEPORT',1,'IDLE',10000,0,0,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','AL_TELEPORT',1,'WALK',500,0,5000,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS','KN_BRANDISHSPEAR',10,'ATTACK',2000,500,5000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','MO_BODYRELOCATION',1,'CHASE',200,200,1000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','NPC_ARMORBRAKE',10,'ATTACK',2000,0,5000,false,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','NPC_CALLSLAVE',1,'ATTACK',10000,0,30000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','NPC_CALLSLAVE',1,'IDLE',10000,0,30000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS','NPC_DARKBREATH',5,'ATTACK',2000,800,5000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','NPC_DARKSTRIKE',10,'CHASE',200,0,1000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS','NPC_GUIDEDATTACK',5,'ATTACK',500,0,20000,false,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`EMOTION`) VALUES ('VALARIS','NPC_POWERUP',5,'ATTACK',10000,0,30000,true,'SELF','MYHPLTMAXRATE','30','ET_FRET');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`) VALUES ('VALARIS','NPC_SUMMONSLAVE',6,'ATTACK',10000,700,10000,false,'SELF','SLAVELE','3','MC_CAMERI');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`) VALUES ('VALARIS','NPC_SUMMONSLAVE',6,'IDLE',10000,700,10000,false,'SELF','SLAVELE','3','MC_CAMERI');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS','WZ_VERMILION',10,'ATTACK',2000,500,2000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS','WZ_VERMILION',10,'CHASE',200,500,2000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`EMOTION`) VALUES ('VALARIS','WZ_VERMILION',10,'CHASE',500,500,2000,false,'TARGET','SKILLUSED','MG_FIREWALL','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('VALARIS_WORSHIPPER','AL_TELEPORT',1,'IDLE',10000,0,0,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS_WORSHIPPER','NPC_CURSEATTACK',3,'ATTACK',500,800,5000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS_WORSHIPPER','NPC_DARKNESSATTACK',2,'ATTACK',500,500,5000,false,'TARGET','ALWAYS','ET_FRET');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS_WORSHIPPER','NPC_EMOTION',1,'WALK',200,0,5000,true,'SELF','ALWAYS','ET_DELIGHT');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS_WORSHIPPER','NPC_HALLUCINATION',1,'ATTACK',500,500,5000,true,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS_WORSHIPPER','NPC_HALLUCINATION',1,'CHASE',50,500,5000,true,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('VALARIS_WORSHIPPER','SA_DISPELL',1,'ATTACK',0,0,30000,true,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('MC_CAMERI','AL_TELEPORT',1,'IDLE',10000,0,0,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('MC_CAMERI','AL_TELEPORT',1,'WALK',500,0,5000,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('MC_CAMERI','KN_BRANDISHSPEAR',10,'ATTACK',2000,500,5000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('MC_CAMERI','MO_BODYRELOCATION',1,'CHASE',200,200,1000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('MC_CAMERI','NPC_ARMORBRAKE',10,'ATTACK',2000,0,5000,false,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('MC_CAMERI','NPC_DARKBREATH',5,'ATTACK',2000,800,5000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('MC_CAMERI','NPC_DARKSTRIKE',10,'CHASE',200,0,1000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('MC_CAMERI','NPC_GUIDEDATTACK',5,'ATTACK',500,0,20000,false,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`EMOTION`) VALUES ('MC_CAMERI','NPC_POWERUP',5,'ATTACK',10000,0,30000,true,'SELF','MYHPLTMAXRATE','30','ET_FRET');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('MC_CAMERI','WZ_VERMILION',10,'ATTACK',2000,500,2000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('MC_CAMERI','WZ_VERMILION',10,'CHASE',200,500,2000,false,'TARGET','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`EMOTION`) VALUES ('MC_CAMERI','WZ_VERMILION',10,'CHASE',500,500,2000,false,'TARGET','SKILLUSED','MG_FIREWALL','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','AC_DOUBLE',10,'ATTACK',500,1000,5000,false,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`) VALUES ('POKI','AC_SHOWER',8,'ATTACK',2000,1000,5000,false,'TARGET','ATTACKPCGT','2');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','BS_MAXIMIZE',5,'CHASE',500,1000,5000,false,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','BS_MAXIMIZE',5,'ATTACK',500,1000,5000,false,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','NPC_AGIUP',5,'CHASE',2500,0,5000,false,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`) VALUES ('POKI','NPC_POWERUP',5,'ATTACK',500,0,30000,true,'SELF','MYHPLTMAXRATE','30');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','SN_SHARPSHOOTING',5,'ATTACK',500,1000,5000,false,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('POKI','HT_SKIDTRAP',5,'IDLE',50,0,5000,true,'SELF','ALWAYS','ET_KIK');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','HT_FLASHER',5,'IDLE',50,0,300000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','HT_FREEZINGTRAP',5,'IDLE',50,0,300000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','AC_CHARGEARROW',1,'ATTACK',500,0,5000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','HT_FLASHER',5,'IDLE',50,0,300000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`,`SUMMON2`,`SUMMON3`,`SUMMON4`,`SUMMON5`,`EMOTION`) VALUES ('POKI','NPC_SUMMONSLAVE',5,'IDLE',10000,2000,120000,false,'SELF','SLAVELE','1','G_WHIKEBAIN','G_ARMAIA','G_EREND','G_KAVAC','G_RAWREL','ET_SURPRISE');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','NPC_CALLSLAVE',1,'ATTACK',2000,0,10000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','NPC_CALLSLAVE',1,'IDLE',2000,0,10000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`) VALUES ('POKI','NPC_CHANGEWATER',1,'ATTACK',10000,2000,600000,false,'SELF','MYHPLTMAXRATE','30');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`EMOTION`) VALUES ('POKI','NPC_CHANGETELEKINESIS',1,'ATTACK',500,2000,5000,false,'SELF','MYHPLTMAXRATE','10','ET_ANGER');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('POKI','AL_TELEPORT',1,'IDLE',10000,0,0,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`) VALUES ('MOROCC_4','NPC_SUMMONSLAVE',5,'ATTACK',10000,3000,10000,false,'SELF','SLAVELE','2','LUNATIC');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`) VALUES ('MOROCC_4','NPC_SUMMONSLAVE',5,'IDLE',5000,2000,40000,false,'SELF','ALWAYS','2','MOROCC_3');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('FIRE_PORING','AL_HEAL',10,'IDLE',10000,0,2000,true,'SELF','ALWAYS','ET_SWEAT');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('FIRE_PORING','AL_HEAL',10,'WALK',10000,0,2000,true,'SELF','ALWAYS','ET_SWEAT');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`) VALUES ('FIRE_PORING','AL_TELEPORT',1,'ATTACK',1000,5000,60000,false,'SELF','MYHPLTMAXRATE','30');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('FIRE_PORING','AL_TELEPORT',1,'IDLE',10000,0,0,true,'SELF','RUDEATTACKED');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`EMOTION`) VALUES ('FIRE_PORING','NPC_DARKBLESSING',1,'ATTACK',1000,2000,5000,false,'TARGET','ALWAYS','ET_SMILE');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`,`SUMMON2`,`SUMMON3`,`EMOTION`) VALUES ('FIRE_PORING','NPC_SUMMONSLAVE',16,'ATTACK',10000,2000,10000,false,'SELF','SLAVELE','3','G_DOKEBI','G_BAPHOMET_','G_DEVIRUCHI','ET_SMILE');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`CONDITION_VALUE1`,`SUMMON1`,`SUMMON2`,`SUMMON3`,`EMOTION`) VALUES ('FIRE_PORING','NPC_SUMMONSLAVE',16,'IDLE',10000,2000,10000,false,'SELF','SLAVELE','3','G_DOKEBI','G_BAPHOMET_','G_DEVIRUCHI','ET_SMILE');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('FIRE_PORING','RG_INTIMIDATE',5,'ATTACK',1000,0,3000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('FIRE_PORING','RG_STRIPARMOR',5,'ATTACK',2000,0,3000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('FIRE_PORING','RG_STRIPHELM',5,'ATTACK',2000,0,3000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('FIRE_PORING','RG_STRIPSHIELD',5,'ATTACK',2000,0,3000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('FIRE_PORING','RG_STRIPWEAPON',5,'ATTACK',2000,0,3000,true,'TARGET','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('HALLOWEEN_WHISPER','AS_CLOAKING',1,'IDLE',2000,200,5000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('HALLOWEEN_WHISPER','AS_CLOAKING',1,'CHASE',2000,200,5000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`) VALUES ('HALLOWEEN_WHISPER','NPC_EMOTION',1,'IDLE',2000,0,5000,true,'SELF','ALWAYS');
-- REPLACE INTO `mob_skill_db2_re` (`MOB_AEGIS_NAME`,`SKILL_NAME`,`SKILL_LV`,`STATE`,`RATE`,`CASTTIME`,`DELAY`,`CANCELABLE`,`TARGET`,`CONDITION`,`AI`,`EMOTION`) VALUES ('HALLOWEEN_WHISPER','NPC_EMOTION',1,'CHASE',200,0,5000,true,'SELF','ALWAYS','01','ET_PROFUSELY_SWEAT');
