-- MySQL dump 10.13  Distrib 9.5.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.5.0

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
4ee709fe-de12-11f0-8ddc-f65487353708:1-60,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_NVDA_DATA`
--

DROP TABLE IF EXISTS `REDDIT_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1prgjyp','nv1lc4w','2025-12-20',69,0.1531,'Is this written by AI? Stopped reading as soon as I saw 105x p/e. Also, AMD started the year with a share price of 120-125 so the 99% YTD number has to be a month old.'),(2,'stocks','1prgjyp','nv1j8ej','2025-12-20',49,-0.4767,'Before anyone sees maybe fix your mistake on the AMD PE, itâ€™s actually something like 40. The figure you have is inflated due to the amortisation cost of the Xilinx purchase, mad that people still donâ€™t know this yet post about it'),(3,'stocks','1prgjyp','nv1zur1','2025-12-20',13,0,'NVDA to $300'),(4,'stocks','1prgjyp','nv1nr94','2025-12-20',26,0.7814,'My .02 is picking one over the other is like trying to time the market. I have owned both for a long time and that would be my approach now. It ainâ€™t always easy because at times one will cannibalize the other, but long-term horizon is favorable.'),(5,'stocks','1prgjyp','nv1q2sd','2025-12-20',14,0.9686,'Iâ€™ve accumulated AMD shares using profits from trading. Nvidia is clearly the leader and will set the direction of the trade. However, AMD has made me more money this year for a simple reason: investors desperately want an Nvidia challenger. That creates profitable overreactions.\n\nEdit: relatively speaking, more % gains. I am organically 60% nvidia since buying in 2000. So Iâ€™ve trimmed nvidia and bought AMD on low prices (recently accumulated some at the $197 price along with some next earnings 220Cs). Up on ~13% on shares and up 70% on calls within 2 days.'),(6,'stocks','1prgjyp','nv2d6in','2025-12-20',6,0,'AMD'),(7,'stocks','1prgjyp','nv1sh10','2025-12-20',10,0,'This is written by an AI bot'),(8,'stocks','1prgjyp','nv219b3','2025-12-20',6,0.4215,'Its easier to move mcap on 300 bln than 4.5 trl'),(9,'stocks','1prgjyp','nv1xhqt','2025-12-20',3,0.775,'Both are great stocks to hold. But imo, nvidia is better pick amongst the two'),(10,'stocks','1prgjyp','nv2c7yv','2025-12-20',3,0.0258,'Solid analysis. Iâ€™m holding both. NVDA should have no issue surpassing 200 in H12026 while AMD has always been volatile and harder to predict.'),(11,'stocks','1prgjyp','nv2mqle','2025-12-20',3,0.7506,'Amd for sure has the better growth cycle ahead, no question.'),(12,'stocks','1prgjyp','nv303xb','2025-12-20',3,0.6486,'AMD is the better value.'),(13,'stocks','1prgjyp','nv1ljhx','2025-12-20',4,0.9794,'105 p/e is just straight up incorrect. It currently trades at a 40 p/e with respect to the Xilinx acquisition and amortization. Looking forward, projected revenue growth will drop p/e down into the single digits through 2030. What that means is the share price will appreciate into the 600 range in the base case through 2030, because AMD will never trade with single digits p/e. The share price will adjust to keep it in the 30 range. NVDA has less desirable risk/ reward these days. They need to remain perfect otherwise growth will stagnate, now that theyâ€™re facing fierce competition for the first time in a decade. \n\nAMD has traded at $190 per share within the last couple weeks so Iâ€™m not sure why you didnâ€™t get aggressive there. Itâ€™s a bargain getting anything below 225/share currently.'),(14,'stocks','1prgjyp','nv1parg','2025-12-20',5,0.2382,'Both are good but if I had to Iâ€™d pick NVDA'),(15,'stocks','1prgjyp','nv1zk7w','2025-12-20',2,0,'You are analyzing the past. You have to asses which company will monetizy the IA'),(16,'stocks','1prgjyp','nv213fb','2025-12-20',2,-0.4019,'PE can be misleading depending on how fast the company grows'),(17,'stocks','1prgjyp','nv2qmky','2025-12-20',2,0,'Amd has low float.'),(18,'stocks','1prgjyp','nv3haam','2025-12-20',2,0.7096,'Imo amd has far greater growth potential'),(19,'stocks','1prgjyp','nv3iqha','2025-12-20',2,0.4503,'I canâ€™t believe I am saying this, butâ€¦ why not split between both? I like Nvidia more, but the pullback has created good opportunities with both. AMD is definitely more volatile. People have been trying for almost 6 months to crash Nvidia below $168-$170 without success in comparison.'),(20,'stocks','1prgjyp','nv4bt87','2025-12-21',2,0.4404,'My XLK/SMH holdings cover both enough, I prefer it NVDA weighted though.  I can envision a world where NVDA gets another leg up without AMD, and not the other way around.'),(21,'stocks','1prgjyp','nv1rlgp','2025-12-20',2,0,'Karma farmer'),(22,'stocks','1prgjyp','nv1se9a','2025-12-20',2,0.5719,'The truth is both are almost at the same PEG. So, the both are same value'),(23,'stocks','1prgjyp','nv1rc8h','2025-12-20',1,-0.5927,'I don\'t see either as a value at the moment and would rather wait but I\'m a swing trader and just swing them on options for the time being. Just rode AMD down from 223 to 200. I personally hold the belief that AMD will still come down at some point and fill the gap around 170. At that point I\'d be willing to consider it as a value and jump in ðŸ¤·â€â™‚ï¸'),(24,'stocks','1prgjyp','nv257m5','2025-12-20',1,0.4329,'Another \"Which stocks only go up?\" post. Why are people like this?'),(25,'stocks','1prgjyp','nv1nnl1','2025-12-20',0,0.0772,'You canâ€™t possibly be using the word â€œvalueâ€ and those two stocks in the same sentence can you?'),(26,'stocks','1prgjyp','nv21lr4','2025-12-20',1,0,'AVGO'),(27,'stocks','1prgjyp','nv22mae','2025-12-20',1,0.4404,'CUDA â€œmoatâ€ has eroded somewhat. ROCmâ€™s HIP, code-translation efforts, and better PyTorch-on-ROCm are reducing friction for some workloads, especially cost-sensitive training and inference.'),(28,'stocks','1prgjyp','nv24npw','2025-12-20',1,0,'Nvidia Imo'),(29,'stocks','1prgjyp','nv1or8w','2025-12-20',0,0,'Neither.'),(30,'stocks','1prgjyp','nv1pzyo','2025-12-20',-2,0.6486,'Intel is the better value theirs you answer'),(31,'stocks','1prgjyp','nv1k26w','2025-12-20',-8,-0.25,'Both are still overpriced by at least 50%. Lots of room for downside'),(32,'stocks','1prgjyp','nv23zm8','2025-12-20',0,0,'Neither');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-21  2:12:17
