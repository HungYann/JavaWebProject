/*
Navicat MySQL Data Transfer

Source Server         : 教学数据库
Source Server Version : 50157
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50157
File Encoding         : 65001

Date: 2018-03-09 10:32:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student_score_online`
-- ----------------------------
DROP TABLE IF EXISTS `student_score_online`;
CREATE TABLE `student_score_online` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Sex` varchar(255) DEFAULT NULL,
  `ClassInfo` varchar(255) DEFAULT NULL,
  `Term` int(11) DEFAULT NULL,
  `Math` int(11) DEFAULT NULL,
  `English` int(11) DEFAULT NULL,
  `Java` int(11) DEFAULT NULL,
  `MySQL` int(11) DEFAULT NULL,
  `OpTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student_score_online
-- ----------------------------
INSERT INTO `student_score_online` VALUES ('1', '高圆圆', '女', '软件一班', '1', '80', '80', '70', '90', '2018-03-08 23:09:43');
INSERT INTO `student_score_online` VALUES ('2', 'Baby', '女', '网路一班', '3', '90', '90', '40', '80', '2018-03-08 23:45:17');
INSERT INTO `student_score_online` VALUES ('3', '朱茵', '女', '信管二班', '4', '70', '50', '60', '90', '2018-03-08 23:51:09');
INSERT INTO `student_score_online` VALUES ('4', '范冰冰', '女', '软件三班', '2', '30', '50', '90', '30', '2018-03-08 23:46:27');
INSERT INTO `student_score_online` VALUES ('5', '谢娜', '女', '软件一班', '3', '30', '85', '90', '50', '2018-03-08 23:51:20');
INSERT INTO `student_score_online` VALUES ('6', '吴亦凡', '男', '软件三班', '4', '40', '50', '70', '90', '2018-03-08 23:47:29');
INSERT INTO `student_score_online` VALUES ('7', '鹿晗', '男', '软件一班', '2', '70', '70', '90', '60', '2018-03-08 23:48:01');
INSERT INTO `student_score_online` VALUES ('8', '吴彦祖', '男', '软件二班', '3', '50', '90', '100', '90', '2018-03-08 23:48:26');
INSERT INTO `student_score_online` VALUES ('9', '黄渤', '男', '网络一班', '2', '40', '80', '90', '40', '2018-03-08 23:49:01');
INSERT INTO `student_score_online` VALUES ('10', '王宝强', '男', '网络二班', '5', '40', '90', '40', '80', '2018-03-08 23:49:35');
