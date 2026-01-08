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
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
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
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d4b9405e-ec36-11f0-a7cc-be099422cd33:1-70,
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
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1q6o0na','ny8zrb6','2026-01-07',421,-0.5742,'I constantly wonder why I didn\'t buy last year when it dipped so hard. Google obviously wasn\'t going anywhere'),(2,'stocks','1q6o0na','ny92467','2026-01-07',57,0.5574,'Till now the average net margin for 2025 of GOOG is 34.31%, while for 2024 it was 28.62%. This is already a 5.69% rise. They are keeping more and more of their multi billion revenue comparing y-o-y. Solid company indeed.'),(3,'stocks','1q6o0na','ny8zm4g','2026-01-07',123,0.7506,'Makes sense they do everything. Apple will buy a good AI company to compete eventually.'),(4,'stocks','1q6o0na','ny99bb9','2026-01-07',16,0.6369,'I bought when it was $90 in 2023. My best performer after AMD'),(5,'stocks','1q6o0na','ny9544j','2026-01-07',29,0.296,'Anyone still buying shares at these prices?'),(6,'stocks','1q6o0na','ny90yym','2026-01-07',21,-0.4588,'3rd will be MSFT. Apple slowly going down.'),(7,'stocks','1q6o0na','ny9b4y7','2026-01-07',9,0.5499,'I bought GOOGL at 170 in 2025.  Doing great in a short time.  Genius stock picker here.  \n\nBut I also bought ORLY recently just because I like seeing the ticker ORLY in my portfolio.  Should make some money too.'),(8,'stocks','1q6o0na','ny9qefh','2026-01-07',4,0.1779,'Goog and Amazon are what I am buying this year'),(9,'stocks','1q6o0na','ny9d884','2026-01-07',24,-0.4416,'Apple just isn\'t innovative anymore.  Show me an apple waymo, an apple browser, an apple AI assistant, an apple email, an apple anything that I want to use....  No, they just have a newer model of the same phone, laptop, watch...  \nBullish on GOOGL\nBearish on AAPL'),(10,'stocks','1q6o0na','ny9picq','2026-01-07',7,-0.6557,'No all time high for Europeans :('),(11,'stocks','1q6o0na','nya0lkm','2026-01-07',3,0.6115,'I bought dips. Very happy. Long on Google.'),(12,'stocks','1q6o0na','ny9qaug','2026-01-07',6,0,'I can\'t believe Apple chose to sit out on the AI race'),(13,'stocks','1q6o0na','ny9myj0','2026-01-07',2,0,'As it shouldÂ '),(14,'stocks','1q6o0na','ny9czpt','2026-01-07',7,0.1655,'Apple is a zombie company. They haven\'t actually innovated in years. I\'m sure they\'ll be making money for a long time from their paypigs, but they\'ve stayed on the backslide.'),(15,'stocks','1q6o0na','nya5oz7','2026-01-07',2,0,'Got a fuckin ad on Google maps the other day while I was trying to navigate'),(16,'stocks','1q6o0na','ny9b78f','2026-01-07',2,0,'GO google!'),(17,'stocks','1q6o0na','ny9o88g','2026-01-07',1,0.2263,'Apple phones are pretty boring these days, and thats saying something.'),(18,'stocks','1q6o0na','nya18hv','2026-01-07',1,0,'Next target - Nvidia'),(19,'stocks','1q6o0na','nyb1bdx','2026-01-08',1,0.2263,'Apple will reclaim the top spot, just matter of time'),(20,'stocks','1q6o0na','nybf4md','2026-01-08',1,-0.0397,'I\'m not impressed by any of this anymore, none of this is tied to actual value.'),(21,'stocks','1q6o0na','nybh5dv','2026-01-08',1,0.8791,'It\'s insane how Apple has completely missed, then bunked up AI. It\'s a marathon not a race, but if you really like AI, I feel like buying an Iphone or Mac doesn\'t do you much good versus anything else.'),(22,'stocks','1q6o0na','nyabb9f','2026-01-07',0,0,'LOL, whatâ€™s the market smoking'),(23,'stocks','1q6o0na','ny90bmf','2026-01-07',-18,0,'[removed]'),(24,'stocks','1q6o0na','ny9ot6e','2026-01-07',0,-0.5106,'I told you: Rotten $AAPL. \n\n$AAPL will be surpassed by $MSFT sooner or later.');
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

-- Dump completed on 2026-01-08  2:09:04
