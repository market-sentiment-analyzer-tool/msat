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
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8ca4f864-ccc6-11f0-b70c-22c6f5167aa3:1-135,
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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1p94inl','nr9t153','2025-11-28',257,0.0258,'5 days is far too short a timeframe to call something â€œforgotten,â€ donâ€™t you think?\n\nYTD, Microsoft is up 17% - outperforming Meta, Amazon and Teslaâ€¦'),(2,'stocks','1p94inl','nr9oenj','2025-11-28',144,0.3612,'seems like everybody forgot about nvidia'),(3,'stocks','1p94inl','nr9rj9p','2025-11-28',67,-0.5719,'Concerns of ChatGPT should be real for Microsoft shareholders- itâ€™s becoming the Snapchat ai, google is killing ChatGPT and donâ€™t believe google will give up that title again imo'),(4,'stocks','1p94inl','nr9t45a','2025-11-28',15,-0.4767,'Poor Nvidia not even making the list anymore'),(5,'stocks','1p94inl','nr9p0oz','2025-11-28',51,0.4404,'Meta still has a better valuation than MSFT'),(6,'stocks','1p94inl','nr9tur7','2025-11-28',9,-0.6808,'My thoughts are if you buy in and it drops >3% youâ€™ll panic sell for a small loss.'),(7,'stocks','1p94inl','nraed1m','2025-11-28',5,0.5423,'Just buy QQQ and call it a day'),(8,'stocks','1p94inl','nr9of41','2025-11-28',19,0.4927,'In my opinion; no\n\nThe other companies caught up to microsoft, which started this year with a premium valuation.\n\nMeta > microsoft at todays valuation imo. More growth to a way lower forward PE'),(9,'stocks','1p94inl','nr9xtpe','2025-11-28',4,-0.2514,'Will ChatGPT hold Msft back?  Considering they may not be profitable for many years.'),(10,'stocks','1p94inl','nra2lzg','2025-11-28',3,0,'IBM?'),(11,'stocks','1p94inl','nr9p24t','2025-11-28',2,0.4019,'5 day train, yes.. Catch it ðŸ˜‰'),(12,'stocks','1p94inl','nral2bm','2025-11-28',2,0,'Microsoft < $400 by next ER'),(13,'stocks','1p94inl','nraiwla','2025-11-28',4,0.1779,'$GOOGL will end the year $350+\n\nTPU will take the market.\n\n\nMicrosoft will hold openAi bags.'),(14,'stocks','1p94inl','nr9o1t7','2025-11-28',3,0.4404,'Good post\nYou\'ve succinctly described exactly what I\'m experiencing with \"train to catch\"'),(15,'stocks','1p94inl','nr9nut6','2025-11-28',4,0,'boy howdy your portfolio is about to get rocked'),(16,'stocks','1p94inl','nr9utbi','2025-11-28',1,0.5267,'Stocks go up and stocks go down. Now they are up. Buy low.'),(17,'stocks','1p94inl','nr9v0d5','2025-11-28',1,0,'Mind-blowing people think multi trillion dollar companies will just add tens of billions to their valuation daily.'),(18,'stocks','1p94inl','nr9x4co','2025-11-28',1,0,'With Googles surge, the market felt OpenAI took a hit and that is who Microsoft is invested in. They all will make different and leapfrog each other for a while. Looking for a Microsoft catch-up trade.'),(19,'stocks','1p94inl','nr9x7sv','2025-11-28',1,0.1739,'All aboard! Choo Choo!'),(20,'stocks','1p94inl','nra4dfh','2025-11-28',1,0.1779,'Amazon is king lord'),(21,'stocks','1p94inl','nra9y6a','2025-11-28',1,0,'Ask your favourite AI which MaG7 has biggest MOAT â€¦ spoiler: itâ€˜s not TSLA'),(22,'stocks','1p94inl','nrafa52','2025-11-28',1,-0.5849,'Lol this is very short sighted thinking.'),(23,'stocks','1p94inl','nraggzj','2025-11-28',1,0.2732,'The stock market is for long term gains. If you want short term gains idk maybe calculate the fees and see if itâ€™s worth it'),(24,'stocks','1p94inl','nragpnd','2025-11-28',1,0,'My thoughts are that you probably own MSFT'),(25,'stocks','1p94inl','nragrqb','2025-11-28',1,-0.4588,'Sell signal?'),(26,'stocks','1p94inl','nrb1amh','2025-11-29',1,-0.802,'I suspect MSFT is getting dragged down by the worries about OpenAI.'),(27,'stocks','1p94inl','nrb1bl6','2025-11-29',1,0,'What has Microsoft done for you lately?'),(28,'stocks','1p94inl','nr9wcfj','2025-11-28',1,0.7906,'People praising meta but banishing msft here. I know what I should buy now'),(29,'stocks','1p94inl','nra2ft1','2025-11-28',0,0.6597,'I sold msft in may for $434.Â \nAt that i projected limited growth in msft. I was partly right.Â \nPlus the investment in openai is taking longer to become profitable.Â \n\nIt\'s a giant that doesn\'t grow as fast as it used to be. Stay put'),(30,'stocks','1p94inl','nra6mue','2025-11-28',0,0.128,'too reliant on openAI. if google surges based on AI advancements, its at the expense of these other companies in the AI space'),(31,'stocks','1p94inl','nrad66n','2025-11-28',0,0,'How about Netflix?'),(32,'stocks','1p94inl','nr9q7ib','2025-11-28',-6,-0.4168,'MSFT just not sexy.'),(33,'stocks','1p94inl','nra3t88','2025-11-28',-2,-0.5423,'Microsoft is ass though'),(34,'stocks','1p94inl','nr9pvac','2025-11-28',-11,0.9648,'Genuinely, what the fuck does Microsoft do but milk their customers using their legacy products and Azure? Their entire success is predicated off of what they did 20 years ago, acquisitions, and copying the newer, more innovative tech companies. \n\nAre they going anywhere in the next 5-10 years? Nah, the switching cost would be massive. But I see them as a company that has long stopped innovating and now simply squeezes the customer YOY to increase revenue. The hybrid cloud model was a good move. But otherwise, I don\'t see them innovating.');
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

-- Dump completed on 2025-11-29  1:58:10
