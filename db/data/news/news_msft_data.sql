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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `NEWS_MSFT_DATA`
--

DROP TABLE IF EXISTS `NEWS_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Nov 3, 2025 Â |Â  Updated 9:37 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ac...','2025-11-03',0.19972,'Stock Market Live November 3: S&P 500 (SPY) Still Racing to Higher Highs','https://247wallst.com/investing/2025/11/03/stock-market-live-november-3-sp-500-spy-still-racing-to-higher-highs/',4),(2,'Douglas A. McIntyre','Investing\n\n					Sending You to Google News in 3\n\nAmong the 20 richest people in the world, only one has lost ground on the Bloomberg Billionaire Index. Bill Gates has lost $40 billion in net worth so ...','2025-11-03',-0.08966,'Bill Gates Is Much Poorer This Year','https://247wallst.com/investing/2025/11/03/bill-gates-is-much-poorer-this-year/',4),(3,'Dan Kemp','...','2025-11-03',0,'Markets-Brief-Mag-7-Stocks-Focus-During-Earnings-Season','https://www.morningstar.com/markets/markets-brief-mag-7-stocks-focus-during-earnings-season',2),(4,'Steven Fiorillo','...','2025-11-03',0,'QDVO: Could Continue Outpacing In Total Return Going Forward','https://seekingalpha.com/article/4836727-qdvo-could-continue-outpacing-in-total-return-going-forward',4),(5,'Chris Ciaccia','...','2025-11-03',0,'Microsoft to spend $15.2B in UAE by 2029; unveils AI GPU export license','https://seekingalpha.com/news/4512838-microsoft-to-spend-152b-in-uae-by-2029-unveils-ai-gpu-export-license?feed_item_type=news',40),(6,'Reuters','Microsoft MSFT-Q has struck a US$9.7-billion ($13.64-billion) deal with data-centre operator IREN IREN-Q that includes access to Nvidiaâ€™s advanced chips, aiming to ease the computing crunch that has k...','2025-11-03',0.1978,'Microsoft signs $9.7-billion cloud contract with IREN for Nvidia chips','https://www.theglobeandmail.com/business/article-microsoft-signs-cloud-services-contract-with-iren-for-nvidia-chips/',40);
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-04  2:25:26
