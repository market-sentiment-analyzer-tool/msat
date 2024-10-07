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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Shanthi Rexaline','September proved to be an unseasonably strong month for the market, with the S&P 500, a measure of broader market performance, ending the month up 2.02%. Trading volume on full-range brokerage service...','2024-10-07',0.52634,'Schwab Trading Activity Falls In September Despite Market Strength: Nvidia, Palantir Among Most Sought-After Stocks But These 5 Fell Out Of Favor','https://www.benzinga.com/markets/equities/24/10/41200138/schwab-trading-activity-falls-in-september-despite-market-strength-nvidia-palantir-among-most-so',8),(2,'null','...','2024-10-06',0.30544,'Buying Opportunities In Biotech And Pharma With Bhavneesh Sharma','https://seekingalpha.com/article/4725120-buying-opportunities-in-biotech-and-pharma-with-bhavneesh-sharma?source=feed_all_articles',2),(3,'Lekha Gupta','Following significant lobbying from major tech companies, California Gov.Â Gavin Newsom (D) hasÂ vetoed a billÂ designed to regulate AI, citing concerns that it could stifle innovation.\nTelecom & Smartph...','2024-10-06',-0.33974,'Consumer Tech News (Sept 30-Oct 4): Latest Windows 11 Update Causing Trouble, Apple Accused Of Compelling Employees To Sign Illegal Agreements & More','https://www.benzinga.com/news/24/10/41197781/consumer-tech-news-sept-30-oct-4-latest-windows-11-update-causing-trouble-apple-accused-of-compellin',8),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 6th, 2024\n\nAlphabet Inc. (NASDAQ:GOOG â€“ Get Free Report) shot up 0.4% on Friday . The stock traded as high as $169.54 and last traded at $167.82. 3,264,729 shares changed ...','2024-10-06',0.80038,'Alphabet (NASDAQ:GOOG) Stock Price Up 0.4% â€“ Should You Buy?','https://www.americanbankingnews.com/2024/10/06/alphabet-nasdaqgoog-stock-price-up-0-4-should-you-buy.html',8),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 6th, 2024\n\nShares of Alphabet Inc. (NASDAQ:GOOG â€“ Get Free Report) have been given an average recommendation of â€œModerate Buyâ€ by the eleven ratings firms that are present...','2024-10-06',0.19986,'Alphabet Inc. (NASDAQ:GOOG) Receives $183.75 Consensus Price Target from Brokerages','https://www.americanbankingnews.com/2024/10/06/alphabet-inc-nasdaqgoog-receives-183-75-consensus-price-target-from-brokerages.html',8),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 6th, 2024\n\nWallace Advisory Group LLC lowered its stake in Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.0% in the third quarter, according to the company in its most rec...','2024-10-06',0.1999,'Wallace Advisory Group LLC Decreases Stake in Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/06/wallace-advisory-group-llc-decreases-stake-in-alphabet-inc-nasdaqgoog.html',8),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 6th, 2024\n\nHandelsbanken Fonder AB grew its holdings in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.6% in the third quarter, according to its most recent fili...','2024-10-06',0.43672,'Alphabet Inc. (NASDAQ:GOOG) Shares Acquired by Handelsbanken Fonder AB','https://www.americanbankingnews.com/2024/10/06/alphabet-inc-nasdaqgoog-shares-acquired-by-handelsbanken-fonder-ab.html',8),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 5th, 2024\n\nEclectic Associates Inc. ADV cut its holdings in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 18.8% during the 3rd quarter, according to its most rece...','2024-10-06',0.6686,'Eclectic Associates Inc. ADV Reduces Stock Position in Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/05/eclectic-associates-inc-adv-reduces-stock-position-in-alphabet-inc-nasdaqgoog.html',8);
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

-- Dump completed on 2024-10-07 20:18:27
