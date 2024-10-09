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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nEvanson Asset Management LLC reduced its stake in Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.4% during the third quarter, HoldingsChannel reports. The fund ...','2024-10-08',0.3999,'Evanson Asset Management LLC Lowers Stake in Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/evanson-asset-management-llc-lowers-stake-in-alphabet-inc-nasdaqgoog.html',8),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nAlpha Cubed Investments LLC cut its holdings in Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 10.5% during the third quarter, HoldingsChannel reports. The firm o...','2024-10-08',0.43672,'Alpha Cubed Investments LLC Sells 5,929 Shares of Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/alpha-cubed-investments-llc-sells-5929-shares-of-alphabet-inc-nasdaqgoog.html',8),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nPacifica Partners Inc. grew its holdings in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.7% during the third quarter, according to the company in it...','2024-10-08',0.85788,'Alphabet Inc. (NASDAQ:GOOG) is Pacifica Partners Inc.â€™s 3rd Largest Position','https://www.americanbankingnews.com/2024/10/08/alphabet-inc-nasdaqgoog-is-pacifica-partners-inc-s-3rd-largest-position.html',8),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nBath Savings Trust Co grew its stake in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.8% in the third quarter, according to the company in its most r...','2024-10-08',0.60836,'Bath Savings Trust Co Has $2.18 Million Stock Holdings in Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/bath-savings-trust-co-has-2-18-million-stock-holdings-in-alphabet-inc-nasdaqgoog.html',8),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nChapin Davis Inc. raised its stake in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.4% in the third quarter, according to its most recent Form 13F fi...','2024-10-08',0.4367,'Chapin Davis Inc. Acquires 238 Shares of Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/chapin-davis-inc-acquires-238-shares-of-alphabet-inc-nasdaqgoog.html',8),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nOmega Financial Group LLC cut its stake in Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 35.6% in the third quarter, according to the company in its most recent ...','2024-10-08',0.43668,'Omega Financial Group LLC Sells 733 Shares of Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/omega-financial-group-llc-sells-733-shares-of-alphabet-inc-nasdaqgoog.html',8),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nAtwood & Palmer Inc. lifted its position in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.5% during the 3rd quarter, Holdings Channel reports. The fi...','2024-10-08',0.43668,'Alphabet Inc. (NASDAQ:GOOG) Shares Purchased by Atwood & Palmer Inc.','https://www.americanbankingnews.com/2024/10/08/alphabet-inc-nasdaqgoog-shares-purchased-by-atwood-palmer-inc.html',8),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nMather Group LLC. cut its holdings in Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 21.9% during the third quarter, Holdings Channel reports. The institutional i...','2024-10-08',0.43672,'Alphabet Inc. (NASDAQ:GOOG) Shares Sold by Mather Group LLC.','https://www.americanbankingnews.com/2024/10/08/alphabet-inc-nasdaqgoog-shares-sold-by-mather-group-llc.html',8);
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-09 12:46:19
