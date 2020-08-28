-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: asp_data
-- ------------------------------------------------------
-- Server version	5.7.31-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) CHARACTER SET utf8 NOT NULL,
  `ContextKey` varchar(300) CHARACTER SET utf8 NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`MigrationId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('202008070813264_add model','WebApplication1.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\�n9�����\�\"c\��f0k\�3p\�8c$v�H\�\�-�[�\�H�[\�\�\�\�X̗\�a?ia\�~�Qd��v�XM�H��dU�\���\���ǝ7��\�\�\r��\�\�\��t�}\'X��\�|z�~�i�\�\��\��\�z�8��\�;��HK?:�n\�x6�E\�\�Pt�s�0����\�	v3�f/���1;9�abJ`M&�?vw8�A~.\�������`��(�NJ�	\�\�-\�\�h�|>�\'��\�\�=\�A1\�\�Q\�b:��\\DF�\�\�\�t�|?��\ng�\"��\��\�,�\��VO{L\�= /\�\�\�\�\�\�9~I�3+栜C;K�\'�~fb�ZX��#|C0?\�Y\'X<�.�\�\�\��e\����\�t\"vy��BZ]�\�#���P\�EA&��\�ߋ\�\�\�Ň����\�{1�;ܓ�\��\�*���s�\�y\�ɰI��|��=㧏�!�\�\r*f13��D\�V�:��]M\�^R�\\��\�\�\�䖌\Z\�{� �Y���&0��\�\�\�e@���a�ɼu�-�[�\�\�$,��Dq���\�K�D[w���@,_\�\�Wa��xI2��,�C�\�8���B\�\�\�\�N�z\�i=\�Xiq\�(�:\��泒;�<ˢ͚_\�ƣ\�\��A\�2B��8D1^ߡ8\�!\�\�k�ඊIn7\��x\�)ЊlZ\�Ga�Z�r�\�*d �\�!��\�����o�d�w[B\�J>g8��X�\rT.�\rX�\�0c�曢\�lC�/\��ڞg�v\�\�	ȥ8�A�ﱿ��\���\'�>\�#^\�_2��\�\��G\Z\�\���>�Hu���g�Q\���o�qh\��.YR�ݯ��\�\�\��j�N�R�(C�t�AF-K�]r���Ĳꚍ�V\Z�5�\n�\�\�:�;\�\�!\�\�t��Տ-�F\���=�\��%����?�p�+���s�;��\�2F�}\�\�m\�v���룯֖f�Gp�r{\�\�V�\����!~\�\�\�\�S\�ȇ)C\0�\�\�qp]b\�\�Ep�\�fW;*�*6NS��}�[x\�\�E\�!J��j�g�5�\rCQ\����?�6\�\���Tor�\�L��>ظ���j�5*1�U�\�0f6Ҭ�z�I�\�q��\Z�\����\�\�pS\�\�.��-���\�G)ܫ��${\�\�#	싉q\���\���qzr�p�ӫ\���ǿ\�\�W��9��`u?I��v\������y����\�\r�h��\�\�d�\��77�3\Z(��\��Q���tad}�7;;\�G\�b��\�-\���&e�*�\�s\�N\�\�	ť�k\�m6�*��!\�\�\�\�c�}�\�\�\�\0f���\�\�(��\�\��jY��\�\��\�/\�\��!�7��ov߾A�˦n{m	B}�\�.�\�IJ\03d�U��2E�\�S�B�P���C���\�	x�\�\'J�k@\�3��\�j�/�v\�\�OJz�ҳ�`[��~;�uL�,!\�%n�Er,X\�]\�xX\�K��=��Vɏ鯿��\�E��۟y�G\�`.��\�u��Ԓ�\�=��;\��=s\�\�\�\nz��\�]\�/Y���\�R���*�Hz��\�\�\�z\�H�_�\�\�\�.h�w�\�\�\�,V.>,\���]\�\�;}�g\�5U\"y\�\�\�\�\�=���d�.̟��\n�Ω�3\�\�\��\�)]W�i\�Kmm��~�O^QZ�SVn�%^DQ\�\�``�ܣ��\�=1s/H\Z0O�e\'\�\�od\\D�MEV�\�_b\�xr\�O6(r\�Z^}2��\��\nH9>�H͏�oR\�D\�\���B\�s*\"b\��cY\"��\�\�g�1���D�H(�K.�:e��JL�4E̊���\�\�|\�P��f� zg��@��fv\�^�\�\�\0ʣ\�\�h\�c���S\�\�ȓ�RPg�\"\�89t\r@�>FO�j<\�����4�x��|tt\"��I\'\0�U�A+tV9�h����7����\n�o�J`_\�Uɘ\n\�\0y)i�=k�@�;M\�<\rm������ŧъ��k\�b�ʉ�0�\�ų9�W.]\����PM;�E��\�ľ\�\�\�2ח#IU�cd���l���0q�M�큚d�j)5��rEYCq/��\�ΔX1[w�&mEo\�\�7\�)&G0\�\n\�r���\�F\\�n��=�Sc�m\�^\�F\�&S�\�\��5��w$5V\���j,�p�Sc¤sث�\'B\�\�%��VO\�U.m�\�\����^��\�\�I\�\�0za\'\��*	B4��Dg���\�FKk�\�\�V\\v$�Gk�j4\�uZK���MLZ\�PV\�_\�\�B�NDPg~Qf~)�_\�8\�p\�h:)M����D�<�u����ʕ\n@_s\��Q|U�\�\\�$�f��dq��fY��km-\�̘f6{Z���b*�F�_�	|\�#S\Z�\�\��\�P*��\�\���ޕ+\0U�\�q\"> 0�ԭ\0�-D\�P\�\rA�\�H��*�SY�Ai\�Ť\n6�ģ�sb5q+\�1QK9�Uc	�\�kg&X\�aI��+��O�u,e\�R�$�n��o9n�\"\�ʫ�P6�\�\�D��dh�\�fWm\�df\�\�\Z�U�,���\�h~2��\�n\�\\��7f\Z\�9D���\�\�5p��h*#\�Ь�\�\��5fj\�P��jS�\�\Z\�BZ�b\�lʩ2\�pxHO(\�\�K6@~@j<U\�1�<\�\ns����>w\�\� Am\'\�`,\�J.�$�\Z�\�\�F�*2Z�t��ZYf\�Vj�D\�x{<�e|hT�\�Af�\�^�\nX\�=HNٚ\�C:+#�U�*Rq�2\�A\�!^(I���,\r��}�\�y\�7h�w	O�-�/�e�$`�\�\�>r�.�1s86U:EOq�\rJI\�d�Wn\�d�D��>)X�wR5P%��v\�]\�Zy��iގ���5�\�h\�2HWd\�;��K^�0TP`B39 �\�\�ދ�;\��J\��Tn��`-�\ZJ���}2��G\�g�\�\�d(�]IK)���\�\�	ň�\��]$�>\�\Z���q�\�E{g�qv�ʈ\�\"��\�\"��\�|��U��\�`��GC�\�ŭ\ZU^Q\rHT\�V�\�\�!�E�\�IV\r��\�\�)��C\�#��p�o­�Ή�\�\r$&F:�)\r-�\�\�dX�O2 \�J*��\�hG�Y|p@�\�bZƔ�C壀�0�s�B�o�Pd1J6�77H��<F\�\Z[�\�1�Rs\�@0o4P\\60f�\�*\��\�.����J\�$�NQ6�\�\�D\�H\�v�y&.1��l	+�<,˾����ֺF�ZݛQ��ZqQ}y�\rE��Ʌ\�儼.T�\Z�ݎ�:Tf\�Fđx4�\rD�\�\"w\�d��\�6[�Heٰ^1H\�k�Jp�nHE\�Y\�W�Ɛ\�\�|�8�db��N�\�NR\�\�!E�\�ᜉ˝̙\�6�C�\�_u\��B��)�3�h+\�b\��UGG�\�nU\��+�Nk�\rk�ma�:�U\�5n��5�%ɿY)���l�j*�VC1�PK��tZ?5<ٝ��]�\��\�.˹m��偍��j�\�e\�)ϳ2\�;���cyee�h������\�$�fs\�P\��`4Dǘ�[��ٞ�\�M�\�)��@\�������\�/䀤���4ޕ�\'7\�S\�\�\\\�63�S\'\�\�t�Qf|7/a�\�0��9N\�[��l\�\�1��:2H;b����/\�\�\�a\'s�\�x�\�Q��dRQ\�#zϤU��\\\�Ef���\�;�\�Gɿ�HḬq�|�Gq\Z\�u�\�\�\�tr\�}8u�\���\�\�\�WF�B\'�\�Q�w3�����Ek.\�,�\�B\�Yc\Z�YM�\�2M>���a\\z\�v\���\���_I��\��o_��/&B�|g�\�ɟ\r#Ӛ��\�n\�1�\�g]/\�O\�d\�8��2�S3کK�!�mcг:�\�8\�,tb\�Mb?O�kA.=uZ\�x\��p\��c�E/\�u\��7���\r�\�Ay\�e.���$\�!h��UA\�\Z$��\�Zg��Ƙ�GS�\0�\��+yXlG�P}**�������eL6�`�=Dy/��\�\�g�7\Z�I�\r�p`�0K,\��\�4��\�0\�צ5P\� Mv�i\0p�1\�\�L&/:\�4)\�:\�j$�eŢ��\�[&�_L��O�����:�-0W[igǕ>�R\'G�q\�R\�\�L/��ny�2\�\�]�\�\���lح\�wr�\�\�`I\�mf�nFY���Z�䳨1��i\�DR\�1\�s\'���\����o\�L\�uw>s](@�\�Tr\�\�:g36����nq\�P5\�d5\�4�\�\�2iq-fl�4�+F\��rb�����\�<\�mWhc��-�����.�he\�g�r�w���\�V	F�\�)\�gWS\���a����\�Zr\�M�V+t3��5��DrF��\�\��44�y3\�\�����o;�\�r�!@�1\r���\�x\�x���gg�ez>�����obS�\�9�YeZ���?���P�oJS8���\�\��&6\"6qa���\r�.>2\�Ņ}X\�9�\\Îd ��Mr\�f�5��1iC`\�=�8���\� ���v�S�On��\�6V-�\\\�.R7~W�\ZK\�\�\�\�{\�\�\�OFŻ�F�vq\�D�}��%����+�y)�V\�;ݟ,�\�ԇ\�\�\0V3\�\�X2y��x)>�K�3Ha8�h*�1�����8\�<[� 2ME��g֫��\�R�2聙ѺK�4��b^\\�\�5x`2H�>�=��\��15.�\�4�NYu�\�![uv�I>#v\�賤~ط\�@7\�\�y�\�^$U�ԗT\��\"\�\�\�N\�$v	\��N�:�n9\�t}g\�\'m\�Y}ߊLg��\�s��봊�g8E�\�q*ʤ\�\�\�Pp\n\r��]�v\�w�۠tFd��+�g�>n\�)��kR�Uka��\�&u�@��HD\�\�%�/��>+s��ڑK\�\"�I۔\�߁�T�u̙[A\n\'�Aa\�GJW�[A	+\�P�\�\�y�ƶ#�=�\\\�Q\�Q&Fˁsm哝����;O�h=	�j��P�r{�ԉ\�(���z�i�\ZSzDn�\�ҽL��̇F��P;Njn:І3\�\�\�ZC��O�|��\�F�B��φ�\�c�9\�\�e�\�ǃO\�ԥ�\�=\�ݔ \���N�SԹ��\\�$�(�\"��\��Q�.\�\�}@NL�i��rl�\n�F\��\�\�k�\�!\�b2e����g\�T1�\�?I�ȏy�aOEmL�ӥ\�?����.\�}<oQ��\Z�\�\�\0]˘� \�<�n\�P��BQ�»�G�E�%��댍��x����ݺ\nH�B�h�_�h�]��(ۓ���׻ǟ��\'_\�\�\0\0','6.2.0-61023'),('202008280640581_update_model','WebApplication1.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�]\�n9}_`�A\�\�\"c\��f0\�3p�8c$v�H\�\�[@K�\�H�[\�\�\�\�X̗\�\�~\��²\�o;y\��I\�\�\"Y,�����^��}\�O�\�(�\�\�rzvr:�\�`n�`{9=&?�4�\�\��\�\��f�}�\�w�\�#%��r�K�\�\�\�,^\��\�\'{o�q����\��m\�\��\�\�\�\�\�f���Z�\�\�\�c�x{�� ?\�a�Ƈ\��\�p����NR�\�\�\�\���\��r�O|u8�\�\Z%�)g\'y�\�\�\��i\��\�	\n�0\�2��\�e��vy ��z<`�\��1.��\�nڝ\�\�iwfu��\��\'\�ޒ\�\�y��_����_N\'�i�3.^N\�;o\�\�d��`;��U���Q�]\�\����	�\�Y���\�\�d~��c�/|L\"\�?�|8ޓ�o�\�*���\�\�\��t�I�I\Z�|��%��Cѕ[T�bf�{�\�;>\�Ō��**֒�\�&HΟO\'w�\�\�\�\��f\Z2y�.4��\�%�EH���i�μ�-�;�\�\�f,�[�$g\�G\�gY\�w\�E�\�:�u\�?��\0I*ӗex�����+mqb\�\�|0�-\��Iۚ&\�Z�\�\�w1��S)�4۬\�.<JYmQ\0)�,�0\�op�#�\�\��$8\"\��f�3\�\�\�n�+��B�Ȥe-p)-\"qa+\�V^�[E�W!�\n�\�v�ӌ\�rR�y�#0�\�9%�T\�Zl�tAn�LN�C�\�Zn��C�\rY�D7{�)\�\�=$+ /\��-��\�dG�z\�\"\�\�}Ǜ�K��O�G\��P\��yM���)j&�\Zլ��\��G�R��Ȑzo\��u�]�:�K*�F\���,!w-�\�L�\�\�s:ɭ\�6k\�\�()\�M\�w\�}�G������[���\�{�=\�l\�\�(��ͯ(\�u.\�K�>F�\�\��\��a��\�\\u�64�\�\�k�&\�\�AZʙ޻p�5<&��M�z���\�Ŕ!�V�s�^\�8�&`ƛyx��]��4���5\�\�\�}\�\�cp\�\�{���3\�!\�f�}S�F\'��1�I�\�i�߅[/0\�p�U\�\�<��\�E6[�\�\�ZZ\�74ˠmg�\�i\�Pn\�Rz�T�\�ʆv\�prR�>\�\�^G�&�[��d�M�\�\�\�\�����^��6\�?���\�\�\��{��I6|i��O�YM��l��FҐ)���!#;~iȚI>�=����\�L\�\�o�O\�Zַ80\�\��~t@#qI\���%�:~a��fM;���Se{G���l�ڴ�֔\�� \�\���5\�\nt�\�\�\0\�t��	��Q��ݽ\�}5\�	\�\�v(�\�|Y�\�a�]��\�~�\��\�~{eIB��\�XrIR�c\��[��l��d�~;�\�Uj�R\'g\�\�M��(4L\��\�X{,k\�@\�\r�?S\�\�kO=`[՝;W�M�\�5\"!\�\�\�r�|X\�.<,�2�e�>e\�*�������\���{<,5��^\�K���\��p�\'(�����\�6\�\'M�DE��\�\�1\�vokm��Y\�\�\�\�\�9z	5\�	�,�8?\�2�\�\�V\� ̚t��a\�sg�\��M+Oì�T�\0�>�LqOS�x)�\�@S4Y� �B\�̕\�z�\��\\�i�\nLK��\\m��k����\�c�>+�\�b�촻c�\�N\ZZ:ˢO\�{�����Lv3\�3�VQ\�9�?�Z�\�4�sQ�La=\�$3�j��+\�U{\�<@��$y��t�)�*�õ�5^;��Bl_���\�P>Ѐ\�	v\"�^����h�)/\�\��q�\'W\��&\�\�k�G��mcپʴY��=a[�7�b�dp��B�CdLԖ$�F�w@�Ǹ҆\Z-eBU����\�\�:H�Xb\�\0\�	㬪�!�.f\�\0Z�Y��w�\Z@9o/	@w�^\0\�rl\0��,yr\0\�\�\�Lǟ�<Y\'?	:sA/\�d\�5\06~��r�Z\��\�$�1@9���zrr&��I%\0дr\�\nδM\�kZޏo\�B\n\�Wk\0Зiu:FC��\�\�)Xʯ_\��ip�\�,���9;���F�\�Y���k;b\"d��\�\�];t\�M\�A䩳}9vă~\Z��\�B/�\��nIn\Z\�d#��llE\�K���u��4�\'۲�Ts\�#J��0�SU/8�r\�l\�W+�I�\�T}/ZL|D\�p*�뵖\�Zu5��\�^�@�\�.Ӫ�ҕ��ʼ�XѺ,P��u,���t0ߩ��\�f\�4�����\�ߪ�&\�\�j9L=1\�5�/���Iݥ�\� @d�Py��FG\�\�\�ъN\�ҿ5TΥT��&�\�W\�z\"{�+j\�Qp=ʵg����O�G�\��f��\��q�ҍ?\�\��?\�o	g�W\0E�t5-\�ئ���\�\�k\�h�\�\�:\�rWR&!%p$;.\�\�D�=\\���.��\��GPJ|���\�\�=�u]\�H\"\�\�\n�d	n*�&D�6k}--�ʌ�!S8�\n�݋��\�?�L,ȖO\�(\��d��_�T�E��h\\\\>(���E�`\�\�\"�)T�&�m�\���0bK�$\r\rK�ؙd*\"Sjn\r�o�2�RO*J\�Ԥd\�GQ�\�/M�j\�؅�\�T%���5v��hA\�\�Og,\'\Zp�X=� /&e\�8?&\'.q>G.��i�K��\�x\�(�\��\�8���{�p�\�3�ϟ�L2�\�`z��\�zHϳ\n�\�8tЀS�\�\"��L_��T7����7J\�#V7\��\�\�v�A���s	�Հꚰ�T�K\�\\`6��V_M��ns���>\�e��Si�@�\�r\�*pkX\�\�\0�i���j>�LS0A~r\�/��Z)\�A~0؎dt��-Y�9FgUv�UT�dko�\�\� \�j��1:���+�Y\�98���b\�uFS�?\�p�ej�\�x\�\�],���=X��\�ӻ;+`�sx\�0):E�̢\�,��j�m̃�BUe��\�.fyЫ\�\�\�L\�\�Q�u\�\�\�d��ʚ�����\�i\�֌��6ê�$�\�s��\�\�k/���B�(��7\�\�l�\�Qb�(��͊\��抲\\�^\�(�`�-(]��\Z2\�<�ի��$�g�|\�\�\�\�C�����*Z�\�`	�\�r*\�v4�\�9�2\�M��&R��q\�\�\�\ng,P�`D/�[��|\�c\0U\�>�\�\�<��1	v�\�G<�:Ŝ\"��&G}��UDbh՟GRjW\�F���*\�\��\\:%\�L�9*ɩ\�a�h:�WsJe\� �N�\�B�U���V}��DE\nb�Q	���ln\rC\�&\�\0�Z\n2��p��b%�&P|��AZ�Qi\�T\�X84M6Ŝ\"��&\�%Y��k\�4�NhDO\�Q8�\�T!�af!՜2҆&\r$7�\r��O3�\nD��	\�\�\�8�d!S�)A\�\��(�\�\�\�D\Z\�h\�v�y*:M��lI���!+��Qң\\\'D\�nn��Аk &����9\�4����W\�ӳ\�\�\�!;\�vG\�N\�\r�D�\����\����Xv\�e=b��\�`�\�b\�\Z��\�\�J��د!*����\'�b�\�)\�$0+�⛝=�����C��\�9	�Y�S\�m�\�%]vԡk�*\n\�}K�xs0Y,\�[1�>�Ml\�`�\�F�~ȟE\�+r����[ \�a\�~�T�ۀ�b�\"\�7+\�T��)g�ʾ50LI\�R#�Nu�݆`Kh�ȶ��t��?�\�lO�\�\�U4��\�\��\�����	Irgp0����v\\?ۭ�\�6ꢁedƕ�,��ၝFVP��ӫ;�\�.�\�)o]s�eu�Վ\�/ߥfO\��o6�S\���$�t�+H���F\�#O^�u\��\�v6�\��\�4����yh�H�����?,\�`�s����A\�\�$ziH=\�E�/jZ�G)�\�4l��reK��6�]\"/>K��\�K��r�*�����s�W֩�p�⽭�,\�Ii%�|\\�\�?I\�O�\�>\�\�I�\�\������鋓\�ɕO\�\�\���#{\�_5r,;;O\��f?\�ۻ��T\�xü\���{b�\�ǐ�\����I<����f�@wno�\r�~9�wV\�\�\�\�/U�g�����\�\����ם�dp��	��i ��%� b�B�N�v�B!\�6\�\�\�U��PN�x�\"���\�\Z\�\�F�kϮVIS^^9\��0�i*FAWj��\�D\�\�-�|C\�z�\"#)≰�ćyjֲ7t\�\���\�3g\�\�\�.cy{��\�\�^:�\�@\�2\�E���[K?1RưQ:Z�D��\�\��Z\n�Yx3�\��`H���\�r\�\�\�F��\�j�T;L��.W���I\�y\�+���VԒ��X\�de��˒\�\�g���S\��\�HV��\�\�\�e*\�8:���:Y��k���܄�v�\�d�^���\�&`Ѹ,%�.I-�����<g2�h���ho��ݝ��%5��Ya獵�/{Ѡ5y\�>�x\�\�p�\�\�$cڞ\\*,�\n\�\�|��`�\�*��\���U�\�\�|m�{�\�\�\�\�G\�`\�tb[+)dQ��,^S�\�(zK��\"\���p���Dc~\���L�8�p��Ll��h��\�\0\�\�v��V��7�\��ND�,�u8��_�\�{[\�Z\n�&;]��\�BYʽ������9\"\��\0\���fCe+�[�\�\�:\�wW�v���-��\�����a�j�z�q\���)rF\�՛�yB\�Ƴo�9&\\�\���\�H\�#�\r<fM�i�x\�}F�P\���0�?j�\��V�%`\�16z\�`�]9ج\"��k�\�X�����4ɍ��\�>��\����v���T`�z�jd���?n9�\���n�6A\�\�\�;��1��o\�5�x��\�  ���v\�\r\�C�\�64m#�Y�w!\�\�+Q\0����\�;�^\��cltɅ/�F\Z}\�\0\�}�E�d�\�1YW�y\Z�̍F\�O:?Yf\�!\�\�\�\�:�\�6\��\�\r\ZF�~*�,\�3#\�c�T�\0�^��\rV�b\0�\��\��y�d\��\'\�{HET�ܤ\�7\�<zE�x7cd\Z\�\�\�e$j�z��=,b��\�9�t��Al�1q�Q+��\07^���W.���\�q!w0���\�	�\�fE�B:�l\�C)�Qvq��q����(�|-\�^A�K\�\�x\�p|\���J�<\�j%�Uu\�\�ʺ�<\�%q{Uu\�\�e\�yu\�pL5�\�\\�	�埡\n\��_��e6Q@\�ﰴA�9ʴM O\'Bu\�\�`6Ev\�4P9�����n�\�F��:�j\����$6O���uT�gi��C�31\�4a\"TzfQ��T~I2\�\�\�0�Q��w�\�gJW�\�[a	�\�\�\�\�\�y`�#�n��Y\�\�(r�eÙ�\�ڑ�ν۝%�\�����\'���vB�s�_ T��\�3ͥ?\�\�N\"�5v8�v�-�\�/��!����\�`�;\�ZǑ��e��tq\�Z\�n��\��.\�S\�-v��\�\�\�.�~o��.Z\�\�_��}<\�\�\0�/�\���5�B3�k\�\ZX\�	\�\�$ɵ�\�\"ܕM\�%\�*J��NHr�ⓗ\�\�\�)��\�{��	\��\�1!]\��{�yk&5n�\�Ϣ��m�xH\�mt�4\�K\�Rx�:z��j�5p\�RB\"���\�ұL\�\�l\�Ǌ\�]*\�W{Wx�	��}�D\�p��\��o\���~|GFD?,\�/\�Fh4\��\�\'��f��\��WLރ�\�\0\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetroles`
--

DROP TABLE IF EXISTS `aspnetroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetroles` (
  `Id` varchar(128) CHARACTER SET utf8 NOT NULL,
  `Name` varchar(256) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  UNIQUE KEY `RoleNameIndex` (`Name`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetroles`
--

LOCK TABLES `aspnetroles` WRITE;
/*!40000 ALTER TABLE `aspnetroles` DISABLE KEYS */;
INSERT INTO `aspnetroles` VALUES ('Ad','Admin'),('KH','KhachHang');
/*!40000 ALTER TABLE `aspnetroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserclaims`
--

DROP TABLE IF EXISTS `aspnetuserclaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetuserclaims` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) CHARACTER SET utf8 NOT NULL,
  `ClaimType` longtext,
  `ClaimValue` longtext,
  PRIMARY KEY (`Id`) USING BTREE,
  KEY `IX_UserId` (`UserId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserclaims`
--

LOCK TABLES `aspnetuserclaims` WRITE;
/*!40000 ALTER TABLE `aspnetuserclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserlogins`
--

DROP TABLE IF EXISTS `aspnetuserlogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetuserlogins` (
  `LoginProvider` varchar(128) CHARACTER SET utf8 NOT NULL,
  `ProviderKey` varchar(128) CHARACTER SET utf8 NOT NULL,
  `UserId` varchar(128) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`LoginProvider`,`ProviderKey`,`UserId`) USING BTREE,
  KEY `IX_UserId` (`UserId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserlogins`
--

LOCK TABLES `aspnetuserlogins` WRITE;
/*!40000 ALTER TABLE `aspnetuserlogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserroles`
--

DROP TABLE IF EXISTS `aspnetuserroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetuserroles` (
  `UserId` varchar(128) CHARACTER SET utf8 NOT NULL,
  `RoleId` varchar(128) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`UserId`,`RoleId`) USING BTREE,
  KEY `IX_UserId` (`UserId`) USING BTREE,
  KEY `IX_RoleId` (`RoleId`) USING BTREE,
  CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserroles`
--

LOCK TABLES `aspnetuserroles` WRITE;
/*!40000 ALTER TABLE `aspnetuserroles` DISABLE KEYS */;
INSERT INTO `aspnetuserroles` VALUES ('35d1d8ea-e780-4e0a-9e01-4482c527d6ba','Ad'),('b8b6003f-b93b-4bdb-a4b6-fc684b4689dc','KH');
/*!40000 ALTER TABLE `aspnetuserroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetusers`
--

DROP TABLE IF EXISTS `aspnetusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetusers` (
  `Id` varchar(128) CHARACTER SET utf8 NOT NULL,
  `Email` varchar(256) CHARACTER SET utf8 DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` longtext,
  `SecurityStamp` longtext,
  `PhoneNumber` longtext,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEndDateUtc` datetime DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL,
  `UserName` varchar(256) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  UNIQUE KEY `UserNameIndex` (`UserName`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetusers`
--

LOCK TABLES `aspnetusers` WRITE;
/*!40000 ALTER TABLE `aspnetusers` DISABLE KEYS */;
INSERT INTO `aspnetusers` VALUES ('35d1d8ea-e780-4e0a-9e01-4482c527d6ba','gmail1@gmail.com',1,'AFyy/CFBZsv45XCDE8VZGM4l2b+/PiffoM9YbO+vP2m+dST+EO9cR7nghIobgeubNg==','a4dbfc81-56ed-4d06-a1f7-b43ee5a5068d',NULL,0,0,NULL,1,0,'gmail1@gmail.com'),('b8b6003f-b93b-4bdb-a4b6-fc684b4689dc','gmail2@gmail.com',1,'AHppKLnYaI8j72bpAwHbd0zolbgV62m6lDaJNpkIbuPBdI76OZbE7jnN6dDiQ17K1w==','5eac44b1-f407-4e17-9047-ffed10b41f1d',NULL,0,0,NULL,1,0,'gmail2@gmail.com');
/*!40000 ALTER TABLE `aspnetusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietdonhangs`
--

DROP TABLE IF EXISTS `chitietdonhangs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietdonhangs` (
  `MaDonHang` int(11) NOT NULL,
  `MaSach` int(11) NOT NULL,
  `price` double NOT NULL,
  `DonGia` double NOT NULL,
  PRIMARY KEY (`MaDonHang`,`MaSach`) USING BTREE,
  KEY `IX_MaDonHang` (`MaDonHang`) USING BTREE,
  KEY `IX_MaSach` (`MaSach`) USING BTREE,
  CONSTRAINT `FK_ChiTietDonHangs_DonDatHangs_MaDonHang` FOREIGN KEY (`MaDonHang`) REFERENCES `dondathangs` (`MaDonHang`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ChiTietDonHangs_Saches_MaSach` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietdonhangs`
--

LOCK TABLES `chitietdonhangs` WRITE;
/*!40000 ALTER TABLE `chitietdonhangs` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietdonhangs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chudes`
--

DROP TABLE IF EXISTS `chudes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chudes` (
  `MaCD` int(11) NOT NULL AUTO_INCREMENT,
  `TenChuDe` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaCD`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chudes`
--

LOCK TABLES `chudes` WRITE;
/*!40000 ALTER TABLE `chudes` DISABLE KEYS */;
INSERT INTO `chudes` VALUES (1,'Ngoại ngữ'),(2,'Công nghệ thông tin'),(3,'Luật'),(4,'Văn học'),(5,'Khoa học kỹ thuật'),(6,'Nông nghiệp'),(7,'Triết học-Chính trị'),(8,'Lịch sử, địa lý'),(9,'Kinh tế'),(10,'Sách giáo khoa'),(11,'Nghệ thuật sống');
/*!40000 ALTER TABLE `chudes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `CmtId` int(11) NOT NULL AUTO_INCREMENT,
  `Message` longtext,
  `UserId` varchar(128) CHARACTER SET utf8 DEFAULT NULL,
  `SachId` int(11) NOT NULL,
  PRIMARY KEY (`CmtId`),
  KEY `IX_UserId` (`UserId`) USING HASH,
  KEY `IX_SachId` (`SachId`) USING HASH,
  CONSTRAINT `FK_Comments_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`),
  CONSTRAINT `FK_Comments_Saches_SachId` FOREIGN KEY (`SachId`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dondathangs`
--

DROP TABLE IF EXISTS `dondathangs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dondathangs` (
  `MaDonHang` int(11) NOT NULL AUTO_INCREMENT,
  `NgayDatHang` datetime NOT NULL,
  `NgayGiaoHang` datetime NOT NULL,
  `TinhTrang` tinyint(1) DEFAULT NULL,
  `ThanhToan` tinyint(1) DEFAULT NULL,
  `KhachHang_UserId` varchar(128) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`MaDonHang`) USING BTREE,
  KEY `IX_KhachHang_UserId` (`KhachHang_UserId`) USING BTREE,
  CONSTRAINT `FK_DonDatHangs_KhachHangs_KhachHang_UserId` FOREIGN KEY (`KhachHang_UserId`) REFERENCES `khachhangs` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dondathangs`
--

LOCK TABLES `dondathangs` WRITE;
/*!40000 ALTER TABLE `dondathangs` DISABLE KEYS */;
/*!40000 ALTER TABLE `dondathangs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhangs`
--

DROP TABLE IF EXISTS `khachhangs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhangs` (
  `UserId` varchar(128) CHARACTER SET utf8 NOT NULL,
  `FullName` longtext,
  `Gender` tinyint(1) DEFAULT NULL,
  `DiachiKH` longtext,
  `DienThoaiKH` longtext,
  PRIMARY KEY (`UserId`) USING BTREE,
  KEY `IX_UserId` (`UserId`) USING BTREE,
  CONSTRAINT `FK_KhachHangs_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhangs`
--

LOCK TABLES `khachhangs` WRITE;
/*!40000 ALTER TABLE `khachhangs` DISABLE KEYS */;
INSERT INTO `khachhangs` VALUES ('35d1d8ea-e780-4e0a-9e01-4482c527d6ba','asd',1,'123','1'),('b8b6003f-b93b-4bdb-a4b6-fc684b4689dc',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `khachhangs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhaxuatbans`
--

DROP TABLE IF EXISTS `nhaxuatbans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhaxuatbans` (
  `MaNXB` int(11) NOT NULL AUTO_INCREMENT,
  `TenNXB` longtext COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` longtext COLLATE utf8_unicode_ci,
  `DienThoai` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`MaNXB`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhaxuatbans`
--

LOCK TABLES `nhaxuatbans` WRITE;
/*!40000 ALTER TABLE `nhaxuatbans` DISABLE KEYS */;
INSERT INTO `nhaxuatbans` VALUES (1,'Nhà xuất bản Trẻ','124 Nguyễn Văn Cừ Q.1 Tp.HCM','19001560'),(2,'NXB Thống kê','Đồng Nai','19001511'),(3,'Kim đồng','Tp.HCM','19001570'),(4,'Đại học quốc gia','Tp.HCM','0908419981'),(5,'Văn hóa nghệ thuật','Đà Nẵng','0903118833'),(6,'Văn hóa','Bình Dương','0913336677'),(7,'Lao động - Xã hội','Tp.HCM','0989888888'),(8,'Khoa Học & Kỹ Thuật','Hà Nội','8351056');
/*!40000 ALTER TABLE `nhaxuatbans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saches`
--

DROP TABLE IF EXISTS `saches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `saches` (
  `MaSach` int(11) NOT NULL AUTO_INCREMENT,
  `TenSach` longtext COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `Mota` longtext COLLATE utf8_unicode_ci,
  `Anhbia` longtext COLLATE utf8_unicode_ci,
  `NgayCapNhat` datetime NOT NULL,
  `SoLuongTon` int(11) NOT NULL,
  `MaCD` int(11) NOT NULL,
  `MaNXB` int(11) NOT NULL,
  PRIMARY KEY (`MaSach`) USING BTREE,
  KEY `IX_MaCD` (`MaCD`) USING BTREE,
  KEY `IX_MaNXB` (`MaNXB`) USING BTREE,
  CONSTRAINT `FK_Saches_ChuDes_MaCD` FOREIGN KEY (`MaCD`) REFERENCES `chudes` (`MaCD`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Saches_NhaXuatBans_MaNXB` FOREIGN KEY (`MaNXB`) REFERENCES `nhaxuatbans` (`MaNXB`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saches`
--

LOCK TABLES `saches` WRITE;
/*!40000 ALTER TABLE `saches` DISABLE KEYS */;
INSERT INTO `saches` VALUES (1,'Chiến Dịch Hồ Chí Minh Giữa Lòng Paris (Tiếng Pháp)',26000,'Cuốn sách “Chiến dịch Hồ Chí Minh giữa lòng Paris” với tiêu đề tiếng Pháp “La Campagne Hồ Chí Minh au cœur de Paris” là cuốn hồi ký của Đại sứ Võ Văn Sung, nguyên Tổng đại diện Chính phủ Việt Nam tại Pháp, thành viên thường trực của phía Việt Nam trong cuộc Đàm phán bí mật Lê Đức Thọ - Kissinger năm 1971-1973, một trong 5 đại biểu chính thức của đoàn Việt Nam Dân chủ Cộng hòa tại Lễ ký kết Hiệp định Paris lịch sử ngày 21/1/1973, là Đại sứ đầu tiên của Việt Nam tại Pháp.','s1.jpg','2020-05-18 14:59:45',120,1,1),(2,'Kiến Trúc Hiện Đại Miền Nam Việt Nam - Chủ Nghĩa Hiện Đại Giữa Thế Kỷ (Tiếng Anh)',12000,'Southern Vietnamese Modernist Architecture - Mid-Century Vernacular Modernism','s2.jpg','2020-08-03 14:59:55',25,1,2),(3,'Môi Trường Lịch Sử Và Những Điều Kiện Nhà Ở Ở 36 Phố Cổ Hà Nội (Tiếng Anh)',11500,'36 phố phường Hà Nội là khu vực đô thị cổ, nằm bên trong và bên ngoài khu phố cổ Hà Nội. Nơi đây là khu dân cư sinh hoạt và buôn bán sầm uất hình thành từ thời Lý - Trần. Đặc trưng nhất của khu phố cổ là các phố làng nghề và những ngôi nhà cổ, mang đậm nét kiến trúc Việt Nam truyền thống. Ngày xưa, những người thợ thợ thủ công từ khắp các làng nghề quanh kinh thành Thăng Long đều tụ tập về đây buôn bán, họ chia theo từng khu vực và tập trung chuyên bán các mặt hàng chính của làng nghề mình.','s3.jpg','2020-07-13 14:59:58',23,1,3),(4,'Tiếng Nhật Cho Mọi Người Sơ Cấp 1 - 25 Bài Luyện Nghe',20000,'Sách nằm trong bộ Minna no Nihongo - Tiếng Nhật dành cho mọi người - Bản mới. Là sách bổ trợ giúp người học nâng cao kỹ năng nghe thông qua các bài tập nghe, bao gồm các đoạn hội thoại, phỏng vấn hay bản tin... ','s4.jpg','2018-11-03 15:00:04',240,1,4),(5,'Cao Thủ Ielts Đuổi Theo Chín Chấm',21000,'TỪ BỘ NÃO TOÁN HỌC ĐẾN CAO THỦ IELTS','s5.png','2020-07-27 15:00:14',16,1,1),(6,'Hành Trang Lập Trình',21000,'Lời khuyên của Biên tập viên dành cho việc đọc cuốn sách:','s6.jpg','2020-06-29 15:00:20',16,2,5),(7,'Tự Động Hóa PLC S7-1200 Với Tia Portal',18000,' Trong lần tái bản mới này, tác giả dành nhiều thời gian chỉnh sửa lỗi chính tả, một số sai sót khác và bổ sung thêm nội dung như: Recipe, Data log, những cập nhật thông tin mới cho dòng sản phẩm PLC S7 - 1200 với Firmware CPU và phần mềm TIA Portal mới nhất, cách chuyển đổi chương trình từ PLC S7 - 200 lên PLC S7 - 1200.','s7.jpg','2020-07-28 15:00:25',6,2,6),(8,'Grammar Gateway Intermediate',61000,'Grammar Gateway Intermediate là sách ngữ pháp Tiếng Anh trung cấp giúp người học có thể nâng cao trình độ của mình thông qua các bài tập ngữ pháp chuyên sâu.','s8.jpg','2020-05-11 15:00:29',36,2,8),(9,'Lập Trình Viên - Phù Thủy Thế Giới Mạng',25000,'\"...Khi viết mã, thích nhất là ta có thể nắm thế kiểm soát. Máy tính sẽ làm mọi điều ta yêu cầu, dĩ nhiên là ta phải biết cách. Đó là cảm giác rất quyền lực vì ta có thể tạo ra bất cứ thứ gì mình muốn...\"','s9.jpg','2019-06-03 15:00:33',16,2,6),(10,'Stem - Học Viện Lập Trình Viên',18000,'Bạn có biết rằng các lập trình viên có thể viết những chương trình điều khiển người máy, lập trình ô tô không người lái và đưa tên lửa vào không gian?','s10.jpg','2020-07-27 15:00:40',6,2,3),(11,'Quản Trị Rủi Ro Pháp Lý Trong Kinh Doanh',61000,'Giống như một cuộc trò chuyện giữa tác giả với người đọc, cuốn sách “Quản trị rủi ro pháp lý trong kinh doanh” đã biến những vấn đề pháp lý khó hiểu, khô khan, cứng nhắc thành những vấn đề dễ nắm bắt, dễ thực hiện. Bên cạnh đó, tác giả cũng đưa ra các ví dụ điển hình trong từng vấn đề mà cuốn sách đề cập cùng với những bình luận ngắn gọn nhưng khá đầy đủ, khúc triết về những rủi ro pháp lý có thể gặp phải và các phương án phòng tránh rủi ro pháp lý để hướng tới thành công trong kinh doanh. Điều này thể hiện sự am tường của tác giả về các vấn đề pháp lý trong hoạt động kinh doanh và bề dày kinh nghiệm trong hoạt động tư vấn pháp luật về phòng tránh và giải quyết các rủi ro pháp lý trong kinh doanh. Cuốn sách này và những tư vấn thực tế, cụ thể của tác giả sẽ giúp các bạn, đặc biệt là các nhà kinh doanh, “tuân thủ đầy đủ pháp luật nhưng vẫn đạt được mục đích của mình” ','s11.jpg','2020-07-30 15:00:44',16,3,8),(12,'Cẩm Nang Pháp Lý Và Tài Chính Khởi Nghiệp',21000,'“Chương trình đào tạo tài chính khởi nghiệp và cuốn sách này đã giúp tôi có được rất nhiều kiến thức phục vụ cho việc mở công ty bất động sản, giúp tôi nhận thức được tài chính vô cùng quan trọng đối với doanh nghiệp, khi có được kiến thức khởi nghiệp tôi cảm thấy tự tin hơn với công việc của mình, tôi tin tưởng ông sẽ mang đến cho người khởi nghiệp ngày càng nhiều giá trị.” Mai Danh Lợi - CEO Bất động sản Thắng Lợi Land','s12.jpg','2020-07-30 15:00:51',16,3,7),(13,'Phúc Lợi Xã Hội - Vai Trò Của Các Tổ Chức Xã Hội Trong Việc Hỗ Trợ Thanh Niên Công Nhân Ở TP.HCM',85000,'Phúc lợi xã hội - Vai trò của các tổ chức Xã Hội trong việc hỗ trợ thanh niên công nhân ở TPHCM: Là công trình nghiên cứu do PGS.TS Nguyễn Đức Lộc làm chủ nhiệm đề tài, nhằm giúp cho các tổ chức xã hội trong việc hỗ trợ phúc lợi xã hội cho thanh niên công nhân các KCN, KCX ở TP.HCM. Cuốn sách cung cấp đặc điểm nhân khẩu của công nhân đang làm việc ở các KCN, KCX Tp.HCM một cách chi tiết; những chiến lược tập hợp và hỗ trợ phúc lợi XH cho thanh niên công nhân nhập cư của các tổ chức chính trị - xã hội, đồng thời đưa ra những thách thức cũng như giải pháp hỗ trợ phúc lợi xã hội cho thanh niên công nhân nhập cư trong bối cảnh xã hội hiện nay.','s13.jpg','2020-07-31 15:00:47',16,3,1),(14,'Biện pháp Xử Lý Hành Chính Đối Với Người Chưa Thành Niên Vi Phạm Pháp Luật',21000,'Các biện pháp xử lý hành chính được quy định lần đầu ở nước ta tại Pháp lệnh xử lý vi phạm hành chính năm 1995, sau đó tiếp tục được quy định tại Pháp lệnh xử lý vi phạm hành chính năm 2002 và Luật xử lý vi phạm hành chính năm 2012 (hiện hành). Qua 22 năm thực hiện, các biện pháp xử lý hành chính đã thể hiện vai trò là công cụ pháp lý quan trọng góp phần tích cực phòng ngừa vi phạm pháp luật nói chung, tội phạm nói riêng đối với người chưa thành niên. Nhờ đó, nhiều người chưa thành niên vi phạm pháp luật đã trở về với gia đình, hòa nhập tốt với cộng đồng, trở thành người có ích cho gia đình và xã hội. Tuy nhiên, những năm gần đây, với quá trình phát triển của kinh tế thị trường, bên cạnh mặt tích cực thì tác động tiêu cực của đồng tiền làm chuyển biến, thay đổi mạnh mẽ đến ý thức và nhận thức về các giá trị chuẩn mực và quy tắc xử sự của xã hội theo chiều hướng tiêu cực, nhất là đối với lứa tuổi chưa thành niên. Tình hình người chưa thành niên không được quản lý, bảo vệ tốt, sa ngã thành nạn nhân của vi phạm pháp luật đã trở nên phổ biến hơn.','s14.jpg','2020-07-31 15:00:55',16,3,2),(15,'Công Ty Vốn, Quản Lý Và Tranh Chấp theo luật doanh nghiệp 2005',23000,'Quyển sách là một \"kho bí kíp\" cho những ai đang và sẽ thành lập công ty. Quyển sách sẽ cho bạn biết thực chất công ty là gì? Vốn là gì? Quản lý công ty ra sao? Những tranh chấp nào thường xảy ra trong hoạt động điều hành công ty?... Bạn sẽ tìm thấy những thông tin bổ ích về việc thành lập và quản lý công ty theo Luật doanh nghiệp 2005 với những ví dụ rất thú vị và thực tế.','s15.png','2010-08-03 15:00:58',16,3,3),(16,'Lời La Mắng Của Chị Gái',18000,'Là một cuốn sách dành cho những cô gái đang chao đảo nơi ngưỡng cửa tuổi 30, Lời la mắng của chị gái sẽ đem tới những góc nhìn sắc bén của diễn giả nổi tiếng đã truyền cảm hứng cho thế hệ phụ nữ hiện đại Hàn Quốc – Kim Mi Kyung. Khi tuổi 30 đang tới gần cùng nhiều thách thức lớn hơn, thì những lời khuyên an ủi vỗ về nhẹ nhàng cũng sẽ dần mất đi “phép màu” xoa dịu nỗi lo nơi người phụ nữ, bởi lẽ lúc này những gì họ cần nhất chính là lời cảnh tỉnh mạnh mẽ và giải pháp dứt khoát hơn đối với vấn đề về gia đình, về sự nghiệp, về tình yêu. Lời la mắng của chị gái được xuất phát từ tình yêu thương và trân trọng độc giả như “người em có một-không-hai-trên-đời” cùng cái đầu lạnh đã từng nếm trải hết hương vị đắng-cay-ngọt-bùi của cuộc sống, nên dù lời văn có đôi phần gay gắt, bạn vẫn có thể tìm thấy trong đó sự đồng cảm và một lối thoát khác cho những bế tắc trong đời đến từ “người chị” Kim Mi Kyung.','s16.jpg','2019-08-03 15:01:05',16,4,7),(17,'Chuyện Này Chuyện Kia',16800,'Chuyện này chuyện kia - Cổ tích ống tre hạt đậu của nàng tiểu thơ Đốm','s17.jpg','2020-08-03 15:01:11',16,4,5),(18,'Mê Cung Nhện - Tập 2',25000,'Tiểu thuyết kinh điển về tội phạm','s18.jpg','2020-07-26 15:01:14',16,4,6),(19,'Dưới Mái Hiên Đêm, Những Khách Lạ',16800,'Đâu đó bóng dáng Tố Như, Hàm Nghi, Christopher Columbus, William Shakespere, Ernest Miller Hemingway, Elvis Presley... với những khoảnh khắc bên ngoài các pho sử liệu.','s19.jpg','2020-07-07 15:01:19',16,4,7),(20,'Ông Già Khottabych',15600,'Một lần đi tắm sông, cậu bé 12 tuổi Volka nhặt được một chiếc bình đồng cũ. Khi mở ra, cậu đã vô tình giải thoát cho một ông thần đã bị giam trong đó cả ngàn năm. Để đền ơn, ông thần già Khottabych đi theo Volka cả ở nhà và ở trường, sẵn sàng thực hiện bất cứ điều ước nào của cậu. Từ đó bao rắc rối xảy ra.','s20.png','2019-08-03 15:01:24',16,4,8),(21,'Ứng Dụng Công Nghệ Truy Dấu Tiếp Xúc Để Ứng Phó Với Covid-19',21000,'Hiện nay thế giới của chúng ta đang phải trải qua giai đoạn hỗn loạn, xáo trộn bởi đại dịch Covid-19 gây ra. Covid-19 đã đem đến thiệt hại nặng nề cho nền kinh tế, gây ảnh hưởng trực tiếp đến đời sống xã hội và cuộc sống hàng ngày của mỗi chúng ta. Hơn tất cả, các chuyên gia y tế trên khắp thế giới đang phải làm việc không ngừng nghỉ để chiến đấu và ngăn chặn sự lây lan đến chóng mắt của đại dịch Covid-19. Đây là bằng chứng rõ ràng cho thấy những phương pháp truy tìm vùng dịch hay nguồn bệnh theo cách truyền thống là chưa đủ để ngăn chặn và giải quyết cuộc khủng hoảng của bệnh truyền nhiễm.','s21.png','2020-05-03 15:01:29',16,5,5),(22,'Chiêm Tinh Học - Vận Dụng Trí Tuệ Về Các Vì Sao Vào Đời Sống',25000,'Chiêm tinh học - Vận dụng trí tuệ về các vì sao vào đời sống là cuốn sách giới thiệu tới bạn đọc chiêm tinh là gì thông qua các định nghĩa, mô tả lịch sử chiêm tinh và giải thích những ngộ nhận nhiều người mắc phải khi nói về chủ đề này... Quan trọng hơn, cuốn sách hướng dẫn bạn đọc ứng dụng chiêm tinh vào mọi khía cạnh của đời sống.','s22.png','2020-07-27 15:01:34',16,5,4),(23,'Chuyện Kể Về Trăm Loài Chim',16800,'Chuyện kể về trăm loài chim lan tỏa các câu chuyện với mong muốn mang lại những khoảnh khắc đáng trân trọng của hạnh phúc thuần túy, tựa một khoảng lặng giữa vòng xoáy tin tức hàng ngày. Những câu chuyện mời gọi chúng ta cùng sẻ chia niềm vui và bí ẩn của thế giới loài chim, cho phép ta tìm thấy niềm an ủi trong ký ức về tiếng hót, tìm thấy hi vọng trong ý chí kiên cường của những sinh vật đẹp đẽ này, và kinh ngạc trước cách chúng thích nghi với nhường ấy đổi thay và thách thức khi cùng chung sống với con người. Các câu chuyện còn ươm mầm và nuôi dưỡng tình yêu bất diệt với thế giới loài chim, cho chúng ta sức mạnh để hành động nhằm đảm bảo cho các chú chim vẫn an toàn bay lượn ngoài kia, làm phong phú thêm cho cuộc sống của chúng ta và các thế hệ mai sau.','s23.jpg','2020-06-28 15:01:37',16,5,5),(24,'Kỹ Thuật Sửa Chữa Ô Tô Nâng Cao (Tái Bản 2020)',30000,'Căn cứ vào nhu cầu nâng cao tay nghề hiện nay, Huy Hoàng trân trọng giới thiệu tới bạn đọc cuốn sách Kỹ thuật sửa chữa ô tô nâng cao dành cho những người đang làm việc trong ngành công nghiệp sửa chữa và bảo dưỡng ô tô. Cuốn sách được trình bày rõ ràng, dễ hiểu, dễ thực hành, giúp người đọc nhanh chóng nắm vững kỹ thuật để nâng cao tay nghề.','s24.jpg','2019-08-03 15:01:24',15,5,5),(25,'Hỏi Một Phi Hành Gia',28000,'Bạn có bao giờ thắc mắc, đi vệ sinh trong vũ trụ như nào không nhỉ?','s25.jpg','2020-06-28 15:01:37',15,5,3),(31,'Gieo Mầm Trên Sa Mạc',30000,'Sau thành công gặt hái được từ cuốn “Cuộc Cách Mạng Một-Cọng-Rơm”, nhà nông học Masanobu Fukuoka đã đi đến Châu Phi, Ấn Độ, miền Nam Châu Á, Châu Âu và nước Mỹ, ông bắt đầu có niềm đam mê vào việc vận dụng kĩ thuật nông nghiệp quay-về-với-tư-nhiên với mục tiêu làm sống lại những mảnh đất khô cằn trên sa mạc, làm sao để hạt mầm lại một lần nữa nảy nở và sản sinh sự sống từ nơi đất chết, đó là lý do Gieo mầm trên sa mạc ra đời.','s26.jpg','2020-06-28 15:01:37',16,6,2),(32,'Khám Phá Đất Cùng 25 Dự Án Tuyệt Vời',35000,'Đất là thành phần quan trọng đối với hành tinh của chúng ta cũng như với mọi loài sinh vật sống trên đó. Đất không đơn thuần là nơi con người sinh sống, chăn nuôi và trồng trọt, bản thân đất đã là một hệ sinh thái vô cùng phức tạp, mà nếu bị phá hủy, thì loài người cũng không thể tồn tại. Nguồn lương thực của nhân loại phụ thuộc vào đất, nguồn nước uống bắt nguồn từ đất, do đó, giữ đất sạch khỏe chính là bảo toàn cuộc sống khỏe mạnh của loài người.','s27.jpg','2019-08-03 15:01:24',16,6,1),(33,'Đời Sống Bí Ẩn Của Cây',40000,'Chúng cảm thấy gì? Chúng giao tiếp thế nào? Những phát hiện từ Thế Giới Bí Mật \"Khi bạn biết rằng cây cũng biết đau, cũng có ký ức, và cây ba mẹ sống cùng con cái, thì bạn không còn có thể chặt chúng và phá vỡ cuộc sống của chúng bằng những cỗ máy to lớn nữa\"','s28.jpg','2020-05-03 15:01:29',16,6,3),(34,'Bạn Của Nhà Nông - Kỹ Thuật Trồng Lúa Nước Hiệu Quả',25000,'Bộ sách Bạn Của Nhà Nông bao gồm 15 tập, mang những nội dung về các giống vật nuôi, cây trồng, khả năng sản xuất và kỹ thuật chăm sóc nuôi dưỡng cũng như các biện pháp phòng trị bệnh cho chúng. Bộ sách là người bạn đồng hành hữu ích với những người làm nông nghiệp. Áp dụng những phương pháp, kỹ thuật này vào thực tế trồng trọt chăn nuôi, bà con sẽ có những vụ mùa bội thu, đạt năng suất và hiệu quả kinh tế cao.','s29.jpg','2020-08-03 15:01:11',16,6,3),(35,'Bạn Của Nhà Nông - Kỹ Thuật Trồng Và Chống Sâu Bệnh Hại Ở Xoài',60000,'Bộ sách Bạn Của Nhà Nông bao gồm 15 tập, mang những nội dung về các giống vật nuôi, cây trồng, khả năng sản xuất và kỹ thuật chăm sóc nuôi dưỡng cũng như các biện pháp phòng trị bệnh cho chúng. Bộ sách là người bạn đồng hành hữu ích với những người làm nông nghiệp. Áp dụng những phương pháp, kỹ thuật này vào thực tế trồng trọt chăn nuôi, bà con sẽ có những vụ mùa bội thu, đạt năng suất và hiệu quả kinh tế cao.','s30.jpg','2020-05-03 15:01:29',16,6,5),(36,'Hiu Hắt Quê Hương Bến Cỏ Hồng',30000,'Mỗi bài viết của sư ông Thích Phước An đồi Trại Thủy như ánh đèn khuya khoắt, thắp lại một cõi thâm tình với những tài hoa một thời cũ giữa cuộc thế vần xoay.','s31.jpg','2020-05-03 15:01:29',16,7,3),(37,'Phác Thảo Về Một Triết Học Cho Lịch Sử Thế Giới',35000,'Phác thảo về một triết học cho lịch sử thế giới của Giáo Sư Triết gia Nguyễn Hữu Liêm là một quyển sách “Triết Luận.” Quyển sách này chủ yếu sử dụng hai loại ngôn từ: ngôn ngữ triết học và chữ nghĩa trí thức, đòi hỏi một trình độ tương hợp, và là loại sách đọc để nghiền ngẫm. Những ngôn từ ẩn dụ trừu tượng bên cạnh chữ nghĩa giáo khoa chuyên môn dùng diễn tả những sự kiện phức tạp, có những tầm vóc lịch sử, nhân văn, đạo lý chen kẽ, cần phải hết sức tập trung để hiểu điều tác giả muốn diễn bày.','s32.png','2020-08-03 15:01:11',20,7,8),(38,'Đi Tìm Hạnh Phúc',32000,'\"Ta có thể nói về hạnh phúc được hiểu như sự \"mãn nguyện chủ quan\", như là ý thức về trạng thái thỏa mãn (ít hay nhiều) một cách tổng quát và bền vững. Nhưng thế có đủ để mô tả hạnh phúc theo nghĩa đầy đủ nhất của từ này? Và nhất là, liệu ta có thể tác động vào nó ?','s33.jpg','2020-06-28 15:01:37',20,7,8),(39,'50 Ý Tưởng Triết Học',45000,'Bàn về 50 chủ đề triết học thú vị, cuốn sách là một minh chứng cho thấy triết học không hề khô khan, sách vở. Dù là những ý tưởng xưa cũ nhất hay hiện đại nhất, chúng đều rất gần gũi, có tầm ảnh hưởng, giúp chúng ta hiểu cách thế giới này tồn tại và cách chúng ta tri nhận về nó.','s34.jpg','2020-08-03 15:01:11',20,7,7),(40,'Đường Mây Trên Đất Hoa',50000,'Phần lớn các thiền sư đều ra đi không để lại dấu vết, nếu có thì chỉ lưu lại một vài giai thoại sơ lược nên rất ít ai biết rõ công phu tu tập của các ngài. Có lẽ biết rõ chúng sanh thời Mạt pháp nghiệp dày, trí mỏng, tín tâm yếu kém nên một vài thiền sư đã để lại tài liệu tu tập như một chứng tích cho chúng sanh đời sau theo gương đó mà tu hành. Hiếm hoi trong đó có tập sách “Đường mây trên đất hoa” của Hòa thượng Hư Vân ghi chép lại chi tiết, cặn kẽ về cuộc đời tu hành và hoằng pháp của Ngài.','s35.png','2020-06-28 15:01:37',20,7,6),(41,'Bạn Đang Ở Đây: Cuốn Sách Ngắn Về Thế Giới',50000,'Bạn Đang Ở Đây: Cuốn Sách Ngắn Về Thế Giới là cuốn sách giúp chúng ta nhìn nhận lại về địa lý, một môn học, một chuyên ngành xưa cũ và trong nhiều năm trở lại đây đã đứng trước những nghi vấn về sự cần thiết, hữu dụng trong cuộc sống sau này của học sinh, sinh viên, nhất là trước cơn lũ trào lưu công nghệ và trí tuệ nhân tạo. Cuốn sách này có thể giúp bạn hiểu được tại sao địa lý, cùng những môn cơ bản như lịch sử… lại cần thiết cho việc củng cố nền tảng tư duy cho con người từ tấm bé.','s36.png','2020-06-28 15:01:37',20,8,6),(55,'Những Ngày Cuối Của Dòng Mekong Hùng Vĩ',30000,'\"Lời ai điếu bi tráng cho một hệ sinh thái phức tạp...\" - Judith Shapiro','s37.jpg','2020-08-03 15:01:11',15,8,5),(56,'Việt Nam Sử Lược (Bìa Cứng)',26000,'Việt Nam sử lược của Trần Trọng Kim xuất bản lần đầu năm 1920, dựa trên những nghiên cứu trước đó như Nam sử tiểu học và Sơ học An Namsử lược từ những năm 1914 -1917, là bộ thông sử viết bằng chữ quốc ngữ đầu tiên của Việt Nam được soạn theo phương pháp hiện đại.','s38.jpg','2020-08-03 15:01:11',15,8,6),(57,'Thoái Thực Ký Văn',90000,'Thoái thực ký văn có thể hiểu là \"ghi chép những điều nghe thấy khi nghỉ việc quan về nhà.\" Đây là một bộ sách dạng tổng hợp bách khoa thư, ghi chép nhiều sự việc theo từng loại, như cương vực, địa lý, tước cấp, bổng lộc, lễ nhạc, quan chế, các bậc danh thần, danh nhân, di tích danh lam thắng cảnh, núi động sông hồ, các chuyện kỳ lạ thần tiên, các chuyện vặt về thơ văn, khoa cử, xử án, động vật, thực vật... có thể coi như một cuốn Bách khoa toàn thư về nước Việt Nam thời Nguyễn vậy.','s39.jpg','2020-08-03 15:01:11',15,8,6),(58,'Biến Động',60000,'Biến Động – Các Quốc Gia Ứng Phó Với Khủng Hoảng Và Thay Đổi Như Thế Nào (tên tiếng Anh: “Upheaval: Turning Points for Nations in Crisis”) là tác phẩm mới nhất của tác giả nổi tiếng Jared Diamond, vừa được phát hành trên thế giới năm 2019.','s40.png','2020-06-28 15:01:37',15,8,3),(59,'Thuật Đọc Tâm Lý Khách Hàng',32000,'“Ngày nay, sản phẩm không phải để bán, mà là để mua.” Hoạt động bán hàng biến đổi hằng ngày và cách thức người mua thực hiện giao dịch cũng đang thay đổi cách thức người bán thực hiện chào hàng. Thay vì thúc ép dẫn đến kháng cự, cách hiệu quả hơn để chinh phục người mua là khiến họ bị thuyết phục và tự nguyện chi tiền. “Thuật đọc tâm lý khách hàng” cung cấp cho bạn phương pháp bán hàng hoàn toàn mới, không chèo kéo, không gây áp lực, giúp bạn có thể bán bất kỳ thứ gì cho bất kỳ ai.','s41.png','2020-06-28 15:01:37',15,9,1),(60,'Vui Lòng Khách Đến, Vừa Lòng Khách Đi',30000,'Làm sao để biến những hiểu biết của mình về tâm lý khách hàng trở thành vũ khí tiếp thị cảm xúc lợi hại, độc đáo và riêng có ? Làm sao để cảm xúc và trải nghiệm dịch vụ sẽ được lưu giữ thành kỷ niệm trong miền ký ức của khách lưu trú ? Bạn sẽ có câu trả lời trong cuốn sách này, Vui lòng khách đến, vừa lòng khách đi.','s42.png','2020-05-03 15:01:29',16,9,3),(61,'Họ Đã Khởi Nghiệp Thế Nào?',65000,'Hầu như tất cả chúng ta đều có lần trải nghiệm một dịch vụ hay sản phẩm nào đó và nghĩ rằng đáng ra họ phải làm tốt hơn thế. Đa số mọi người sẽ cằn nhằn hay than phiền một chút rồi sau đó không nghĩ đến nữa. Một số sẽ tiếp tục phát triển thêm các ý tưởng trước khi quên bẵng nó đi. Điều làm các công ty được nhắc đến trong cuốn sách này khác với những người còn lại là họ đã dựa trên những ý tưởng giống như đa số mọi người, phát triển nó, và sau đó xây dựng một doanh nghiệp mới dựa trên đó và trở nên thành công.','s43.png','2020-06-28 15:01:37',16,9,2),(62,'7 Câu Hỏi \"Thần Kỳ\" Của Mọi Sếp Giỏi',45000,'Kỹ năng lãnh đạo là chủ đề làm tốn nhiều giấy mực. Nhiều chuyên gia cho rằng huấn luyện nhân viên là hành vi lãnh đạo cơ bản. Nhà tâm lý học – nhà báo Daniel Goleman, người phổ biến khái niệm “thông minh cảm xúc”, cho rằng có 6 phong cách lãnh đạo cơ bản, trong đó phong cách lãnh đạo thông qua việc huấn luyện nhân viên tạo ra kết quả “tích cực rõ rệt” đối với việc hoàn thành nhiệm vụ của nhân viên, văn hóa doanh nghiệp và thu nhập ròng của công ty. Ấy vậy mà đây lại là phong cách lãnh đạo ít được sử dụng nhất. Vì sao vậy? Daniel Goleman viết: “Nhiều nhà lãnh đạo nói rằng thương trường ngày càng khốc liệt nên họ không có thời gian để làm cái việc chán ngắt là huấn luyện và giúp các nhân viên phát triển”.','s44.png','2020-05-03 15:01:29',16,9,5),(63,'Start-Up Theo Cách Của Bạn',50000,'9 trong số 10 công ty khởi nghiệp thất bại trong vòng 24 tháng sau khi đi vào hoạt động!','s45.png','2020-08-03 15:01:11',16,9,5),(64,'Bài Giảng Và Lời Giải Chi Tiết Toán 11 - Đại Số Giải Tích',33000,'Sách gồm những bài giảng trình bày trật tự nội dung kiến thức liên quan cùng với những thí dụ minh họa ngay sau đó. Trong sách này có mục phương pháp giải các dạng toán thường gặp sẽ giúp học sinh nhận dạng từng loại toán áp dụng phần lí thuyết đã học kèm theo đó là những bài tập rèn luyện và những hướng dẫn -đáp số.','s46.jpg','2020-08-03 15:01:11',15,10,2),(65,'Bài giảng và lời giải chi tiết Vật Lí 11',35000,'Sách gồm những bài giảng trình bày trật tự nội dung kiến thức liên quan cùng với những thí dụ minh họa ngay sau đó. Trong sách này có mục phương pháp giải các dạng toán thường gặp sẽ giúp học sinh nhận dạng từng loại toán áp dụng phần lí thuyết đã học kèm theo đó là những bài tập rèn luyện và những hướng dẫn -đáp số','s47.jpg','2020-05-03 15:01:29',15,10,3),(66,'Bài Giảng Và Lời Giải Chi Tiết Toán 11 - Hình Học',53000,'Sách gồm những bài giảng trình bày trật tự nội dung kiến thức liên quan cùng với những thí dụ minh họa ngay sau đó. Trong sách này có mục phương pháp giải các dạng toán thường gặp sẽ giúp học sinh nhận dạng từng loại toán áp dụng phần lí thuyết đã học kèm theo đó là những bài tập rèn luyện và những hướng dẫn -đáp số','s48.jpg','2020-06-28 15:01:37',15,10,3),(67,'Thiết Kế Bài Giảng Ngữ Văn 10 - Tập 1',50000,'Để đáp ứng yêu cầu dạy - học theo chương trình sách giáo khoa mới, các tác giả đã biên soạn bộ sách \"Thiết kế bài giảng\". Thời gian qua, tài liệu này đã được đông đảo các thầy cô giáo gần xa đón nhận, sử dụng tham khảo cho các bài soạn của mình.','s49.jpg','2020-06-28 15:01:37',15,10,1),(68,'Bài Giảng Và Lời Giải Chi Tiết Toán 10 - Đại Số',26000,'Sách gồm những bài giảng trình bày trật tự nội dung kiến thức liên quan cùng với những thí dụ minh họa ngay sau đó. Trong sách này có mục phương pháp giải các dạng toán thường gặp sẽ giúp học sinh nhận dạng từng loại toán áp dụng phần lí thuyết đã học kèm theo đó là những bài tập rèn luyện và những hướng dẫn -đáp số.','s50.jpg','2020-08-03 15:01:11',15,10,5),(69,'Liệu Pháp Tâm Lý - Ứng Dụng Âm Nhạc Để Thay Đổi Cuộc Sống',30000,'Một cách bản năng, chúng ta đều biết âm nhạc có sức ảnh hưởng rất lớn, ở nó có gì đó thật kỳ diệu. Khi nghe bài hát đúng tâm trạng, bạn sẽ khóc hoặc cười, gõ nhịp chân hoặc chỉ thở ra mãn nguyện “à”.','s51.jpg','2020-06-28 15:01:37',16,11,3),(70,'Raise Your Voice High! - Cất Cao Tiếng Hát',32000,'Cuốn tự truyện đầu tay của bộ đôi tài năng AKMU đã chính thức được mua bản quyền và xuất bản ở Việt Nam.','s52.png','2020-05-03 15:01:29',16,11,3),(71,'Nghiên Cứu Về Nguồn Gốc Lễ Vu Lan',50000,'Vu Lan là một lễ hội có từ lâu đời, đây là một truyền thống hết sức nhân văn của văn hóa Á Đông, diễn ra ở nhiều nơi như Trung Hoa, Nhật Bản, Hàn Quốc và Việt Nam. Lễ hội này trùng với Tết Trung Nguyên của Nông lịch, do đó từ lâu những người nghiên cứu lịch sử Phật giáo đều nghĩ rằng đây là một lễ hội có nguồn gốc từ Phật giáo Trung Hoa. Tuy nhiên lễ Vu Lan lại có nguồn gốc từ kinh Vu Lan Bồn, một bản kinh được cho là dịch từ tiếng Phạn, với nội dung chỉ nói về đạo hiếu của con cái đối với cha mẹ, hiện tiền và quá vãng. Do có sự tương đồng và khác biệt như thế, cho nên từ đời Đường trở đi, người ta không ngừng tìm kiếm nguồn gốc của lễ hội cũng như Phạn bản của kinh này, tuy nhiên cho đến nay vẫn chưa có câu trả lời thỏa đáng.','s53.jpg','2020-08-03 15:01:11',16,11,6),(72,'Huyền Thoại Marvel - Stan Lee',40000,'Bạn là 1 fan Marvel chính hiệu? Bạn là 1 hâm mộ cuồng nhiệt dành cho các siêu anh hùng và những bộ phim bom tấn luôn tạo ra kỷ lục phòng vé của vũ trụ điện ảnh Marvel? Vậy thì chắc chắn bạn không thể bỏ lỡ cuốn sách “Huyền thoại Marvel – Stan Lee” - Ấn phẩm đầu tiên có mặt tại thị trường Việt Nam về người đàn ông vĩ đại của Marvel.','s54.jpg','2020-06-28 15:01:37',16,11,8),(73,'Hà Nội - Dấu Xưa, Phố Cũ',45000,'Cuốn sách là tập hợp các bài viết về Những điều bình dị ở Hà Nội. Là các bài viết về con phố, dấu xưa, tích cũ ở Hà Nội. Từng con đường, góc phố, địa điểm ở Hà Nội, đều mang trong mình những câu chuyện lịch sử, những tích truyện dân gian. Uông Triều đã dày công tìm hiểu để đưa vào cuốn sách. Nhằm mang đến cho người đọc trẻ không gian Hà Nội sau mỗi cái tên. Phần 2 sau cuốn Hà Nội – Quán Xá, Phố Phường đã phát hành 2018.','s55.jpg','2020-06-28 15:01:37',16,11,1);
/*!40000 ALTER TABLE `saches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tacgias`
--

DROP TABLE IF EXISTS `tacgias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tacgias` (
  `MaTG` int(11) NOT NULL AUTO_INCREMENT,
  `TenTg` longtext COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` longtext COLLATE utf8_unicode_ci,
  `TieuSu` longtext COLLATE utf8_unicode_ci,
  `SoDienThoai` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MaTG`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tacgias`
--

LOCK TABLES `tacgias` WRITE;
/*!40000 ALTER TABLE `tacgias` DISABLE KEYS */;
INSERT INTO `tacgias` VALUES (1,'Phạm Công Anh','197 Trần Hưng Đạo','','98877668'),(2,'Nguyễn Thế Giang','179 Chánh hưng - F.4 - Q.8 Tp.HCM','','19001611'),(3,'Lê Việt Nhân','45 Lý Thái Tổ-F2.Q.3 Tp.HCM','','19001570'),(4,'Hồng Phúc',NULL,NULL,NULL),(5,'Ks.Phạm Quang Huy',NULL,NULL,NULL),(6,'Nguyễn Bá Tiến',NULL,NULL,NULL),(7,'Phạm Hữu Khang',NULL,NULL,NULL),(8,'Nguyễn Minh Đức',NULL,NULL,NULL),(9,'Trần Văn Lăng',NULL,NULL,NULL),(10,'Quách Tuấn Ngọc',NULL,NULL,NULL),(11,'Nguyễn Xuân Huy',NULL,NULL,NULL),(12,'Đoàn Khắc Độ',NULL,NULL,NULL),(13,'Nguyễn Tấn Tín','179 Chánh Hưng F.4 Q.8 Tp.HCM','','8504122'),(14,'Phạm Phan Trung','124 Bắc Hải P.6 Q.TB','','0918121188'),(15,'TS. Nguyễn Phương Liên','','',''),(16,'BS. Vũ Thị Uyên Thanh','','','');
/*!40000 ALTER TABLE `tacgias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vietsaches`
--

DROP TABLE IF EXISTS `vietsaches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vietsaches` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `MaTG` int(11) NOT NULL,
  `MaSach` int(11) NOT NULL,
  `VaiTro` longtext COLLATE utf8_unicode_ci,
  `ViTri` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`Id`) USING BTREE,
  KEY `IX_MaTG` (`MaTG`) USING BTREE,
  KEY `IX_MaSach` (`MaSach`) USING BTREE,
  CONSTRAINT `FK_VietSaches_Saches_MaSach` FOREIGN KEY (`MaSach`) REFERENCES `saches` (`MaSach`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_VietSaches_TacGias_MaTG` FOREIGN KEY (`MaTG`) REFERENCES `tacgias` (`MaTG`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vietsaches`
--

LOCK TABLES `vietsaches` WRITE;
/*!40000 ALTER TABLE `vietsaches` DISABLE KEYS */;
INSERT INTO `vietsaches` VALUES (1,1,1,'Tác giả','Biên soạn'),(2,3,1,'Đồng tác giả','Biên soạn'),(3,4,1,'Hiệu đính',''),(4,10,1,'Chủ biên','Xuất BẢN'),(5,3,2,'Tác giả','Biên soạn'),(6,14,2,'Đồng tác giả',''),(7,5,3,'Tác giả','Biên soạn'),(8,6,3,'Hiệu đính',''),(9,5,4,'Tác giả','Biên soạn'),(10,6,5,'Tác giả','Biên soạn'),(11,12,5,'Chủ biên','Biên soạn'),(12,14,6,'Sưu tầm và biên soạn',''),(13,8,7,'Tác giả','Biên soạn'),(14,7,8,'Tác giả','Biên soạn'),(15,11,10,'Tác giả','Biên soạn'),(16,6,11,'Tác giả','Biên soạn'),(17,13,12,'Tác giả','Biên soạn'),(18,16,13,'Tác giả','Biên soạn'),(19,7,14,'Tác giả','Biên soạn'),(20,12,15,'Tác giả','Biên soạn'),(21,14,15,'Tác giả',''),(22,14,17,'Chủ biên','Chịu trách nhiệm Xuất bản'),(23,15,17,'Tác giả','Biên soạn'),(24,15,18,'Tác giả','Biên soạn'),(25,5,19,'Tác giả',''),(26,8,20,'Tác giả','Biên soạn'),(27,13,21,'Tác giả','Biên soạn'),(28,10,22,'Tác giả','Biên soạn'),(29,11,23,'Tác giả','Biên soạn'),(30,2,22,'Tác giả','Biên soạn');
/*!40000 ALTER TABLE `vietsaches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-28 16:03:19
