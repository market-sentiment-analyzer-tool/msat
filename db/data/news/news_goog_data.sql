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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

--
-- Table structure for table `NEWS_GOOG_DATA`
--

DROP TABLE IF EXISTS `NEWS_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_GOOG_DATA` (
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
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-23',0.4878,'Stacy Rasgon Says Companies Like Alphabet (GOOG) Already Getting Returns on AI Investment â€“ â€˜Theyâ€™re Not Idiotsâ€™','https://www.insidermonkey.com/blog/stacy-rasgon-says-companies-like-alphabet-goog-already-getting-returns-on-ai-investment-theyre-not-idiots-1632213/',4),(2,'Mark Dietrich','\n					Posted by Mark Dietrich on Oct 23rd, 2025\n\nAvidian Wealth Enterprises LLC boosted its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.5% in the 2nd quarter, according to its most rec...','2025-10-23',0.72756,'Avidian Wealth Enterprises LLC Purchases 876 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/avidian-wealth-enterprises-llc-purchases-876-shares-of-alphabet-inc-goog/10850669.html',4),(3,'Mark Dietrich','\n					Posted by Mark Dietrich on Oct 23rd, 2025\n\nCMG Global Holdings LLC purchased a new stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 2nd quarter, Holdings Channel.com reports. The insti...','2025-10-23',0.19984,'CMG Global Holdings LLC Acquires New Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/cmg-global-holdings-llc-acquires-new-holdings-in-alphabet-inc-goog/10850448.html',4),(4,'Max Byerly','\n					Posted by Max Byerly on Oct 23rd, 2025\n\nCMG Global Holdings LLC purchased a new stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 2nd quarter, according to its most recent For...','2025-10-23',0.19984,'CMG Global Holdings LLC Purchases New Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13208894/cmg-global-holdings-llc-purchases-new-position-in-alphabet-inc-goog.html',4),(5,'Tristan Rich','\n					Posted by Tristan Rich on Oct 23rd, 2025\n\nArbor Investment Advisors LLC lessened its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.7% during the second quarter, HoldingsChannel report...','2025-10-23',0.43666,'Arbor Investment Advisors LLC Sells 220 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/23/arbor-investment-advisors-llc-sells-220-shares-of-alphabet-inc-goog.html',4),(6,'Max Byerly','\n					Posted by Max Byerly on Oct 23rd, 2025\n\nStephens Inc. AR cut its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.7% in the 2nd quarter, according to its most recent filing wit...','2025-10-23',-0.22158,'Stephens Inc. AR Reduces Holdings in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13208888/stephens-inc-ar-reduces-holdings-in-alphabet-inc-goog.html',4),(7,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 23rd, 2025\n\nAccretive Wealth Partners LLC lifted its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.2% during the 2nd quarter, according to its most...','2025-10-23',0.72762,'Accretive Wealth Partners LLC Purchases 232 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/23/accretive-wealth-partners-llc-purchases-232-shares-of-alphabet-inc-goog.html',4),(8,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 23rd, 2025\n\nFinancial Symmetry Inc lifted its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 8.6% in the 2nd quarter, according to the company in its ...','2025-10-23',0.19982,'Financial Symmetry Inc Increases Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/23/financial-symmetry-inc-increases-position-in-alphabet-inc-goog.html',4),(9,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 23rd, 2025\n\nSentry Investment Management LLC trimmed its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 13.7% during the 2nd quarter, HoldingsChannel ...','2025-10-23',0.4366,'Sentry Investment Management LLC Sells 2,373 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/sentry-investment-management-llc-sells-2373-shares-of-alphabet-inc-goog/10850253.html',4),(10,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 23rd, 2025\n\nLMG Wealth Partners LLC grew its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.3% in the second quarter, Holdings Channel rep...','2025-10-23',0.59496,'LMG Wealth Partners LLC Grows Stake in Alphabet Inc. $GOOG','https://www.watchlistnews.com/lmg-wealth-partners-llc-grows-stake-in-alphabet-inc-goog/10850249.html',4);
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-24  2:17:23
