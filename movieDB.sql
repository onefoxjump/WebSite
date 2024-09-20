-- MySQL dump 10.13  Distrib 8.2.0, for Win64 (x86_64)
--
-- Host: localhost    Database: MovieDB
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `department` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `grade` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'谢安琪','服务支持部','兽医','深圳'),(2,'姜杰宏','服务支持部','导师','中山'),(3,'赵云熙','公关部','客戶協調員','广州市'),(4,'韦睿','行政管理部','生物化学家','成都市'),(5,'程岚','信息技术支持部','办公室文员','东莞'),(6,'江嘉伦','生产部','图书馆管理员','东莞'),(7,'程宇宁','会计及金融部','兽医','东莞'),(8,'尹詩涵','采购部','管家','成都市'),(9,'吕震南','销售部','办公室主管','广州市'),(10,'傅嘉伦','外销部','图书馆管理员','广州市'),(11,'丁安琪','会计及金融部','管家','东莞'),(12,'邹嘉伦','工程部','社交媒体协调员','广州市'),(13,'龙子异','信息技术支持部','审计师','东莞'),(14,'蒋璐','信息技术支持部','化妆师','北京市'),(15,'沈子韬','市场部','导师','中山'),(16,'严岚','物流部','教授','成都市'),(17,'田安琪','市场部','人力资源经理','中山'),(18,'严詩涵','采购部','作家','东莞'),(19,'武致远','研究及开发部','运营经理','中山'),(20,'赵子韬','公关部','演员','深圳'),(21,'段安琪','产品质量部','活动经理','深圳'),(22,'龚子异','外销部','时装设计师','上海市'),(23,'龙詩涵','公关部','建筑师','中山'),(24,'程宇宁','物流部','水疗经理','深圳'),(25,'吕云熙','公关部','老师','东莞'),(26,'秦云熙','采购部','信息安全分析师','深圳'),(27,'贺子异','外销部','兽医','北京市'),(28,'熊安琪','行政管理部','食品科学家','深圳'),(29,'廖云熙','销售部','多媒体动画师','中山'),(30,'陆杰宏','工程部','客戶協調員','中山'),(31,'史晓明','市场部','建筑师','东莞'),(32,'汪安琪','生产部','专案经理','广州市'),(33,'韩震南','物流部','移动应用程式开发人员','上海市'),(34,'郝秀英','法律部','演员','上海市'),(35,'朱宇宁','公关部','制片人','深圳'),(36,'任岚','生产部','食品科学家','深圳'),(37,'崔睿','会计及金融部','工程师','东莞'),(38,'黄震南','法律部','药剂师','中山'),(39,'史子韬','产品质量部','水疗经理','北京市'),(40,'魏岚','采购部','人力资源经理','中山'),(41,'阎詩涵','工程部','演员','上海市'),(42,'龚云熙','公关部','人力资源经理','深圳'),(43,'蔡致远','法律部','活动经理','上海市'),(44,'秦子韬','公关部','园艺家','成都市'),(45,'郝云熙','会计及金融部','数据库经理','上海市'),(46,'江子韬','服务支持部','销售经理','广州市'),(47,'黄晓明','生产部','数据库经理','上海市'),(48,'谭詩涵','研究及开发部','药剂师','北京市'),(49,'韩詩涵','信息技术支持部','老师','北京市'),(50,'陶宇宁','采购部','制片人','广州市'),(51,'戴子韬','产品质量部','理发师','中山'),(52,'武晓明','信息技术支持部','工程师','广州市'),(53,'黄子韬','信息技术支持部','市场总监','中山'),(54,'郭子韬','市场部','专案经理','中山'),(55,'杜璐','外销部','管家','上海市'),(56,'徐睿','产品质量部','市场总监','中山'),(57,'韩震南','行政管理部','医生','东莞'),(58,'郝云熙','物流部','管家','深圳'),(59,'杨云熙','市场部','生物化学家','东莞'),(60,'陶嘉伦','人力资源部','运营经理','北京市'),(61,'任晓明','会计及金融部','生物化学家','广州市'),(62,'雷璐','产品质量部','运营经理','深圳'),(63,'谭璐','会计及金融部','美容师','成都市'),(64,'郑晓明','销售部','办公室文员','广州市'),(65,'向岚','市场部','网页开发人员','东莞'),(66,'黄子异','服务支持部','数据库经理','深圳'),(67,'彭嘉伦','信息技术支持部','商务记者','上海市'),(68,'陆子异','采购部','UX / UI设计员','北京市'),(69,'孙致远','外销部','建筑师','成都市'),(70,'郭震南','产品质量部','办公室主管','深圳'),(71,'黄子韬','物流部','图书馆管理员','东莞'),(72,'贾岚','工程部','食品科学家','北京市'),(73,'梁秀英','外销部','物流协调员','上海市'),(74,'徐震南','行政管理部','软件开发员','上海市'),(75,'秦子韬','行政管理部','客户服务经理','成都市'),(76,'蔡睿','会计及金融部','审计师','上海市'),(77,'罗安琪','信息技术支持部','活动经理','中山'),(78,'王秀英','生产部','客户经理','东莞'),(79,'金致远','工程部','理发师','东莞'),(80,'苏子异','研究及开发部','专案经理','上海市'),(81,'邵致远','市场部','技术支援人员','北京市'),(82,'贾岚','市场部','客户服务经理','中山'),(83,'韩秀英','物流部','医生','北京市'),(84,'宋安琪','销售部','工程师','上海市'),(85,'赵晓明','公关部','零售助理','东莞'),(86,'蔡詩涵','产品质量部','网页开发人员','成都市'),(87,'冯嘉伦','销售部','数据库经理','中山'),(88,'崔璐','公关部','客户服务经理','中山'),(89,'秦子韬','采购部','物流协调员','北京市'),(90,'郑云熙','信息技术支持部','首席运营官','北京市'),(91,'何震南','工程部','数据库经理','广州市'),(92,'贺睿','人力资源部','财务分析师','中山'),(93,'萧晓明','人力资源部','客户经理','东莞'),(94,'廖致远','市场部','精算师','深圳'),(95,'任杰宏','生产部','舞蹈演员','北京市'),(96,'范睿','人力资源部','运营经理','成都市'),(97,'宋璐','产品质量部','图象设计师','成都市'),(98,'潘岚','法律部','社交媒体协调员','广州市'),(99,'毛睿','会计及金融部','医生','北京市'),(100,'汪安琪','信息技术支持部','导师','成都市'),(101,'黎云熙','公关部','兽医','深圳'),(102,'黎震南','法律部','建筑师','东莞'),(103,'彭詩涵','会计及金融部','作家','上海市'),(104,'任岚','行政管理部','兽医助理','深圳'),(105,'孙晓明','人力资源部','网页开发人员','广州市'),(106,'向云熙','研究及开发部','销售经理','深圳'),(107,'田岚','法律部','办公室主管','中山'),(108,'汤子异','会计及金融部','多媒体动画师','上海市'),(109,'赵致远','信息技术支持部','舞蹈演员','中山'),(110,'潘秀英','服务支持部','销售经理','东莞'),(111,'段致远','研究及开发部','牙齿矫正医生','中山'),(112,'萧岚','信息技术支持部','精算师','中山'),(113,'熊璐','生产部','工程师','中山'),(114,'程杰宏','销售部','制片人','成都市'),(115,'吕秀英','公关部','UX / UI设计员','上海市'),(116,'任晓明','法律部','客戶協調員','成都市'),(117,'林震南','信息技术支持部','信息安全分析师','上海市'),(118,'沈晓明','行政管理部','客戶協調員','中山'),(119,'方安琪','法律部','护士','广州市'),(120,'毛詩涵','信息技术支持部','牙医','广州市'),(121,'江子韬','生产部','运营经理','北京市'),(122,'戴安琪','销售部','牙医','中山'),(123,'许秀英','物流部','工程师','北京市'),(124,'史嘉伦','服务支持部','工程师','广州市'),(125,'蒋嘉伦','产品质量部','歌手','北京市'),(126,'邹璐','信息技术支持部','园艺家','上海市'),(127,'戴璐','行政管理部','社交媒体协调员','成都市'),(128,'曾云熙','会计及金融部','社交媒体协调员','东莞'),(129,'谢嘉伦','采购部','审计师','上海市'),(130,'雷云熙','行政管理部','理发师','上海市'),(131,'汪晓明','行政管理部','审计师','广州市'),(132,'彭子异','生产部','多媒体动画师','广州市'),(133,'张致远','研究及开发部','零售助理','广州市'),(134,'陶岚','人力资源部','专案经理','成都市'),(135,'叶安琪','公关部','技术支援人员','中山'),(136,'邓嘉伦','会计及金融部','保险销售代理','中山'),(137,'邵岚','服务支持部','客戶協調員','北京市'),(138,'黄震南','物流部','首席运营官','成都市'),(139,'林秀英','市场部','作家','深圳'),(140,'江嘉伦','物流部','精算师','深圳'),(141,'周震南','会计及金融部','舞蹈演员','成都市'),(142,'夏致远','市场部','办公室主管','成都市'),(143,'秦璐','人力资源部','制片人','东莞'),(144,'张云熙','生产部','审计师','深圳'),(145,'邓晓明','行政管理部','兽医助理','成都市'),(146,'朱子异','人力资源部','零售助理','东莞'),(147,'张璐','产品质量部','首席运营官','东莞'),(148,'沈云熙','物流部','人力资源经理','中山'),(149,'雷云熙','人力资源部','私人教练','上海市'),(150,'唐晓明','人力资源部','美容师','东莞'),(151,'夏嘉伦','产品质量部','销售经理','广州市'),(152,'韦詩涵','研究及开发部','销售经理','东莞'),(153,'傅安琪','工程部','软件开发员','广州市'),(154,'张詩涵','研究及开发部','老师','上海市'),(155,'金晓明','人力资源部','信息安全分析师','深圳'),(156,'郭子韬','工程部','纹身艺术家','中山'),(157,'莫云熙','信息技术支持部','零售助理','中山'),(158,'周秀英','服务支持部','水疗经理','深圳'),(159,'任嘉伦','服务支持部','护士','中山'),(160,'宋嘉伦','市场部','牙齿矫正医生','上海市'),(161,'孔云熙','工程部','理发师','北京市'),(162,'吴杰宏','采购部','移动应用程式开发人员','成都市'),(163,'胡璐','生产部','兽医','广州市'),(164,'谭子韬','产品质量部','精算师','广州市'),(165,'段致远','采购部','客户服务经理','东莞'),(166,'梁子韬','行政管理部','纹身艺术家','广州市'),(167,'罗子韬','人力资源部','专案经理','上海市'),(168,'郑睿','物流部','人力资源经理','北京市'),(169,'孙安琪','产品质量部','牙医','北京市'),(170,'马宇宁','会计及金融部','制片人','东莞'),(171,'丁宇宁','行政管理部','活动经理','中山'),(172,'陈杰宏','服务支持部','软件开发员','广州市'),(173,'郝睿','行政管理部','时装设计师','北京市'),(174,'萧致远','行政管理部','专案经理','中山'),(175,'陶詩涵','信息技术支持部','图书馆管理员','北京市'),(176,'马嘉伦','生产部','食品科学家','上海市'),(177,'郝晓明','会计及金融部','建筑师','中山'),(178,'唐子韬','销售部','信息安全分析师','深圳'),(179,'常致远','生产部','团体领导','成都市'),(180,'孙晓明','物流部','软件开发员','成都市'),(181,'丁致远','采购部','歌手','中山'),(182,'叶璐','销售部','技术支援人员','北京市'),(183,'谭璐','人力资源部','保险销售代理','深圳'),(184,'黄晓明','生产部','运营经理','上海市'),(185,'韩震南','工程部','建筑师','上海市'),(186,'蔡秀英','服务支持部','财务分析师','上海市'),(187,'曹致远','工程部','团体领导','中山'),(188,'郑璐','产品质量部','饲养员','东莞'),(189,'赵璐','销售部','软件开发员','成都市'),(190,'贾云熙','物流部','移动应用程式开发人员','成都市'),(191,'罗秀英','物流部','管家','北京市'),(192,'常岚','产品质量部','化妆师','北京市'),(193,'常璐','产品质量部','理发师','中山'),(194,'何致远','行政管理部','客户经理','深圳'),(195,'任岚','物流部','数据库经理','上海市'),(196,'金杰宏','生产部','护士','深圳'),(197,'黄致远','销售部','技术支援人员','东莞'),(198,'廖秀英','外销部','UX / UI设计员','深圳'),(199,'李震南','生产部','信息安全分析师','上海市'),(200,'傅云熙','生产部','园艺家','北京市'),(201,'熊云熙','公关部','老师','北京市'),(202,'唐嘉伦','人力资源部','移动应用程式开发人员','成都市'),(203,'武岚','市场部','美容师','上海市'),(204,'黄晓明','物流部','团体领导','北京市'),(205,'韦云熙','生产部','医生','深圳'),(206,'赵震南','公关部','护士','上海市'),(207,'任嘉伦','服务支持部','软件开发员','北京市'),(208,'常晓明','销售部','舞蹈演员','北京市'),(209,'熊璐','人力资源部','保险销售代理','北京市'),(210,'龚子异','行政管理部','活动经理','上海市'),(211,'田致远','行政管理部','保险销售代理','广州市'),(212,'毛子异','研究及开发部','兽医','深圳'),(213,'顾嘉伦','生产部','社交媒体协调员','广州市'),(214,'张震南','研究及开发部','多媒体动画师','成都市'),(215,'龚晓明','工程部','商务记者','广州市'),(216,'罗子韬','人力资源部','网页开发人员','成都市'),(217,'顾子异','服务支持部','保险销售代理','东莞'),(218,'崔嘉伦','市场部','图书馆管理员','中山'),(219,'吴詩涵','工程部','水疗经理','成都市'),(220,'杨安琪','市场部','化妆师','深圳'),(221,'梁晓明','法律部','客户经理','中山'),(222,'任秀英','生产部','图象设计师','成都市'),(223,'范安琪','工程部','人力资源经理','上海市'),(224,'赵晓明','销售部','饲养员','东莞'),(225,'高詩涵','研究及开发部','运营经理','成都市'),(226,'贾震南','会计及金融部','保险销售代理','广州市'),(227,'潘璐','外销部','歌手','深圳'),(228,'曹杰宏','人力资源部','精算师','成都市'),(229,'陆晓明','采购部','保险销售代理','北京市'),(230,'史云熙','信息技术支持部','图象设计师','成都市'),(231,'余子异','生产部','纹身艺术家','深圳'),(232,'钱秀英','市场部','制片人','东莞'),(233,'邓致远','人力资源部','保险销售代理','上海市'),(234,'汤致远','服务支持部','客戶協調員','北京市'),(235,'邱詩涵','销售部','兽医','广州市'),(236,'邓子韬','行政管理部','美容师','广州市'),(237,'雷宇宁','市场部','物流协调员','广州市'),(238,'邱杰宏','公关部','技术支援人员','广州市'),(239,'魏嘉伦','市场部','美容师','东莞'),(240,'钟宇宁','采购部','活动经理','中山'),(241,'任秀英','研究及开发部','医生','广州市'),(242,'蔡璐','采购部','兽医助理','上海市'),(243,'傅致远','服务支持部','牙齿矫正医生','成都市'),(244,'武云熙','法律部','歌手','东莞'),(245,'梁晓明','信息技术支持部','技术支援人员','广州市'),(246,'梁云熙','物流部','销售经理','东莞'),(247,'秦詩涵','生产部','作家','广州市'),(248,'胡岚','人力资源部','水疗经理','成都市'),(249,'江岚','产品质量部','私人教练','上海市'),(250,'郑岚','人力资源部','农夫','深圳'),(251,'许子韬','生产部','移动应用程式开发人员','东莞'),(252,'崔子异','研究及开发部','软件开发员','成都市'),(253,'邱秀英','采购部','客户服务经理','中山'),(254,'侯秀英','人力资源部','歌手','北京市'),(255,'马子异','采购部','办公室文员','东莞'),(256,'陶震南','会计及金融部','审计师','北京市'),(257,'李睿','物流部','制片人','北京市'),(258,'武宇宁','市场部','舞蹈演员','成都市'),(259,'丁岚','公关部','医生','深圳'),(260,'徐子韬','采购部','活动经理','成都市'),(261,'邵秀英','市场部','护士','东莞'),(262,'钱宇宁','生产部','作家','东莞'),(263,'丁璐','法律部','网页开发人员','北京市'),(264,'方睿','采购部','建筑师','东莞'),(265,'徐安琪','市场部','移动应用程式开发人员','北京市'),(266,'雷云熙','外销部','专案经理','上海市'),(267,'尹安琪','外销部','兽医','东莞'),(268,'汤宇宁','公关部','美容师','成都市'),(269,'潘嘉伦','生产部','社交媒体协调员','成都市'),(270,'孟宇宁','服务支持部','化妆师','深圳'),(271,'崔子异','生产部','婚礼筹办者','广州市'),(272,'廖致远','产品质量部','导师','广州市'),(273,'姜子韬','采购部','客戶協調員','深圳'),(274,'许秀英','市场部','药剂师','北京市'),(275,'李秀英','销售部','审计师','上海市'),(276,'吴杰宏','工程部','农夫','中山'),(277,'杨云熙','行政管理部','保险销售代理','成都市'),(278,'曾安琪','信息技术支持部','数据库经理','北京市'),(279,'陈安琪','产品质量部','专案经理','北京市'),(280,'林云熙','产品质量部','教授','深圳'),(281,'丁震南','生产部','演员','中山'),(282,'郑宇宁','法律部','理发师','中山'),(283,'袁璐','会计及金融部','私人教练','北京市'),(284,'胡睿','行政管理部','工程师','上海市'),(285,'曾安琪','销售部','建筑师','上海市'),(286,'邱子异','外销部','工程师','深圳'),(287,'廖璐','人力资源部','软件开发员','中山'),(288,'吴安琪','人力资源部','零售助理','中山'),(289,'邵子异','工程部','兽医','深圳'),(290,'余子异','产品质量部','药剂师','成都市'),(291,'黎杰宏','法律部','办公室文员','中山'),(292,'李詩涵','研究及开发部','药剂师','成都市'),(293,'尹睿','会计及金融部','美容师','成都市'),(294,'汤杰宏','销售部','保险销售代理','东莞'),(295,'魏詩涵','法律部','园艺家','广州市'),(296,'韦杰宏','信息技术支持部','歌手','北京市'),(297,'姜嘉伦','外销部','牙医','东莞'),(298,'汪秀英','公关部','时装设计师','广州市'),(299,'曾璐','公关部','活动经理','北京市'),(300,'周秀英','产品质量部','图象设计师','深圳'),(301,'林云熙','信息技术支持部','时装设计师','中山'),(302,'张璐','研究及开发部','图象设计师','东莞'),(303,'龚安琪','生产部','商务记者','上海市'),(304,'梁晓明','会计及金融部','管家','东莞'),(305,'雷致远','工程部','导师','中山'),(306,'汪致远','外销部','兽医','东莞'),(307,'杨嘉伦','工程部','教授','东莞'),(308,'莫睿','会计及金融部','制片人','广州市'),(309,'武睿','外销部','图书馆管理员','中山'),(310,'何杰宏','信息技术支持部','图象设计师','中山'),(311,'邹云熙','行政管理部','理发师','成都市'),(312,'林嘉伦','人力资源部','美容师','成都市'),(313,'谢晓明','信息技术支持部','首席运营官','北京市'),(314,'侯子韬','法律部','保险销售代理','深圳'),(315,'许詩涵','采购部','客戶協調員','广州市'),(316,'邹晓明','信息技术支持部','首席运营官','成都市'),(317,'林秀英','会计及金融部','市场总监','深圳'),(318,'杨震南','公关部','教授','北京市'),(319,'孟子韬','服务支持部','农夫','中山'),(320,'苏詩涵','物流部','化妆师','上海市'),(321,'王詩涵','信息技术支持部','护士','上海市'),(322,'邱璐','生产部','医生','上海市'),(323,'武睿','行政管理部','客戶協調員','北京市'),(324,'叶詩涵','采购部','客戶協調員','中山'),(325,'韩震南','法律部','护士','深圳'),(326,'薛晓明','物流部','财务分析师','东莞'),(327,'陶睿','销售部','园艺家','上海市'),(328,'蒋子韬','行政管理部','保险销售代理','中山'),(329,'沈杰宏','生产部','园艺家','成都市'),(330,'赵子异','服务支持部','歌手','上海市'),(331,'袁璐','市场部','老师','深圳'),(332,'高云熙','销售部','保险销售代理','上海市'),(333,'薛詩涵','销售部','教授','中山'),(334,'常詩涵','生产部','牙医','东莞'),(335,'马杰宏','研究及开发部','兽医助理','成都市'),(336,'唐子异','工程部','时装设计师','北京市'),(337,'石宇宁','会计及金融部','食品科学家','东莞'),(338,'廖晓明','信息技术支持部','活动经理','上海市'),(339,'潘宇宁','服务支持部','时装设计师','中山'),(340,'邹震南','生产部','作家','广州市'),(341,'姜嘉伦','服务支持部','理发师','中山'),(342,'常晓明','研究及开发部','UX / UI设计员','上海市'),(343,'苏震南','产品质量部','园艺家','中山'),(344,'唐杰宏','生产部','导师','东莞'),(345,'余杰宏','法律部','制片人','东莞'),(346,'孙杰宏','会计及金融部','客户经理','北京市'),(347,'金晓明','产品质量部','教授','成都市'),(348,'罗云熙','服务支持部','软件开发员','中山'),(349,'许秀英','外销部','建筑师','广州市'),(350,'龚子韬','人力资源部','物流协调员','中山'),(351,'李安琪','生产部','财务分析师','深圳'),(352,'李云熙','产品质量部','技术支援人员','东莞'),(353,'谭岚','工程部','UX / UI设计员','深圳'),(354,'贾嘉伦','信息技术支持部','社交媒体协调员','深圳'),(355,'方子韬','市场部','兽医','北京市'),(356,'邱致远','物流部','网页开发人员','东莞'),(357,'吴子韬','信息技术支持部','移动应用程式开发人员','深圳'),(358,'常致远','信息技术支持部','物流协调员','深圳'),(359,'陈子异','采购部','保险销售代理','深圳'),(360,'沈安琪','公关部','专案经理','广州市'),(361,'张晓明','服务支持部','理发师','北京市'),(362,'何宇宁','生产部','老师','中山'),(363,'叶致远','生产部','工程师','成都市'),(364,'戴宇宁','信息技术支持部','婚礼筹办者','北京市'),(365,'刘詩涵','采购部','审计师','深圳'),(366,'何嘉伦','人力资源部','兽医助理','东莞'),(367,'侯杰宏','市场部','图书馆管理员','上海市'),(368,'范睿','外销部','老师','北京市'),(369,'袁璐','产品质量部','移动应用程式开发人员','上海市'),(370,'孙杰宏','服务支持部','教授','深圳'),(371,'傅子异','行政管理部','纹身艺术家','广州市'),(372,'史安琪','市场部','舞蹈演员','上海市'),(373,'冯璐','信息技术支持部','办公室文员','深圳'),(374,'贺秀英','研究及开发部','护士','广州市'),(375,'姜致远','公关部','活动经理','中山'),(376,'孟睿','工程部','保险销售代理','上海市'),(377,'武安琪','信息技术支持部','工程师','上海市'),(378,'马子韬','销售部','时装设计师','深圳'),(379,'雷晓明','生产部','物流协调员','上海市'),(380,'贾璐','人力资源部','药剂师','北京市'),(381,'彭子异','物流部','人力资源经理','东莞'),(382,'梁安琪','产品质量部','信息安全分析师','中山'),(383,'吕璐','市场部','图书馆管理员','广州市'),(384,'彭杰宏','会计及金融部','纹身艺术家','成都市'),(385,'龚岚','公关部','教授','深圳'),(386,'罗詩涵','外销部','兽医助理','中山'),(387,'韩子韬','销售部','建筑师','广州市'),(388,'武璐','人力资源部','牙齿矫正医生','北京市'),(389,'谢致远','服务支持部','教授','深圳'),(390,'孙子异','服务支持部','技术支援人员','广州市'),(391,'程子异','销售部','作家','成都市'),(392,'于岚','研究及开发部','饲养员','北京市'),(393,'程詩涵','服务支持部','歌手','北京市'),(394,'汤嘉伦','产品质量部','饲养员','上海市'),(395,'龚云熙','市场部','饲养员','上海市'),(396,'于致远','销售部','牙医','深圳'),(397,'常詩涵','外销部','精算师','广州市'),(398,'邱子韬','外销部','工程师','深圳'),(399,'江秀英','采购部','工程师','成都市'),(400,'尹璐','法律部','保险销售代理','中山'),(401,'郭子异','物流部','办公室文员','东莞'),(402,'林震南','销售部','建筑师','中山'),(403,'郭晓明','物流部','牙齿矫正医生','广州市'),(404,'杨杰宏','市场部','工程师','北京市'),(405,'阎安琪','采购部','技术支援人员','上海市'),(406,'姚致远','外销部','园艺家','东莞'),(407,'严嘉伦','法律部','婚礼筹办者','上海市'),(408,'蒋宇宁','行政管理部','客户服务经理','东莞'),(409,'韩震南','服务支持部','财务分析师','北京市'),(410,'袁宇宁','市场部','演员','中山'),(411,'马致远','服务支持部','护士','深圳'),(412,'严云熙','生产部','客戶協調員','广州市'),(413,'杜晓明','研究及开发部','客戶協調員','中山'),(414,'丁云熙','行政管理部','人力资源经理','北京市'),(415,'向云熙','行政管理部','技术支援人员','北京市'),(416,'贺璐','服务支持部','UX / UI设计员','成都市'),(417,'严云熙','市场部','零售助理','中山'),(418,'蒋致远','服务支持部','作家','中山'),(419,'高子韬','服务支持部','工程师','北京市'),(420,'熊致远','人力资源部','护士','成都市'),(421,'贾安琪','人力资源部','技术支援人员','北京市'),(422,'蔡震南','公关部','兽医助理','成都市'),(423,'萧璐','法律部','牙医','深圳'),(424,'谭宇宁','产品质量部','多媒体动画师','上海市'),(425,'汪秀英','销售部','教授','中山'),(426,'梁秀英','研究及开发部','作家','东莞'),(427,'苏安琪','物流部','时装设计师','中山'),(428,'常云熙','服务支持部','社交媒体协调员','深圳'),(429,'魏嘉伦','行政管理部','医生','广州市'),(430,'何宇宁','信息技术支持部','UX / UI设计员','中山'),(431,'薛子异','行政管理部','技术支援人员','中山'),(432,'金璐','生产部','运营经理','深圳'),(433,'廖岚','服务支持部','美容师','北京市'),(434,'唐云熙','工程部','生物化学家','广州市'),(435,'常致远','法律部','生物化学家','东莞'),(436,'尹宇宁','采购部','审计师','北京市'),(437,'廖子异','信息技术支持部','财务分析师','上海市'),(438,'夏云熙','工程部','纹身艺术家','中山'),(439,'梁宇宁','服务支持部','导师','东莞'),(440,'梁致远','研究及开发部','团体领导','北京市'),(441,'尹子韬','生产部','人力资源经理','广州市'),(442,'姚岚','外销部','牙齿矫正医生','广州市'),(443,'郝致远','研究及开发部','兽医助理','上海市'),(444,'郭詩涵','人力资源部','护士','北京市'),(445,'廖晓明','人力资源部','饲养员','北京市'),(446,'潘岚','人力资源部','食品科学家','上海市'),(447,'傅璐','研究及开发部','歌手','广州市'),(448,'龙云熙','销售部','食品科学家','上海市'),(449,'江秀英','人力资源部','化妆师','上海市'),(450,'孔睿','采购部','信息安全分析师','成都市'),(451,'孟晓明','行政管理部','活动经理','东莞'),(452,'范致远','研究及开发部','护士','东莞'),(453,'韩子异','研究及开发部','食品科学家','深圳'),(454,'许秀英','公关部','制片人','东莞'),(455,'汪云熙','采购部','医生','中山'),(456,'汤秀英','法律部','医生','广州市'),(457,'孟詩涵','市场部','市场总监','东莞'),(458,'姚杰宏','服务支持部','建筑师','东莞'),(459,'吕嘉伦','会计及金融部','数据库经理','深圳'),(460,'顾睿','生产部','客户经理','北京市'),(461,'周詩涵','研究及开发部','移动应用程式开发人员','广州市'),(462,'唐秀英','外销部','审计师','广州市'),(463,'崔嘉伦','产品质量部','客戶協調員','北京市'),(464,'孟詩涵','研究及开发部','数据库经理','深圳'),(465,'周杰宏','信息技术支持部','办公室主管','东莞'),(466,'谢睿','行政管理部','农夫','深圳'),(467,'侯詩涵','信息技术支持部','图象设计师','深圳'),(468,'陆震南','法律部','团体领导','成都市'),(469,'金秀英','产品质量部','纹身艺术家','中山'),(470,'唐晓明','采购部','精算师','东莞'),(471,'杨震南','法律部','医生','中山'),(472,'任詩涵','会计及金融部','客户经理','成都市'),(473,'黎致远','销售部','销售经理','成都市'),(474,'侯宇宁','产品质量部','客戶協調員','广州市'),(475,'任睿','法律部','护士','成都市'),(476,'廖詩涵','法律部','牙医','广州市'),(477,'袁岚','公关部','技术支援人员','成都市'),(478,'严岚','生产部','保险销售代理','上海市'),(479,'金宇宁','信息技术支持部','办公室文员','成都市'),(480,'叶子韬','人力资源部','客户服务经理','上海市'),(481,'邵嘉伦','产品质量部','客户服务经理','北京市'),(482,'邱宇宁','销售部','导师','成都市'),(483,'吕安琪','服务支持部','兽医助理','深圳'),(484,'阎詩涵','产品质量部','专案经理','东莞'),(485,'石致远','生产部','技术支援人员','东莞'),(486,'黄子韬','物流部','移动应用程式开发人员','深圳'),(487,'段岚','行政管理部','牙齿矫正医生','广州市'),(488,'杜子异','公关部','图书馆管理员','中山'),(489,'何璐','服务支持部','老师','中山'),(490,'黎云熙','公关部','护士','广州市'),(491,'尹杰宏','服务支持部','首席运营官','北京市'),(492,'叶岚','产品质量部','首席运营官','北京市'),(493,'汤岚','生产部','团体领导','北京市'),(494,'徐睿','信息技术支持部','团体领导','深圳'),(495,'曾云熙','信息技术支持部','舞蹈演员','北京市'),(496,'梁安琪','市场部','信息安全分析师','深圳'),(497,'唐岚','销售部','社交媒体协调员','上海市'),(498,'董震南','采购部','药剂师','深圳'),(499,'韩安琪','物流部','保险销售代理','东莞'),(500,'何云熙','公关部','运营经理','东莞'),(501,'毛嘉伦','信息技术支持部','运营经理','成都市'),(502,'严子异','工程部','牙齿矫正医生','东莞'),(503,'卢岚','销售部','园艺家','北京市'),(504,'蒋秀英','信息技术支持部','食品科学家','中山'),(505,'钱子异','物流部','食品科学家','广州市'),(506,'陈杰宏','工程部','商务记者','上海市'),(507,'石宇宁','人力资源部','人力资源经理','成都市'),(508,'武璐','会计及金融部','办公室文员','广州市'),(509,'钟岚','服务支持部','办公室文员','上海市'),(510,'刘震南','服务支持部','物流协调员','广州市'),(511,'吕秀英','服务支持部','零售助理','广州市'),(512,'崔子异','服务支持部','专案经理','北京市'),(513,'张璐','法律部','精算师','中山'),(514,'高璐','信息技术支持部','药剂师','深圳'),(515,'钟致远','人力资源部','化妆师','东莞'),(516,'叶致远','会计及金融部','财务分析师','深圳'),(517,'贺子异','物流部','专案经理','深圳'),(518,'莫安琪','市场部','婚礼筹办者','东莞'),(519,'廖子异','市场部','移动应用程式开发人员','广州市'),(520,'陈岚','销售部','导师','中山'),(521,'陆子异','人力资源部','运营经理','东莞'),(522,'顾岚','生产部','时装设计师','北京市'),(523,'贾詩涵','采购部','农夫','中山'),(524,'段晓明','市场部','客户经理','中山'),(525,'宋子韬','物流部','水疗经理','中山'),(526,'陈宇宁','人力资源部','老师','成都市'),(527,'梁晓明','产品质量部','纹身艺术家','北京市'),(528,'贾子异','工程部','管家','深圳'),(529,'何詩涵','物流部','建筑师','广州市'),(530,'薛秀英','人力资源部','管家','广州市'),(531,'姚睿','行政管理部','保险销售代理','深圳'),(532,'马岚','行政管理部','审计师','中山'),(533,'魏致远','信息技术支持部','时装设计师','成都市'),(534,'薛璐','人力资源部','零售助理','深圳'),(535,'邵致远','外销部','作家','北京市'),(536,'赵安琪','外销部','办公室主管','上海市'),(537,'蒋杰宏','物流部','软件开发员','深圳'),(538,'赵岚','人力资源部','园艺家','广州市'),(539,'石子韬','生产部','老师','广州市'),(540,'邱秀英','人力资源部','药剂师','中山'),(541,'董岚','行政管理部','建筑师','深圳'),(542,'钱嘉伦','外销部','团体领导','中山'),(543,'崔嘉伦','人力资源部','财务分析师','上海市'),(544,'萧晓明','会计及金融部','牙齿矫正医生','中山'),(545,'胡云熙','产品质量部','私人教练','中山'),(546,'孔詩涵','生产部','制片人','中山'),(547,'郝震南','外销部','办公室文员','深圳'),(548,'袁杰宏','会计及金融部','商务记者','北京市'),(549,'汪晓明','行政管理部','医生','北京市'),(550,'严安琪','服务支持部','UX / UI设计员','成都市'),(551,'傅岚','人力资源部','演员','深圳'),(552,'余秀英','服务支持部','精算师','成都市'),(553,'任詩涵','产品质量部','生物化学家','北京市'),(554,'任致远','法律部','图书馆管理员','广州市'),(555,'萧宇宁','产品质量部','农夫','上海市'),(556,'吴璐','公关部','多媒体动画师','成都市'),(557,'汪子异','信息技术支持部','财务分析师','上海市'),(558,'侯子异','生产部','婚礼筹办者','北京市'),(559,'夏安琪','市场部','牙齿矫正医生','东莞'),(560,'段璐','信息技术支持部','网页开发人员','成都市'),(561,'夏杰宏','研究及开发部','物流协调员','成都市'),(562,'廖子异','生产部','老师','中山'),(563,'邹安琪','生产部','图书馆管理员','北京市'),(564,'孔詩涵','行政管理部','网页开发人员','广州市'),(565,'邓詩涵','工程部','办公室主管','东莞'),(566,'莫杰宏','物流部','牙齿矫正医生','深圳'),(567,'杨子异','研究及开发部','时装设计师','上海市'),(568,'贾子异','法律部','销售经理','上海市'),(569,'胡璐','行政管理部','化妆师','深圳'),(570,'史杰宏','行政管理部','歌手','上海市'),(571,'莫震南','人力资源部','活动经理','广州市'),(572,'袁詩涵','研究及开发部','精算师','东莞'),(573,'潘杰宏','生产部','技术支援人员','成都市'),(574,'孟子异','产品质量部','办公室主管','成都市'),(575,'余震南','采购部','网页开发人员','广州市'),(576,'方璐','法律部','导师','广州市'),(577,'罗晓明','产品质量部','审计师','广州市'),(578,'廖嘉伦','信息技术支持部','活动经理','广州市'),(579,'江致远','研究及开发部','舞蹈演员','广州市'),(580,'钟璐','服务支持部','舞蹈演员','中山'),(581,'刘震南','市场部','水疗经理','深圳'),(582,'陆秀英','外销部','药剂师','北京市'),(583,'方安琪','研究及开发部','老师','上海市'),(584,'许秀英','公关部','UX / UI设计员','中山'),(585,'宋詩涵','采购部','商务记者','东莞'),(586,'吴云熙','会计及金融部','管家','成都市'),(587,'郑致远','信息技术支持部','销售经理','北京市'),(588,'程子韬','市场部','美容师','广州市'),(589,'江詩涵','市场部','兽医助理','深圳'),(590,'韦震南','销售部','销售经理','深圳'),(591,'罗子韬','工程部','农夫','东莞'),(592,'史震南','产品质量部','农夫','深圳'),(593,'孟岚','工程部','图书馆管理员','上海市'),(594,'秦嘉伦','服务支持部','牙医','上海市'),(595,'余詩涵','会计及金融部','物流协调员','上海市'),(596,'姚震南','法律部','物流协调员','深圳'),(597,'卢璐','工程部','图书馆管理员','深圳'),(598,'曾云熙','工程部','导师','深圳'),(599,'于秀英','人力资源部','理发师','北京市'),(600,'袁震南','市场部','销售经理','北京市'),(601,'吴璐','公关部','药剂师','上海市'),(602,'高致远','法律部','图书馆管理员','东莞'),(603,'马杰宏','市场部','销售经理','北京市'),(604,'段秀英','外销部','水疗经理','成都市'),(605,'段震南','工程部','移动应用程式开发人员','广州市'),(606,'段子韬','市场部','社交媒体协调员','北京市'),(607,'戴致远','市场部','理发师','北京市'),(608,'韩子韬','行政管理部','化妆师','成都市'),(609,'秦云熙','人力资源部','办公室主管','成都市'),(610,'常詩涵','销售部','化妆师','成都市'),(611,'贺睿','生产部','老师','上海市'),(612,'赵岚','产品质量部','水疗经理','广州市'),(613,'江子韬','产品质量部','客戶協調員','深圳'),(614,'钱云熙','法律部','商务记者','成都市'),(615,'王嘉伦','会计及金融部','纹身艺术家','成都市'),(616,'叶子韬','物流部','销售经理','成都市'),(617,'汤云熙','公关部','社交媒体协调员','中山'),(618,'贺杰宏','服务支持部','移动应用程式开发人员','上海市'),(619,'马安琪','工程部','兽医助理','深圳'),(620,'戴安琪','研究及开发部','医生','北京市'),(621,'邹秀英','人力资源部','审计师','北京市'),(622,'段云熙','研究及开发部','精算师','东莞'),(623,'卢子异','市场部','客戶協調員','中山'),(624,'廖睿','法律部','数据库经理','上海市'),(625,'郭嘉伦','公关部','医生','中山'),(626,'陶致远','工程部','工程师','广州市'),(627,'朱宇宁','销售部','销售经理','成都市'),(628,'叶杰宏','销售部','办公室主管','中山'),(629,'石秀英','物流部','运营经理','上海市'),(630,'严璐','法律部','工程师','北京市'),(631,'顾杰宏','产品质量部','办公室主管','中山'),(632,'冯震南','人力资源部','社交媒体协调员','北京市'),(633,'邹嘉伦','信息技术支持部','首席运营官','中山'),(634,'郝岚','市场部','运营经理','广州市'),(635,'赵云熙','法律部','工程师','上海市'),(636,'尹云熙','销售部','保险销售代理','成都市'),(637,'罗嘉伦','生产部','图象设计师','深圳'),(638,'高安琪','销售部','兽医','广州市'),(639,'黄晓明','物流部','牙医','中山'),(640,'陈子异','服务支持部','老师','中山'),(641,'邵子韬','会计及金融部','私人教练','深圳'),(642,'邱云熙','会计及金融部','演员','上海市'),(643,'田嘉伦','人力资源部','运营经理','北京市'),(644,'戴岚','产品质量部','导师','东莞'),(645,'杨晓明','物流部','销售经理','成都市'),(646,'叶晓明','物流部','时装设计师','北京市'),(647,'姜睿','销售部','理发师','上海市'),(648,'沈宇宁','外销部','人力资源经理','中山'),(649,'萧宇宁','会计及金融部','化妆师','上海市'),(650,'段睿','法律部','导师','北京市'),(651,'夏嘉伦','生产部','人力资源经理','中山'),(652,'严晓明','法律部','移动应用程式开发人员','上海市'),(653,'范詩涵','外销部','移动应用程式开发人员','上海市'),(654,'赵秀英','销售部','多媒体动画师','成都市'),(655,'贺岚','市场部','生物化学家','成都市'),(656,'唐子韬','工程部','财务分析师','上海市'),(657,'严云熙','生产部','UX / UI设计员','东莞'),(658,'邱嘉伦','法律部','审计师','中山'),(659,'沈詩涵','人力资源部','演员','广州市'),(660,'姜嘉伦','工程部','导师','广州市'),(661,'郭杰宏','生产部','化妆师','成都市'),(662,'袁震南','产品质量部','园艺家','广州市'),(663,'陆云熙','销售部','饲养员','北京市'),(664,'何宇宁','生产部','商务记者','中山'),(665,'方岚','会计及金融部','首席运营官','成都市'),(666,'常岚','产品质量部','商务记者','成都市'),(667,'姚安琪','销售部','审计师','北京市'),(668,'范睿','公关部','护士','东莞'),(669,'袁岚','法律部','网页开发人员','中山'),(670,'史宇宁','行政管理部','歌手','东莞'),(671,'廖致远','产品质量部','社交媒体协调员','上海市'),(672,'唐岚','销售部','办公室主管','成都市'),(673,'黎璐','法律部','社交媒体协调员','成都市'),(674,'钟震南','研究及开发部','UX / UI设计员','东莞'),(675,'廖嘉伦','行政管理部','生物化学家','东莞'),(676,'范詩涵','销售部','多媒体动画师','上海市'),(677,'余岚','人力资源部','多媒体动画师','广州市'),(678,'钱子韬','信息技术支持部','管家','中山'),(679,'陈致远','生产部','技术支援人员','成都市'),(680,'韦璐','采购部','办公室主管','上海市'),(681,'杨震南','信息技术支持部','牙医','深圳'),(682,'雷詩涵','行政管理部','多媒体动画师','深圳'),(683,'方秀英','服务支持部','移动应用程式开发人员','深圳'),(684,'薛秀英','会计及金融部','私人教练','北京市'),(685,'武岚','外销部','办公室文员','成都市'),(686,'王子异','行政管理部','纹身艺术家','中山'),(687,'高詩涵','工程部','婚礼筹办者','东莞'),(688,'姚宇宁','法律部','美容师','上海市'),(689,'邱宇宁','产品质量部','水疗经理','中山'),(690,'武宇宁','生产部','老师','成都市'),(691,'程岚','市场部','商务记者','北京市'),(692,'崔子异','工程部','技术支援人员','上海市'),(693,'曹秀英','研究及开发部','生物化学家','北京市'),(694,'曾云熙','物流部','图象设计师','北京市'),(695,'吴晓明','采购部','商务记者','中山'),(696,'黄杰宏','产品质量部','教授','中山'),(697,'向詩涵','采购部','水疗经理','中山'),(698,'董震南','人力资源部','私人教练','东莞'),(699,'姚致远','行政管理部','网页开发人员','广州市'),(700,'余致远','人力资源部','商务记者','成都市'),(701,'梁岚','公关部','精算师','深圳'),(702,'段宇宁','法律部','饲养员','北京市'),(703,'常杰宏','行政管理部','客户服务经理','成都市'),(704,'张睿','行政管理部','团体领导','中山'),(705,'廖子韬','信息技术支持部','信息安全分析师','成都市'),(706,'董子韬','会计及金融部','图象设计师','北京市'),(707,'石云熙','人力资源部','舞蹈演员','上海市'),(708,'唐晓明','法律部','客户经理','成都市'),(709,'孙子异','人力资源部','技术支援人员','北京市'),(710,'韦子韬','生产部','建筑师','中山'),(711,'梁子韬','物流部','药剂师','中山'),(712,'陆嘉伦','法律部','水疗经理','成都市'),(713,'金子韬','公关部','舞蹈演员','深圳'),(714,'徐子异','生产部','客戶協調員','北京市'),(715,'林安琪','生产部','人力资源经理','上海市'),(716,'邹璐','公关部','饲养员','东莞'),(717,'郭璐','会计及金融部','审计师','深圳'),(718,'胡子异','工程部','专案经理','东莞'),(719,'李杰宏','信息技术支持部','兽医','成都市'),(720,'曾致远','信息技术支持部','老师','上海市'),(721,'韩詩涵','外销部','保险销售代理','上海市'),(722,'常安琪','采购部','作家','北京市'),(723,'龙云熙','物流部','老师','中山'),(724,'董嘉伦','市场部','牙医','东莞'),(725,'丁晓明','生产部','作家','上海市'),(726,'汤杰宏','人力资源部','兽医助理','广州市'),(727,'汤詩涵','服务支持部','工程师','深圳'),(728,'谭杰宏','工程部','客户经理','中山'),(729,'许晓明','研究及开发部','导师','上海市'),(730,'戴秀英','会计及金融部','兽医助理','北京市'),(731,'杜杰宏','信息技术支持部','制片人','中山'),(732,'汤晓明','行政管理部','建筑师','成都市'),(733,'姚杰宏','外销部','牙齿矫正医生','上海市'),(734,'陶致远','生产部','人力资源经理','上海市'),(735,'史秀英','市场部','管家','广州市'),(736,'史嘉伦','工程部','建筑师','东莞'),(737,'黄睿','产品质量部','纹身艺术家','成都市'),(738,'孟睿','会计及金融部','审计师','成都市'),(739,'贺子韬','物流部','审计师','中山'),(740,'郑震南','销售部','销售经理','北京市'),(741,'姜子异','公关部','牙齿矫正医生','北京市'),(742,'段杰宏','会计及金融部','牙齿矫正医生','上海市'),(743,'段岚','物流部','牙医','东莞'),(744,'曹云熙','会计及金融部','管家','上海市'),(745,'蒋杰宏','公关部','歌手','北京市'),(746,'黎嘉伦','会计及金融部','医生','广州市'),(747,'邓安琪','人力资源部','运营经理','深圳'),(748,'蒋杰宏','公关部','兽医助理','广州市'),(749,'郝睿','信息技术支持部','销售经理','上海市'),(750,'向嘉伦','物流部','演员','广州市'),(751,'钟子异','生产部','客户服务经理','中山'),(752,'刘晓明','法律部','办公室主管','广州市'),(753,'彭詩涵','生产部','婚礼筹办者','中山'),(754,'傅晓明','市场部','团体领导','上海市'),(755,'郝晓明','产品质量部','运营经理','中山'),(756,'汪安琪','行政管理部','护士','上海市'),(757,'严璐','信息技术支持部','牙医','深圳'),(758,'石宇宁','法律部','农夫','成都市'),(759,'曹嘉伦','行政管理部','药剂师','上海市'),(760,'萧子异','生产部','保险销售代理','上海市'),(761,'廖嘉伦','行政管理部','歌手','中山'),(762,'吴安琪','采购部','网页开发人员','中山'),(763,'罗安琪','生产部','制片人','东莞'),(764,'孟岚','产品质量部','软件开发员','东莞'),(765,'傅安琪','外销部','兽医','中山'),(766,'廖子韬','市场部','专案经理','北京市'),(767,'严云熙','销售部','兽医助理','中山'),(768,'姚宇宁','服务支持部','市场总监','深圳'),(769,'向子异','信息技术支持部','社交媒体协调员','成都市'),(770,'邹詩涵','市场部','运营经理','深圳'),(771,'侯子韬','人力资源部','社交媒体协调员','深圳'),(772,'秦致远','销售部','活动经理','中山'),(773,'段秀英','外销部','护士','北京市'),(774,'陆璐','服务支持部','牙医','广州市'),(775,'蒋子韬','物流部','图象设计师','上海市'),(776,'崔子韬','工程部','护士','东莞'),(777,'龙宇宁','研究及开发部','物流协调员','成都市'),(778,'龚杰宏','采购部','人力资源经理','上海市'),(779,'苏杰宏','会计及金融部','技术支援人员','东莞'),(780,'邵子韬','工程部','美容师','中山'),(781,'吕安琪','公关部','活动经理','上海市'),(782,'杨秀英','法律部','软件开发员','深圳'),(783,'顾嘉伦','会计及金融部','信息安全分析师','东莞'),(784,'常子异','公关部','水疗经理','深圳'),(785,'金璐','产品质量部','零售助理','广州市'),(786,'陈璐','销售部','作家','成都市'),(787,'张安琪','物流部','图象设计师','北京市'),(788,'严秀英','生产部','审计师','中山'),(789,'何子异','信息技术支持部','图书馆管理员','深圳'),(790,'龚子异','物流部','老师','广州市'),(791,'朱秀英','行政管理部','药剂师','东莞'),(792,'刘云熙','生产部','信息安全分析师','广州市'),(793,'钱震南','行政管理部','保险销售代理','东莞'),(794,'王子韬','外销部','社交媒体协调员','广州市'),(795,'蒋震南','人力资源部','导师','广州市'),(796,'苏云熙','服务支持部','化妆师','深圳'),(797,'马嘉伦','外销部','多媒体动画师','东莞'),(798,'谭晓明','法律部','移动应用程式开发人员','东莞'),(799,'郝晓明','采购部','保险销售代理','上海市'),(800,'熊睿','外销部','多媒体动画师','中山'),(801,'苏岚','产品质量部','客戶協調員','广州市'),(802,'萧詩涵','销售部','工程师','成都市'),(803,'李云熙','服务支持部','作家','广州市'),(804,'龚岚','公关部','药剂师','深圳'),(805,'吴晓明','法律部','演员','成都市'),(806,'余秀英','信息技术支持部','管家','东莞'),(807,'罗云熙','外销部','人力资源经理','广州市'),(808,'向秀英','研究及开发部','精算师','成都市'),(809,'任杰宏','行政管理部','纹身艺术家','北京市'),(810,'曾云熙','会计及金融部','理发师','北京市'),(811,'潘秀英','销售部','演员','北京市'),(812,'何子韬','会计及金融部','财务分析师','东莞'),(813,'于睿','人力资源部','药剂师','中山'),(814,'孙致远','市场部','药剂师','上海市'),(815,'周子异','行政管理部','客户经理','中山'),(816,'孔杰宏','服务支持部','药剂师','广州市'),(817,'贾岚','外销部','舞蹈演员','成都市'),(818,'雷嘉伦','工程部','图书馆管理员','上海市'),(819,'沈致远','生产部','网页开发人员','上海市'),(820,'谢云熙','工程部','精算师','中山'),(821,'汪致远','服务支持部','技术支援人员','上海市'),(822,'梁宇宁','工程部','技术支援人员','深圳'),(823,'丁致远','销售部','社交媒体协调员','深圳'),(824,'贺安琪','服务支持部','办公室文员','广州市'),(825,'方岚','物流部','运营经理','上海市'),(826,'石睿','人力资源部','物流协调员','北京市'),(827,'田嘉伦','工程部','时装设计师','深圳'),(828,'姚秀英','产品质量部','教授','广州市'),(829,'邹宇宁','生产部','建筑师','东莞'),(830,'蒋秀英','生产部','保险销售代理','上海市'),(831,'侯宇宁','公关部','医生','东莞'),(832,'任杰宏','工程部','首席运营官','上海市'),(833,'曾子韬','生产部','软件开发员','东莞'),(834,'武璐','会计及金融部','市场总监','广州市'),(835,'叶子韬','采购部','审计师','成都市'),(836,'贾子韬','服务支持部','纹身艺术家','北京市'),(837,'朱安琪','人力资源部','食品科学家','北京市'),(838,'梁璐','工程部','婚礼筹办者','北京市'),(839,'田璐','采购部','客戶協調員','东莞'),(840,'陈璐','工程部','销售经理','深圳'),(841,'邹子韬','人力资源部','牙齿矫正医生','深圳'),(842,'姜子韬','市场部','时装设计师','中山'),(843,'龙嘉伦','公关部','首席运营官','成都市'),(844,'黄璐','外销部','技术支援人员','中山'),(845,'胡晓明','采购部','销售经理','上海市'),(846,'宋秀英','工程部','食品科学家','中山'),(847,'韩秀英','销售部','数据库经理','广州市'),(848,'苏秀英','行政管理部','UX / UI设计员','中山'),(849,'廖秀英','会计及金融部','农夫','深圳'),(850,'吕震南','市场部','保险销售代理','深圳'),(851,'潘杰宏','外销部','商务记者','深圳'),(852,'武子异','外销部','图象设计师','中山'),(853,'龚震南','信息技术支持部','饲养员','成都市'),(854,'魏致远','信息技术支持部','农夫','东莞'),(855,'郭子异','服务支持部','化妆师','上海市'),(856,'熊震南','服务支持部','图书馆管理员','北京市'),(857,'石致远','公关部','精算师','东莞'),(858,'孔云熙','采购部','导师','东莞'),(859,'孔睿','信息技术支持部','演员','成都市'),(860,'汪安琪','公关部','工程师','东莞'),(861,'曹嘉伦','采购部','药剂师','成都市'),(862,'高睿','采购部','农夫','深圳'),(863,'钟子异','采购部','牙医','中山'),(864,'严子韬','产品质量部','市场总监','广州市'),(865,'潘宇宁','外销部','美容师','成都市'),(866,'姜嘉伦','公关部','零售助理','中山'),(867,'韦宇宁','研究及开发部','销售经理','广州市'),(868,'吕睿','信息技术支持部','网页开发人员','上海市'),(869,'贺安琪','行政管理部','数据库经理','成都市'),(870,'王秀英','产品质量部','软件开发员','北京市'),(871,'熊安琪','公关部','工程师','北京市'),(872,'莫子韬','产品质量部','化妆师','上海市'),(873,'熊子韬','会计及金融部','舞蹈演员','北京市'),(874,'邹致远','销售部','歌手','上海市'),(875,'丁詩涵','工程部','时装设计师','中山'),(876,'廖睿','会计及金融部','客戶協調員','成都市'),(877,'尹晓明','人力资源部','兽医','东莞'),(878,'袁震南','研究及开发部','办公室主管','北京市'),(879,'尹云熙','工程部','专案经理','东莞'),(880,'宋震南','工程部','牙医','东莞'),(881,'雷子异','人力资源部','食品科学家','中山'),(882,'余子异','法律部','审计师','北京市'),(883,'钟震南','人力资源部','移动应用程式开发人员','东莞'),(884,'傅云熙','工程部','制片人','北京市'),(885,'徐安琪','生产部','美容师','中山'),(886,'张晓明','人力资源部','零售助理','广州市'),(887,'袁杰宏','生产部','办公室主管','中山'),(888,'夏嘉伦','产品质量部','客户经理','上海市'),(889,'高安琪','销售部','管家','深圳'),(890,'黄詩涵','物流部','数据库经理','成都市'),(891,'何震南','会计及金融部','办公室文员','北京市'),(892,'唐晓明','外销部','管家','上海市'),(893,'莫詩涵','服务支持部','歌手','深圳'),(894,'蒋子异','采购部','演员','中山'),(895,'邵璐','法律部','饲养员','广州市'),(896,'邹璐','采购部','护士','深圳'),(897,'崔子韬','行政管理部','客戶協調員','广州市'),(898,'蒋致远','服务支持部','人力资源经理','广州市'),(899,'潘云熙','产品质量部','牙齿矫正医生','北京市'),(900,'沈璐','行政管理部','社交媒体协调员','北京市'),(901,'胡杰宏','人力资源部','兽医','中山'),(902,'胡嘉伦','工程部','人力资源经理','上海市'),(903,'余詩涵','工程部','图书馆管理员','成都市'),(904,'江岚','销售部','园艺家','成都市'),(905,'王岚','市场部','水疗经理','中山'),(906,'冯安琪','市场部','专案经理','上海市'),(907,'彭致远','公关部','保险销售代理','上海市'),(908,'韩璐','物流部','导师','中山'),(909,'钱晓明','采购部','商务记者','成都市'),(910,'罗子异','公关部','园艺家','上海市'),(911,'侯致远','服务支持部','活动经理','广州市'),(912,'黄子异','生产部','演员','北京市'),(913,'贺致远','行政管理部','办公室主管','中山'),(914,'向睿','物流部','软件开发员','广州市'),(915,'薛岚','外销部','活动经理','成都市'),(916,'杨晓明','工程部','图象设计师','中山'),(917,'韩子韬','生产部','管家','北京市'),(918,'蔡安琪','服务支持部','牙医','上海市'),(919,'毛子异','物流部','销售经理','东莞'),(920,'邱嘉伦','物流部','护士','深圳'),(921,'邓震南','产品质量部','技术支援人员','东莞'),(922,'方杰宏','信息技术支持部','私人教练','上海市'),(923,'孙璐','采购部','婚礼筹办者','上海市'),(924,'毛璐','工程部','精算师','上海市'),(925,'梁詩涵','法律部','客户服务经理','广州市'),(926,'江子异','公关部','老师','北京市'),(927,'汤子异','会计及金融部','化妆师','上海市'),(928,'魏晓明','法律部','图书馆管理员','成都市'),(929,'唐嘉伦','销售部','私人教练','中山'),(930,'王宇宁','销售部','技术支援人员','北京市'),(931,'赵秀英','产品质量部','制片人','上海市'),(932,'董致远','物流部','专案经理','成都市'),(933,'侯宇宁','生产部','首席运营官','成都市'),(934,'傅秀英','行政管理部','财务分析师','东莞'),(935,'陆秀英','市场部','客户服务经理','北京市'),(936,'孟晓明','人力资源部','制片人','广州市'),(937,'戴安琪','外销部','精算师','中山'),(938,'傅晓明','市场部','护士','广州市'),(939,'梁晓明','销售部','老师','广州市'),(940,'廖睿','行政管理部','客户经理','上海市'),(941,'邹子异','人力资源部','演员','成都市'),(942,'汪宇宁','法律部','商务记者','中山'),(943,'龙宇宁','采购部','精算师','上海市'),(944,'周震南','会计及金融部','工程师','深圳'),(945,'钟杰宏','销售部','多媒体动画师','北京市'),(946,'熊致远','会计及金融部','审计师','上海市'),(947,'林子异','会计及金融部','财务分析师','东莞'),(948,'姚云熙','信息技术支持部','专案经理','中山'),(949,'沈宇宁','销售部','多媒体动画师','中山'),(950,'方璐','会计及金融部','作家','中山'),(951,'魏璐','物流部','理发师','北京市'),(952,'秦嘉伦','物流部','园艺家','东莞'),(953,'谭晓明','信息技术支持部','活动经理','北京市'),(954,'黎云熙','法律部','时装设计师','北京市'),(955,'潘震南','生产部','管家','东莞'),(956,'丁子异','行政管理部','专案经理','上海市'),(957,'谢震南','工程部','数据库经理','深圳'),(958,'龙睿','销售部','农夫','成都市'),(959,'黄子韬','市场部','化妆师','成都市'),(960,'钱震南','销售部','老师','中山'),(961,'冯子异','产品质量部','网页开发人员','东莞'),(962,'孙宇宁','销售部','护士','广州市'),(963,'顾晓明','公关部','作家','中山'),(964,'王嘉伦','外销部','制片人','广州市'),(965,'戴睿','研究及开发部','纹身艺术家','深圳'),(966,'周安琪','外销部','专案经理','上海市'),(967,'石岚','信息技术支持部','美容师','北京市'),(968,'姜杰宏','公关部','牙齿矫正医生','成都市'),(969,'杜云熙','研究及开发部','导师','深圳'),(970,'姜秀英','会计及金融部','社交媒体协调员','成都市'),(971,'梁震南','销售部','化妆师','北京市'),(972,'郝睿','外销部','物流协调员','上海市'),(973,'严安琪','物流部','生物化学家','中山'),(974,'贾子韬','公关部','食品科学家','北京市'),(975,'于安琪','工程部','图象设计师','成都市'),(976,'秦秀英','销售部','社交媒体协调员','成都市'),(977,'袁詩涵','采购部','作家','东莞'),(978,'宋震南','外销部','食品科学家','深圳'),(979,'贾睿','工程部','审计师','北京市'),(980,'高詩涵','信息技术支持部','时装设计师','北京市'),(981,'顾睿','产品质量部','办公室文员','北京市'),(982,'郭睿','市场部','社交媒体协调员','上海市'),(983,'田致远','研究及开发部','团体领导','深圳'),(984,'石震南','生产部','兽医','成都市'),(985,'范震南','信息技术支持部','管家','广州市'),(986,'段云熙','外销部','兽医助理','上海市'),(987,'于嘉伦','产品质量部','市场总监','中山'),(988,'石宇宁','人力资源部','人力资源经理','深圳'),(989,'段宇宁','公关部','教授','北京市'),(990,'戴子异','会计及金融部','审计师','成都市'),(991,'方云熙','信息技术支持部','护士','东莞'),(992,'钱嘉伦','人力资源部','市场总监','北京市'),(993,'段杰宏','市场部','审计师','中山'),(994,'毛秀英','公关部','导师','上海市'),(995,'姜子韬','采购部','兽医助理','广州市'),(996,'朱子韬','销售部','园艺家','深圳'),(997,'马秀英','外销部','私人教练','深圳'),(998,'邹致远','行政管理部','市场总监','深圳'),(999,'叶嘉伦','服务支持部','化妆师','深圳'),(1000,'冯睿','工程部','导师','深圳');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-10 12:50:43
