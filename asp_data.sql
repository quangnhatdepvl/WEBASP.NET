/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100413
 Source Host           : localhost:3306
 Source Schema         : asp_data

 Target Server Type    : MySQL
 Target Server Version : 100413
 File Encoding         : 65001

 Date: 03/08/2020 17:00:43
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
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of __migrationhistory
-- ----------------------------
INSERT INTO `__migrationhistory` VALUES ('202008030634593_add model', 'WebApplication1.Migrations.Configuration', 0x1F8B0800000000000400DD5DDB6E1B39127D5F60FF41D0E32263D9F166301BD83370E43831123B41A464E72DA0D5B4D448AB5BDB978C8DC57CD93EEC27ED2F2CD9575E8A6CB2EF0EFC62F172582C5691EC6291F5BFFFFCF7ECB787BD37FB8EC3C80DFCF3F9C9D1F17C86FD4DE0B8FEF67C9EC4F73FFD32FFEDD7BFFEE5ECB5B37F987D29CA9DD272A4A61F9DCF77717C78B958449B1DDEA3E868EF6EC2200AEEE3A34DB05F2027583C3F3EFEC7E2E4648109C49C60CD66679F123F76F738FD417E2E037F830F7182BC9BC0C15E94A7939C558A3ABB457B1C1DD0069FCFFF89EF2E0E07CFDDA09890727294D598CF2E3C17116A56D8BB9FCF90EF07715AE0E5E708AFE230F0B7AB034940DEFAF18049B97BE44538EFC3CBAAB869778E9FD3EE2CAA8A05D42689E2606F0978729AF36721566FC4E579C93FC2C1D784D3F123ED75CAC5F3F972E7AE5D1C5F06FE5BE46FE733B1C9974B2FA4C555AC3EE2019ECD8462CF4A3121D244FF9ECD96891727213EF7711287C87B36FB98DC91F2EFF0E33AF886FD733FF13C96684236C9E31248D2C73038E0307EFC84EFF3AEDCA0B2170B93D22BB4D98945CF1662536555B9958C2FD77E7CFA7C3EBB2554A33B0F97C2B4A881C99A6F837108DD0D2E202E03C2456C8D413AF3C645B620B7E8BBBB4D075886BB4471C69E4FD84B8B443BF790A9A2202C5FD9D25761B0FF147892483285BEAE82244C7B1CD4955CA3708B6373BAB3C1A8A7382BA7A49566D751999681E83B5B54DAA9D559966DD6FA5A559EA4AE76A8800C53567110E237D8C7218AB1F311C5310EC9647CEDE094B7F5CAFAEE6D3B55BDDDA2C772CC725D23A4ACC9B2D7088BE86CD009D8DAF577EB90417A1510A1457E6DBD1D2215035A505F4FA972EF764411943305A3CB4CC14AF1A07C49F3C042AD548FA1C55AF3CABAE32A1E15657B9DAB5780EED48D6CD2C26BA7688FECD75CCAEF1BF4F01EFBDB784736A6CF7F21B2E03E60A748C969F8ECBB64B74A2AC56152BFF4B9643CDCAA634043E4DF4E1AC2FE7A17A05EDA52EA17236094A1A096555A2195AE544D5948D23775C9564A27D166AD7A02C2980A4805DB56FD3A5106CB85E18A14A7FFF5AE1D178E13E228EABD1D321F395478AC96B9D77BE47A1AD29EBFF8B903D2D256C867EFBD1BEEB123916839721F5114FD1184CE5B14ED7AE7EA0A6F9290A8EB2A46FB43EFAD7DDC053EBE4DF677D5400ED1566743B3FE23B8421BB23ABEF669ADD678EF83CDB720895FFB0EDD007E8E37F27ED010A013722E361BA2C9574498B1B30C123F6EB769A65375CD1464AA7F8D3F68971E72F711B8788A6B5C51B45A39E112D2B2A92866FB0DFB3ED8BABE19A9455135A959895A52F362B6A45230334AF3926A42D302B57466A55AED428ADD2BC54B4748B70FB9292D7217D1E116C74745EDA30CF72A24986492FE7624C13E9B1957AEB62DCF4DB72DA72777F7A7BFBCF81939A73FFF1D9FBE187E0BF384BE1F2CE7AB74F868A3BDAF4D694B5F909774DD54236D482781EEB521859DBE36A46492E4EF6EBABD34303D178509BC51F9429E6D754EA06C6875E0BA3974E3C3CC018DD485AE45DD6B0B459DBEB2C0A20C16A51D6A22F563CDFE05BD1391B8ECA4C2DA5242AB8D6B9F6C7A2C67729ED6DD1E638D7DB6C116CBEF08877E378409FDDB75FCDD9DDB7F33F43464890EB73B14CB1FBF967C5905EF93C0DFAE03BFDD87EB0D5A5EB645B8FDFD952584FA1B76975C62C5E926C9010E358BD4F28BA93ACB2CB38A4F2E532AC808FD9EA0F815B52B00A454D9293CFFD127654A84C92520FA8C67CF9C650DBC2148BD71E74F2A7AF6B367BDC0763A77E6FCED7DF26C72E05FA312F2F1BEA42D8D448ED50F6BB9AB2A8F2B7CE9AC652F7D06935DA7E2C7B437DCCA7DE9A2E5CE1DEEB471C0B3C662C66E3FAF8BDAA59EF91B29D9811AF51BE8575A6F4CD5729D8F19E9B6CA55561C4ABD52560D7272181378AE73BDB5D4C5A6DBDF914F149F0A73EFE4BAFBEDD724D49D5B76D38E4FF6DE429F4C0F9E1CDCFF89AF9704F13A4CE8E741BBDD78947D17D880585B86BAB70A3D0D8BD053F18718FB20929AB5E015961DEFAF79B16A899573A5351628D26A915DA34DEA536CBDCA6615C7DDC1AEDF34D9C0D25A03EE5FD7DB1F76FBBA7671B24AFAF75B094CF6C927C7FD9DA07D7171DCD0485B547DBA7E6C43F86CD7EB64FF5734BE20771D06BD4BF317D2CAD0DF7BE05A5448A66440E132A41588CFB5F52629D61B1D3D451980A22C4B4D539E6FB3245E4451B0715362601FD6C25988EFE16BDF9999790E65030D38CC9061270AEFD234421799C1E6A22A7FF02FB187633CBBD86457D29628DA2007F8B424E458D2575A652BFA00B7199EC2BF490D93490687B416A24E911199B65C3F966724D7DFB807E419714CA86D38A3512694ED883997F8403D4AFDD888252604280F4717655BC208D571EA6CC148A29D80E62E62A60220FA8B4D4D400547358580E69E2C830828CFB111049467C99313D0CC33D074FC0537C1A98927EF9FA890CECC4430887072EC1A4136397E4C5E34D5D76854E36F70A7A69201E6D259DDE09BB40048598D121C1F1D9D742367B5540D206BB5BC9FBCBC8197235582A0BF2959C9007BABD85CCCB4572C4D64B8D309B6914CEABA60220AD0954A2B81D48D501B02069044F5857E95C018DCEEAFA4467C9DC25C2EEB9F063012FDF1A5B3B6236612A27E1AC35C4E6B87AE352983486CE9DFA1961DD9D98395C9D47565906D22E489555192D9587AD90FCA2C301B5BD9F9C852C2C4FEB66976006992BD1B5443A97175A84694F5011A44C0348E7583C899922B66E30EB81B59C99BB2FBAD9A1F7EDDAD99CE346FD4F4B0D6DA4C57935B5FEDE71EC85FBDCDB26A3FE9AA2818400E81B3679594E80EA2657B0764EBE8690ED41C7F0F6F88517369802F6335274C1A872FEC0C2488FCC1936AA815A750D5285787B2E6D31F7C7835F9890F247BA0290F1C87C94F76E26162AD4088278B1DC9997020C9C016A79C9395359E74B311973D729AC91A3F1A6DDAEE5CD6B253645227263570289F785CDED14CFC1003DE2264A2CE1D46A2FC1C5F94200ABEC2710EBBE1F61BD17C569D612BB6829248F2804E690880C058E34A0DD0B7C2FA05E13016C41A98DC074E4290ACDC3538D2D135040A9C6F5BC0160F716861F353490BD8FCD50C2D6AB689A9018D72977D0909BCA5294B1AF99C87052CB5A1D454F7CBAF330883FD56AE014A5DD2218C03E8532F56AFE3A61127E374F681608A49BB06E07B3E8F81A454EB8980C24C381594EAE51AA6B0FE8D1B714634765C293B556AA934BB1A3B99305890A68A2B19CF89065C2A74B59E4B90EF84B66782F7442B2E099E0E0A2E159DE99C4BB9B2D4330938BFD7F68B3FC16FC522FEB45DC1A1BC23AD19A47963516692E14932D7BBFAB364A687EC12ABE158FDE971DD0034E014FCE6ABCCA4FAE34FAE2FDA0350A61BDC3646C31BED91A711AB1BF046F372B6CC20C353399D110F389763BA266D2135ECAA3F89331B83464CABEEF2425C824F82EACE82383E641B1C6DF7A5231C06A0D85FB5EE2A70CD52EE71CD6985E17905433EB743D330417DCCD0072FC037DB6BB5A45610D456F46E34A37719812E0AC96CA933E99A1A75991E804BA9A90DB6E7E559F05897F9A1B12C1AD81619EAD90DBC8615B039B10F79909CE3359D874C5E4646AF160C10EC5C0C52F93165CC83C253BFB4B19479678B2CAC4C9E70B650C49F39BB4187834B74BAAA99A7CC5659309AE54F2BFB082DFB0C63B1E1D44CB408952DC54188B658C8254D134AAFDC308AC9EA89EE10BDDAB174F65231D0A2A4F8EC2C9A848D46F2F0155FA4453DFA7F56D728720C6090CB91AE488FF7D49E97DE0862A4A00E60462306210F85EA0812CBC04BF67EAD678A0E2B9B377820D848AD46C9EF97B3207992394611C9850529D26494B385C05DC9C8298DA86419E605C5488CD8FD5D0722A4DED91A888FAEF230A243DDF67818C8914F8DC045156181B80C3BBC2AB2880858E5982332E145583826D902AB0A39C26155C9931173E6D3AF0329577EE41A08B9A66E7F72593847B3182A8769354A159F839BD2CA541B242600070FC6644C467A549B6E6BC1A9B12119884F2D828AE5E2F0DB0D7D157C82C5A852CD91CAE8122C5099688E53448F60618A3473943C9C040B92275962301109243026CF1C950F1AC162F239E6884264081652C8B2A0928DFFC011C96634C25370142E61B16849111FB8B54BCA354706623FB0D04076036C806631CF4217E5F0109C56CAD9764B8E3C6354A99399DC81A3AA0E667AF914DA7EAE37C0E867B6EF66BBC0BCBECF0231C99658F9FBFA12589E3E4989529E3CB692A8CC01A19D442930D43310F7763D3F01691FDC5763720FD27393BCEE417E359E9DDC4E403A5447AEAD8423F57E68271B3044BFD345E1ADCAA2A83C58471BBC48754A633D6290F1DA6094E06AFD1AC3CAA7D5B99D529138AC512D7B299DEB4F9A62B1E9C99F41E7763A799A9D65A67CE55C34CC9419169B73E6A5736E67CEA4DB58B2E8052C7ED4A12B593A84F42E0D0F015EAF194D17F3B3DE4E0CDFD4FBAD89BD1BACD7DFA8540F750BAA08FAEF8D3836EC39740703C4B816DA8F92AE7217E2AF192C09A448B332BAA5AFFC0926B734AD81C14D616E9B90E8E4BEA11D484DE64C6A2F308A7A2ADE960F3AB39C553C0FADC361DE69E696C82AD91C8B798999C56292875DB6D9B796592036DD1CAD7C4E99E37891684115FB5C3247169B618E97BEA1CCE238D0C9BABA3EF73E328BC36598E395CF24B35865E26434BEF3AFA0965F40765F3FED4C2DB2BE4FCC3C56787674303CB0CB8AC1C0A82AAA576F7A4D885FBCA18B436A84FC495F61E95E5B1D8F76B37217CFEFF2A7B5599ACDE7856207C0654C46E818C7A40EE4AEBC8B612F79EAAAFD4C07ED25B79B4FFEE2995C16A548B340C95EC1E540B2A481254D7236138B94ADE729E5EFD2D92C77F4E23CD0D27E537FB2B4BF51EE74267A7E6545E6B3C2A849C6E371F52FEF88E61FA5FF2E3DA2837155E206F9EE3D8EE2EC41E8F98BA317F3D9854766E1CC0930F7697B295E3C3472723B39A54E6ED8D92FC4EAF6AE7214258A1CEEB96A287497DA2BCCF41178F51345A657924D1E8D2F5BC92E72B93E74BBF3DA77F0C3F9FCDF69AD97B3EBDFBF96159FCD3E8464F85ECE8E677FB67CDDDABCEDECDDF1160D73B1549C66B1540ABF360B10E377D9956F98B5939DA60251FB0CBAF5B8535F17DB517FF7B6D59873FE68F9A091EEC469A0988F21DEB8E9A3F5F3E346C895635AA7D08C935A867B17041E8B6214CEA0F24E3305319654D5DB8F86822AFB3C99C8A8203D5D8B271FBDD7FF8EC2CD0E8546529A55E5E5548C0B63377895AF59468E473E64B34BF8B6388C9B990D94B12868FDB48608E8508D949AE54602503979B5E379E9E3D50EA6F0F16A3E03E40E5E1A36A5B1831A80320E4930796661DA39FFAE76DC121CBBDA81713E5D9D4175C334D971AB0518E0AA65BA9099745E74D86A4129E0A2C5AC050DA67A56D3CD27FBA2669AFC6C761D7DF6DD7F2524634DD8214CFB82727511AA4DE12035C434FBB4D75C236A1887AD764ACF3A6BF5B2E8026FB4A859F6671361A97175026A685D998CDF31AF174981B28E37015C2F3AC61E53DA1B89962232643BC952BE5F2F1785BDA2EA45645AD34AD18B06D46455871876E0F142C38FB9A63628C908D4F5E2523A6EA9A7E0C1CC4699EF56CBEF8ADC77AB1D0AE7B6D5A9D582F5E06ABE37CB3C856CAD44CBCB962649262EBB79ABA49245B3C6BA08785B992AA3EC6565A28A02C77B50C4DC6DCB4A138DF9A5F27B32651AE0A864C23551647A601BD344E3E98B8F9EDADA90D4D38E1670451A363C7D2F432845A46FCA7EC69FA91D50178B991C4FBE293542B8F8A6304034F86E0C184CACF8A6B401A1E09B2C8B4220F87A886661E09FAEF5B6993D87767A047B0EF88CF34061C2FB5AABAAC8E0232F557C1CEFC60665394C372CAB35938A7D54EE1FC3B427899CD18E7AFDE669BA16F0D1B69BCA1C174CBBDD06ABEB38D013885C0ABC77CDD03452B4E7218363E8AE585BD8D9A61FD37962C2965BD815C23660E4E6A1854D75FB7AE2C266159F7962B29699DC15A2365C18E6A1254D7191616282661F6DB985B081A18F8177B29B066C7E2A62A27B836C62F261151DD972007B9A7BD8E7BC19326C4232B70BC73D74A0E31F2FAEB1F510F61632968FDDC3D0621BE1B16534EDD12213FF507188478B3DCC7EC30F126E789810C38A9B59E62D4D34AAF0B87184871416EDEB0C86278B7D89CCD388086C345A3FE8FA6431981D47F69D7E80CB86D17CA712C077CC2FF79AB700A6F1D9FE0422F48E39355541F498F6CD23B54E7E3AD25C4C9FD844641A69B7085CC28CD7002170C79518E5B31666C7D47D4ACCA8D172E51028E2A8E5F7F5C10D934114DCEC62FDF9DCB9A3478CD951E0521FEE496A943507480DB2995063979AE06862438C054B6A87C9839A79A78E5B27B622194FA5B6A412508B17D1E116C7701841B149E084516A1428A36F56113354D7767EE0A46D3B2FA36F5B118953D776B68FD1369D15D1B70C87D0121BCEA632A9B12C196A000EF104E85F6ACB00D42E4D87B50D0AB72721B35FBF123C9B09B571AB0E6907C71556871586E08B50C486A35D33D275A36C36C2C59229355364400DAC1521B844F06A3594E0AB2CA8812FCA6861630735E642914979D202A8F59D6090EA23894F398671274CE12655C513E2DD33A5AF90C59DB0849D01E087B3DB33A4F710C55D3146DAD508318EDAB3A2A718C496847375E53DA318BEAC7DB77B0F2F6CDD09ADD1904110B33A6045374183052AC1079325C3075305BED137A5C0C01CB96CF208DDEC25E6AF11B1A3096ACFE17CC145075A70465DBA3A0BDF6B3FD6E2CE967FC1B1C3AE75119E97DFE3B3CF9C0ED1458BE8BBF2C387678B4F894F6F1165BFC817A0BBAD20CE08A68F379C8DA82C73EDDF0785A14AA0A82822FAAEE3183928461761ECDEA34D4CB2E993272ED5D8F42D09FAF6CE1D76AEFD0F497C4862D265BCBFF3B8C716A8C94BD77E1A6298A7F9ECC381FE8ABAE80221D3A517AF3EF8AF12D7734ABAAF80AB320A086A4BCB6F21D0B18CE96D84ED6389742B5DF55301E5EC2B4D806BBC3F78042CFAE0AFD077DC84363279BCC75BB479AC5E9F5081D40F04CFF6B34B176D43B48F728CAA3EF94964D8D93FFCFA7F94340AC627E10000, '6.2.0-61023');

