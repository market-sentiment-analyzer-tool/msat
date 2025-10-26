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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Luke Lango','\n\n			The last Manhattan Project changed the world. The new one could reshape the economy â€“ and your wealthâ€¦		\nKey Takeaways:\nBack in 1939, physicists Albert Einstein and Leo Szilard warned President F...','2025-10-25',0.66788,'Historyâ€™s Largest Infrastructure Cycle Has Begun','https://investorplace.com/hypergrowthinvesting/2025/10/historys-largest-infrastructure-cycle-has-begun/',4),(2,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 25th, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Free Report) had its price target upped by Citigroup from $680.00 to $682.00 in a research report report published on Wednes...','2025-10-25',0.19976,'Microsoft (NASDAQ:MSFT) Price Target Raised to $682.00','https://www.watchlistnews.com/microsoft-nasdaqmsft-price-target-raised-to-682-00/10852847.html',40),(3,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nOnyx Financial Advisors LLC raised its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.3% in the 2nd quarter, Holdings Chann...','2025-10-25',0.19984,'Onyx Financial Advisors LLC Has $3.54 Million Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/25/onyx-financial-advisors-llc-has-3-54-million-position-in-microsoft-corporation-msft.html',80),(4,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nIntrinsic Value Partners LLC lowered its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.8% in the second quarter, according to the co...','2025-10-25',0.64576,'Microsoft Corporation $MSFT Shares Sold by Intrinsic Value Partners LLC','https://www.americanbankingnews.com/2025/10/25/microsoft-corporation-msft-shares-sold-by-intrinsic-value-partners-llc.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nPeoples Bank OH reduced its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.1% in the 2nd quarter, according to the company ...','2025-10-25',0.43668,'Peoples Bank OH Sells 129 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/25/peoples-bank-oh-sells-129-shares-of-microsoft-corporation-msft.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nTanglewood Wealth Management Inc. lowered its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.5% in the second quarter, acco...','2025-10-25',0.72766,'Microsoft Corporation $MSFT Shares Sold by Tanglewood Wealth Management Inc.','https://www.americanbankingnews.com/2025/10/25/microsoft-corporation-msft-shares-sold-by-tanglewood-wealth-management-inc.html',80),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nLGT Fund Management Co Ltd. trimmed its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.0% in the 2nd quarter, according to its most r...','2025-10-25',0.66856,'Microsoft Corporation $MSFT is LGT Fund Management Co Ltd.â€™s Largest Position','https://www.americanbankingnews.com/2025/10/25/microsoft-corporation-msft-is-lgt-fund-management-co-ltd-s-largest-position.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nQRG Capital Management Inc. raised its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 6.3% during the second quarter, according to the ...','2025-10-25',0.43666,'QRG Capital Management Inc. Acquires 82,782 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/25/qrg-capital-management-inc-acquires-82782-shares-of-microsoft-corporation-msft.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nCape ANN Savings Bank lowered its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.5% during the second quarter, Holdings Channel.com repo...','2025-10-25',0.43664,'Cape ANN Savings Bank Sells 1,580 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/25/cape-ann-savings-bank-sells-1580-shares-of-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-10-26  2:26:43
