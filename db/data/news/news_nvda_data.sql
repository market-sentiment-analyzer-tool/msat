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
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Sara Donnelly','In a move that has sent ripples through Silicon Valley and Wall Street alike, billionaire investor Peter Thiel has completely divested from Nvidia Corp., the chipmaking giant at the heart of the artif...','2025-11-17',-0.0197,'Thielâ€™s Nvidia Exit Ignites AI Bubble Alarms','https://www.webpronews.com/thiels-nvidia-exit-ignites-ai-bubble-alarms-2/',40),(2,'Subhasree Kar','...','2025-11-17',0.43384,'A $1 TRILLION Reason to Buy AMD Stock Here','https://www.barchart.com/story/news/36160732/a-1-trillion-reason-to-buy-amd-stock-here',2),(3,'Luke Lango','\n\n			The next trillion-dollar tech revolution is here		\nKey Takeaways:\nEditorâ€™s note: â€œQuantumâ€™s Tipping Point: Inside the Commercial Era of Computingâ€ was previously published in October 2025 with th...','2025-11-17',0.19954,'Quantumâ€™s Tipping Point: Inside the Commercial Era of Computing','https://investorplace.com/hypergrowthinvesting/2025/11/the-quantum-leap-q-ai-and-the-future-of-computing/',4),(4,'Tyler Durden','US equity futures are slightly higher led by Tech, but well off overnight highs, while stocks around global markets slide. As of 8:00am ET, S&P and Nasdaq futures are up 0.1%, having previously been a...','2025-11-17',0.4716,'US Equity Futures Fade Overnight Gains As Global Selloff Deepens','https://www.zerohedge.com/markets/us-equity-futures-fade-overnight-gains-global-selloff-deepens',4),(5,'Fred Lambert','Billionaire investor Peter Thielâ€™s fund, Thiel Macro LLC, has significantly cut its position in Tesla (TSLA), according to a new Q3 2025 13F filing.\nThiel, who is close to Musk, is retreating from his...','2025-11-17',0.11656,'Peter Thiel slashes Tesla (TSLA) stake as Elon Musk warns shorts','https://electrek.co/2025/11/17/peter-thiel-slashes-tesla-tsla-stake-as-elon-musk-warns-shorts/',4),(6,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nÂ© mezzotint / Shutterstock.com\nThe futures are trading flat to modestly lower as shell-shocked traders return to start the new trading week. While the ...','2025-11-17',-0.3793,'Here Are Mondays Top Wall Street Analyst Research Calls: AppLovin, Block, Broadcom, DataDog, Dell Technologies, Gap, Pure Storage and More','https://247wallst.com/investing/2025/11/17/here-are-mondays-top-wall-street-analyst-research-calls-applovin-block-broadcom-datadog-dell-technologies-gap-pure-storage-and-more/',4),(7,'Sarita Garza','\n					Posted by Sarita Garza on Nov 17th, 2025\n\nGranite Harbor Advisors Inc. increased its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 4.2% during the 2nd quarter, accordi...','2025-11-17',0.43664,'Granite Harbor Advisors Inc. Purchases 2,268 Shares of NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/17/granite-harbor-advisors-inc-purchases-2268-shares-of-nvidia-corporation-nvda.html',40),(8,'Dante Gardener','\n					Posted by Dante Gardener on Nov 17th, 2025\n\nMeadow Creek Wealth Advisors LLC grew its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 4.4% during the second quarter, Hol...','2025-11-17',0.72762,'NVIDIA Corporation $NVDA Shares Purchased by Meadow Creek Wealth Advisors LLC','https://www.thelincolnianonline.com/2025/11/17/nvidia-corporation-nvda-shares-purchased-by-meadow-creek-wealth-advisors-llc.html',40);
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

-- Dump completed on 2025-11-18  2:26:28
