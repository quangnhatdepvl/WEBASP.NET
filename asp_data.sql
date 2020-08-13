/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100406
 Source Host           : localhost:3306
 Source Schema         : asp_data

 Target Server Type    : MySQL
 Target Server Version : 100406
 File Encoding         : 65001

 Date: 13/08/2020 13:02:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for __migrationhistory
-- ----------------------------
DROP TABLE IF EXISTS `__migrationhistory`;
CREATE TABLE `__migrationhistory`  (
  `MigrationId` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ContextKey` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`MigrationId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of __migrationhistory
-- ----------------------------
INSERT INTO `__migrationhistory` VALUES ('202008070813264_add model', 'WebApplication1.Migrations.Configuration', 0x1F8B0800000000000400E51DCB6E1B39F2BEC0FE83A0E32263D9F166306BC83370E4386324768C48C9CE2DA05BB4D448AB5BD3DDCAD858CC97ED613F697F61C97EF2516493FD7616BE584DB24816AB8A6455B1EABFFFFECFFC97C79D37F986C3C80DFCF3E9C9D1F174827D2758BBFEE67C7A881F7EF869FACBCF7FFDCBFCCD7AF738F99CD73BA5F5484B3F3A9F6EE3787F369B45CE16EF5074B4739D30888287F8C8097633B40E662F8F8FFF313B39996102624A604D26F38F073F767738F9417E2E02DFC1FBF880BC9B608DBD28FB4E4A9609D4C92DDAE1688F1C7C3EFD27BEBFD8EF3DD7413119CAC951DA623AB9F05C4446B3C4DEC374827C3F88930A679F22BC8CC3C0DF2CF7E403F2564F7B4CEA3D202FC2D91CCECAEAA6D3397E49A7332B1BE6A09C4314073B4B8027A7197E6662F35A589E16F823187C43301D3FD15927583C9F2EB6EECAC5F165E0FF8AFCCD74227679B6F0425A5D85EA231EC08B8950ED454126849AE8DF8BC9E2E0C587109FFBF81087C87B31B93BDC93FAEFF0D32AF88AFD73FFE079ECA0C9B04919F7817CBA0B833D0EE3A78FF8219BCA0D2A663133A9BD44CE56AC3A9F895D154DE55E52BC5CFBF1E9CBE9E4968C1ADD7BB820A6590598B4FB2630F6A1EBE01CC46540B088AD6190C9BC75912D905BF4CDDD240B2C83BB44718A9E8FD84BAA445B779FB2A2402C5FD8DA5761B0FB187812493295BE2C834398CC38A8AAB942E106C7E6E34E17A37AC4693DE5586971D528933AD0F8E6B3923BB53CCBA2CD9A5FCBC6A3E4D516199041CA320E42FC16FB3844315EDFA138C62111C6D76B9CE0B68A496E37E8A9C078C62904D08A6C5AD60C4761118E0B5A01B672FDED2A6420BD0E08C921BFB2DD16918601ADA86FA76498775B42C64A3E673891A958B20D542EF10D58A911E33063B1E69BA2ED906C438E2FE1F5DA9E67F276E90CC909C8A538B8418FEFB1BF89B7E4A8F7F227B23EEE235EE75F32FAFBE4BBE4FC471AC5E1C19E3EAF4875FA9FA667F2AF51CFFA8E086FAF7168C905972E5952F7DDAF9D8FEED2C5FE6A1BA04EFA52B22843A374FD41462D194BAA5D72ABB292C4B2EA9A8DF8561A9B35F70A1086E4E13AFC3B04EFBED921D7D374FBF2D58F2DB046D20BB9F13DB8E10EAF2506B61CF31D8AA23F8270FD2B8AB69D73F5123B879010EA3246BB7DE7BDDD6D031FDF1E76F7A598EBA3AFD69666F54770851C720E7BE3D3568DE1BD0F9CAFC1217EE3AFE9E9E953ECC887294300AD0CE7C27170145D1162C6EB4570F0E366573B2AA42A364E53FEAB7D975B78C8DD45E0B6214AF7BC6AB967C035A40D4351CDF6FAA63F8D36DCE4F2C1546F72F9EC4C87FD3ED8B8BE1986F3AA6A0CA7352A319C55B3C530056636D2ACA67AA04985CA71A6B51A1D1BF2EB1D85971096EEE07053E8D02EA2FD2D8E8FF2D64729DCAB90C0247BCBD72309EC8B8971E3F29CF1D2F49C717A72FF70FAD3AB1FD1FAF4C7BFE3D357FD9F39BABF600F753F49968F76DAF9969AF4F4197987B6BBAAC50D8910689F1B12B0E3E7866498E4F33737B9331A288BF3CA04BC51FDBAF77461647DB30337CDBE3BEF4706D46217BA17B5CF2D14EAF899052665B02A9DD073D24EE5E31D09C5A5B6056BD5066D36AC2ABFAE21CDC402D6DE1963857DB6C306DBEF0066BA1B8284CECF2817FEF6DEEDBE1B6A0159A0FDED16C5F29DDD122FCBE0FD21F037ABC06F76DFBE418BCBA6106E7F7B6D09427DF5DE1E2EB1C21E494A003364FE55BAAD3245B6D753B242BF1D50FC9AAA4380A194C50978FED227154A03936B40E333969E19CA6AF82F9076C3CA4F4A7AF6D2B39A605B959D197E3B179E754CF4152C211BE4256EA945722C7F58D35DD97858E24BA4963DF51908BB56C98FE9AFBF9DFBD2458BADDB9F79B047E3602EB19BCB7591BBD492BFD13DACFD3BD8F3B87F3D1773E1D0D60A7A8984E9995DEF2F59B592A0E55289A2812A8D487A859CC4E7CE7ACF481B0EBB5FACDED6D92E68AB1E778BD5E6BBDD2C562E3E2C0FDD1BB703935DE9E4B83B7DF56717C735552279D3E7EBE6D13D9798F064F72ECC9F91BB0A83CEA9F933E9A5EFD315B817E594295D57B8026907E24B6D6DB7F97EA31B4F5E0718515AA41E53566EB3255E4451E0B8C9606017AFDCA3809FE11B7F3D31732F48171A304F9365270CEFD26F645C44824D4556FEE05F620FC77872E1A44F36162872D05A5E7D32B7B5E5F80A1D48393EC048CD8FF06F52C744C8E090B642D4732A2262CBF5635922B9BEE3EE91678431A1B5A144A34828FA114B2EF19E3A65FAB1114A4C06A03445CC8ABE8415AAC2D47CC650A21D81660E19A604207A678C8D4005B71005816676E35E0894C7D80004CAA3E4D91168EA8763BAFE8253CED8C893F706525067AA22E8853839740D409B1C3E464F9A6A073CD5FA1BB89C9734C078FFF18B7F7C747422ADBF492700A155F2412B745639A41E68AD12F7A3A737F0F9918A0AF46F914A02605FDD55C9980AE800792969B83D016B8140F53B4DD53C0D1E6D9693151F1D9BA3B3FAC5A7D18AB5BA6BD562F4CA89983099EEC5B339BF572E5DE3A1F4C0F28C11504D3BB24590A5C9C4BED9CBE90632D797234955039D1C63641498ADAD6CA1B6A43071BE4DBAED819A6413986A2935F6B072455943712F04A6F1BEE885CE9458315B77C0266D456FCAE937EABE172926471B30DC0AD572ADA5BDD6465C8D6E7FB5973D905363936DD55EE8AA46D0031D0226531595E8ECA7F2351DBAA27724033556DBFEF5076A2CF570A15363C2A473D8ABBB2742E4ED25AAA556184FCA552E6D89E6E20FB6B98C5EF081C3EE49E481EB307A6127DAC02A09423488B54467821D8D019B1BE7464B6BFCD0CD565C7624A9476BFC6A34E9BB755A4B8D9FA44D4C5AE05056D45FDED342FC18034E0E4450677E0E51667E162988025FE23803EB70E78D683A294DAF8AA3A044923CC075A1088080B1CA950A405F73DD160487517C5580C95CB724089266B6028E647185800266590BB0F96B6D2DD8CC986601367B5AAD859A1E622A8046995FA704097CCA23531AB9CEC30496E8502A9AFBC5ED0C82C1DE952B0055A1C3081571223E2030B9D4AD00F02D1344E050CA0D4180C2488C12942AAC0253591F80411469C60E13C5A40A3693C4A3B17303030B6235712BE23151034B39B3556309B2D96B672658ED1B6149B0B02BB0944FA6752C65CC528D24C06EAC9D176F396E8422DECAABC0503691C608D2440591916468C1E466576DC36466C8EE911A8C559B2CAB16A006A6E0687E3292AACD6EDC5CB48637661ADC3944831BADA9CD08D53570A389682A23C8D0ACA6D3C2018635666AD2195083AE6A539AD91AD4425AF9620BC2126CCAA932E67078484F28DAE94B361806407E406A3C55E0318D3CE30A7383A1C181193E77C4D220416D27E80217602CDD4A2EA92404B51ABC1DCEE89C46A0072A325AAA74B2A65A596606E0566AAA44ED787B163CA5657C68548306CA4166F4EC015E830A581FD8053D484ED99AC9433A2B23AD550304088A2A0652719932C641EE215E28498AB2F92C0DF79F7D98CF147901E63768BF77094F972DB32F93659A2460F1C3D23E72FE2E853173383613553A454F7110A20D164A49D764A4576E18C564F744F7883E2958AC7752355025A4B876E65DC25A1F79F9F21B69DE8EFE9FB6358AE80F68D432485764C63BAA904B5EA23054500560423339200F85EAC8DE8BC03BECFC4AD7121DAC546EF080602DB31A4A16BA8305927D32879147D86781E4DF6428F399805D494B29ADA8A4DAE509C5888CD8F35D0B24A43ED91A908FAE711FA4C3457B67A1710576F0CA88EF22C0B2C41C2213F69D05C77CB680558682E760959F4743A4CCC5AD051A555E510D4854D35685E7DC219645B2CA49560DA50CA8CEC229BF9A43CA23A6B370F26F16C2AD08A1CE89B7E2AB0D2426463A0F8C29180D2DAA0EE0D66458A14F3220C64A082A948BE468478A597C701640F6C9120613625A02C6949943E5A380B330F912738842A86F16A45064314A36A0373748B6A0163C0546E11A165B8514C29BDB31A45273C840306F1634505C03363066B1CC1C2A10EF9B050C149BC32E837F8B9B854AC80F240401F34E0B125136BDDACB440318DD48C576B679262E310B88F96C092B8B3C2C01CBBE8F92A294D6BA4614955ADD9B519402865A0271517D7901A40D45AC86C985EAE584BC2E54B11A9E1DDD8E803A5466CA46C491780C34A30D1844B7E22277D164A1A8DC36075BBC4865D9B05E3148E16BB04A70B36E154845D059EEA4947FEC571195C690E5E6937CB138F4640162B9934EF6CD4E1F52C47F15D5214581C5E19C8901CB9DCC99EF368A43FAEA885F75E81D920E42F280840701BE29198C1733FB682BCA62EAF25547470CB6EB6E55CA10A6022B824E6B03AE0D6BBB6D6181187F3AFB55D2356E83FC358B2501C9BF5929A792886C826A2AF9564331A5504B8D88745A3F13353C0FD99D859A5DBCE40BF3C82ECBB96DB485E5818DBE060BA36AA8E665EA29CFB332E43BAF869005631418796565A268878FF3C089BCC524FD6673D850C803AE603444C798F65BA0BBC29BD99EF2D44DBB1107CD29B79D0B401EE09085927FB38092C62FE480A49FFAA734DE95832737D853D4C25CCC3633B70B532715D9EAAE74069551667C372F61A903DC3083A9394EE55BA6966CDFEA318A9E3A3205480E3B629582FEB22FC5EFC261277396E1BC7892C9519F9C645251E6B8237ACFA455A6935CC94566F9B4FCDD3BA2E547C9BF0B8F48E1B8AC71837CF70147711ACC75FAEAE8D57472E1917D3875A4CAFC82CEC4D757468E4227A7D45108AF7733B1B9BDBB118512456B2ED42C94E442ED59631AC0594D15A6EF324D023E17BDA48F615C1F7AE276EDAFF1E3F9F45F49ABB3C9F56F5F8A862F261F42B27C6793E3C99F0D23D39AF79DC60C6ED03197EA675D2FD54FEE1B6401C438A6B232905333DAA94B1095218C6D63D0B30E3A19FE08E438C92C741762C74D623F4F8F6B412E3D755A05CD78EDA470EF83C063A11845052FDD75EA039137B71496FF0D85CE164179D7652E1281F0FC24E6216887AC5541DE1A24B8B3CD5A6785A3C698914753BA00A5E3F102022B79586C4703B90B507D2A2A9D7F9A8D84F3FBB101654C36FA60943D44792F89A6E1EA678E371AA849FE0DBB05101D706092304B2CCAF9DD34A30BC1E1A61930CED7A63550ED204D76A869000C70A131DDC54C262F3AD2341829E03AC31C196A249565C5A2B998CE5B269F5F4CAEA34FBEFBFB8114AC083A04812D30575B696701C7953EA4522747B371ED9652DEEFBA4C2FA7F56E798F32C9DA5DA0ECCFFF836CD8ADED997772B2EBD6600F49ED6D66B86E4659BDA78E1E5AACE4B3A8319AB4691FCB0E4452EB31CF73279B8B90DA1912C1BDA96FD84CCD7577153E11735D28409EE596541672D6E53A67333685ADB98E6E71D95035C8641235EF9534B2E8D63269712D666C9A34B82B46E4F2041B72629D8CBBB590D63CD96D576863BAA82DBEF80C848DF52E1D9F6865E79067A572A977ABA4931EE0560946B6EC29E167571C53E6F81C9861F88C9CB5D55A72C24D98562B7433F6F935BF0F0583447246FBFAEAEDF33434F27933EBD21C9716B399986F3BA3E308729001214099310D94B7B1CF78E1BA077816B7FDF167671C19B1657A3E05B1F59883B16F6253BDCD1B39B159655A1C19ADA58A3F05A9F59750B16F4A5338B68F8CD0ECF326362236716181B0A30DF22E3E1732D1C58519197D58E539B45CC38E640F1B209519864D72C56689351BAEAA3119694360C93D9A3816F79F80CA20F1A3F5827696538F4F6EC08CC53605562D02B35CEF2E52377E57891A074BCEC8DEE87BC9C7D84F0E46C5BB1DF39E469A7671D8448B7D128BF625AFA1B5A32B92791E29138D56EB3BDD9F2C16B3E5D487E3CF005633DDE158321C0E798FAF78293E8E4BFC33486138A4682A931431FD9BA7B21BBD38D23C5B1E9920324D4598078667D6AB871C81C3528C32E88199D1BA4B8A19349DA01C625E5CB5EC05357860324813983EBA3D9FAEEFA9C131350C2EF4E934A44E597580D4215B087576A9493E2376C4E8B3A47ED8B7E54037EFD47981C45E2455AAD4975403EAF122DADFE2184ED3247609D81BA54E813AFA6E1539D9747D67E6276DDF591D7DDF8A4C67BABED3738CB6EBB48ABE67384589D8712ACAA4CED2CF5007700A0D80FF125D06C076C97798DBA074461264F6F62B81670BA13E6ED52983946B52B11E556B61B60EF9C626759317401DAC14894844E0E59E25812F8BA00E3E2B73A60C9DDA914BC8229549DB94D6DF8181549D1075CC991C5B410A27FA144161DB474A57891B5B41092B01E050A8CD11D279A2C6B610239D3D845C11CD51D1512646CB81736DE5939D18ACA7F9B43B4FB2683D09AD6A8F815091727BB8D489C228C11098927A826902BF051A537A446EB8EAACD2BD4CB393CC8746831D8C503B4E6A086E3AD08633E8D6D55A1243FBB5164FB67C14BE16A7D6469242FE8CCF86AAEC638A163908E5D065F3D9C7834FDFD4A5BFC83DCDDD9420E604A68F1D4E9353D4B9F61F825C9D248C28AF22FA9BE318AD518C2EC2D87D404E4C8A69B00497726CF20A9D46EDB8C7EB6BFFC321DE1F623265BCBBF7B867DA5431A5EB3F49B4C88F79FE614F7F456D4C810CD3A5CF103FF8AF0FAEB72EC67D053C6F5180A01AAFECE5005DCB98BE20D83C15906E03DF105086BE4251B7C2BBBD4780451FFC25FA86EB8C8D088FF778839CA7F2DDBA0A48F542F0689F5FBA6813A25D94C128DB939F8486D7BBC79FFF0716F3275FC5D30000, '6.2.0-61023');

-- ----------------------------
-- Table structure for aspnetroles
-- ----------------------------
DROP TABLE IF EXISTS `aspnetroles`;
CREATE TABLE `aspnetroles`  (
  `Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  UNIQUE INDEX `RoleNameIndex`(`Name`) USING HASH
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aspnetroles
-- ----------------------------
INSERT INTO `aspnetroles` VALUES ('Ad', 'Admin');
INSERT INTO `aspnetroles` VALUES ('KH', 'KhachHang');

-- ----------------------------
-- Table structure for aspnetuserclaims
-- ----------------------------
DROP TABLE IF EXISTS `aspnetuserclaims`;
CREATE TABLE `aspnetuserclaims`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ClaimType` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `ClaimValue` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  INDEX `IX_UserId`(`UserId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for aspnetuserlogins
-- ----------------------------
DROP TABLE IF EXISTS `aspnetuserlogins`;
CREATE TABLE `aspnetuserlogins`  (
  `LoginProvider` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProviderKey` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`LoginProvider`, `ProviderKey`, `UserId`) USING BTREE,
  INDEX `IX_UserId`(`UserId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for aspnetuserroles
-- ----------------------------
DROP TABLE IF EXISTS `aspnetuserroles`;
CREATE TABLE `aspnetuserroles`  (
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RoleId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`UserId`, `RoleId`) USING BTREE,
  INDEX `IX_UserId`(`UserId`) USING BTREE,
  INDEX `IX_RoleId`(`RoleId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aspnetuserroles
-- ----------------------------
INSERT INTO `aspnetuserroles` VALUES ('35d1d8ea-e780-4e0a-9e01-4482c527d6ba', 'Ad');
INSERT INTO `aspnetuserroles` VALUES ('b8b6003f-b93b-4bdb-a4b6-fc684b4689dc', 'KH');

-- ----------------------------
-- Table structure for aspnetusers
-- ----------------------------
DROP TABLE IF EXISTS `aspnetusers`;
CREATE TABLE `aspnetusers`  (
  `Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Email` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `SecurityStamp` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `PhoneNumber` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEndDateUtc` datetime(0) NULL DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL,
  `UserName` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  UNIQUE INDEX `UserNameIndex`(`UserName`) USING HASH
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aspnetusers
-- ----------------------------
INSERT INTO `aspnetusers` VALUES ('35d1d8ea-e780-4e0a-9e01-4482c527d6ba', 'gmail1@gmail.com', 1, 'AFyy/CFBZsv45XCDE8VZGM4l2b+/PiffoM9YbO+vP2m+dST+EO9cR7nghIobgeubNg==', 'a4dbfc81-56ed-4d06-a1f7-b43ee5a5068d', NULL, 0, 0, NULL, 1, 0, 'gmail1@gmail.com');
INSERT INTO `aspnetusers` VALUES ('b8b6003f-b93b-4bdb-a4b6-fc684b4689dc', 'gmail2@gmail.com', 1, 'AHppKLnYaI8j72bpAwHbd0zolbgV62m6lDaJNpkIbuPBdI76OZbE7jnN6dDiQ17K1w==', '5eac44b1-f407-4e17-9047-ffed10b41f1d', NULL, 0, 0, NULL, 1, 0, 'gmail2@gmail.com');

-- ----------------------------
-- Table structure for chitietdonhangs
-- ----------------------------
DROP TABLE IF EXISTS `chitietdonhangs`;
CREATE TABLE `chitietdonhangs`  (
  `MaDonHang` int(11) NOT NULL,
  `MaSach` int(11) NOT NULL,
  `price` double NOT NULL,
  `DonGia` double NOT NULL,
  PRIMARY KEY (`MaDonHang`, `MaSach`) USING BTREE,
  INDEX `IX_MaDonHang`(`MaDonHang`) USING BTREE,
  INDEX `IX_MaSach`(`MaSach`) USING BTREE,
  CONSTRAINT `FK_ChiTietDonHangs_DonDatHangs_MaDonHang` FOREIGN KEY (`MaDonHang`) REFERENCES `dondathangs` (`MaDonHang`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ChiTietDonHangs_Saches_MaSach` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for chudes
-- ----------------------------
DROP TABLE IF EXISTS `chudes`;
CREATE TABLE `chudes`  (
  `MaCD` int(11) NOT NULL AUTO_INCREMENT,
  `TenChuDe` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaCD`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chudes
-- ----------------------------
INSERT INTO `chudes` VALUES (1, 'Ngoại ngữ');
INSERT INTO `chudes` VALUES (2, 'Công nghệ thông tin');
INSERT INTO `chudes` VALUES (3, 'Luật');
INSERT INTO `chudes` VALUES (4, 'Văn học');
INSERT INTO `chudes` VALUES (5, 'Khoa học kỹ thuật');
INSERT INTO `chudes` VALUES (6, 'Nông nghiệp');
INSERT INTO `chudes` VALUES (7, 'Triết học-Chính trị');
INSERT INTO `chudes` VALUES (8, 'Lịch sử, địa lý');
INSERT INTO `chudes` VALUES (9, 'Kinh tế');
INSERT INTO `chudes` VALUES (10, 'Sách giáo khoa');
INSERT INTO `chudes` VALUES (11, 'Nghệ thuật sống');

-- ----------------------------
-- Table structure for dondathangs
-- ----------------------------
DROP TABLE IF EXISTS `dondathangs`;
CREATE TABLE `dondathangs`  (
  `MaDonHang` int(11) NOT NULL AUTO_INCREMENT,
  `NgayDatHang` datetime(0) NOT NULL,
  `NgayGiaoHang` datetime(0) NOT NULL,
  `TinhTrang` tinyint(1) NULL DEFAULT NULL,
  `ThanhToan` tinyint(1) NULL DEFAULT NULL,
  `KhachHang_UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`MaDonHang`) USING BTREE,
  INDEX `IX_KhachHang_UserId`(`KhachHang_UserId`) USING BTREE,
  CONSTRAINT `FK_DonDatHangs_KhachHangs_KhachHang_UserId` FOREIGN KEY (`KhachHang_UserId`) REFERENCES `khachhangs` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for khachhangs
-- ----------------------------
DROP TABLE IF EXISTS `khachhangs`;
CREATE TABLE `khachhangs`  (
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `FullName` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `Gender` tinyint(1) NULL DEFAULT NULL,
  `DiachiKH` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `DienThoaiKH` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`UserId`) USING BTREE,
  INDEX `IX_UserId`(`UserId`) USING BTREE,
  CONSTRAINT `FK_KhachHangs_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of khachhangs
-- ----------------------------
INSERT INTO `khachhangs` VALUES ('35d1d8ea-e780-4e0a-9e01-4482c527d6ba', 'asd', 1, '123', '1');
INSERT INTO `khachhangs` VALUES ('b8b6003f-b93b-4bdb-a4b6-fc684b4689dc', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for nhaxuatbans
-- ----------------------------
DROP TABLE IF EXISTS `nhaxuatbans`;
CREATE TABLE `nhaxuatbans`  (
  `MaNXB` int(11) NOT NULL AUTO_INCREMENT,
  `TenNXB` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `DienThoai` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  PRIMARY KEY (`MaNXB`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nhaxuatbans
-- ----------------------------
INSERT INTO `nhaxuatbans` VALUES (1, 'Nhà xuất bản Trẻ', '124 Nguyễn Văn Cừ Q.1 Tp.HCM', '19001560');
INSERT INTO `nhaxuatbans` VALUES (2, 'NXB Thống kê', 'Đồng Nai', '19001511');
INSERT INTO `nhaxuatbans` VALUES (3, 'Kim đồng', 'Tp.HCM', '19001570');
INSERT INTO `nhaxuatbans` VALUES (4, 'Đại học quốc gia', 'Tp.HCM', '0908419981');
INSERT INTO `nhaxuatbans` VALUES (5, 'Văn hóa nghệ thuật', 'Đà Nẵng', '0903118833');
INSERT INTO `nhaxuatbans` VALUES (6, 'Văn hóa', 'Bình Dương', '0913336677');
INSERT INTO `nhaxuatbans` VALUES (7, 'Lao động - Xã hội', 'Tp.HCM', '0989888888');
INSERT INTO `nhaxuatbans` VALUES (8, 'Khoa Học & Kỹ Thuật', 'Hà Nội', '8351056');

-- ----------------------------
-- Table structure for saches
-- ----------------------------
DROP TABLE IF EXISTS `saches`;
CREATE TABLE `saches`  (
  `MaSach` int(11) NOT NULL AUTO_INCREMENT,
  `TenSach` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `Mota` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `Anhbia` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `NgayCapNhat` datetime(0) NOT NULL,
  `SoLuongTon` int(11) NOT NULL,
  `MaCD` int(11) NOT NULL,
  `MaNXB` int(11) NOT NULL,
  PRIMARY KEY (`MaSach`) USING BTREE,
  INDEX `IX_MaCD`(`MaCD`) USING BTREE,
  INDEX `IX_MaNXB`(`MaNXB`) USING BTREE,
  CONSTRAINT `FK_Saches_ChuDes_MaCD` FOREIGN KEY (`MaCD`) REFERENCES `chudes` (`MaCD`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Saches_NhaXuatBans_MaNXB` FOREIGN KEY (`MaNXB`) REFERENCES `nhaxuatbans` (`MaNXB`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of saches
-- ----------------------------
INSERT INTO `saches` VALUES (1, 'Giáo trình Tin học cơ bản', 26000, 'Nội dung của cuốn: Tin Học Cơ Bản Windows XP gồm có 7 chương:\r\nChương 1: Một số vấn đề cơ bản. \r\nChương 2: Sử dụng nhanh thanh công cụ và thanh thực đơn trong My Computer và Windows Explorer. \r\nChương 3: Các thao tác trong windows XP. \r\nChương 4: Các thiết lập trong Windows XP. \r\nChương 5: Bảo trì máy tính. \r\nChương 6: Các phím tắt \r\nChương 7: Hỏi và đáp các thắc mắc.\r\nXin trân trọng giới thiệu cuốn sách cùng bạn', 'THCB.jpg', '2020-05-18 14:59:45', 120, 7, 1);
INSERT INTO `saches` VALUES (2, 'Giáo trình Tin học văn phòng', 12000, 'Cuốn sách này gồm 3 phần sau:\r\nPhần 1: Xử lý văn bản trong Microsoft Office Word 2007. \r\nPhần 2: Xử lý bảng tính trong Microsoft Office Excel 2007. \r\nPhần 3: Quản lý cơ sở dữ liệu trong Microsoft Office Access 2007.\r\nXin trân trọng giới thiệu cùng các bạn.', 'TH004.jpg', '2020-08-03 14:59:55', 25, 3, 2);
INSERT INTO `saches` VALUES (3, 'Lập Trình Cơ Sở Dữ Liệu Với Visual Basic 2005 Và ADO.NET 2.0', 11500, 'Lập Trình Cơ Sở Dữ Liệu Với Visual Basic 2005 Và ADO.NET 2.0\" này giới thiệu các nội dung sau:\r\nChương 1: Căn bản về cơ sở dữ liệu.\r\nChương 2: Các bộ kết nối và tương tác dữ liệu.\r\nChương 3: Bộ chứa dữ liệu DataSet.\r\nChương 4: Bộ điều hợp dữ liệu DataAdapter.\r\nChương 5: Sử dụng các điều khiển ràng buộc dữ liệu.\r\nChương 6: Tạo báo cáo với Crystal Report.\r\nChương 7: ADO.NET và XML.\r\nXin trân trọng giới thiệu cùng các bạn.', 'Gt_Thcb.jpg', '2020-07-13 14:59:58', 23, 7, 3);
INSERT INTO `saches` VALUES (4, 'Visual Basic 2005 Tập 3, Quyển 2: Lập Trình Web', 20000, '\"Visual Basic 2005 Tập 3, Quyển 2: Lập Trình Web Với Cơ Sở Dữ Liệu\" sẽ cung cấp kỹ thuật và hướng dẫn bạn:\r\nTự học xây dựng ứng dụng Web quản lý CSDL toàn diện với ADO.NET 2.0 và ASP.NET. \r\nKhai thác các đối tượng và nguồn dữ liệu dành cho WebForm. \r\nSử dụng các điều khiển dữ liệu đặc thù dành riêng cho ASP.NET và Web. \r\nLàm quen với những khái niệm xử lý dữ liệu hoàn toàn mới. \r\nRàng buộc dữ liệu với các thành phần giao diện Web Forms. \r\nThiết kế ứng dụng Web \"Quản lý CD Shop\" trực quan và thực tế. \r\nCung cấp một kiến thức hoàn chỉnh về Web cho các bạn yêu thích ngôn ngữ Visual Basic và .NET Framework.\r\nSách có kèm theo CD-ROM bài tập.\r\nXin trân trọng giới thiệu cùng các bạn.', 'LTWeb2005.jpg', '2018-11-03 15:00:04', 240, 8, 4);
INSERT INTO `saches` VALUES (5, 'Giáo trình Tin học quản lý 1', 21000, 'Mạng Máy Tính Và Hệ Thống Bảo Mật gồm 7 chương:\r\nChương I: Tổng quan về công nghệ mạng máy tính và mạng cục bộ.\r\nChương II: Các thiết bị mạng thông dụng và các chuẩn kết nối vật lý.\r\nChương III: TCP/IP và mạng Internet.\r\nChương IV: Hệ điều hành mạng đặc điểm của hệ điều hành mạng.\r\nChương V: Một số vấn đề an toàn và bảo mật thông tin trên mạng máy tính.\r\nChương VI: Giới thiệu hệ điều hành Windows NT.\r\nChương VII: Giới thiệu hệ điều hành UNIX.\r\nTrân trọng giới thiệu.', 'TH001.jpg', '2020-07-27 15:00:14', 16, 3, 1);
INSERT INTO `saches` VALUES (6, 'Giáo trình Tin học quản lý 2', 21000, 'Mục đích của bộ sách này giúp bạn trở nên thành thạo cơ sở dữ liệu (CSDL) Oracle9i, \r\nđề cập đến tất cả những kiến thức cần thiết từ mô hình dữ liệu, quản trị CSDL, sao lưu phục hồi, \r\nmạng và xử lý sự cố cũng như hiệu chỉnh hiệu suất thực thi..., \r\nvới sự kết hợp lý thuyết và thực hành về điều mà Nhà quản trị CSDL Oracle9i cần biết để sử dụng CSDL Oracle9i một cách hiệu quả,\r\n từ chính bộ sách này.\r\nBộ sách được chia làm 2 tập, tập 1 đề cập các kiến thức cơ bản về CSDL, mô hình dữ liệu. \r\nBạn sẽ được biết về hệ quản trị CSDL Oracle9i, tạo CSDL, kết nối và quản lý người dùng. \r\nTập 2 hướng dẫn bạn cách nạp, sao lưu và phục hồi dữ liệu, quản lý hoạt động CSDL Oracle9i, \r\nthực hiện hiệu chỉnh hiệu suất thực thi và xử lý sự cố cho CSDL.\r\nXin trân trọng giới thiệu Tập 1 cùng các bạn.', '130499.jpg', '2020-06-29 15:00:20', 16, 10, 5);
INSERT INTO `saches` VALUES (7, 'Giáo trình SQL Server', 18000, 'Hệ quản trị cơ sở dữ liệu SQl Server 2003 Test thu', 'Gt_Thcb.jpg', '2020-07-28 15:00:25', 6, 3, 6);
INSERT INTO `saches` VALUES (8, 'Phong Cách Quản Lý Kinh Doanh Hiện Đại ', 61000, 'Cuốn sách này không đi vào chi tiết những chủ đề quản lý cổ điển đã được nhắc đến trong nhiều cuốn sách khác,\r\n như tổ chức cuộc họp, cung cấp số liệu, quản lý thời gian. Mục đích của cuốn sách này là mang lại cho bạn \"nhiều hơn\", \r\n một giá trị gia tăng so với những gì bạn đã biết và đã áp dụng, và giúp bạn tối ưu hóa việc quản lý chuyên môn và quản lý nhân sự.\r\nNội dung sách bao gồm 9 chương:\r\nChương 1: Bốn cách nhìn quản lý theo sắc màu.\r\nChương 2: Quản lý các sắc màu của một cộng tác viên.\r\nChương 3: Quản lý nhóm theo màu sắc.\r\nChương 4: Quyết định cách thích hợp dựa vào bản thân,gười khác và hoàn cảnh.\r\nChương 5: Phát triển hiệu quả tối ưu theo sắc màu.\r\nChương 6: Hiểu rõ những sai lệch trong cách quản lý của mình.\r\nChương 7: Nền tảng cơ sở của hệ thống Success Insights: Bốn màu với tám kiểu.\r\nChương 8: Nhận biết và quản lý tám kiểu cộng tác viên.\r\nChương 9: Cải thiện người quản lý.\r\nXin trân trọng giới thiệu.', 'KT0001.jpg', '2020-05-11 15:00:29', 36, 9, 8);
INSERT INTO `saches` VALUES (9, 'Cán Bộ Quản Lý Trong Sản Xuất Công Nghiệp', 25000, 'Cuốn sách này gồm những nội dung chính sau:\r\nPhần 1: Quản lý sản xuất công nghiệp trong kinh tế thị trường\r\n- Kinh doanh sản xuất công nghiệp trong kinh tế thị trường\r\n- Sự cần thiết và các chức năng của quản lý nhà nước đối với doanh nghiệp sản xuất công nghiệp\r\n- Nội dung và tính chất của những công việc mà cán bộ quản lý sản xuất công nghiệp phải đảm nhiệm, hoàn thành.\r\n- Kinh nghiệm đào tạo và đánh giá cán bộ quản lý kinh doanh ở Nhật.\r\nPhần 2: Thực trạng và một số giải pháp nhằm nâng cao chất lượng đội ngũ cán bộ quản lý sản xuất công nghiệp Việt Nam\r\n- Thực trạng cán bộ quản lý doanh nghiệp công nghiệp của Việt Nam\r\n- Tiêu chuẩn hóa cán bộ quản lý sản xuất công nghiệp Việt Nam\r\n- Đổi mới căn bản nội dung và phương pháp đào tạo cán bộ quản lý sản xuất công nghiệp Việt Nam\r\nXin trân trọng giới thiệu. ', 'KT0001.jpg', '2019-06-03 15:00:33', 16, 5, 6);
INSERT INTO `saches` VALUES (10, 'Tư Duy Chiến Lược (Quản Lý - Tại Sao? Thế Nào?', 18000, 'Khả năng hoạch định dài hạn đồng thời tối ưu hóa tình hình hoạt động ngắn hạn,\r\n là một yêu cầu bắt buộc phải có đối với các nhà quản lý.\r\nTư Duy Chiến Lược sẽ giúp bạn vạch ra con đường đến thành công đồng thời giúp hình thành các kỹ năng phân tích và hoạch định theo nhóm. \r\nTất cả các lĩnh vực then chốt để hình thành và thực thi một chiến lược đều được trình bày cặn kẽ trong cuốn sách này, \r\ntừ việc nghiên cứu và thu thập thông tin nền tảng, hình thành một chiến lược mới đến việc xem xét và ứng dụng chiến lược ấy. \r\nCả thảy có 101 chỉ dẫn nhằm cung cấp cho các bạn những lời khuyên thực tiễn hơn, \r\nđồng thời bài tập tự đánh giá sẽ giúp bạn xác định xem mình là một nhà tư duy chiến lược hiệu quả đến mức nào. \r\nKhi bạn có nhiều tham vọng hơn về việc hoạch định cho tương lai, cẩm nang này sẽ là quyển sách tham khảo không thể thiếu, \r\ngiúp suy nghĩ của bạn đi đúng hướng.\r\nXin trân trọng giới thiệu cuốn sách cùng bạn. ', 'KT0001.jpg', '2020-07-27 15:00:40', 6, 11, 3);
INSERT INTO `saches` VALUES (11, 'Quản Lý Dự Án (Quản Lý - Tại Sao? Thế Nào?) ', 61000, 'Để thành công trong môi trường kinh doanh cạnh tranh hiện nay, \r\ncác giám đốc dự án phải đạt được kết quả trong phạm thời gian và ngân sách đưa ra. Biết cách áp dụng các quy trình,\r\n phương pháp và kỹ thuật chỉ dẫn trong cuốn Quản Lý Dự Án này, \r\n bạn sẽ tăng tối đa khả năng thực hiện công việc và đảm bảo đạt kết quả tối ưu khi thực hiện dự án.\r\nĐược thiết kế phù hợp với tất cả các nhà quản lý ở đủ mọi trình độ, \r\ncẩm nang này sẽ trang bị cho bạn những kiến thức cần thiết trong việc quản lý mọi dự án, \r\ndù lớn hay nhỏ, để đạt đến thành công. Từ việc khởi xướng một dự án, thúc đẩy, \r\nphát triển nhóm dự án đến việc vượt qua những khó khăn, trở ngại; \r\nmỗi một khía cạnh của quản lý dự án chuyện nghiệp đều được trình bày một cách rõ nét. \r\nCẩm nang bao gồm các hướng dẫn từng bước về hoạch định dự án và 101 mẹo vặt cung cấp cho bạn những lời khuyên thực tế.', 'KT0001.jpg', '2020-07-30 15:00:44', 16, 4, 8);
INSERT INTO `saches` VALUES (12, 'Điều Chỉnh Một Số Chính Sách Kinh Tế Ở Trung Quốc (Giai Đoạn 1992 - 2010)', 21000, 'Cuốn sách này tập trung vào một số nội dung chính sau đây:\r\nTìm hiểu về những nhân tố đòi hỏi Trung Quốc phải điều chỉnh chính sách kinh tế.\r\nTìm hiểu về những nội dung chính trong điều chỉnh kinh tế ở Trung Quốc giai đoạn từ năm 1992 - 2010.\r\nTìm hiểu về tác động của việc điều chỉnh chính sách kinh tế của Trung Quốc đối với thế giới và khu vực trong đó có Việt Nam,\r\n sau đó rút tỉa một số kinh nghiệm của Trung Quốc trong quá trình điều chỉnh chính sách kinh tế mà Việt Nam có thể tham khảo.\r\nTập thể tác giả tham gia công trình này đều là những người chuyên nghiên cứu về Trung Quốc, \r\nhy vọng sẽ đem lại cho các bạn nhiều thông tin bổ ích.', 'KT0001.jpg', '2020-07-30 15:00:51', 16, 1, 7);
INSERT INTO `saches` VALUES (13, '30 phút mỗi ngày để luyện kỹ năng viết câu tiếng Anh', 85000, '30 phút mỗi ngày để luyện kỹ năng viết câu tiếng Anh là một cuốn sách bài tập dành cho những học sinh/sinh viên,\r\n nghiêm túc quan tâm đến tầm quan trọng của việc nâng cao những yếu tố kỹ thuật cho kỹ năng viết của mình. \r\n Rèn luyện để viết cho tốt chẳng khác gì tự trang bị cho mình một sức mạnh cần thiết để thành công - \r\n khi đi học cũng như khi ra ngoài xã hội. Trui rèn được một trình độ viết “cứng” không hề là chuyện bỗng nhiên trời cho mà có được; \r\n đó phải là kết quả của một quá trình phấn đấu bền bỉ và rèn luyện chăm chỉ.\r\nĐặc nét của sách này là sử dụng cách tiếp cận những kỹ thuật kết hợp câu cơ bản, có nghĩa là, \r\nsách không chỉ quan tâm đến việc tránh những sai lỗi, mà còn đặt mục tiêu tạo dựng được những câu hay, \r\nlinh hoạt, và thể hiện một phong cách riêng. Cạnh đó, sách còn có những điểm đáng lưu ý như: \r\n- Bàn thảo rõ ràng về những qui tắc và kỹ thuật giúp viết tốt.\r\n- Giải thích súc tích, hạn chế dùng những thuật ngữ ngữ pháp.\r\n- Lương bài tập phong phú, đa dạng, từ những câu hỏi điền vào chỗ trống với mục đích xác định các từ loại cho đến những câu hỏi,\r\n kết hợp những câu ngắn thành những câu văn dài hơn, ý tứ “duyên” hơn.\r\n- Đáp án cuối sách nhằm giúp học sinh/sinh viên học và nghiên cứu nhanh chậm theo trình độ và ý thích của mình, \r\nđồng thời kiểm tra được bài làm trong quá trình học tập.\r\nHọc sinh/sinh viên tiếp thu tốt nhất khi họ tham gia tích cực và quá trình học. \r\nHọ rất thích những bài tập nào rèn cho họ được những kỹ năng viết họ cần đồng thời có giá trị thông tin nào đó hoặc vui vui. \r\nĐó chính là lý do cuốn sách này sử dụng đủ loại chủ đề thú vị trong các bài tập. Cũng vì lý do tương tự, \r\nsách có phần trình bày và giảng giải rất ngắn gọn những đưa ra rất nhiều những ví dụ và minh họa mở rộng.\r\nSử dụng cuốn 30 phút mỗi ngày để luyện kỹ năng viết câu tiếng Anh này sẽ giúp học sinh/sinh viên viết “có nghề” và tự tin hơn\".', 'TiengAnh01.jpg', '2020-07-31 15:00:47', 16, 2, 1);
INSERT INTO `saches` VALUES (14, 'Tin Học Ứng Dụng: Thành Thạo Oracle 9i - Quản Trị Cơ Sở Dữ Liệu (Tập 1) ', 21000, 'Mục đích của bộ sách này giúp bạn trở nên thành thạo cơ sở dữ liệu (CSDL) Oracle9i, \r\nđề cập đến tất cả những kiến thức cần thiết từ mô hình dữ liệu, quản trị CSDL, sao lưu phục hồi, \r\nmạng và xử lý sự cố cũng như hiệu chỉnh hiệu suất thực thi..., \r\nvới sự kết hợp lý thuyết và thực hành về điều mà Nhà quản trị CSDL Oracle9i cần biết để sử dụng CSDL Oracle9i một cách hiệu quả,\r\n từ chính bộ sách này.\r\nBộ sách được chia làm 2 tập, tập 1 đề cập các kiến thức cơ bản về CSDL, mô hình dữ liệu. \r\nBạn sẽ được biết về hệ quản trị CSDL Oracle9i, tạo CSDL, kết nối và quản lý người dùng. Tập 2 hướng dẫn bạn cách nạp, \r\nsao lưu và phục hồi dữ liệu, quản lý hoạt động CSDL Oracle9i, thực hiện hiệu chỉnh hiệu suất thực thi và xử lý sự cố cho CSDL.\r\nXin trân trọng giới thiệu Tập 1 cùng các bạn. ', 'TH001.jpg', '2020-07-31 15:00:55', 16, 1, 2);
INSERT INTO `saches` VALUES (15, 'Mạng Máy Tính Và Hệ Thống Bảo Mật ', 23000, 'Mạng Máy Tính Và Hệ Thống Bảo Mật gồm 7 chương:\r\nChương I: Tổng quan về công nghệ mạng máy tính và mạng cục bộ.\r\nChương II: Các thiết bị mạng thông dụng và các chuẩn kết nối vật lý.\r\nChương III: TCP/IP và mạng Internet.\r\nChương IV: Hệ điều hành mạng đặc điểm của hệ điều hành mạng.\r\nChương V: Một số vấn đề an toàn và bảo mật thông tin trên mạng máy tính.\r\nChương VI: Giới thiệu hệ điều hành Windows NT.\r\nChương VII: Giới thiệu hệ điều hành UNIX.\r\nTrân trọng giới thiệu. ', 'TH001.jpg', '2010-08-03 15:00:58', 16, 1, 3);
INSERT INTO `saches` VALUES (16, 'Thủ Thuật Lập Trình Visual Basic 6 ', 18000, 'Mục Lục:\r\nChương 1: Multimedia.\r\nChương 2: String.\r\nChương 3: Form.\r\nChương 4:Windows Control.\r\nChương 5: Common Control.\r\nChương 6: System.\r\nChương 7: Disk - File.\r\nChương 8: Graphics.\r\nChương 9: Internet.\r\nChương 10: Microsoft Office.\r\nChương 11: Database.\r\nChương 12: Clipboard.\r\nChương 13: Các vấn đề khác.\r\nPhụ lục A: Giới thiệu một số ActiveX Control.\r\nPhụ lục B: Một số tiện ích hỗ trợ lập trình Win32 API.\r\nPhụ lục C: Một số vấn đề về đóng gói phần mềm.\r\nPhụ lục D: Giới thiệu một số Website về Visual Basic.\r\nTrân trọng giới thiệu. ', 'TH001.jpg', '2019-08-03 15:01:05', 16, 6, 7);
INSERT INTO `saches` VALUES (17, 'Lập Trình Mạng Trên Windows (Ấn bản dành cho sinh viên) ', 16800, 'Chào mừng đến với \"Lập Trình Mạng Trên Windows (Ấn bản dành cho sinh viên)\". \r\nQuyển sách này sẽ hướng dẫn bạn sử dụng một cách hiệu quả bao gồm một số lượng lớn và đa dạng các hàm mạng sẵn có trong Windows 95, \r\nWindows 98, Windows NT 4, Windows CE, và Windows 2000/XP/. NET. \r\nSách được chủ định viết dành cho những lập trình viên từ trung cấp đến cao cấp, \r\ntuy nhiên những lập trình viên mới bắt đầu tìm hiểu lập trình mạng cũng sẽ nhận thấy đây là một quyển sách không thể thiếu,\r\n cho các bước xây dựng ứng dụng mạng sau này.', 'TH001.jpg', '2020-08-03 15:01:11', 16, 5, 5);
INSERT INTO `saches` VALUES (18, 'Căn Bản Về Photoshop CS Tinh Chỉnh Và Xử Lý Màu ', 25000, 'Căn Bản Về Photoshop CS Tinh Chỉnh Và Xử Lý Màu\" gồm 12 chương:\r\nChương 1: Những điểm cơ bản.\r\nChương 2: Màu Photoshop.\r\nChương 3: Các tác vụ xử lý ảnh căn bản.\r\nChương 4: Các điểm cơ bản về pixel.\r\nChương 5: Các điểm cơ bản về lớp.\r\nChương 6: Làm việc với các công cụ chọn.\r\nChương 7: Ghép ảnh.\r\nChương 8: Làm việc với các palette History.\r\nChương 9: Các kỹ thuật điều chỉnh hình ảnh.\r\nChương 10: Chọn các màu.\r\nChương 11: Tô màu lại.\r\nChương 12: Làm việc với các công cụ tô vẽ.\r\nXin trân trọng giới thiệu. ', 'TH002.jpg', '2020-07-26 15:01:14', 16, 1, 6);
INSERT INTO `saches` VALUES (19, ' Hướng Dẫn Sử Dụng Norton AntiVirus 2004 (Hướng dẫn bằng hình)', 16800, 'Hướng Dẫn Sử Dụng Norton AntiVirus 2004 (Hướng dẫn bằng hình)\" bao gồm 6 phần, 23 chương:\r\nPhần I: Bắt đầu với Norton AntiVirus 2004.\r\nChương 1: Bắt đầu với Norton AntiVirus 2004.\r\nChương 2: Cài đặt Norton System Works Professional.\r\nChương 3: Các điểm cơ bản về Norton AntiVirus 2004.\r\nChương 4: Các tùy chọn trong Norton SystemWorks.\r\nChương 5: Cải tiến sự trình duyệt Web và phục hồi đĩa cứng.\r\nChương 6: Duy trì tính bảo mật password và cập nhật với LiveUpdate.\r\nPhần II: Làm việc với Norton AntiVirus 2004.\r\nChương 7: Bảo vệ đĩa, file và dữ liệu để tránh bị nhiễm Virus.\r\nChương 8: Những điều cần làm nếu phát hiện virus.', 'TH002.jpg', '2020-07-07 15:01:19', 16, 5, 7);
INSERT INTO `saches` VALUES (20, 'Tin Học Văn Phòng - Microsoft Word 2000 (Tái Bản Lần Thứ Nhất) ', 15600, 'Sách hướng dẫn sử dụng tin học văn phòng ', 'TH002.jpg', '2019-08-03 15:01:24', 16, 2, 8);
INSERT INTO `saches` VALUES (21, 'Adobe Photoshop 6.0 và ImageReady 3.0 ', 21000, 'Cuốn sách Adobe Photoshop 6.0 và ImageReady 3.0 này sẽ giúp bạn tìm hiểu những tính năng tuyệt vời của phiên bản 6.0, \r\nnó cũng là con đường ngắn nhất cho những người mới sử dụng Photoshop lần đầu. Với bạn đọc đã sử dụng cuốn sách \r\n\"Adobe Photoshop 5.5 và ImageReady 2.0\" do MK.PUB biên soạn trước đây, cuốn sách này là một cách cập nhật nhanh chóng nhất.\r\nAdobe Photoshop 6.0 và ImageReady 3.0 gồm hai phần chính, đan xen nhau: \r\nAdobe Photoshop 6.0: trình bày các kỹ thuật xử lý ảnh cao cấp, các tính năng mới, giúp bạn tạo được các ảnh đẹp, \r\nrõ nét và mang tính mỹ thuật cao, hỗ trợ đắc lực cho các chương trình dàn trang và tách màu điện tử. \r\nĐặc biệt trong phiên bản này, để đáp ứng cho mong mỏi từ lâu của người dùng, \r\ncác hình thể vector bắt đầu được đưa vào sử dụng trong môi trường Photoshop.', 'TH002.jpg', '2020-05-03 15:01:29', 16, 5, 5);
INSERT INTO `saches` VALUES (22, 'Hướng Dẫn Tự Học Photoshop CS (Photoshop 8.0) ', 25000, 'Cuốn sách Adobe Photoshop gồm hai phần chính, đan xen nhau: \r\nAdobe Photoshop 6.0: trình bày các kỹ thuật xử lý ảnh cao cấp, các tính năng mới, giúp bạn tạo được các ảnh đẹp, \r\nrõ nét và mang tính mỹ thuật cao, hỗ trợ đắc lực cho các chương trình dàn trang và tách màu điện tử. \r\nĐặc biệt trong phiên bản này, để đáp ứng cho mong mỏi từ lâu của người dùng, \r\ncác hình thể vector bắt đầu được đưa vào sử dụng trong môi trường Photoshop ', 'TH003.jpg', '2020-07-27 15:01:34', 16, 8, 4);
INSERT INTO `saches` VALUES (23, 'Tin Học Văn Phòng - Microsoft Excel 2000 (Tái Bản Lần Thứ Nhất)', 16800, 'Cuốn sách này gồm những nội dung chính sau:\r\nChương 1: Giới thiệu\r\nChương 2: Soạn thảo văn bản\r\nChương 3: Trình bày Font chữ\r\nChương 4: Trình bày Paragraph\r\nChương 5: Trình bày trang in\r\nChương 6: Bảng biểu - Table\r\nChương 7: Cột chữ - Column\r\nChương 8: Hình vẽ\r\nChương 9: Microsoft Equation\r\nChương 10: Trình bày văn bản nhanh\r\nChương 11: Bài tập mẫu\r\nXin trân trọng giới thiệu. ', 'TH003.jpg', '2020-06-28 15:01:37', 16, 6, 5);

-- ----------------------------
-- Table structure for tacgias
-- ----------------------------
DROP TABLE IF EXISTS `tacgias`;
CREATE TABLE `tacgias`  (
  `MaTG` int(11) NOT NULL AUTO_INCREMENT,
  `TenTg` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `TieuSu` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `SoDienThoai` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MaTG`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tacgias
-- ----------------------------
INSERT INTO `tacgias` VALUES (1, 'Phạm Công Anh', '197 Trần Hưng Đạo', '', '98877668');
INSERT INTO `tacgias` VALUES (2, 'Nguyễn Thế Giang', '179 Chánh hưng - F.4 - Q.8 Tp.HCM', '', '19001611');
INSERT INTO `tacgias` VALUES (3, 'Lê Việt Nhân', '45 Lý Thái Tổ-F2.Q.3 Tp.HCM', '', '19001570');
INSERT INTO `tacgias` VALUES (4, 'Hồng Phúc', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (5, 'Ks.Phạm Quang Huy', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (6, 'Nguyễn Bá Tiến', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (7, 'Phạm Hữu Khang', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (8, 'Nguyễn Minh Đức', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (9, 'Trần Văn Lăng', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (10, 'Quách Tuấn Ngọc', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (11, 'Nguyễn Xuân Huy', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (12, 'Đoàn Khắc Độ', NULL, NULL, NULL);
INSERT INTO `tacgias` VALUES (13, 'Nguyễn Tấn Tín', '179 Chánh Hưng F.4 Q.8 Tp.HCM', '', '8504122');
INSERT INTO `tacgias` VALUES (14, 'Phạm Phan Trung', '124 Bắc Hải P.6 Q.TB', '', '0918121188');
INSERT INTO `tacgias` VALUES (15, 'TS. Nguyễn Phương Liên', '', '', '');
INSERT INTO `tacgias` VALUES (16, 'BS. Vũ Thị Uyên Thanh', '', '', '');

-- ----------------------------
-- Table structure for vietsaches
-- ----------------------------
DROP TABLE IF EXISTS `vietsaches`;
CREATE TABLE `vietsaches`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `MaTG` int(11) NOT NULL,
  `MaSach` int(11) NOT NULL,
  `VaiTro` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `ViTri` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  INDEX `IX_MaTG`(`MaTG`) USING BTREE,
  INDEX `IX_MaSach`(`MaSach`) USING BTREE,
  CONSTRAINT `FK_VietSaches_Saches_MaSach` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_VietSaches_TacGias_MaTG` FOREIGN KEY (`MaTG`) REFERENCES `tacgias` (`MaTG`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vietsaches
-- ----------------------------
INSERT INTO `vietsaches` VALUES (1, 1, 1, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (2, 3, 1, 'Đồng tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (3, 4, 1, 'Hiệu đính', '');
INSERT INTO `vietsaches` VALUES (4, 10, 1, 'Chủ biên', 'Xuất BẢN');
INSERT INTO `vietsaches` VALUES (5, 3, 2, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (6, 14, 2, 'Đồng tác giả', '');
INSERT INTO `vietsaches` VALUES (7, 5, 3, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (8, 6, 3, 'Hiệu đính', '');
INSERT INTO `vietsaches` VALUES (9, 5, 4, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (10, 6, 5, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (11, 12, 5, 'Chủ biên', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (12, 14, 6, 'Sưu tầm và biên soạn', '');
INSERT INTO `vietsaches` VALUES (13, 8, 7, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (14, 7, 8, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (15, 11, 10, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (16, 6, 11, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (17, 13, 12, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (18, 16, 13, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (19, 7, 14, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (20, 12, 15, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (21, 14, 15, 'Tác giả', '');
INSERT INTO `vietsaches` VALUES (22, 14, 17, 'Chủ biên', 'Chịu trách nhiệm Xuất bản');
INSERT INTO `vietsaches` VALUES (23, 15, 17, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (24, 15, 18, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (25, 5, 19, 'Tác giả', '');
INSERT INTO `vietsaches` VALUES (26, 8, 20, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (27, 13, 21, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (28, 10, 22, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (29, 11, 23, 'Tác giả', 'Biên soạn');
INSERT INTO `vietsaches` VALUES (30, 2, 22, 'Tác giả', 'Biên soạn');

SET FOREIGN_KEY_CHECKS = 1;
