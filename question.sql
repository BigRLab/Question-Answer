/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50719
Source Host           : 127.0.0.1:3306
Source Database       : question

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-08-13 10:58:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for question
-- ----------------------------
DROP TABLE IF EXISTS `question`;
create database question;
use question;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `fbtime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `click` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question
-- ----------------------------
INSERT INTO `question` VALUES ('1', '1', '1', '2017-08-12 22:21:05', '1', '1');
INSERT INTO `question` VALUES ('2', '2', '2', '2017-08-12 22:21:05', '2', '2');
INSERT INTO `question` VALUES ('3', '3', '3', '2017-08-12 22:21:06', '3', '3');
INSERT INTO `question` VALUES ('4', '4', '4', '2017-08-12 22:21:06', '4', '4');
INSERT INTO `question` VALUES ('5', '5', '5', '2017-08-12 22:21:06', '5', '5');
INSERT INTO `question` VALUES ('6', '6', '6', '2017-08-12 22:21:07', '6', '6');
INSERT INTO `question` VALUES ('7', '7', '7', '2017-08-12 22:21:09', '7', '7');
INSERT INTO `question` VALUES ('8', '8', '8', '2017-08-12 22:21:10', '8', '8');
INSERT INTO `question` VALUES ('9', '9', '9', '2017-08-12 22:21:10', '9', '9');
INSERT INTO `question` VALUES ('10', '10', '10', '2017-08-12 22:21:13', '10', '10');
INSERT INTO `question` VALUES ('11', '123', '123', '2017-08-12 00:00:00', '20', '关键词');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Benjamin', '123');
SET FOREIGN_KEY_CHECKS=1;
