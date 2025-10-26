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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Luke Lango','\n\n			The last Manhattan Project changed the world. The new one could reshape the economy â€“ and your wealthâ€¦		\nKey Takeaways:\nBack in 1939, physicists Albert Einstein and Leo Szilard warned President F...','2025-10-25',0.66788,'Historyâ€™s Largest Infrastructure Cycle Has Begun','https://investorplace.com/hypergrowthinvesting/2025/10/historys-largest-infrastructure-cycle-has-begun/',4),(2,'Sarita Garza','\n					Posted by Sarita Garza on Oct 25th, 2025\n\nS&P Equity Research reissued their positive rating on shares of NVIDIA (NASDAQ:NVDA â€“ Free Report)  in a research note issued to investors on Wednesday ...','2025-10-25',0.1998,'NVIDIAâ€™s (NVDA) â€œPositiveâ€ Rating Reiterated at S&P Equity Research','https://www.themarketsdaily.com/2025/10/25/nvidias-nvda-positive-rating-reiterated-at-sp-equity-research.html',4),(3,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 25th, 2025\n\nHarbour Investment Management LLC boosted its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.0% during the second quarter, H...','2025-10-25',0.45442,'Harbour Investment Management LLC Boosts Stock Holdings in NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/10/25/harbour-investment-management-llc-boosts-stock-holdings-in-nvidia-corporation-nvda.html',40),(4,'newsfeedback@fool.com (Beth McKenna)','At this early stage, the best way to invest in the burgeoning AI-powered humanoid robot market is to buy Nvidia stock.\nTesla (TSLA 3.40%) stock gained 2.3% on Thursday, following the electric vehicle ...','2025-10-25',0.47172,'Tesla Optimus Humanoid Robot: Key Takeaways From the Q3 Earnings Call','https://www.fool.com/investing/2025/10/25/tesla-optimus-humanoid-robot-3q-earnings-call/',4),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nDavid Wealth Management LLC grew its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 7.9% during the second quarter, HoldingsChannel report...','2025-10-25',0.59498,'David Wealth Management LLC Grows Position in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/25/david-wealth-management-llc-grows-position-in-nvidia-corporation-nvda.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nIowa State Bank raised its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 0.8% during the 2nd quarter, according to its most recent disclo...','2025-10-25',0.41844,'NVIDIA Corporation $NVDA Stock Position Increased by Iowa State Bank','https://www.americanbankingnews.com/2025/10/25/nvidia-corporation-nvda-stock-position-increased-by-iowa-state-bank.html',80),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nPlimoth Trust Co. LLC boosted its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 0.7% during the 2nd quarter, HoldingsChannel.com reports....','2025-10-25',0.73628,'Plimoth Trust Co. LLC Acquires 962 Shares of NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/25/plimoth-trust-co-llc-acquires-962-shares-of-nvidia-corporation-nvda.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nHeadland Capital LLC grew its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 1.9% during the second quarter, Holdings Channel reports. The...','2025-10-25',0.43664,'Headland Capital LLC Purchases 286 Shares of NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/25/headland-capital-llc-purchases-286-shares-of-nvidia-corporation-nvda.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nRed Tortoise LLC raised its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 50.5% in the second quarter, Holdings Channel reports. The fund...','2025-10-25',-0.03694,'NVIDIA Corporation $NVDA Shares Purchased by Red Tortoise LLC','https://www.americanbankingnews.com/2025/10/25/nvidia-corporation-nvda-shares-purchased-by-red-tortoise-llc.html',80),(10,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nValley National Advisers Inc. grew its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 4.1% in the second quarter, according to the ...','2025-10-25',0.19982,'Valley National Advisers Inc. Grows Position in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/25/valley-national-advisers-inc-grows-position-in-nvidia-corporation-nvda.html',80);
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

-- Dump completed on 2025-10-26  2:26:43
