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
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1pcvzm0','ns1jk71','2025-12-03',6,0,'We havenâ€™t even scratched the surface with all the new AI applications, only time will tell.'),(2,'NVDA_Stock','1pcvzm0','ns2avwe','2025-12-03',6,0.8201,'Anything is possible. Is it likely? Not really. But we can always hope. I would be satisfied with $300 by end of 2026. Anything more would be a huge plus.'),(3,'NVDA_Stock','1pcvzm0','ns0rgdo','2025-12-03',8,0,'20T by 2030 is Beth Kindig\'s of I/O Fund. \n\n[https://beth-kindig.medium.com/why-nvidia-stock-could-reach-a-20-trillion-market-cap-by-2030-d4d29a7cd270](https://beth-kindig.medium.com/why-nvidia-stock-could-reach-a-20-trillion-market-cap-by-2030-d4d29a7cd270)\n\n[https://www.youtube.com/watch?v=ov-ZFaVobgE](https://www.youtube.com/watch?v=ov-ZFaVobgE)\n\n[https://x.com/Beth\\_Kindig/status/1991154062369132972](https://x.com/Beth_Kindig/status/1991154062369132972)'),(4,'NVDA_Stock','1pcvzm0','ns2wbqw','2025-12-03',4,0,'We\'ll see it next year.'),(5,'NVDA_Stock','1pcvzm0','ns2zbll','2025-12-03',3,0.5719,'I am happy with a consistent >220 in one year. Still a +22%'),(6,'NVDA_Stock','1pcvzm0','ns3b6rp','2025-12-03',3,0,'Wishful thinking'),(7,'NVDA_Stock','1pcvzm0','ns0vnzc','2025-12-03',5,0.0258,'Just a matter of when not if'),(8,'NVDA_Stock','1pcvzm0','ns3af8q','2025-12-03',3,0.0258,'On the basis of fundamentals, yes it absolutely can and should. Being the biggest company in the world, NVDA now gets affected by every news. So there will be volatility and on a given day, the stock will not be priced fairly.\n\nIn the long term, the noise will cancel out and the underlying trend will become clearer.'),(9,'NVDA_Stock','1pcvzm0','ns1dku4','2025-12-03',2,0,'Maybe'),(10,'NVDA_Stock','1pcvzm0','ns447u8','2025-12-03',2,0,'![gif](giphy|Qy2VKY3xlI1QyR6Ix5)'),(11,'NVDA_Stock','1pcvzm0','ns4uobm','2025-12-03',2,0,'Seems highly unlikely. But anything can happen.'),(12,'NVDA_Stock','1pcvzm0','ns39euy','2025-12-03',3,0.9653,'Everyone should read about market cycles. Nvidiaâ€™s revenue continues to increase, leading to a rise in its stock price. However, the stock price isnâ€™t solely based on current revenue; itâ€™s influenced by future expectations.\n\nCurrently, thereâ€™s a surge in data center construction. However, this growth will eventually slow down, as it has in every other significant technological advancement throughout history. Eventually, these items become more widely available and commoditized.\n\nOnce everyone has their data centers, new ones will be built, but at a reduced rate. Existing data centers will undergo upgrades.\n\nAn excellent analogy is the evolution of gaming video cards. Years ago, 3-D graphics accelerator cards were rare. As the technology gained popularity, Nvidia emerged as a leader in the market. However, eventually, everyone had a video card, and OEMs began including them with PCs. This led to a slowdown in growth, even though Nvidia and ATI continued to sell more graphics cards annually.\n\nIf you purchase a computer without a graphics card, it makes sense to upgrade to a new one. However, do you upgrade every year? Some do, while most people hold onto their cards for a few years. Despite this, card manufacturers continued to produce them in large quantities, nearly causing Nvidia to collapse.\n\nThis is the essence of market cycles.\n\nNvidia (and every other related company)will experience this cycle in AI hardware as well. \n\nBut fret not, In 20 years, itâ€™s likely to become a company worth over $10 trillion.'),(13,'NVDA_Stock','1pcvzm0','ns0s4qz','2025-12-03',3,0.34,'In nominal dollars easily'),(14,'NVDA_Stock','1pcvzm0','ns11gfu','2025-12-03',-2,-0.1877,'Not a chance'),(15,'NVDA_Stock','1pcvzm0','ns1c91q','2025-12-03',-8,0.6949,'I am still convinced that the party for nvidia is over and it will not reach new ATH very soon.\n\nThe marge will fall due to the new competitors and this will decrease the stock price a lot.\n\nThere is AMD, there is Broadcom, there is Google now... \nYes, Nvidia does have the best components... Very clear... But if a company can fulfill their demands with lower costs, they will do.\nThink on yourself. Do you have a GeForce 5090 or something lower? Ask yourself why... \n\nBest example is Google. \n\nAnd Google is also the \"killer\" of chat gpt. Why should you use chat gpt when you have a complete embedded gemini on your smartphone? \n\nNo sorry, without new business areas there is no chance to see higher prices'),(16,'NVDA_Stock','1pcvzm0','ns1ia32','2025-12-03',-6,0.0516,'Laughable'),(17,'NVDA_Stock','1pcvzm0','ns0wykm','2025-12-03',-9,0.5994,'Googleâ€™s Gemini is serving for you. Gemini is made with tensor processors and that is not from NVIDIA. And other big tech will come up with their own tpus soon. Soâ€¦'),(18,'NVDA_Stock','1pcvzm0','ns17201','2025-12-03',-4,-0.6959,'8.6T? With whose money? Half of y\'all are broke and the other half are riding off stock market gains from an unproven technology. Margin debt at an all time high. Stop the circus. Come on now.'),(19,'NVDA_Stock','1pcvzm0','ns0quqv','2025-12-03',-7,-0.296,'Lol no'),(20,'NVDA_Stock','1pdd564','ns47d6e','2025-12-03',4,-0.3412,'Why market not up on this?'),(21,'NVDA_Stock','1pdd564','ns4zbwg','2025-12-03',6,0,'Forward pe is 23 now!'),(22,'NVDA_Stock','1pdd564','ns5hvge','2025-12-03',3,0.9037,'OK!   Great!   Cool.   Now lets see how many chips China buys when all Chinese tech companies were ordered to fulfill their AI needs from within China.   \n\n![gif](giphy|jeXiz1RAvzX44)'),(23,'NVDA_Stock','1pdd564','ns4eqh5','2025-12-03',2,0,'Is on the verge is in the title'),(24,'NVDA_Stock','1pdd564','ns5s3pl','2025-12-04',1,0,'Didn\'t we already have a TACO on this unconstitutional \"deal\"?'),(25,'NVDA_Stock','1pd3ag7','ns2emro','2025-12-03',6,0,'Summarize it for me lil bro');
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

-- Dump completed on 2025-12-04  2:04:03
