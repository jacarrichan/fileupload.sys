/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50521
Source Host           : localhost:3306
Source Database       : zqfus

Target Server Type    : MYSQL
Target Server Version : 50521
File Encoding         : 65001

Date: 2014-02-16 15:38:22
*/

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE IF NOT EXISTS zqfus DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
-- ----------------------------
-- Table structure for `t_user_file`
-- ----------------------------
DROP TABLE IF EXISTS `t_user_file`;
CREATE TABLE `t_user_file` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) DEFAULT NULL,
  `OPERATE_TIME` datetime DEFAULT NULL,
  `IP_ADDRESS` varchar(200) DEFAULT NULL,
  `FILE_NAME` varchar(200) DEFAULT NULL,
  `FILE_SIZE` varchar(200) DEFAULT NULL,
  `FILE_PATH` varchar(200) DEFAULT NULL,
  `UPLOAD_TYPE` int(11) DEFAULT NULL,
  `REMARK` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
