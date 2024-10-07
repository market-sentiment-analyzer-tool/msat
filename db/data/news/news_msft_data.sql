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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nCallahan Advisors LLC grew its position in shares of Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 0.2% in the 2nd quarter, Holdings Channel reports. The institu...','2024-10-07',0.43672,'Microsoft Co. (NASDAQ:MSFT) Shares Acquired by Callahan Advisors LLC','https://www.americanbankingnews.com/2024/10/07/microsoft-co-nasdaqmsft-shares-acquired-by-callahan-advisors-llc.html',80),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nArmbruster Capital Management Inc. lifted its position in shares of Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 15.5% during the 2nd quarter, Holdings Channel....','2024-10-07',0.19992,'Armbruster Capital Management Inc. Has $1.76 Million Holdings in Microsoft Co. (NASDAQ:MSFT)','https://www.americanbankingnews.com/2024/10/07/armbruster-capital-management-inc-has-1-76-million-holdings-in-microsoft-co-nasdaqmsft.html',80),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nWashington Trust Bank boosted its holdings in Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 0.1% during the second quarter, according to the company in its most ...','2024-10-07',0.73632,'Washington Trust Bank Buys 83 Shares of Microsoft Co. (NASDAQ:MSFT)','https://www.americanbankingnews.com/2024/10/07/washington-trust-bank-buys-83-shares-of-microsoft-co-nasdaqmsft.html',80),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nWhelan Financial increased its holdings in Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 3.5% during the 2nd quarter, according to the company in its most recent...','2024-10-07',0.4367,'Microsoft Co. (NASDAQ:MSFT) Shares Bought by Whelan Financial','https://www.americanbankingnews.com/2024/10/07/microsoft-co-nasdaqmsft-shares-bought-by-whelan-financial.html',80),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nUMB Bank n.a. cut its stake in shares of Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 1.4% during the 2nd quarter, according to the company in its most recent d...','2024-10-07',0.66864,'Microsoft Co. (NASDAQ:MSFT) Position Reduced by UMB Bank n.a.','https://www.americanbankingnews.com/2024/10/07/microsoft-co-nasdaqmsft-position-reduced-by-umb-bank-n-a.html',80),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nHighview Capital Management LLC DE increased its position in shares of Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 5.7% in the second quarter, according to the...','2024-10-07',0.19992,'Highview Capital Management LLC DE Has $7.96 Million Stake in Microsoft Co. (NASDAQ:MSFT)','https://www.americanbankingnews.com/2024/10/07/highview-capital-management-llc-de-has-7-96-million-stake-in-microsoft-co-nasdaqmsft.html',80),(7,'Shanthi Rexaline','September proved to be an unseasonably strong month for the market, with the S&P 500, a measure of broader market performance, ending the month up 2.02%. Trading volume on full-range brokerage service...','2024-10-07',0.52634,'Schwab Trading Activity Falls In September Despite Market Strength: Nvidia, Palantir Among Most Sought-After Stocks But These 5 Fell Out Of Favor','https://www.benzinga.com/markets/equities/24/10/41200138/schwab-trading-activity-falls-in-september-despite-market-strength-nvidia-palantir-among-most-so',8),(8,'RecentlyHeard','Do you ever marvel how the Choices work and does all of it sound Greek to you when different individuals are speaking about Calls and Places? To begin with, Choices are very dangerous funding and are ...','2024-10-06',0.1997,'Options 101 â€“ How Do Options Work?','https://www.recentlyheard.com/options-101-how-do-options-work/',4),(9,'Thomas Yeung','\n\n			7 small-cap stocks to take a look at now...		\nSource: bangoland / Shutterstock\n\nTom Yeung here with the Sunday Digest.Â \nIn mid-2019, the U.S. Federal Reserve began cutting interest rates for the ...','2024-10-06',0.19994,'3 Small-Cap Moves to Make for 2025','https://investorplace.com/2024/10/3-small-cap-moves-to-make-for-2025/',4),(10,'Lekha Gupta','Following significant lobbying from major tech companies, California Gov.Â Gavin Newsom (D) hasÂ vetoed a billÂ designed to regulate AI, citing concerns that it could stifle innovation.\nTelecom & Smartph...','2024-10-06',-0.33974,'Consumer Tech News (Sept 30-Oct 4): Latest Windows 11 Update Causing Trouble, Apple Accused Of Compelling Employees To Sign Illegal Agreements & More','https://www.benzinga.com/news/24/10/41197781/consumer-tech-news-sept-30-oct-4-latest-windows-11-update-causing-trouble-apple-accused-of-compellin',8);
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-07 20:37:14
