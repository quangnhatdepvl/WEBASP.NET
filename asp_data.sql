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

 Date: 31/07/2020 15:04:54
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
INSERT INTO `__migrationhistory` VALUES ('202007300614155_abc', 'WebApplication1.Migrations.Configuration', 0x1F8B0800000000000400DD5C5B6FDB36147E1FB0FF20E87148AD5C96A20BEC16A9936CC19A0BEAB4DB5B414BB42354223589CA120CFB657BD84FDA5F182951375E24CA566CA7285058E4E1770E0F0FC9C3C3C3FCF7CFBFE3778F61603DC038F1319AD807A37DDB82C8C59E8F96133B258B576FEC776FBFFF6E7CEE858FD6E782EE88D1D1962899D8F78444278E93B8F73004C928F4DD18277841462E0E1DE061E7707FFF27E7E0C08114C2A6589635FE9822E28730FBA09F538C5C1891140457D88341C2CB69CD2C43B5AE41089308B87062FF06E7A75114F82E2054948351DEC2B64E031F5069663058D8164008938CE0E453026724C668398B680108EE9E2248E916204820EFC349456EDA9DFD43D61DA76A5840B9694270D813F0E088EBC7119BAFA465BBD41FD5E039D5347962BDCEB438B12F3D98157DC4015580C8F0641AC48C78625F952C4E93E81A9251D17094435EC414EE4F1C7F1DD511F72CE3767BA53D1D8EF6D9BF3D6B9A06248DE104C194C420D8B36ED3391DEA5FE1D31DFE0AD1E4E860BE387A73FC1A7847AF7F8447C7F59ED2BE52BA46012DBA8D7104632A1B5C94FDB72DA7D9CE111B96CD6A6D72AD505BA253C3B6AEC0E3078896E49E4E9AC337B675E13F42AF28E1C6F509F97426D146244EE9E7751A04601EC0B2DE69E5C9FE6FE17A78FC7A10AED7E0C15F66432FF0A71327A6F3EA230CB2DAE4DE8FF2E9D518EF2F9CEC22C621FB6EDA575EFB6586D3D8659DC15A923B102F21694A37762AE33532690635BC5917A8BB6FDA4C52D9BC95A4AC43ABCC8482C5A6674321EFF3F235B6B8DA16C434D26670EA0D6B2420EC59025D654207A6268468D7BEE515F13C047E30C09268C0857A240B3F0E61D9CBF7981A2040BD65BE0549425704EF1790DCB7884E7F0E20FA0CBA694C0D754640183D3BB7DB7B8CE0751ACE99FD6F8ED7604373F727BE002EC1F13962ADD6C6FB80DDAF3825E7C83B03047E226E01C83EEFFCD01C6010714E5D1726C9053566E84D3175B80BC04B448E0E7BC3B1456ADB2EC934007EA8F64984E5F44B415AF9256A0AC937D190A9FC9336513FE0A58FCC442D48F5A2E6149DA272B2BEA23230334939A55ED08CA053CE9C6A308F2F1BA1E15DBE0C76F77DBEF5366FDD5A5053E38CAE90F06788604C9731EF16100263548D80C9BAB10D67211B3EC6F4D9F7A68CD36710A443B35A6936648BC0F0B32183DDFDD99089498B1F7C8F79250607A18298C21BD1ABCF58DD734E906CD3D3A1D1CD4D33DFCC1AA09B2EA749825D3F9B058A10180F6034E5A73E9CD51DCDC87B23464468C7A8A1FB6CCBA325B46FB6685437E80C069040EBD4CD43845390B8C093D5483BE4F510ACD8511582559191A6703F483CA9A5C3983502EC1094D099EA23224F0B1FB97E04824E2D092D0DB730D6F79287587306238818C34E4D98305707429800251F6150BA3434766A16D76E881AAF5537E65D2E6C35EE527C622336D9E13B6BEC92FB6FCF6298ED1ADB8071B6ABC444006D506F1B06CACF2AA606201E5C76CD40851393C640B94BB511036D6A6C0B06DA54C98B33D0FC886A3AFEC27975D7CCB37950DEFCB6DEAAAE2DD866431F3B669AB9EF49DB10DA02C6B2799ECD59257C248AC31995939FCF12EEEA8A26C2C0679034433695BFABF4439D7610D188DA002B43EB00E5D781129034A17A0857C4F25AA5E35E440FD822EED60ACBD77E01B666033276FD5AB446A8BF3C158DD3E8F451F6ACB406C9C88D0E0B351C8541888B57B3E3064AD1C56565C598F8C27DBCE15AC7F860B428A8C373D528A9E8CCE05A2A4CB35B4B2A87AC8F4BB6969604F749A3A5A233836B89DB68B792144E410FB7602D1535B7F081265B11E928779BB26EECE41953BC60EC6852ABC657208A7CB4ACA55AF1126B96E7594D5FCDFA271F853986E3268A1CA452DA9213C1315842A196B2A6925EF87142CE000173C0E23C532F94C8947BAB66F92F58D6B74F79108B7DA0A066BFF3169A4BFCC67E2B3B241CE782F632645E4D164A57D880BAB9C5D2DF40006245F47E8A8334447A274BDF3ABFC3ABB7CF4B6484B123C82F395192C62457B7A97EA3C19127C6800355FA31AB0F961E42A7F2C20BAD2B5DE799EA518A40551D4517BCDADAE0E91C9ADE0326FA8BFDC7AB13E179E6174F52A903F0A29E18B53C0709AC56678EDA4C45A963366BCC11857C933AA450D543CA7A564943C87AC54A781A8DAA29CC39C879247574B9D61C59915152875654AF80AD9059AC334755249DD48115D5E6D855068AB890EEF00EA63DC5ACB585E587DDF5F6300DC6F3AC8AC36C81B53BFD3A50ADB82716BFB597C078F94E5A94F6C4B79645E5718EF52C4A83A15F811A37E2CD05A8F51A5F8FD9B8E66E2CF26DD7FC7ABC7E76FBACD6211DFA4492927B79F8130E79637EE0EA7E64239DC07212DB2AD438B1AF9E667F0423563FCA7E4E031FB2F5BCA0B802C85FC084E4B91DF6F1E85878A3B33BEF659C24F102C58155F768A639661BC8D2420F2076EF412CE74CACF1A6A40295C2D197C8838F13FBAFACD54916D960BFB2E23DEB32F984FC3F525A7117A7D0FA5BCE011D26C7DEE0554729E8DF2FE2B984B9CA2F7FFF9237DDB36E623A9B4EAC7D41D1AB0C7FF311452F69F2A66B48B3F2D38A973BDB1AEF1594A8C26C59FD79C21CE36090B70901A692659754FDC4523E3D58154CF1B26000A86194A67B35B01298F6C980473F49F664E03686AE9FBFBADDEFDB79F583829524D5BE26F01159FB2D81F94A54B4DCE256A438376D6255CAF4DC998BBD5662E6B6B72729657BD5492F67649B210D9A70BD9E6FF2C2129907DB331579CA83616FD3DA9F3D397957F2912B6F7DBB69C89BCC3C6EB955FAA6128E7720454E91F2B3FDB4E24DDB9A2EFCBBE3B999FD928777CCD8F836BFFD14E14D1B9B2E32BCE3C6D62B1178C76C6D5BFBE7962DCD780BDD7A5AAF9CA1A4B9C651858FBBD276F358FBC4F6E6981A41EE51E6AF2DD579626D39AE1D0C2B123D537D829AC8589A38125F89A29D6DBFBEF20DBFB5B39CA69DAD26ADB38D375FFF5B79739A76DE9A64C96D241C2BD3155549E01DEB585B0ED54B4A306EF4A4239FBDCB676DBD937F49F9C48328A5317B34D7CA2F277D7810950C39757AA40BCB37C474EFACFDB146BA7F27FEB282607FBA1141B7B16B96349768818BCD5B90A8201122345790008F6EA9A731F117C025B49A859DB3E7E2593C8FDD7FCCA177896E5212A584761986F3A011F0624E401BFF2C27BA29F3F826625FC9105DA062FA2C7A7F83DEA77EE095725F2862421A08E65DF0202F1B4BC282BDCBA712E91A234320AEBED229BA83611450B0E406CDC0035C45366A7E1FE012B84F55045007D23D104DB58FCF7CB08C4198708CAA3DFDA436EC858F6FFF07A8E181AFB3540000, '6.2.0-61023');
INSERT INTO `__migrationhistory` VALUES ('202007300800209_add model', 'WebApplication1.Migrations.Configuration', 0x1F8B0800000000000400E55D5B6FEB36127E5F60FF83A0C7456AE7B239381BD82D5227D90D9A8B719CD3ED5B404BB4231CDD2A516982457FD93EF427F52F2CA99B7995A88B65058B0207B1487E1C0E67C8E17086FDF3BF7FCC7E78F35CE31546B113F873F364726C1AD0B702DBF1B77333419BEF3E9B3F7CFFD7BFCCAE6DEFCDF8B9A87746EAE1967E3C375F100A2FA6D3D87A811E88279E6345411C6CD0C40ABC29B083E9E9F1F13FA627275388214C8C6518B32F898F1C0FA63FF0CF45E05B30440970EF031BBA71FE1D97AC5254E30178300E8105E7E6BFE1FA320C5DC70208937232C95A98C6A5EB004CCD0ABA1BD300BE1FA0B4C2C5D718AE5014F8DB55883F00F7E93D84B8DE06B831CCC770B1ABAE3B9CE353329CE9AE61016525310ABC86802767397FA67CF3565C364BFE610E5E634EA37732EA948B7333EB0246A6C17776B170235251C5E449D1F4C8E02A1C95A2812588FC77642C121725119CFB304111708F8C65B2C6F57F82EF4FC137E8CFFDC475694231A9B88CF9803F2DA32084117AFF023739F98EBD1BC0946D3FE501CAE692B6D9406F7D74766A1A0F9818B0766129171453562888E03FA10F2380A0BD0408C1084FEBAD0D53CE0A54707D62F98B62F20FF959748B25122B9869DC83B73BE86FD1CBDCC47F9AC68DF306EDE24B4ECA57DFC1FA881BA1288175BD15E37B06B61DC1381EAEC3F025F0071C1FD602C7EDBFBB07F0EA6CD379974DA3697C816E5A1ABF3861B6D8944AF19C57B98902EF4BE0D2C4A625CFAB20892CC2A2405AFC04A22D442C45B3E94E7D2B959A524682D642B7398443AAF8ADDD5CB5491BA5309C9C7ED612066119A816C6EB1A193C3DFFD483C8A7BDE01D72E3441E2C47F963806508F88D695E8238FE2D88EC7F81F865EFDABA82561261415D21E0857BEF6D4956A087C45BEF96F721FAEA6D6A9E7E0B6E8085779B6B9FB4EA8C771758DF82045DFBF615DEB9BE22AB00243F9F1C4F1FA017722E2D0B6F48375898A1BD08B00158B707D7EFAB355BAAAEFED5F5ACDC14162E703CF9AEC02DA7CF45D5DDEE20AF21EC128A6AB2DDA28AD4BB60EBF87AA41655D5A466356A49CDAB35259580E9519AD754139A56A8A533ABD569FF2DAC418297CE50D50E7C5F1AEF9771F800D1A4683DC9706F228C8917E96F1301F6C8D06EBCDBB04F7537ECB393F5E6ECF3F927609F7DFA3B3C3B1F7EF31EC61E3F84B1904E1FE974EF7B53DAD3CFC04DFAEEAA9536A48B40FFDA90C28E5F1B5232F1E757C7160FACD21645650CAF55BF90E7A63AC75136B43A30C31CBAF361D68056EA42F6A2FEB585A08E5F59E4A22CAD4A06D446EA0FB5FA17F48E44E272674D632741DAEEB0DEBF65467A73D7DF927650EDDFCE48593588CF0F61F8E520DEB73072ACB297AB004F69734DF05FC00AF8BF2400ED9D5CC7DB3E27D11EBC84FC90B6E09D1B93EE11DB86FB77D1BA49809EA2E47D01C26E47EE38B84B0242A23E48E33DB0FFFDEF63EC7D1FC5E77968978BDA0F4FCFB7E88B174B05B780A44A139FC0651C079693522577CA173E2076A4D7BE6DE83984329E4BFC207806B0843AE41BA60B4FBDC9CBDBA37F055D88A071696597920B105BC096ECA3989C86F4153CA2E8937843580AFF26748C350146A41520BEEE18EB99E323516D1CDF7242E06A718C6BADA9768409653F7CC9150CA14F06A7C5121D029436EFB4EC8B9BA13A4ECDA694243613D0DCF3A72B00BC1B706C02CAF91F15029A3B28061150966307105096251F4E403387AFEEFC73DEDFB18927EB76564867660F0D229C0CBB0E209B0C3F462F9ADCB5BF6AD2553100BBD9DE85A4D4CDB21255224335227E3C999CF0668DF6D02596968AD02AB34B147899B0EF49192B8CBDE13551CDA501D450CD099DCEE58EB8BDE8606676E33608B78091B8455CAD49217C439203241E587E868CF333082F19047C0511A7DEF810B133F7058D15149405C94F210280A09C3538823D2D039518DD0D608B4BDF4AD8DC546A009BDFD056A2668A55039ABAD36448A1D41FC837AFA3434A0325873B24D5C53E55B93A04805714ED036039A652B004A5D33EAC515832E1E2175296132DB85488573D9764679026A7904E5CE24E0C0A2E1583E99D4BB994D63349620737B0843BB188B55A151CCA07D299417C6CA5C8992A334CC710A306402DF915FC50985E753C6D317899434B64409D31A66B8E510390CE9EAEF5D49344145EB672BB2FCB66D32C2920FF309B2AB20766F7200C1D7F4B6513E45F8C55964AB0F86ED53CBEDECB30A6562C09B32FA92D7B424104B6902BC55D634A6F9C284657008135201ED085ED09D5A4C68D62A72BBAE4ED1771168B3DB06841FECE5AD5C4FD4B2CC21CE3068FD22336657A6B26512AB1A941B23B800BA28A20FD45E0269E5F17F85F85C685DFD3805C913EA618644FC38AA52D9073AB468A2BB578B450F3A079296A5E26A2CEA6DC1C0B96BE2051C2318C15512D01562D658D859737B69BCB702D828AF1E46044335B765052B7BE1667EB5A354995185484B2004695E9A3B241E434265BA28FC8458AD3905C51032AE978708648BAA0159E82A3F21AFA3D8811E034BA58AA8F2C8905A7A125C52DB02534F365FAA89270711A5852DC6C5390EF07AAADE0408BA0E46CD6C38A287A0A9AAF891A18FB59150BA72F3F73CD50A8685C1A88FADC102B8FB715C0F2EFA39428E551BB9344654EA26E12A5C050AF404C2C2BBB005506E0AA319900556691AF0AD055E33593DB114887CAC7D04938523F5B37D99043EC77B928BCDC348ACAF37DB0C9CB5DA43DCC5876C2683E4D8A76EA93DE523CE628223CAB70A8504B1A89FAAC8F450553D258D4E7067465E1920C4DD9277D0C3A5C9206A2BFEBA39511910CC78B8F0DA8A2231E19B2E8027DBC340C92C6B1650E28757B26C491C6610AF4F1CA48471AABFC381A8DEF7D89EEB83C375B9ABBD981A2BE1FCA76677D9872375CE1BFD576B5150D74FD69C439AB72FBD45CEA6A4D4E8621BFE9A5BA6E4C95F29EBB37DF60257DF8986E3B6968C36D4C6252CB78549DB1F3EE6B513A042F365FA594CDD29BCD79AD67B907B9FE611CC1A59C55318DC2609D9BF7EFAB5FDD09299FA47F2E5C0792937351E31EF8CE06C6280B6B36CF27E7DCBB3AE379E3661AC7B62BF1C0CB1EBA6127ED00AFCC3884C9B5F9242D92D88487655CBC416511103BB42EEFC674C6639E85E98CC6BCFAD2166DA7CE198EFF0A22EB05C81E4DB9F56DF83637FF93B6BC306E7F792E1A1F198F11D6980BE3D8F85D8CBBAF22A8F59B2E2DC4B85B56C18E31EAF1357F28458A9AE60D349B46F9BB28EB20707B7914A5AD7449DF3C690B2679D2A407A87E98A67AAEA41598F2AD121BFF446922D5328296933D3F77DC74F0F2974C5A51AA7CC6245DE43B3E62A2BF14152DD3CF47D87AF9EA3BBF26B8009F7620B72471CAD557AAB2C4ED3BC4AAB4B7CDB4C38EA0BF1FB47B2BA2ADD28B4F41E821F5FAD243C9B2DFFF0F5E50E86DCF943C90D01BF621A5BDCF5711BA49D6E0CF0D1C7A59611F2168444DD674886997F890877D1A602FFB8BF01A40DB155D48F66F0BC4E4F2DB7DE5F2B7A5864BD56F0B23C9C4EFC780A4F2F4DBD22649C36F63327249F8F510ED52F03FEE61B39D3D4D06BD7F7BBAEF1CF11164354AD24E0E9F093E64DE545514CDC87216BBE57B8F4CD8F2E3C6E1B3BA8716365580CDC885AD51EEF6C8642D3B7F1C3C457B6849535C078F4CD03433B13B4898982DCD20F3D73D0DD3BA3F8A64546481C82542755F3C804CB44C511F4B56FA21D79C9A5890712C38074F3B1713B8F83965139077CBC1EE6420AC14D98D3D3E6DAE033CF3D9E94299952874212C62424F420D5987D9FB68F22446BE4B89792F742AA953DDAD2209B9AAEFDCDAABEC3BAF53DDB722B5B7AAEF4C152BBBCEAA54F72C4F90E43BCEAFD385DEF2EFB22E8ACC79CD21D50CA76E28F2611C38939EC94AAD797CA1EE705B9903F19112E77B610AA3788A30FE8F9327DF0B4B68059207AF8F2A2FBE2F16F01B1C1BAD38FA6C78E98CC9666B90796F90FD2EC607625B87FADFEB617B2B76B63B0812F2E8438BB172CA3AB7FE26288C2D8EA2A20AE76DBD8708D8D804BA8C90B30116C2C5243E227D1734BD7826813A6B68DFFA8F090A1384870CBDB5CBDCCC12A3ADAAFF34C59FA579F618925F711F43C0643AE496E0D1FF31715CBBA4FB46E2D75540106B30BF2D227389C8ADD1F6BD447A10EEA5544039FB4A23F6097AA18BC1E2477F055E611BDAB0F8DDC12DB0DE7757D52A90FA8960D93EBB72C036025E9C63ECDAE39F58866DEFEDFBFF01B6AD934865720000, '6.2.0-61023');

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
INSERT INTO `aspnetusers` VALUES ('3e259252-090b-4d61-b73a-6a0676e92520', 'zxczxcm@gmail.com', 0, 'AMNyp18sSEisZ/oepiSOI4EHrWrV0EVEzkEuLvm9r0m6QkhFn8ZY+0anlgm64cIE/g==', '98c1bf16-d4a7-45f6-ba85-3d7d7c12ce67', NULL, 0, 0, NULL, 1, 0, 'zxczxcm@gmail.com');
INSERT INTO `aspnetusers` VALUES ('b0a0e9f2-a8c8-4873-83e0-efef0ce45d18', 'pokawew122@cartmails.com', 1, 'ABgU/ma++5GwoLYUtQYFV1myUyBKjDSsLodOJ5dw9AYaYD+1AzS2UMrj+gtkSp6NxQ==', 'd1812b4f-f9d4-409b-9893-ec6818cfc26f', NULL, 0, 0, NULL, 1, 0, 'pokawew122@cartmails.com');

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `idcustomer` int(11) NOT NULL AUTO_INCREMENT,
  `UsersUserName` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `customer_address` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `customer_phone` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `customer_email` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `Users_Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`idcustomer`) USING BTREE,
  INDEX `IX_Users_Id`(`Users_Id`) USING BTREE,
  CONSTRAINT `FK_customers_AspNetUsers_Users_Id` FOREIGN KEY (`Users_Id`) REFERENCES `aspnetusers` (`Id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for phones
