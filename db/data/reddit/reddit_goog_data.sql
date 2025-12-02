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
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d1d86a61-cf22-11f0-8528-6e59a219aef7:1-148,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1pb575d','nro959h','2025-12-01',377,-0.3612,'Google and Nvidia, never heard of them, doubt either will go on to become anything'),(2,'stocks','1pb575d','nrog3e5','2025-12-01',92,0.5707,'*\"And, did you hear this? Billionaire Elon Musk recently said two thirds of the three richest companies on earth are set to make more money. We\'ll have more at 11!\"*'),(3,'stocks','1pb575d','nro5olr','2025-12-01',256,0.2732,'Well redditors are team Google so wonder what they will do now'),(4,'stocks','1pb575d','nro500i','2025-12-01',77,0.5719,'He\'s right. Those are both excellent stocks.'),(5,'stocks','1pb575d','nroiwun','2025-12-01',23,0.765,'Easy to pick when they have already won, typical musk'),(6,'stocks','1pb575d','nrobx84','2025-12-01',22,0,'GOOGL to $400'),(7,'stocks','1pb575d','nro7ocf','2025-12-01',9,0.4466,'GOOGL ðŸ‘Œ'),(8,'stocks','1pb575d','nro4q5p','2025-12-01',63,0.6652,'â€œI try to build thingsâ€ but he hasnâ€™t built anything in the â€œlone genius building stuff in his garageâ€ sense that he portrays himself asâ€¦matter of fact, musk is an investor at his core and as a whole. He invested in Tesla, and essentially just does project management for it. Same goes for SpaceX. At the end of the day musk is an investor and a glorified project manager.'),(9,'stocks','1pb575d','nrozzm5','2025-12-01',4,-0.4767,'Musk generally is right on investments and wrong on timelines.'),(10,'stocks','1pb575d','nrpaq52','2025-12-01',2,0,'He also said Spaceflight too.....'),(11,'stocks','1pb575d','nro4fhc','2025-12-01',3,0,'He would?  He literally could...'),(12,'stocks','1pb575d','nro581t','2025-12-01',2,0,'Also being reported by Robinhood. Iâ€™ve seen the video and these are accurate quotes. 1:26:04 in the YouTube video.'),(13,'stocks','1pb575d','nro92rj','2025-12-01',4,0,'Heâ€™s right'),(14,'stocks','1pb575d','nro6bet','2025-12-01',5,0.6705,'thanks for keeping the santa rally alive ElonÂ '),(15,'stocks','1pb575d','nroe8ye','2025-12-01',5,0.128,'lol redditors out here begrudgingly agreeing with Musk while showcasing their hatred at the same time. This sub and Reddit as a whole is really bunch of insufferable keyboard warriors virtue signaling everything, while not understanding scale or tech of any of these companies. Most people here canâ€™t even code hello world but will lecture on how Musk didnâ€™t build anything etc.'),(16,'stocks','1pb575d','nroy6mf','2025-12-01',1,0.6249,'> Just the output of goods and services from AI and robotics is so high that it will dwarf everything elseâ€\n\nThe value of Grok doing an epic roast and making it more epic and then even make it more vulgar and epic at parties.'),(17,'stocks','1pb575d','nrp4o3a','2025-12-01',1,0,'He wasnâ€™t going to say OpenAI and Microsoft from the last debacle'),(18,'stocks','1pb575d','nrppf5e','2025-12-01',1,-0.4019,'See the greed of man MUSK needs even more.'),(19,'stocks','1pb575d','nro5icy','2025-12-01',0,0.296,'Ok'),(20,'stocks','1pb575d','nro3wwr','2025-12-01',-4,0.4404,'I just hope this guy keeps his fingers from Nvidia and Google.'),(21,'stocks','1pb575d','nro5hp7','2025-12-01',-4,-0.5859,'He\'s joining the fraud team congratz'),(22,'stocks','1pb575d','nroae5z','2025-12-01',0,0.4404,'He doesnâ€™t profit from the ai bubble popping so ofcourse he wants us to know he â€œwouldâ€ if he had the money to do so. Waitâ€¦.'),(23,'stocks','1pb575d','nrovudd','2025-12-01',0,-0.0772,'Oh sheit. Its over guys. Sorry.'),(24,'stocks','1pb575d','nrp4jw9','2025-12-01',-1,0.4939,'Who cares? Stop giving Elon airtime'),(25,'stocks','1pb575d','nromuf7','2025-12-01',0,0.9231,'He said he would but said he doesnâ€™t invest in stocks. I donâ€™t think this is helpful in the near term for holder of either. Or in the long term.\n\nNow if he actually made a meaningful investment in both, that would be a different story.'),(26,'stocks','1pb575d','nrolvz9','2025-12-01',-1,0.7906,'Why would he invest in those 2 heâ€™s much better off using his bag and mouth to pump Tesla to try to extract that 1 trilllion dollars'),(27,'stocks','1pb575d','nronpt6','2025-12-01',-1,0,'What has jim Cramer said');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-12-02  2:06:53
