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
-- Table structure for table `NEWS_NVDA_DATA`
--

DROP TABLE IF EXISTS `NEWS_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Michael Del Monte','...','2025-10-30',0,'AIPO: A Differentiated Approach To Electrical Infrastructure','https://seekingalpha.com/article/4835415-aipo-differentiated-approach-to-electrical-infrastructure',4),(2,'Rich Asplund','...','2025-10-30',0.1024,'Stocks Pressured by Mixed Megacap Technology Earnings and Higher Bond Yields','https://www.barchart.com/story/news/35796232/stocks-pressured-by-mixed-megacap-technology-earnings-and-higher-bond-yields',2),(3,'Louis Gerard','    Robert Way/iStock Editorial via Getty Images\n \nRobert Way/iStock Editorial via Getty Images\nA lot has happened since my last analysis on the largest company in the world in terms of market capital...','2025-10-30',0.59708,'Nvidia: The $5 Trillion Company To Buy Hand Over Fist (Rating Upgrade)','https://seekingalpha.com/article/4835398-nvidia-the-5-trillion-company-to-buy-hand-over-fist-rating-upgrade',8),(4,'Maham Fatima','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-30',0.19774,'NVIDIA, Oracle Partner to Power Global Sovereign AI, Government Digital Transformation','https://www.insidermonkey.com/blog/nvidia-oracle-partner-to-power-global-sovereign-ai-government-digital-transformation-1636353/',4),(5,'Douglas A. McIntyre','Investing\n\n					Sending You to Google News in 3\n\nNow that OpenAI can be a for-profit company, it can have an initial public offering. Reuters reports that the target market cap from the transaction is...','2025-10-30',0.1981,'OpenAIâ€™s $1 Trillion IPO','https://247wallst.com/investing/2025/10/30/openais-1-trillion-ipo/',4),(6,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-30',0.19798,'Tom Leeâ€™s Prediction About NVIDIA (NVDA) Was Right','https://www.insidermonkey.com/blog/tom-lees-prediction-about-nvidia-nvda-was-right-1636887/',40),(7,'Tyler Durden','US equity futures drop as theÂ Trump-Xi trade truce was in line with expectations and hasnâ€™t provided impetus for stocks to move another leg higher, after Fed Chair Powellâ€™sÂ pushbackÂ on another rate cu...','2025-10-30',-0.07208,'Futures Drop As Trump-Xi Summit Underwhelms; Mag 7 Earnings Disappoint','https://www.zerohedge.com/markets/futures-drop-trump-xi-summit-underwhelms-mag-7-earnings-disappoint',4),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 30th, 2025\n\nLokken Investment Group LLC boosted its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 7.9% during the second quarter, according to the co...','2025-10-30',0.19982,'Lokken Investment Group LLC Increases Position in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/30/lokken-investment-group-llc-increases-position-in-nvidia-corporation-nvda.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 30th, 2025\n\nUS Bancorp DE boosted its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 0.9% during the 2nd quarter, according to the company in its most...','2025-10-30',0.43668,'NVIDIA Corporation $NVDA Shares Acquired by US Bancorp DE','https://www.americanbankingnews.com/2025/10/30/nvidia-corporation-nvda-shares-acquired-by-us-bancorp-de.html',80),(10,'ABMN Staff','\n					Posted by ABMN Staff on Oct 30th, 2025\n\nCopperwynd Financial LLC trimmed its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 53.3% in the 2nd quarter, HoldingsChannel.co...','2025-10-30',0.19984,'Copperwynd Financial LLC Decreases Stock Holdings in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/30/copperwynd-financial-llc-decreases-stock-holdings-in-nvidia-corporation-nvda.html',80);
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-31  2:25:51
