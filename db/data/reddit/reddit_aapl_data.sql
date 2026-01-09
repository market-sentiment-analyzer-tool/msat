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
2dc8e5c6-ed00-11f0-bb70-36c7ad4349a6:1-101,
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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
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
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1q7cx2u','nyf541o','2026-01-08',6,0,'OMG, that line could go past the sun!!'),(2,'AAPL','1q7cx2u','nyh2ian','2026-01-08',1,0.296,'Added June $240 calls and shares.'),(3,'AAPL','1q7cx2u','nyhvkid','2026-01-08',1,0.3612,'I like that font, old school Apple'),(4,'AAPL','1q7cx2u','nyhvqyp','2026-01-08',1,0.6542,'I picked up some shares today. I\'m up over all pretty good so I just added a little bit but I was watching fast money and they think it\'s going to go down to about $242 to $245 area. For some reason, I forget what they said, but I\'m eating some Maple Leaf Farms duck for dinner, and it\'s damn good. ðŸ¦†\nI see there\'s a gap to be filled at around $254, so I think that might be a good spot to add.'),(5,'AAPL','1q7cx2u','nyiasf9','2026-01-09',1,0.3612,'Looks like that gap wants to be filled.'),(6,'AAPL','1q7cx2u','nyien8b','2026-01-09',1,0,'LFG'),(7,'AAPL','1q7cx2u','nyikdob','2026-01-09',1,0.8718,'Yes, long AAPL! This is a great buying opportunity and I added to my position at 260.'),(8,'AAPL','1q7hn6x','nygmg6a','2026-01-08',11,0.6046,'Ai has the answer for you. ðŸ˜Ž\n\nApple\'s stock experienced a significant losing streak in early May 2016, marking its longest losing streak in nearly 18 years with eight consecutive days of declines, the last major one before that being in July 1998; more recently, in late 2023 and early 2024, there were several shorter but notable losing streaks, including a five-day slide in late December 2023. \n\nSounds like it\'s time to buy more shares, doesn\'t it? ðŸ‚ðŸ€'),(9,'AAPL','1q7hn6x','nyfs940','2026-01-08',5,0,'Sometime around the first black plague if I remember correctly.'),(10,'AAPL','1q7hn6x','nyfy66p','2026-01-08',7,-0.4843,'What if it goes to zero?!  Or lower?!'),(11,'AAPL','1q7hn6x','nyi290l','2026-01-09',3,0.2732,'When it went above $280 really thought it was on it\'s way to $300. OH well.'),(12,'AAPL','1q7hn6x','nyiak0v','2026-01-09',1,-0.2732,'I think people are nervous about what will happen tomorrow at 10 AM if the Supreme Court rules tariffs to be illegal.'),(13,'AAPL','1q7hn6x','nyileqy','2026-01-09',1,-0.5267,'If the Supreme Court rules the tariffs to be illegal, it is rumored that Trump is going to immediately invoke Section 122 tariffs - 15% tariffs on everyone.\n\nWhile 15% sounds low, remember that Appleâ€™s key product (iPhone) is exempt from tariffs due to its investment in America.\n\nA key concern is whether Apple will automatically exempt from Section 122 tariffs. If it isnâ€™t, this is problem. Also, Trump will take steps to circumvent the Supreme Courtâ€™s decision. \n\nI couldnâ€™t figure out why the stock has been going down when the news has been good - I think itâ€™s the tariff uncertainty. \n\nTomorrowâ€™s market is going to be a doozy of uncertainty.'),(14,'AAPL','1q7f9pi','nyf75nd','2026-01-08',5,0.9667,'Price action has been a bit strange on AAPL. Historically it does well when previous quarter and guidance were good and analysts raise targets. I know that everyone is saying that the AI laggard narrative is behind the decline but that narrative has been there for over a year and didn\'t prevent the rapid rise in the stock over the last 6 months of 2025. There hasn\'t been any recent negative catalyst. My guess is the valuation has gotten ahead of itself even with a great December quarter and upcoming catalysts. GOOG has become too attractive of an alternative especially with its emerging dominance in AI. \n\nI still think there\'s some juice left in AAPL. There hardware gains in China are significant. With the price of DRAM increasing its non-Apple companies who will feel the brunt since Apple has more levers to pull to stabilize prices. That will give it competitive leverage as the year goes on. Enhanced Siri will hopefully draw more attention to its products as well.'),(15,'AAPL','1q7f9pi','nyf4ys7','2026-01-08',3,0.3612,'Seems like not long ago aapl was at 4T and looking to surpass NVDA'),(16,'AAPL','1q7f9pi','nyfj7sh','2026-01-08',3,0.3818,'Distribution is King. Once there is a clear customer facing use case for the iphones + AI thats significantly more than just chat interface with LLMs. All they need to do is turn it on'),(17,'AAPL','1q7f9pi','nyghov8','2026-01-08',2,0.4767,'Apple Intelligence is coming, in the form of Google Gemini.'),(18,'AAPL','1q7f9pi','nyinmd7','2026-01-09',1,0.7251,'Beyond being a temporary fun fact, there really ANY importance to this comparison?'),(19,'AAPL','1q7f9pi','nyf1042','2026-01-08',-12,-0.5106,'Rotten $AAPL. Maybe, Tim Cook should have purchased AAPL as insider instead of NKE.'),(20,'AAPL','1q7tux8','nyidmko','2026-01-09',2,0.6588,'If they do charge itâ€™s presumably part of Apple+ or whatever they call their paid for plan. I subscribe to the family version and havenâ€™t checked in so long I donâ€™t even remember the name! Lol. Anyway, itâ€™ll be part of that and I wonâ€™t give a crap because Iâ€™m very much in the Apple ecosystem. It makes family sharing and working with Macs just super simple.'),(21,'AAPL','1q7tux8','nyiir8p','2026-01-09',2,0.6597,'Does Apple actually have any intelligence Siri sucks. Maybe they\'ll do a deal with Google this year and both stocks will go through the roof winner winter chicken dinner ðŸ½ï¸ ðŸ€ðŸ‚'),(22,'AAPL','1q7tux8','nyijqi3','2026-01-09',-1,0.1139,'Not falling for this post, Tim');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-09  2:12:32
