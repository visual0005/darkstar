/*
Navicat MySQL Data Transfer

Source Server         : oo
Source Server Version : 50136
Source Host           : localhost:3306
Source Database       : dspdb

Target Server Type    : MYSQL
Target Server Version : 50136
File Encoding         : 65001

Date: 2013-01-16 11:57:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `mob_change_skin`
-- ----------------------------
DROP TABLE IF EXISTS `mob_change_skin`;
CREATE TABLE `mob_change_skin` (
  `skinid` int(10) NOT NULL,
  `skin_name` varchar(128) NOT NULL,
  `skin_model` binary(20) NOT NULL,
  `skin_animation` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`skinid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mob_change_skin
-- ----------------------------
INSERT INTO mob_change_skin VALUES ('1', 'Mammet_hand', 0x0600ED0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('2', 'Mammet_sword', 0x0600EE0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('3', 'Mammet_staff', 0x0600EF0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('4', 'Mammet_polearm', 0x0600F00300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('5', 'Long-Armed_Chariot', 0x0000210700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('6', 'Battleclad_Chariot', 0x0000200700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('7', 'Armored_Chariot', 0x00001E0700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('8', 'Long-Bowed_Chariot', 0x00001F0700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('9', 'Gulool_Ja_Ja', 0x0000470700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('10', 'Medusa', 0x0000490700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('11', 'Gurfurlur_the_Menacing', 0x00004B0700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('12', 'Cerberus', 0x0000010700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('13', 'Hydra', 0x0000040700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('14', 'Khimaira', 0x00000D0700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('15', 'Pandemonium_Warden', 0x0000300700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('16', 'Archaic_Gears', 0x00001C0700000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('17', 'Mamool_Ja', 0x0600530600000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('18', 'Lamia_No19', 0x0600760600000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('19', 'Hilltroll_Warrior', 0x0600970600000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('20', 'Bomb', 0x0000180100000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('21', 'Dahak', 0x0000A50100000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('22', 'Puk', 0x0000D00600000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('23', 'Shiva_Prime', 0x00001D0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('24', 'Ramuh_Prime', 0x00001E0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('25', 'Titan_Prime', 0x00001A0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('26', 'Ifrit_Prime', 0x0000190300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('27', 'Leviathan_Prime', 0x00001B0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('28', 'Garuda_Prime', 0x00001C0300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('29', 'Fenrir_Prime', 0x0000180300000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('30', 'Diabolos', 0x0000790400000000000000000000000000000000, '0');
INSERT INTO mob_change_skin VALUES ('31', 'Carbuncle_Prime', 0x0000170300000000000000000000000000000000, '0');
