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
179ec1ce-e2c8-11f0-a903-c698b28b34eb:1-54,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
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
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
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
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1pw8dzr','nw1m0yr','2025-12-26',1,0.25,'Discussing investing in cryptocurrencies is not permitted on r/ValueInvesting. There are many other subreddits for that topic. While we do not automatically delete mentions anymore, posts and comments that spark further discussion on the topic may be subject to removal after review.\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/ValueInvesting) if you have any questions or concerns.*'),(2,'ValueInvesting','1pw8dzr','nw1mj62','2025-12-26',115,-0.3182,'My brother, the vanguard all world etf was made for folks like you. Just DCA into that and you will stop losing money lol Â '),(3,'ValueInvesting','1pw8dzr','nw1o0w3','2025-12-26',30,0.4878,'Nvidia/TSM/MSFT are not value companies at these valuations. I would argue AMZN is the only Mag7 that is currently slightly undervalued (and even there itâ€™s by a single digit %).\n\nI have friends that invest the same way you do. Put 30% in VXUS and 70% in VTI and never think about individual stocks again. Youâ€™ll make fewer bad decisions, which is all good investing really is.'),(4,'ValueInvesting','1pw8dzr','nw1v6xd','2025-12-26',13,0.34,'If you\'re in VTI and VOO, you\'re already investing in Google and every other stock you mentioned. Just put your cash there and then go fishing or play golf or whatever you would be doing if you weren\'t baby-sitting hand-picked stocks.'),(5,'ValueInvesting','1pw8dzr','nw1mkhn','2025-12-26',9,0.8126,'Seems like you just canâ€™t help buying into strength eh'),(6,'ValueInvesting','1pw8dzr','nw1mu5x','2025-12-26',16,-0.6375,'People canâ€™t really be this dumb'),(7,'ValueInvesting','1pw8dzr','nw1ogo4','2025-12-26',3,0.743,'Most of mine is in VTI. Fell in love with what google is doing after listening to the most recent acquired podcast on google, so threw five figures at it. Going to keep putting $ into google and start VT position as well.'),(8,'ValueInvesting','1pw8dzr','nw2uaby','2025-12-26',4,0.4754,'Starting the DCA at all time highs. Very nice.'),(9,'ValueInvesting','1pw8dzr','nw1oa6p','2025-12-26',8,0.4404,'DCA into a stock at all time highs. Good call.'),(10,'ValueInvesting','1pw8dzr','nw3ow16','2025-12-26',2,0,'MStR'),(11,'ValueInvesting','1pw8dzr','nw1pn0u','2025-12-26',3,0.4929,'Maybe this will help : \n\nOver 90% of PROFESSIONAL fund managers cannot beat the market; what makes you think you can? \n\n 60-80% VOO or VTI some VXUS, leave 5-10% to play with so when you lose, you don\'t lose big.'),(12,'ValueInvesting','1pw8dzr','nw1orxj','2025-12-26',1,0.8176,'When looking at specific companies you should set up a margin of safety. I don\'t think any of those have any safety right now'),(13,'ValueInvesting','1pw8dzr','nw1p3s6','2025-12-26',1,0.1027,'You should definitely diversify your bitcoin. I would diversify it into a mix of cash (short term Tbills or a money market) and gold - this is basically hedging against recession that the government either does or does or not try to fix with the money printer, and  accepting that the USâ€™s debt situation and behavior mean long-term treasury yields wonâ€™t be going down any time soon.\n\nIf you donâ€™t like that idea, I would at least recommend diversifying into VT or VOO or SCHD - while these three each plot differently on the diversification vs volatility vs total return axes, what they have in common is being large baskets of mostly real profitable businesses that are highly likely to steadily appreciate in value and unlikely to drop 50%+ in value over a short time period.'),(14,'ValueInvesting','1pw8dzr','nw1q0mn','2025-12-26',1,-0.124,'Great company but I would consider it a hold, not really a buy or a new add for someone who doesnâ€™t own it yet. META and NFLX would be my picks today.'),(15,'ValueInvesting','1pw8dzr','nw1y2xo','2025-12-26',1,0,'ðŸ«¡'),(16,'ValueInvesting','1pw8dzr','nw237mk','2025-12-26',1,-0.5994,'I am stuck with MSTX :('),(17,'ValueInvesting','1pw8dzr','nw282x8','2025-12-26',1,0.8977,'AVGV is very safe, and is a value etf which is actively managed to ensure its actually value for a low fee.'),(18,'ValueInvesting','1pw8dzr','nw2b82h','2025-12-26',1,0,'There is this one gem. Itâ€˜s called MSTR! Have you tried that?'),(19,'ValueInvesting','1pw8dzr','nw2go16','2025-12-26',1,0,'lol just running around to 3-year old trends one after another eh'),(20,'ValueInvesting','1pw8dzr','nw2jxj3','2025-12-26',1,0.3612,'You sound like you haven\'t learned your lesson.'),(21,'ValueInvesting','1pw8dzr','nw1qx9f','2025-12-26',1,0.9337,'Guess you better ask questions in stocks or portfolio subreddit. I like stocks you mention (googl, nvda, tsm, amzn), but they are at fair value. This sub seem to only like value stuff with low pe.'),(22,'ValueInvesting','1pw8dzr','nw244vg','2025-12-26',1,0.8798,'Ticker mu, micron technology just upgraded there estimates for earnings in Q1 2026 due to a shortage in DRAM processors. Being all bought up for use in ai data centers for a whole year to 2 ahead of time!!! Just food for thought! Not financial advice! Man googl had a sweet bull run these past few months'),(23,'ValueInvesting','1pw8dzr','nw26d2g','2025-12-26',1,0,'So you sold micro strategy at the bottom? And bought GOOGL at all time highs?'),(24,'ValueInvesting','1pw8dzr','nw1v7f6','2025-12-26',-1,0,'Jesus Christ');
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

-- Dump completed on 2025-12-27  2:03:23
