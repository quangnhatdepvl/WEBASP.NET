/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100406
 Source Host           : localhost:3306
 Source Schema         : banhang

 Target Server Type    : MySQL
 Target Server Version : 100406
 File Encoding         : 65001

 Date: 30/07/2020 15:01:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for phone
-- ----------------------------
DROP TABLE IF EXISTS `phone`;
CREATE TABLE `phone`  (
  `idPhone` int(255) NOT NULL AUTO_INCREMENT,
  `phoneName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `typePhone` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `price` double(255, 2) NOT NULL,
  `nhaSanXuat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `img_url` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ngaySanXuat` date NULL DEFAULT NULL,
  `des` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `luotTruyCap` int(255) NOT NULL,
  `soLuong` int(11) NOT NULL,
  PRIMARY KEY (`idPhone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phone
-- ----------------------------
INSERT INTO `phone` VALUES (5, 'Nokia 120', 'Phone', 450000.00, 'NOKIA', 'nokia110.jpg', '2012-05-12', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (6, 'Nokia 130', 'Phone', 520000.00, 'NOKIA', 'nokia130.jpg', '2012-06-12', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (7, 'Nokia 150', 'Phone', 650000.00, 'NOKIA', 'nokia150.jpg', '2016-02-12', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (8, 'Nokia 230', 'Phone', 1250000.00, 'NOKIA', 'nokia230.jpg', '2017-03-25', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (9, 'Nokia 2720', 'Phone', 1990000.00, 'NOKIA', 'nokia2720.jpg', '2019-02-01', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (10, 'Nokia 3310', 'Phone', 1060000.00, 'NOKIA', 'nokia3310.jpg', '2017-08-09', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (11, 'SamSung A7', 'SmartPhone', 6990000.00, 'SAMSUNG', 'samsunga7.jpg', '2018-09-19', 'Đây là 1 sản phẩm tốt', 2, 10);
INSERT INTO `phone` VALUES (12, 'SamSung A20', 'SmartPhone', 4190000.00, 'SAMSUNG', 'samsunga20.jpg', '2019-01-10', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (13, 'SamSung A50', 'SmartPhone', 6990000.00, 'SAMSUNG', 'samsunga20.jpg', '2018-09-19', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (14, 'SamSung A70', 'SmartPhone', 8290000.00, 'SAMSUNG', 'samsunga7.jpg', '2019-01-12', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (15, 'SamSung A80', 'SmartPhone', 11490000.00, 'SAMSUNG', 'samsunga80.jpg', '2019-01-12', 'Đây là 1 sản phẩm tốt', 1, 9);
INSERT INTO `phone` VALUES (16, 'SamSung A9', 'SmartPhone', 12490000.00, 'SAMSUNG', 'samsunga9.jpg', '2017-03-25', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (17, 'SamSung Galaxy A30s', 'SmartPhone', 5090000.00, 'SAMSUNG', 'samsunga20.jpg', '2019-01-10', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (18, 'SamSung Note 10+', 'SmartPhone', 24990000.00, 'SAMSUNG', 'samsungnote10.jpg', '2019-01-10', 'Đây là 1 sản phẩm tốt', 9, 10);
INSERT INTO `phone` VALUES (19, 'SamSung Note 9', 'SmartPhone', 22990000.00, 'SAMSUNG', 'samsungnote9.jpg', '2019-01-02', 'Đây là 1 sản phẩm tốt', 2, 10);
INSERT INTO `phone` VALUES (20, 'SamSung S10+', 'SmartPhone', 22990000.00, 'SAMSUNG', 'samsungs10512.jpg', '2019-01-02', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (21, 'LG Phoneix ', 'Phone', 450000.00, 'LG', 'lg_phonxie_b.jpg', '2012-05-12', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (22, 'LG Thrive B', 'Phone', 555000.00, 'LG', 'lg_thrive_b.jpg', '2012-08-12', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (24, 'LG K50s', 'Phone', 650000.00, 'LG', 'lg-k50s.jpg', '2014-02-12', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (26, 'LG Q70-Black', 'SmartPhone', 2000000.00, 'LG', 'lg-q70-black.jpg', '2016-09-09', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (27, 'LG Double Pay', 'Phone', 199000.00, 'LG', 'lgdoubleplay.jpg', '2017-08-08', 'Đây là 1 sản phẩm tốt', 4, 10);
INSERT INTO `phone` VALUES (28, 'LG G10', 'SmartPhone', 3000000.00, 'LG', 'lgg10.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (29, 'LG K30', 'SmartPhone', 4000000.00, 'LG', 'lgk30.jpg', '2018-08-08', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (30, 'LG K40s', 'SmartPhone', 5000000.00, 'LG', 'lgk40s.jpg', '2018-09-10', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (31, 'LG M10', 'SmartPhone', 27000000.00, 'LG', 'lgm10.jpg', '2018-01-12', 'Đây là 1 sản phẩm tốt', 11, 8);
INSERT INTO `phone` VALUES (32, 'LG Eoone', 'SmartPhone', 5000000.00, 'LG', 'lgneoone.jpg', '2017-08-08', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (33, 'LG V50s', 'SmartPhone', 200000.00, 'LG', 'lgv50sthinq.jpg', '2016-09-09', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (34, 'LG V60s', 'SmartPhone', 350000.00, 'LG', 'lgv60s.jpg', '2018-09-10', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (35, 'LG V60thin', 'SmartPhone', 230000.00, 'LG', 'lgv60thinq.jpg', '2018-01-12', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (36, 'Iphone 11 Pro 256Gb', 'SmartPhone', 33900000.00, 'APPLE', 'iphone11pro256gb.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 18, 8);
INSERT INTO `phone` VALUES (37, 'Iphone 11 Pro 512Gb', 'SmartPhone', 36900000.00, 'APPLE', 'iphone11pro512gb.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 35, 7);
INSERT INTO `phone` VALUES (38, 'Iphone 7 32Gb', 'SmartPhone', 12000000.00, 'APPLE', 'iphone11pro256gb.jpg', '2017-06-05', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (39, 'Iphone 8 plus', 'SmartPhone', 16500000.00, 'APPLE', 'iphone11pro512gb.jpg', '2018-09-09', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (40, 'Iphone XS Max 256GB', 'SmartPhone', 22900000.00, 'APPLE', 'iphone11pro256gb.jpg', '2019-01-01', 'Đây là 1 sản phẩm tốt', 1, 10);
INSERT INTO `phone` VALUES (41, 'HTC 4G', 'SmartPhone', 2500000.00, 'HTC', 'htc4g.jpg', '2016-02-03', 'Đây là 1 sản phẩm tốt', 1, 9);
INSERT INTO `phone` VALUES (42, 'HTC Exodus', 'SmartPhone', 3670000.00, 'HTC', 'htcexodus1s.jpg', '2017-10-10', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (43, 'HTC WildFire', 'SmartPhone', 3900000.00, 'HTC', 'htcwildfiree.jpg', '2017-08-09', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (44, 'HTC WildFire 1', 'SmartPhone', 4900000.00, 'HTC', 'htcwildfiree1.jpg', '2012-01-03', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (45, 'HTC WildFire Plus', 'SmartPhone', 4900000.00, 'HTC', 'htcwildfireeplus.jpg', '2019-02-02', 'Đây là 1 sản phẩm tốt', 4, 10);
INSERT INTO `phone` VALUES (46, 'HTC WildFire 70', 'SmartPhone', 5999000.00, 'HTC', 'htcwildfirex.jpg', '2018-02-02', 'Đây là 1 sản phẩm tốt', 0, 10);
INSERT INTO `phone` VALUES (47, 'HTC WildFirex', 'SmartPhone', 30000000.00, 'HTC', 'htcwildfirex.jpg', '2019-02-02', 'Đây là 1 sản phẩm tốt', 19, 7);

SET FOREIGN_KEY_CHECKS = 1;
