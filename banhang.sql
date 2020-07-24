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

 Date: 24/07/2020 16:38:42
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
  `des` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `luotTruyCap` int(255) NULL DEFAULT NULL,
  `soLuong` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`idPhone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phone
-- ----------------------------
INSERT INTO `phone` VALUES (5, 'Nokia 120', 'Phone', 450000.00, 'Nokia', 'nokia110.jpg', '2012-05-12', 'La chiec dien thoai tuyet voi', 1, 10);
INSERT INTO `phone` VALUES (6, 'Nokia 130', 'Phone', 520000.00, 'Nokia', 'nokia130.jpg', '2012-06-12', 'Nokia 130 2012 v?i thi?t k? hoàn toàn m?i, trang b? thêm camera ?? phân gi?i VGA, ?ây h?a h?n s? là m?t chi?c ?i?n tho?i c? b?n phù h?p v?i các tiêu chí g?n nh?, pin trâu và giá t?t cho ng??i dùng.', 1, 10);
INSERT INTO `phone` VALUES (7, 'Nokia 150', 'Phone', 650000.00, 'Nokia', 'nokia150.jpg', '2016-02-12', 'Nokia 150 là m?t thi?t b? hai sim r?t g?n nh?, ??c bi?t h?u d?ng cho ng??i th??ng xuyên di chuy?n, c?n m?t chi?c ?i?n tho?i b?t sóng t?t, d? dàng s? d?ng.', NULL, 10);
INSERT INTO `phone` VALUES (8, 'Nokia 230', 'Phone', 1250000.00, 'Nokia', 'nokia230.jpg', '2017-03-25', 'Nokia 230 ???c trang b? khá nhi?u tính n?ng hay ho, thi?t k? ??p cho ng??i dùng yêu thích m?t chi?c ?i?n tho?i ??p - ??n gi?n - t?t.', 1, 10);
INSERT INTO `phone` VALUES (9, 'Nokia 2720', 'Phone', 1990000.00, 'Nokia', 'nokia2720.jpg', '2019-02-01', '?i?n tho?i n?p g?p t? lâu ?ã ???c nhi?u ng??i dùng ?a chu?ng, và m?i ?ây Nokia ?ã gi?i thi?u chi?c Nokia 2720 Flip (2019) mang l?i cho ng??i dùng nh?ng tr?i nghi?m t? nhi?u n?m v? tr??c.', NULL, 10);
INSERT INTO `phone` VALUES (10, 'Nokia 3310', 'Phone', 1060000.00, 'Nokia', 'nokia3310.jpg', '2017-08-09', 'Chi?c ?i?n tho?i c? b?n gây sóng gió trên m?ng xã h?i nh?t trong n?m 2017, không ai khác chính là Nokia 3310 2017 m?i toanh. V?i di?n m?o v?a quen thu?c v?a xa l?, Nokia 3310 2017 h?a h?n s? mang ??n ng??i dùng nhi?u tr?i nghi?m thú v?.', 1, 10);
INSERT INTO `phone` VALUES (11, 'SamSung A7', 'SmartPhone', 6990000.00, 'Samsung', 'samsunga7.jpg', '2018-09-19', 'Samsung Galaxy A7 (2018) l?t xác v?i nhi?u thay ??i m?i m? t? thi?t k? ??n hi?u n?ng. Bên c?nh ?ó, ?ây c?ng là chi?c smartphone ??u tiên c?a Samsung s? h?u c?m camera sau v?i 3 th?u kính ?n t??ng.', 2, 10);
INSERT INTO `phone` VALUES (12, 'SamSung A20', 'SmartPhone', 4190000.00, 'Samsung', 'samsunga20.jpg', '2019-01-10', 'Samsung Galaxy A20 là chi?c máy r? nh?t trong dòng Galaxy A c?a Samsung mang l?i cho ng??i dùng nh?ng tr?i nghi?m cao c?p c?a nh?ng chi?c máy t?i t? Samsung nh?ng v?n không ph?i b? ra s? ti?n quá l?n.', 1, 10);
INSERT INTO `phone` VALUES (13, 'SamSung A50', 'SmartPhone', 6990000.00, 'Samsung', 'samsunga20.jpg', '2018-09-19', 'Samsung Galaxy A50 64GB là chi?c smartphone t?m trung m?i c?a Samsung trong n?m 2019 v?i nhi?u tính n?ng h?p d?n, ??c bi?t là có c? c?m bi?n vân tay d??i màn hình.', NULL, 10);
INSERT INTO `phone` VALUES (14, 'SamSung A70', 'SmartPhone', 8290000.00, 'Samsung', 'samsunga7.jpg', '2019-01-12', 'Samsung Galaxy A70 là m?t phiên b?n phóng to c?a chi?c Samsung Galaxy A50 ?ã ra m?t tr??c ?ó v?i nhi?u c?i ti?n t?i t? bên trong.', 1, 10);
INSERT INTO `phone` VALUES (15, 'SamSung A80', 'SmartPhone', 11490000.00, 'Samsung', 'samsunga80.jpg', '2019-01-12', 'Samsung Galaxy A80 là chi?c smartphone mang trong mình r?t nhi?u ??t phá c?a Samsung và h?a h?n s? là \"ng?n c? ??u\" cho nh?ng chi?c smartphone s? h?u m?t màn hình tràn vi?n th?t s?.', 1, 9);
INSERT INTO `phone` VALUES (16, 'SamSung A9', 'SmartPhone', 12490000.00, 'Samsung', 'samsunga9.jpg', '2017-03-25', 'Samsung Galaxy A9 (2018) là chi?c ?i?n tho?i ??u tiên c?a Samsung s? h?u h? th?ng camera ?n t??ng v?i 4 th?u kính cùng hàng lo?t các nâng c?p ?áng giá v? c?u hình và tính n?ng hi?n ??i khác.', NULL, 10);
INSERT INTO `phone` VALUES (17, 'SamSung Galaxy A30s', 'SmartPhone', 5090000.00, 'Samsung', 'samsunga20.jpg', '2019-01-10', 'Samsung Galaxy A30s, chi?c smartphone m?i ra m?t s? h?u nhi?u ?u ?i?m n?i b?t trong phân khúc, n?i b?t nh?t ph?i k? ??n là dung l??ng pin lên t?i 4000 mAh,b? 3 camera cùng vi x? lý ?? m?nh, ?n ??nh.', NULL, 10);
INSERT INTO `phone` VALUES (18, 'SamSung Note 10+', 'SmartPhone', 24990000.00, 'Samsung', 'samsungnote10.jpg', '2019-01-10', 'Trông ngo?i hình khá gi?ng nhau, tuy nhiên Samsung Galaxy Note 10+ s? h?u khá nhi?u ?i?m khác bi?t so v?i Galaxy Note 10 và ?ây ???c xem là m?t trong nh?ng chi?c máy ?áng mua nh?t trong n?m 2019, ??c bi?t dành cho nh?ng ng??i thích m?t chi?c máy màn hình l?n, camera ch?t l??ng hàng ??u.', 9, 10);
INSERT INTO `phone` VALUES (19, 'SamSung Note 9', 'SmartPhone', 22990000.00, 'Samsung', 'samsungnote9.jpg', '2019-01-02', 'Mang l?i s? c?i ti?n ??c bi?t trong cây bút S Pen, siêu ph?m Samsung Galaxy Note 9 còn s? h?u dung l??ng pin kh?ng lên t?i 4.000 mAh cùng hi?u n?ng m?nh m? v??t b?c, x?ng ?áng là m?t trong nh?ng chi?c ?i?n tho?i cao c?p nh?t c?a Samsung.', 2, 10);
INSERT INTO `phone` VALUES (20, 'SamSung S10+', 'SmartPhone', 22990000.00, 'Samsung', 'samsungs10512.jpg', '2019-01-02', 'Samsung Galaxy S10+ 128GB là m?t trong nh?ng chi?c smartphone ???c trông ch? nhi?u nh?t trong n?m 2019 và không ph? s? k? v?ng c?a m?i ng??i thì chi?c Galaxy S th? 10 c?a Samsung th?c s? gây ?n t??ng m?nh cho ng??i dùng.', NULL, 10);
INSERT INTO `phone` VALUES (21, 'LG Phoneix ', 'Phone', 450000.00, 'LG', 'lg_phonxie_b.jpg', '2012-05-12', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (22, 'LG Thrive B', 'Phone', 555000.00, 'LG', 'lg_thrive_b.jpg', '2012-08-12', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (23, 'LG GW620', 'Phone', 750000.00, 'LG', 'LG-GW620_b.jpg', '2013-09-25', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (24, 'LG K50s', 'Phone', 650000.00, 'LG', 'lg-k50s.jpg', '2014-02-12', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (25, 'LG KS101', 'Phone', 289000.00, 'LG', 'lg-KS101.jpg', '2013-02-12', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (26, 'LG Q70-Black', 'SmartPhone', 2000000.00, 'LG', 'lg-q70-black.jpg', '2016-09-09', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (27, 'LG Double Pay', 'Phone', 199000.00, 'LG', 'lgdoubleplay.jpg', '2017-08-08', '?ây là m?t s?n ph?m t?t ??n t? LG.', 4, 10);
INSERT INTO `phone` VALUES (28, 'LG G10', 'SmartPhone', 3000000.00, 'LG', 'lgg10.jpg', '2019-01-01', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (29, 'LG K30', 'SmartPhone', 4000000.00, 'LG', 'lgk30.jpg', '2018-08-08', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (30, 'LG K40s', 'SmartPhone', 5000000.00, 'LG', 'lgk40s.jpg', '2018-09-10', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (31, 'LG M10', 'SmartPhone', 27000000.00, 'LG', 'lgm10.jpg', '2018-01-12', '?ây là m?t s?n ph?m t?t ??n t? LG.', 11, 8);
INSERT INTO `phone` VALUES (32, 'LG Eoone', 'SmartPhone', 5000000.00, 'LG', 'lgneoone.jpg', '2017-08-08', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (33, 'LG V50s', 'SmartPhone', 200000.00, 'LG', 'lgv50sthinq.jpg', '2016-09-09', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (34, 'LG V60s', 'SmartPhone', 350000.00, 'LG', 'lgv60s.jpg', '2018-09-10', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (35, 'LG V60thin', 'SmartPhone', 230000.00, 'LG', 'lgv60thinq.jpg', '2018-01-12', '?ây là m?t s?n ph?m t?t ??n t? LG.', NULL, 10);
INSERT INTO `phone` VALUES (36, 'Iphone 11 Pro 256Gb', 'SmartPhone', 33900000.00, 'Apple', 'iphone11pro256gb.jpg', '2019-01-01', 'Trong n?m 2019 thì chi?c smartphone ???c nhi?u ng??i mong mu?n s? h?u trên tay và s? d?ng nh?t không ai khác chính là iPhone 11 Pro Max 64GB t?i t? nhà Apple.', 18, 8);
INSERT INTO `phone` VALUES (37, 'Iphone 11 Pro 512Gb', 'SmartPhone', 36900000.00, 'Apple', 'iphone11pro512gb.jpg', '2019-01-01', 'Trong n?m 2019 thì chi?c smartphone ???c nhi?u ng??i mong mu?n s? h?u trên tay và s? d?ng nh?t không ai khác chính là iPhone 11 Pro Max 64GB t?i t? nhà Apple.', 35, 7);
INSERT INTO `phone` VALUES (38, 'Iphone 7 32Gb', 'SmartPhone', 12000000.00, 'Apple', 'iphone11pro256gb.jpg', '2017-06-05', 'M?c dù gi? nguyên v? b? ngoài so v?i dòng ?i?n tho?i iPhone ??i tr??c, bù l?i iPhone 7 Plus 32GB l?i ???c trang b? nhi?u nâng c?p ?áng giá nh? camera kép ??u tiên c?ng nh? c?u hình m?nh m?.', NULL, 10);
INSERT INTO `phone` VALUES (39, 'Iphone 8 plus', 'SmartPhone', 16500000.00, 'Apple', 'iphone11pro512gb.jpg', '2018-09-09', 'Th?a h??ng nh?ng thi?t k? ?ã ??t ??n ?? chu?n m?c, th? h? iPhone 8 Plus thay ??i phong cách bóng b?y h?n và b? sung hàng lo?t tính n?ng cao c?p cho tr?i nghi?m s? d?ng vô cùng tuy?t v?i.', 1, 10);
INSERT INTO `phone` VALUES (40, 'Iphone XS Max 256GB', 'SmartPhone', 22900000.00, 'Apple', 'iphone11pro256gb.jpg', '2019-01-01', 'Hoàn toàn x?ng ?áng v?i nh?ng gì ???c mong ch?, phiên b?n cao c?p nh?t iPhone Xs Max 64 GB c?a Apple n?m nay n?i b?t v?i chip A12 Bionic m?nh m?, màn hình r?ng ??n 6.5 inch, cùng camera kép trí tu? nhân t?o và Face ID ???c nâng c?p.', 1, 10);
INSERT INTO `phone` VALUES (41, 'HTC 4G', 'SmartPhone', 2500000.00, 'htc', 'htc4g.jpg', '2016-02-03', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', 1, 9);
INSERT INTO `phone` VALUES (42, 'HTC Exodus', 'SmartPhone', 3670000.00, 'htc', 'htcexodus1s.jpg', '2017-10-10', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', NULL, 10);
INSERT INTO `phone` VALUES (43, 'HTC WildFire', 'SmartPhone', 3900000.00, 'htc', 'htcwildfiree.jpg', '2017-08-09', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', NULL, 10);
INSERT INTO `phone` VALUES (44, 'HTC WildFire 1', 'SmartPhone', 4900000.00, 'htc', 'htcwildfiree1.jpg', '2012-01-03', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', NULL, 10);
INSERT INTO `phone` VALUES (45, 'HTC WildFire Plus', 'SmartPhone', 4900000.00, 'htc', 'htcwildfireeplus.jpg', '2019-02-02', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', 4, 10);
INSERT INTO `phone` VALUES (46, 'HTC WildFire 70', 'SmartPhone', 5999000.00, 'htc', 'htcwildfirex.jpg', '2018-02-02', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', NULL, 10);
INSERT INTO `phone` VALUES (47, 'HTC WildFirex', 'SmartPhone', 30000000.00, 'htc', 'htcwildfirex.jpg', '2019-02-02', '?ây là m?t s?n ph?m ch?t l??ng ??n t? HTC.', 19, 7);
INSERT INTO `phone` VALUES (73, 'Samsung 1', 'smart phone', 12000000.00, 'samsung', 'tour.jpg', '2019-01-01', '<p>h?t</p>\r\n', 1, 4);

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
