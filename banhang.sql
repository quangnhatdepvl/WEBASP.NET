/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100413
 Source Host           : localhost:3306
 Source Schema         : banhang

 Target Server Type    : MySQL
 Target Server Version : 100413
 File Encoding         : 65001

 Date: 29/07/2020 19:15:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `idcustomer` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `customer_address` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `customer_phone` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `customer_email` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`idcustomer`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES (1, NULL, NULL, NULL, NULL);
INSERT INTO `customer` VALUES (12, 'Lê Thanh Ngh?', 'kp 6 linh trung th? ??c', '0123456789', 'Lê Thanh Ngh?');

-- ----------------------------
-- Table structure for phone
-- ----------------------------
DROP TABLE IF EXISTS `phone`;
CREATE TABLE `phone`  (
  `idPhone` int(255) NOT NULL AUTO_INCREMENT,
  `phoneName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `typePhone` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `price` double(255, 2) NULL DEFAULT NULL,
  `nhaSanXuat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `img_url` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ngaySanXuat` date NULL DEFAULT NULL,
  `des` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `luotTruyCap` int(255) NULL DEFAULT NULL,
  `soLuong` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`idPhone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phone
-- ----------------------------
INSERT INTO `phone` VALUES (5, 'Nokia 120', 'Phone', 450000.00, 'NOKIA', 'nokia110.jpg', '2012-05-12', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (6, 'Nokia 130', 'Phone', 520000.00, 'NOKIA', 'nokia130.jpg', '2012-06-12', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (7, 'Nokia 150', 'Phone', 650000.00, 'NOKIA', 'nokia150.jpg', '2016-02-12', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (8, 'Nokia 230', 'Phone', 1250000.00, 'NOKIA', 'nokia230.jpg', '2017-03-25', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (9, 'Nokia 2720', 'Phone', 1990000.00, 'NOKIA', 'nokia2720.jpg', '2019-02-01', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (10, 'Nokia 3310', 'Phone', 1060000.00, 'NOKIA', 'nokia3310.jpg', '2017-08-09', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (11, 'SamSung A7', 'SmartPhone', 6990000.00, 'SAMSUNG', 'samsunga7.jpg', '2018-09-19', 'Đây là 1 sản phẩm tốt', 2, 10);
INSERT INTO `phone` VALUES (12, 'SamSung A20', 'SmartPhone', 4190000.00, 'SAMSUNG', 'samsunga20.jpg', '2019-01-10', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (13, 'SamSung A50', 'SmartPhone', 6990000.00, 'SAMSUNG', 'samsunga20.jpg', '2018-09-19', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (14, 'SamSung A70', 'SmartPhone', 8290000.00, 'SAMSUNG', 'samsunga7.jpg', '2019-01-12', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (15, 'SamSung A80', 'SmartPhone', 11490000.00, 'SAMSUNG', 'samsunga80.jpg', '2019-01-12', 'Đây là 1 sản phẩm tốt', 1, 9);
INSERT INTO `phone` VALUES (16, 'SamSung A9', 'SmartPhone', 12490000.00, 'SAMSUNG', 'samsunga9.jpg', '2017-03-25', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (17, 'SamSung Galaxy A30s', 'SmartPhone', 5090000.00, 'SAMSUNG', 'samsunga20.jpg', '2019-01-10', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (18, 'SamSung Note 10+', 'SmartPhone', 24990000.00, 'SAMSUNG', 'samsungnote10.jpg', '2019-01-10', 'Đây là 1 sản phẩm tốt', 9, 10);
INSERT INTO `phone` VALUES (19, 'SamSung Note 9', 'SmartPhone', 22990000.00, 'SAMSUNG', 'samsungnote9.jpg', '2019-01-02', 'Đây là 1 sản phẩm tốt', 2, 10);
INSERT INTO `phone` VALUES (20, 'SamSung S10+', 'SmartPhone', 22990000.00, 'SAMSUNG', 'samsungs10512.jpg', '2019-01-02', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (21, 'LG Phoneix ', 'Phone', 450000.00, 'LG', 'lg_phonxie_b.jpg', '2012-05-12', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (22, 'LG Thrive B', 'Phone', 555000.00, 'LG', 'lg_thrive_b.jpg', '2012-08-12', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (24, 'LG K50s', 'Phone', 650000.00, 'LG', 'lg-k50s.jpg', '2014-02-12', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (26, 'LG Q70-Black', 'SmartPhone', 2000000.00, 'LG', 'lg-q70-black.jpg', '2016-09-09', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (27, 'LG Double Pay', 'Phone', 199000.00, 'LG', 'lgdoubleplay.jpg', '2017-08-08', 'Đây là 1 sản phẩm tốt', 4, 10);
INSERT INTO `phone` VALUES (28, 'LG G10', 'SmartPhone', 3000000.00, 'LG', 'lgg10.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (29, 'LG K30', 'SmartPhone', 4000000.00, 'LG', 'lgk30.jpg', '2018-08-08', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (30, 'LG K40s', 'SmartPhone', 5000000.00, 'LG', 'lgk40s.jpg', '2018-09-10', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (31, 'LG M10', 'SmartPhone', 27000000.00, 'LG', 'lgm10.jpg', '2018-01-12', 'Đây là 1 sản phẩm tốt', 11, 8);
INSERT INTO `phone` VALUES (32, 'LG Eoone', 'SmartPhone', 5000000.00, 'LG', 'lgneoone.jpg', '2017-08-08', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (33, 'LG V50s', 'SmartPhone', 200000.00, 'LG', 'lgv50sthinq.jpg', '2016-09-09', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (34, 'LG V60s', 'SmartPhone', 350000.00, 'LG', 'lgv60s.jpg', '2018-09-10', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (35, 'LG V60thin', 'SmartPhone', 230000.00, 'LG', 'lgv60thinq.jpg', '2018-01-12', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (36, 'Iphone 11 Pro 256Gb', 'SmartPhone', 33900000.00, 'APPLE', 'iphone11pro256gb.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 18, 8);
INSERT INTO `phone` VALUES (37, 'Iphone 11 Pro 512Gb', 'SmartPhone', 36900000.00, 'APPLE', 'iphone11pro512gb.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 35, 7);
INSERT INTO `phone` VALUES (38, 'Iphone 7 32Gb', 'SmartPhone', 12000000.00, 'APPLE', 'iphone11pro256gb.jpg', '2017-06-05', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (39, 'Iphone 8 plus', 'SmartPhone', 16500000.00, 'APPLE', 'iphone11pro512gb.jpg', '2018-09-09', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (40, 'Iphone XS Max 256GB', 'SmartPhone', 22900000.00, 'APPLE', 'iphone11pro256gb.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (41, 'HTC 4G', 'SmartPhone', 2500000.00, 'HTC', 'htc4g.jpg', '2016-02-03', 'Đây là 1 sản phẩm tốt', 1, 9);
INSERT INTO `phone` VALUES (42, 'HTC Exodus', 'SmartPhone', 3670000.00, 'HTC', 'htcexodus1s.jpg', '2017-10-10', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (43, 'HTC WildFire', 'SmartPhone', 3900000.00, 'HTC', 'htcwildfiree.jpg', '2017-08-09', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (44, 'HTC WildFire 1', 'SmartPhone', 4900000.00, 'HTC', 'htcwildfiree1.jpg', '2012-01-03', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (45, 'HTC WildFire Plus', 'SmartPhone', 4900000.00, 'HTC', 'htcwildfireeplus.jpg', '2019-02-02', 'Đây là 1 sản phẩm tốt', 4, 10);
INSERT INTO `phone` VALUES (46, 'HTC WildFire 70', 'SmartPhone', 5999000.00, 'HTC', 'htcwildfirex.jpg', '2018-02-02', 'Đây là 1 sản phẩm tốt', NULL, 10);
INSERT INTO `phone` VALUES (47, 'HTC WildFirex', 'SmartPhone', 30000000.00, 'HTC', 'htcwildfirex.jpg', '2019-02-02', 'Đây là 1 sản phẩm tốt', 19, 7);

-- ----------------------------
-- Table structure for role_db
-- ----------------------------
DROP TABLE IF EXISTS `role_db`;
CREATE TABLE `role_db`  (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role_db
-- ----------------------------
INSERT INTO `role_db` VALUES (1, 'ROLE_ADMIN');
INSERT INTO `role_db` VALUES (2, 'ROLE_USER');

-- ----------------------------
-- Table structure for thanhtoan
-- ----------------------------
DROP TABLE IF EXISTS `thanhtoan`;
CREATE TABLE `thanhtoan`  (
  `customerId` int(11) NOT NULL,
  `phone_id` int(11) NOT NULL,
  `trang_thai` tinyint(4) NULL DEFAULT NULL,
  `date_create` date NULL DEFAULT NULL,
  `idThanhToan` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`idThanhToan`) USING BTREE,
  INDEX `thanhtoan_ibfk_1`(`customerId`) USING BTREE,
  INDEX `thanhtoan_ibfk_2`(`phone_id`) USING BTREE,
  CONSTRAINT `thanhtoan_ibfk_1` FOREIGN KEY (`customerId`) REFERENCES `customer` (`idcustomer`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `thanhtoan_ibfk_2` FOREIGN KEY (`phone_id`) REFERENCES `phone` (`idPhone`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of thanhtoan
-- ----------------------------
INSERT INTO `thanhtoan` VALUES (12, 31, 1, '2019-12-26', 17, 'kp 6 linh trung th? ??c', '0123456789');

-- ----------------------------
-- Table structure for user_db
-- ----------------------------
DROP TABLE IF EXISTS `user_db`;
CREATE TABLE `user_db`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_password` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `role_id` int(11) NOT NULL,
  `customerId` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  INDEX `role_id`(`role_id`) USING BTREE,
  INDEX `cus_user_fk_idx`(`customerId`) USING BTREE,
  CONSTRAINT `cus_user_fk` FOREIGN KEY (`customerId`) REFERENCES `customer` (`idcustomer`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `user_db_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role_db` (`role_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_db
-- ----------------------------
INSERT INTO `user_db` VALUES (1, 'ltn', '123', 1, 1);
INSERT INTO `user_db` VALUES (61, 'taikhoan', '123', 2, 12);

SET FOREIGN_KEY_CHECKS = 1;