-- ----------------------------
-- Table structure for aspnetroles
-- ----------------------------
DROP TABLE IF EXISTS `aspnetroles`;
CREATE TABLE `aspnetroles`  (
  `Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  UNIQUE INDEX `RoleNameIndex`(`Name`) USING HASH
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aspnetroles
-- ----------------------------
INSERT INTO `aspnetroles` VALUES ('KH', 'KhachHang');

-- ----------------------------
-- Table structure for aspnetuserclaims
-- ----------------------------
DROP TABLE IF EXISTS `aspnetuserclaims`;
CREATE TABLE `aspnetuserclaims`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ClaimType` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ClaimValue` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  INDEX `IX_UserId`(`UserId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aspnetuserroles
-- ----------------------------
INSERT INTO `aspnetuserroles` VALUES ('e7a64b41-9b0e-4be1-abb2-90db1553ac76', 'KH');

-- ----------------------------
-- Table structure for aspnetusers
-- ----------------------------
DROP TABLE IF EXISTS `aspnetusers`;
CREATE TABLE `aspnetusers`  (
  `Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `FullName` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Gender` tinyint(1) NULL DEFAULT NULL,
  `Email` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `SecurityStamp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `PhoneNumber` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEndDateUtc` datetime(0) NULL DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL,
  `UserName` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  UNIQUE INDEX `UserNameIndex`(`UserName`) USING HASH
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aspnetusers
-- ----------------------------
INSERT INTO `aspnetusers` VALUES ('e7a64b41-9b0e-4be1-abb2-90db1553ac76', NULL, NULL, NULL, 'quangnhat.251199@gmail.com', 1, 'AAob9wSHMxwFfsqwxjrSW86nFJdcGz4FCcliwqhByGRqyX2bjxcAhwW1dyvlpDde0Q==', '60b9c81a-9dd0-415d-96e4-9ee0bafaeb88', NULL, 0, 0, NULL, 1, 0, 'quangnhat.251199@gmail.com');

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
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for chudes
-- ----------------------------
DROP TABLE IF EXISTS `chudes`;
CREATE TABLE `chudes`  (
  `MaCD` int(11) NOT NULL AUTO_INCREMENT,
  `TenChuDe` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`MaCD`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
  `MaKH` int(11) NOT NULL,
  `NgayDatHang` datetime(0) NOT NULL,
  `NgayGiaoHang` datetime(0) NOT NULL,
  `TinhTrang` tinyint(1) NULL DEFAULT NULL,
  `ThanhToan` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`MaDonHang`) USING BTREE,
  INDEX `IX_MaKH`(`MaKH`) USING BTREE,
  CONSTRAINT `FK_DonDatHangs_KhachHangs_MaKH` FOREIGN KEY (`MaKH`) REFERENCES `khachhangs` (`MaKH`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for khachhangs
-- ----------------------------
DROP TABLE IF EXISTS `khachhangs`;
CREATE TABLE `khachhangs`  (
  `MaKH` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DiachiKH` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `DienThoaiKH` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`MaKH`) USING BTREE,
  INDEX `IX_UserId`(`UserId`) USING BTREE,
  CONSTRAINT `FK_KhachHangs_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for nhaxuatbans
-- ----------------------------
DROP TABLE IF EXISTS `nhaxuatbans`;
CREATE TABLE `nhaxuatbans`  (
  `MaNXB` int(11) NOT NULL AUTO_INCREMENT,
  `TenNXB` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DiaChi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `DienThoai` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`MaNXB`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
  `TenSach` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` double NOT NULL,
  `Mota` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Anhbia` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `NgayCapNhat` datetime(0) NOT NULL,
  `SoLuongTon` int(11) NOT NULL,
  `MaCD` int(11) NOT NULL,
  `MaNXB` int(11) NOT NULL,
  PRIMARY KEY (`MaSach`) USING BTREE,
  INDEX `IX_MaCD`(`MaCD`) USING BTREE,
  INDEX `IX_MaNXB`(`MaNXB`) USING BTREE,
  CONSTRAINT `FK_Saches_ChuDes_MaCD` FOREIGN KEY (`MaCD`) REFERENCES `chudes` (`MaCD`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Saches_NhaXuatBans_MaNXB` FOREIGN KEY (`MaNXB`) REFERENCES `nhaxuatbans` (`MaNXB`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
  `TenTg` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DiaChi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `TieuSu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `SoDienThoai` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MaTG`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
  `VaiTro` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ViTri` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  INDEX `IX_MaTG`(`MaTG`) USING BTREE,
  INDEX `IX_MaSach`(`MaSach`) USING BTREE,
  CONSTRAINT `FK_VietSaches_Saches_MaSach` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_VietSaches_TacGias_MaTG` FOREIGN KEY (`MaTG`) REFERENCES `tacgias` (`MaTG`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
