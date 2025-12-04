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
1d03b60a-d0b5-11f0-a590-06fc214d86ec:1-93,
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
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1pd95pt','ns3ftq3','2025-12-03',8,0.802,'unless you are super bullish with the company, otherwise wait a bit'),(2,'AAPL','1pd95pt','ns3f8a3','2025-12-03',6,0.7906,'Invest when you can. The stock has already been on discount for more than half the year at $190-200 when it was trailing the sector and S&P since last year. Time in the market is better than timing the market.'),(3,'AAPL','1pd95pt','ns4068c','2025-12-03',3,0.6369,'If you have a commission free trading account just DCA each day and buy a small amount. Increase your purchase amount if the stock drops. I have a core position that I do not trade. But I do trade the single etf on a regular basis. Stay away from single ETFs if your risk tolerance is low.'),(4,'AAPL','1pd95pt','ns4malg','2025-12-03',3,0.5423,'Dollar\nCost\nAverage\n\nDonâ€™t wait, just buy a little bit at regular intervals'),(5,'AAPL','1pd95pt','ns3aikl','2025-12-03',4,0.4019,'Yes 270 or 258'),(6,'AAPL','1pd95pt','ns3rswh','2025-12-03',2,0.4404,'271â€“277. Youâ€™ll probably get it within the next 40 days between profit taking before and after year end, this is also going by the peak of the last High on the all-time chart as a bottom.'),(7,'AAPL','1pd95pt','ns40oer','2025-12-03',2,0.8943,'DCA all the way. Been increasing slowly over a decade. Now each time we buy an Apple product I buy the same amount in stock. If the product is so good, gotta bet on the company too.'),(8,'AAPL','1pd95pt','ns46f5r','2025-12-03',2,0.4019,'Yes'),(9,'AAPL','1pd95pt','ns49ts4','2025-12-03',2,0.3147,'Dollar cost average!Buy and hold!'),(10,'AAPL','1pd95pt','ns4gl4y','2025-12-03',2,0.5667,'Add a bit at a time so you average up or down donâ€™t buy all at once'),(11,'AAPL','1pd95pt','ns4ed5n','2025-12-03',3,0.7003,'â€œ The big money isnâ€™t in the buying and selling but in the waiting.â€ Munger. Buy and hold you canâ€™t time the market'),(12,'AAPL','1pd95pt','ns3o02a','2025-12-03',2,-0.9094,'Buy now or wait for dip is alway the question we askâ€¦. Itâ€™s so hard to answerâ€¦. To buy now or waitâ€¦â€¦ now or wait ? Now or waitâ€¦.. ðŸ˜­ðŸ˜­ðŸ˜­ðŸ˜­ðŸ˜­ðŸ˜­'),(13,'AAPL','1pd95pt','ns5azmy','2025-12-03',1,0.4995,'I have auto-buy $100 every Friday, EZ PZ'),(14,'AAPL','1pd95pt','ns5bo49','2025-12-03',1,0.9135,'Always best to wait for a dip.  So it will got up 20% and then dip 15% thatâ€™s when you prefer to buy in? You prefer to buy a stock while itâ€™s dipping or bull running? \n\nTime in the market beats timing it. No one knows the answer to this. No one knows if the dip will be lower than what it will gain.'),(15,'AAPL','1pd95pt','ns60nsn','2025-12-04',1,0.8807,'Yes. Jan will be a disaster. Fact dividend yield is .37% the 4-8 week wait could mean 4-5%. If I had to do it, then  5% of position in a Feb 630 qqq put for good measure (adding those profits to Apple to get a better average price) and then let it ride after Feb/march once earnings start up.'),(16,'AAPL','1pd95pt','ns69bn3','2025-12-04',1,-0.5187,'Buy it now and forget about it , but if you want to be â€œsmartâ€ , wait when it retreats to 265-270 level , around its 50 day moving average . Itâ€™s been on a tear lately and currently overbought at rsi over 70. This shallow dip is likely , but not guaranteed.'),(17,'AAPL','1pd95pt','ns3pvql','2025-12-03',1,0.6249,'No. Just invest what you can when you can. Donâ€™t sweat the entry price.'),(18,'AAPL','1pd8ktz','ns3hseq','2025-12-03',0,0,'[deleted]'),(19,'AAPL','1pdlsnj','ns618eh','2025-12-04',2,0.6486,'Ha. The reality is the slow crawl up has been nice and a little consolidation is just fine.'),(20,'AAPL','1pdlsnj','ns67miw','2025-12-04',1,0.1531,'donâ€™t be surprised to see it back at $230 in the next 6 months, PE is off the charts right now');
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

-- Dump completed on 2025-12-04  2:04:03