-- ----------------------------
DROP TABLE IF EXISTS `phones`;
CREATE TABLE `phones`  (
  `idPhone` int(11) NOT NULL AUTO_INCREMENT,
  `phoneName` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `typePhone` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `price` double NOT NULL,
  `nhaSanXuat` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `img_url` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `ngaySanXuat` datetime(0) NULL DEFAULT NULL,
  `des` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `luotTruyCap` int(11) NOT NULL,
  `soLuong` int(11) NOT NULL,
  PRIMARY KEY (`idPhone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phones
-- ----------------------------
INSERT INTO `phones` VALUES (5, 'Nokia 120', 'phone', 450000, 'NOKIA', 'nokia110.jpg', '2012-05-12 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (6, 'Nokia 130', 'phone', 520000, 'NOKIA', 'nokia130.jpg', '2012-06-12 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (7, 'Nokia 150', 'phone', 650000, 'NOKIA', 'nokia150.jpg', '2016-02-12 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (8, 'Nokia 230', 'phones', 1250000, 'NOKIA', 'nokia230.jpg', '2017-03-25 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (9, 'Nokia 2720', 'phones', 1990000, 'NOKIA', 'nokia2720.jpg', '2019-02-01 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (10, 'Nokia 3310', 'phones', 1060000, 'NOKIA', 'nokia3310.jpg', '2017-08-09 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (11, 'SamSung A7', 'Smartphones', 6990000, 'SAMSUNG', 'samsunga7.jpg', '2018-09-19 00:00:00', 'Đây là một sản phẩm tốt', 2, 10);
INSERT INTO `phones` VALUES (12, 'SamSung A20', 'Smartphones', 4190000, 'SAMSUNG', 'samsunga20.jpg', '2019-01-10 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (13, 'SamSung A50', 'Smartphones', 6990000, 'SAMSUNG', 'samsunga20.jpg', '2018-09-19 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (14, 'SamSung A70', 'Smartphones', 8290000, 'SAMSUNG', 'samsunga7.jpg', '2019-01-12 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (15, 'SamSung A80', 'Smartphones', 11490000, 'SAMSUNG', 'samsunga80.jpg', '2019-01-12 00:00:00', 'Đây là một sản phẩm tốt', 1, 9);
INSERT INTO `phones` VALUES (16, 'SamSung A9', 'Smartphones', 12490000, 'SAMSUNG', 'samsunga9.jpg', '2017-03-25 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (17, 'SamSung Galaxy A30s', 'Smartphone', 5090000, 'SAMSUNG', 'samsunga20.jpg', '2019-01-10 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (18, 'SamSung Note 10+', 'Smartphone', 24990000, 'SAMSUNG', 'samsungnote10.jpg', '2019-01-10 00:00:00', 'Đây là một sản phẩm tốt', 9, 10);
INSERT INTO `phones` VALUES (19, 'SamSung Note 9', 'Smartphone', 22990000, 'SAMSUNG', 'samsungnote9.jpg', '2019-01-02 00:00:00', 'Đây là một sản phẩm tốt', 2, 10);
INSERT INTO `phones` VALUES (20, 'SamSung S10+', 'Smartphone', 22990000, 'SAMSUNG', 'samsungs10512.jpg', '2019-01-02 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (21, 'LG phoneix ', 'phone', 450000, 'LG', 'lg_phonxie_b.jpg', '2012-05-12 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (22, 'LG Thrive B', 'phone', 555000, 'LG', 'lg_thrive_b.jpg', '2012-08-12 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (24, 'LG K50s', 'phone', 650000, 'LG', 'lg-k50s.jpg', '2014-02-12 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (26, 'LG Q70-Black', 'Smartphone', 2000000, 'LG', 'lg-q70-black.jpg', '2016-09-09 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (27, 'LG Double Pay', 'phone', 199000, 'LG', 'lgdoubleplay.jpg', '2017-08-08 00:00:00', 'Đây là một sản phẩm tốt', 4, 10);
INSERT INTO `phones` VALUES (28, 'LG G10', 'Smartphone', 3000000, 'LG', 'lgg10.jpg', '2019-01-01 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (29, 'LG K30', 'Smartphone', 4000000, 'LG', 'lgk30.jpg', '2018-08-08 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (30, 'LG K40s', 'Smartphone', 5000000, 'LG', 'lgk40s.jpg', '2018-09-10 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (31, 'LG M10', 'Smartphone', 27000000, 'LG', 'lgm10.jpg', '2018-01-12 00:00:00', 'Đây là một sản phẩm tốt', 11, 8);
INSERT INTO `phones` VALUES (32, 'LG Eoone', 'Smartphone', 5000000, 'LG', 'lgneoone.jpg', '2017-08-08 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (33, 'LG V50s', 'Smartphone', 200000, 'LG', 'lgv50sthinq.jpg', '2016-09-09 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (34, 'LG V60s', 'Smartphone', 350000, 'LG', 'lgv60s.jpg', '2018-09-10 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (35, 'LG V60thin', 'Smartphone', 230000, 'LG', 'lgv60thinq.jpg', '2018-01-12 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (38, 'Iphone 7 32Gb', 'Smartphone', 12000000, 'APPLE', 'iphone11pro256gb.jpg', '2017-06-05 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (39, 'Iphone  8 plus', 'Smartphone', 16500000, 'APPLE', 'iphone11pro512gb.jpg', '2018-09-09 00:00:00', 'Đây là một sản phẩm tốt', 1, 10);
INSERT INTO `phones` VALUES (41, 'HTC 4G', 'Smartphone', 2500000, 'HTC', 'htc4g.jpg', '2016-02-03 00:00:00', 'Đây là một sản phẩm tốt', 1, 9);
INSERT INTO `phones` VALUES (42, 'HTC Exodus', 'Smartphone', 3670000, 'HTC', 'htcexodus1s.jpg', '2017-10-10 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (43, 'HTC WildFire', 'Smartphone', 3900000, 'HTC', 'htcwildfiree.jpg', '2017-08-09 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (44, 'HTC WildFire 1', 'Smartphone', 4900000, 'HTC', 'htcwildfiree1.jpg', '2012-01-03 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (45, 'HTC WildFire Plus', 'Smartphone', 4900000, 'HTC', 'htcwildfireeplus.jpg', '2019-02-02 00:00:00', 'Đây là một sản phẩm tốt', 4, 10);
INSERT INTO `phones` VALUES (46, 'HTC WildFire 70', 'Smartphone', 5999000, 'HTC', 'htcwildfirex.jpg', '2018-02-02 00:00:00', 'Đây là một sản phẩm tốt', 0, 10);
INSERT INTO `phones` VALUES (47, 'HTC WildFirex', 'Smartphone', 30000000, 'HTC', 'htcwildfirex.jpg', '2019-02-02 00:00:00', 'Đây là một sản phẩm tốt', 19, 7);

SET FOREIGN_KEY_CHECKS = 1;
