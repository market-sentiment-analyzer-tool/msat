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
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Louis Navellier','\n\n			Letâ€™s look at the Magnificent Seven companies that reported earnings this weekâ€¦		\nSource: Ascannio / Shutterstock\nDuring the Halloween season, people love to tell ghost stories â€“ strange sighting...','2025-11-01',-0.0546,'Is the â€œAI Bubbleâ€ a Ghost Story? Hereâ€™s What the Numbers Say...','https://investorplace.com/market360/2025/11/is-the-ai-bubble-a-ghost-story-heres-what-the-numbers-say/',4),(2,'null','Please enable JS and disable any ad blocker...','2025-11-01',0.06364,'Veteran fund manager sees quiet fuel for next AI rally','https://www.thestreet.com/technology/veteran-fund-manager-sees-quiet-fuel-for-next-ai-rally',2),(3,'Ravikash Bakolia','Tech giants Alphabet (GOOG) (GOOGL), Amazon (AMZN), Microsoft (MSFT) and Meta Platforms (META) are spending billions of dollars to build AI infrastructure, and some have even raised their expectations...','2025-11-01',0.5599,'Tech giants brace to spend billions more in CapEx as AI race heats up','https://seekingalpha.com/news/4512169-tech-giants-brace-to-spend-billions-more-in-capex-as-ai-race-heats-up?feed_item_type=news',8),(4,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 1st, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by Piper Sandler in a research note issued to investors on Th...','2025-11-01',-0.08928,'Microsoft (NASDAQ:MSFT) Earns Overweight Rating from Piper Sandler','https://www.themarketsdaily.com/2025/11/01/microsoft-nasdaqmsft-earns-overweight-rating-from-piper-sandler.html',40),(5,'Dante Gardener','\n					Posted by Dante Gardener on Nov 1st, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report) had its target price boosted by equities researchers at TD Cowen  from $640.00 to $655.00 in a research note ...','2025-11-01',0.1998,'Microsoft (NASDAQ:MSFT) Stock Price Expected to Rise, TD Cowen Analyst Says','https://www.thelincolnianonline.com/2025/11/01/microsoft-nasdaqmsft-stock-price-expected-to-rise-td-cowen-analyst-says.html',40),(6,'Sarita Garza','\n					Posted by Sarita Garza on Nov 1st, 2025\n\n\nMicrosoft Corporation (NASDAQ:MSFT â€“ Free Report) â€“ Equities researchers at DA Davidson issued their Q2 2026 earnings per share (EPS) estimates for Micr...','2025-11-01',0.47184,'DA Davidson Predicts Microsoftâ€™s Q2 Earnings (NASDAQ:MSFT)','https://www.themarketsdaily.com/2025/11/01/da-davidson-predicts-microsofts-q2-earnings-nasdaqmsft.html',4),(7,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nKidder Stephen W reduced its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.3% in the 2nd quarter, according to the company i...','2025-11-01',0.19982,'Kidder Stephen W Has $17.18 Million Stock Holdings in Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/01/kidder-stephen-w-has-17-18-million-stock-holdings-in-microsoft-corporation-msft.html',40),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nMorton Capital Management LLC CA lifted its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.1% during the second quarte...','2025-11-01',0.43662,'Morton Capital Management LLC CA Purchases 865 Shares of Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/01/morton-capital-management-llc-ca-purchases-865-shares-of-microsoft-corporation-msft.html',40),(9,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nFortis Advisors LLC lessened its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.9% during the second quarter, according to th...','2025-11-01',0.19986,'Fortis Advisors LLC Has $1.21 Million Position in Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/01/fortis-advisors-llc-has-1-21-million-position-in-microsoft-corporation-msft.html',40),(10,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nDohj LLC lessened its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.0% in the 2nd quarter, according to its most rece...','2025-11-01',0.43662,'Microsoft Corporation $MSFT Shares Sold by Dohj LLC','https://www.defenseworld.net/2025/11/01/microsoft-corporation-msft-shares-sold-by-dohj-llc.html',40);
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

-- Dump completed on 2025-11-02  2:30:33
