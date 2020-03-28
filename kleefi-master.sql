/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : kleefi-master

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 28/03/2020 15:58:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mcontact
-- ----------------------------
DROP TABLE IF EXISTS `mcontact`;
CREATE TABLE `mcontact`  (
  `CID` int(11) NOT NULL AUTO_INCREMENT,
  `CNAME` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CEMAIL` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CTELP` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CTEXT` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`CID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of mcontact
-- ----------------------------
INSERT INTO `mcontact` VALUES (1, '123', 'julian@gmail.com', '08139999999', 'taatat');
INSERT INTO `mcontact` VALUES (2, 'test', 'test@t.com', '08139999999', 'asdasd');
INSERT INTO `mcontact` VALUES (3, 'dasdas', 'sadsD@faas', 'asdas', 'afasfa');
INSERT INTO `mcontact` VALUES (4, 'test1', 'test1@gmail.com', 'test', 'test');
INSERT INTO `mcontact` VALUES (5, 'asdasd', 'asdasd@asdas', 'asdasda', 'asdasdas');
INSERT INTO `mcontact` VALUES (6, 'asdasd', 'asdasd@asdas', 'asdasda', 'asdasdas');
INSERT INTO `mcontact` VALUES (7, 'sadasd', 'asdasd@asdas', 'asdasd', 'sadasd');
INSERT INTO `mcontact` VALUES (8, 'sadasd', 'asdasd@asdas', 'asdasd', 'sadasd');
INSERT INTO `mcontact` VALUES (9, 'asdasd', 'asdasd@asdas', 'asdasd', 'sadas');
INSERT INTO `mcontact` VALUES (10, 'asdasd', 'asdasd@asdas', 'asdasd', 'sadas');
INSERT INTO `mcontact` VALUES (11, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (12, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (13, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (14, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (15, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (16, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (17, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (18, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (19, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (20, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (21, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (22, 'asdasd', 'asdasd@asdas', 'sadas', 'sadas');
INSERT INTO `mcontact` VALUES (23, 'asdasd', 'sadas@ada', 'asdas', 'asdasd');
INSERT INTO `mcontact` VALUES (24, 'asdasd', 'sadas@ada', 'asdas', 'asdasd');
INSERT INTO `mcontact` VALUES (25, 'asdasd', 'sadas@ada', 'asdas', 'asdasd');
INSERT INTO `mcontact` VALUES (26, 'asdasd', 'sadas@ada', 'asdas', 'asdasd');
INSERT INTO `mcontact` VALUES (27, 'dsadasd', 'asdasd@asdas', 'asdasd', 'sadas');
INSERT INTO `mcontact` VALUES (28, 'dsadasd', 'asdasd@asdas', 'asdasd', 'sadas');
INSERT INTO `mcontact` VALUES (29, 'julian', 'julian.putra99@gmail.com', '123456', 'test');
INSERT INTO `mcontact` VALUES (30, 'julian', 'julian.putra99@gmail.com', '123456', 'test');
INSERT INTO `mcontact` VALUES (31, 'test', 'test@gmail.com', 'test', 'test');
INSERT INTO `mcontact` VALUES (32, 'test', 'test@gmail.com', 'test', 'test');

SET FOREIGN_KEY_CHECKS = 1;
