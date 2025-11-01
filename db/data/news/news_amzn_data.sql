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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `NEWS_AMZN_DATA`
--

DROP TABLE IF EXISTS `NEWS_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AMZN_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nThe major indices are explodingÂ  higher â€“ again.\nAll thanks to impressive earnings, cooling trade war tensions, interest rate cuts from the Federal Res...','2025-10-31',0.7274,'Wall Street Loves Apple, Amazon and Nvidia','https://247wallst.com/investing/2025/10/31/wall-street-loves-apple-amazon-and-nvidia/',40),(2,'Max Greve','    JHVEPhoto/iStock Editorial via Getty Images\n \nJHVEPhoto/iStock Editorial via Getty Images\nRoku, Inc. (ROKU) announced its third quarter results yesterday after market close, and the response has n...','2025-10-31',0.20624,'Roku: A Strategic Pivot May Be About To Unlock Major Upside Value','https://seekingalpha.com/article/4836283-roku-a-strategic-pivot-may-be-about-to-unlock-major-upside-value',8),(3,'Eric Kulisch','...','2025-10-31',0.14232,'New Amazon cargo flight paves way for next-day delivery in Hawaii','https://www.freightwaves.com/news/new-amazon-cargo-flight-paves-way-for-next-day-delivery-in-hawaii',20),(4,'Faheem Tahir','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-31',0.68772,'Morgan Stanley Remains Bullish on Amazon.com (AMZN), Cites Growing Investment in Robotic and AI-Powered Fulfillment Centers','https://www.insidermonkey.com/blog/morgan-stanley-remains-bullish-on-amazon-com-amzn-cites-growing-investment-in-robotic-and-ai-powered-fulfillment-centers-1637940/',4),(5,'Jason Capul','Amazon (AMZN) shares surged 11.5% on Friday after the e-commerce giant delivered quarterly results that topped Wall Street expectations.\nThe company beat estimates across net sales, profit, and subscr...','2025-10-31',0.46234,'Amazonâ€™s earnings rally shines spotlight on the ETF market','https://seekingalpha.com/news/4512313-amazons-earnings-rally-shines-spotlight-on-the-etf-market?feed_item_type=news',8),(6,'Joel South','\n					By\n					\n						Joel South					\n\n\n					Oct 31, 2025 Â |Â  Updated 12:00 PM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ...','2025-10-31',-0.00678,'Stock Market Live October 31: S&P 500 (VOO) Not Spooked by Earnings, Rises on Halloween','https://247wallst.com/investing/2025/10/31/stock-market-live-october-31-sp-500-voo-not-spooked-by-earnings-rises-on-halloween/',4),(7,'jsor@businessinsider.com (Jennifer Sor)','\n                                            Every time Jennifer publishes a story, youâ€™ll get an alert straight to your inbox!\n                                          \nEnter your email\n\n\n          ...','2025-10-31',0.88336,'Amazon is on track to add $300 billion in market value after blockbuster AWS earnings','https://www.businessinsider.com/amazon-stock-price-rally-amzn-earnings-aws-revenue-capex-growth-2025-10',40);
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-01  2:27:54
