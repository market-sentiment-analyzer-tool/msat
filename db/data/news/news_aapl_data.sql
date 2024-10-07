-- MySQL dump 10.13  Distrib 9.0.1, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.0.1

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

--
-- Table structure for table `NEWS_AAPL_DATA`
--

DROP TABLE IF EXISTS `NEWS_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AAPL_DATA` (
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
-- Dumping data for table `NEWS_AAPL_DATA`
--

LOCK TABLES `NEWS_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AAPL_DATA` VALUES (1,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nGreat Diamond Partners LLC decreased its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 5.5% in the 2nd quarter, according to its most recent d...','2024-10-07',0.80624,'Great Diamond Partners LLC Has $5.77 Million Stake in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/great-diamond-partners-llc-has-5-77-million-stake-in-apple-inc-nasdaqaapl.html',80),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nWilliam Allan Corp decreased its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 4.6% during the 2nd quarter, according to its most recent filing with the...','2024-10-07',0.5053,'William Allan Corp Cuts Position in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/william-allan-corp-cuts-position-in-apple-inc-nasdaqaapl.html',80),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nCortland Associates Inc. MO lifted its position in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.8% during the second quarter, HoldingsChannel.com repor...','2024-10-07',0.19992,'Cortland Associates Inc. MO Increases Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/cortland-associates-inc-mo-increases-holdings-in-apple-inc-nasdaqaapl.html',80),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nMembers Trust Co lifted its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 238.0% during the second quarter, according to the company in its mo...','2024-10-07',0.6084,'Members Trust Co Has $22.70 Million Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/members-trust-co-has-22-70-million-holdings-in-apple-inc-nasdaqaapl.html',80),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nCenter For Asset Management LLC grew its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 5.0% in the 2nd quarter, HoldingsChannel reports. The institution...','2024-10-07',0.90222,'Apple Inc. (NASDAQ:AAPL) is Center For Asset Management LLCâ€™s 8th Largest Position','https://www.americanbankingnews.com/2024/10/07/apple-inc-nasdaqaapl-is-center-for-asset-management-llcs-8th-largest-position.html',80),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nMorris Financial Concepts Inc. boosted its position in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.0% in the second quarter, according to the company ...','2024-10-07',0.4367,'Morris Financial Concepts Inc. Acquires 204 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/morris-financial-concepts-inc-acquires-204-shares-of-apple-inc-nasdaqaapl.html',80),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nLazard Freres Gestion S.A.S. boosted its stake in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 93.9% during the 2nd quarter, according to its most recent...','2024-10-07',0.19992,'Lazard Freres Gestion S.A.S. Has $174.03 Million Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/lazard-freres-gestion-s-a-s-has-174-03-million-holdings-in-apple-inc-nasdaqaapl.html',80),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nDeroy & Devereaux Private Investment Counsel Inc. reduced its stake in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 10.7% during the second quarter, according to i...','2024-10-07',0.60838,'Deroy & Devereaux Private Investment Counsel Inc. Lowers Stock Position in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/deroy-devereaux-private-investment-counsel-inc-lowers-stock-position-in-apple-inc-nasdaqaapl.html',80),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nGreat Point Wealth Advisors LLC cut its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 0.7% during the second quarter, according to the company in its mo...','2024-10-07',0.88718,'Apple Inc. (NASDAQ:AAPL) Shares Sold by Great Point Wealth Advisors LLC','https://www.americanbankingnews.com/2024/10/07/apple-inc-nasdaqaapl-shares-sold-by-great-point-wealth-advisors-llc.html',80),(10,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nIQ EQ FUND MANAGEMENT IRELAND Ltd trimmed its stake in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 0.5% in the second quarter, according to the company ...','2024-10-07',0.43668,'IQ EQ FUND MANAGEMENT IRELAND Ltd Sells 373 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/07/iq-eq-fund-management-ireland-ltd-sells-373-shares-of-apple-inc-nasdaqaapl.html',80);
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-07 20:18:27
