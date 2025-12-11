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
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
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
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
d8c5dd50-d635-11f0-bc57-b670f10d46f2:1-83,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1pj5m2w','ntbdig6','2025-12-10',55,-0.0258,'And Googles Gemini is still in better position and doesn\'t need to be forced into anything else.'),(2,'stocks','1pj5m2w','ntb2a4m','2025-12-10',93,0.128,'Crazy, Gemini AI in my case is significantly better'),(3,'stocks','1pj5m2w','ntb5fow','2025-12-10',9,-0.5574,'AI wars saga continues, in a bubble far far away...'),(4,'stocks','1pj5m2w','ntbgd4m','2025-12-10',9,0.6486,'Everyone is hoping into an overloaded ship while GOOGL powers ahead with efficiency.Â '),(5,'stocks','1pj5m2w','ntb3zqg','2025-12-10',8,-0.5915,'I don\'t get the monetisation plan for many of these integrations. \n\nNo one is paying for Edge. Is Spotify expecting people to pay extra for GPT doing something, not sure what???  Booking and Expedia is all about the cheapest deal, no one is paying extra. Figma might be able to charge more, but enough more? \n\nI guess Coursera is going the Duolingo route, and that makes some sense.'),(6,'stocks','1pj5m2w','ntcg2kv','2025-12-10',5,0.6705,'I stopped my ChatGPT subscription after two years because Gemini is just superior supporting with my job'),(7,'stocks','1pj5m2w','ntayaxj','2025-12-10',17,-0.1779,'This AI integration race is getting crazy , everyone\'s jumping on the ChatGPT train , I wonder if we\'ll look back at this as revolutionary or just another tech hype bubble'),(8,'stocks','1pj5m2w','ntb29cp','2025-12-10',10,0,'Theyâ€™re turning themselves into slop machines.'),(9,'stocks','1pj5m2w','ntb6u5i','2025-12-10',2,-0.1538,'Of course OpenAI will not give up the race easily, but until some of their competitors, they do not have established businesses to sustain the burn, and is trying hard to get more partners onboard.'),(10,'stocks','1pj5m2w','ntbptuu','2025-12-10',2,0.4404,'Which in turn means good news for PATH too.'),(11,'stocks','1pj5m2w','ntc4hup','2025-12-10',2,-0.128,'companies overestimate AI\'s use case outside of novelty and underestimate anti-AI sentiment among young people.. in a world of increasing unemployment and income inequality, nobody wants their chance at success taken by a damn clanker'),(12,'stocks','1pj5m2w','ntda4qr','2025-12-10',2,0,'Kinda beginning to think people here own Google stock so are overhyping it.Â '),(13,'stocks','1pj5m2w','ntdeucv','2025-12-10',2,0,'Adobe is begging OpenAI to not disrupt them.'),(14,'stocks','1pj5m2w','ntb2ch4','2025-12-10',3,0,'Accelerating Adobeâ€™s demise'),(15,'stocks','1pj5m2w','ntbtuda','2025-12-10',2,-0.5367,'So when openai fails all of these companies will get the government bailout'),(16,'stocks','1pj5m2w','ntb2uz3','2025-12-10',1,0,'Just waiting for the first real ai toilet. I did see one where it analyzes your poo ...'),(17,'stocks','1pj5m2w','ntbi15w','2025-12-10',1,0.0762,'I still will never pay for it as a consumer'),(18,'stocks','1pj5m2w','ntc97d4','2025-12-10',1,0.34,'Someone edit that picture which was shared here always to add adobe to infinite money glitch now.'),(19,'stocks','1pj5m2w','ntcxcn0','2025-12-10',1,0.4019,'Native is a lot different than third party.'),(20,'stocks','1pj5m2w','ntd9ngo','2025-12-10',1,0,'Is this Gemini thing same or similar to the one on Google chrome AI overviewÂ '),(21,'stocks','1pj5m2w','ntdsi4g','2025-12-11',1,0.5423,'If Adobe gets to under $300 Iâ€™ll buy even more.'),(22,'stocks','1pj5m2w','ntaybzf','2025-12-10',1,0,'Why?'),(23,'stocks','1pj5m2w','ntbe2rb','2025-12-10',1,0,'Figma? What is Figma? The stock you\'re thinking of is called Ligma.'),(24,'stocks','1pj5m2w','ntc55f1','2025-12-10',-1,0.3612,'This sounds like advertising.');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-12-11  2:06:56
