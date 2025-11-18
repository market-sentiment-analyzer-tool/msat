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
-- Table structure for table `NEWS_AMZN_DATA`
--

DROP TABLE IF EXISTS `NEWS_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AMZN_DATA` (
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
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Douglas A. McIntyre','Investing\n\n					Sending You to Google News in 3\n\nÂ© Victoria Gnatiuk / iStock via Getty Images\nEven though Amazon.com Inc. (NASDAQ: AMZN) posted what some investors view as a blowout quarter, its stock...','2025-11-17',-0.10576,'Investors Are Sick of Amazon','https://247wallst.com/investing/2025/11/17/investors-are-sick-of-amazon/',40),(2,'Chris MacDonald','Investing\nRestaurant Brands (QSR) trades at its cheapest valuation in recent history and offers a 3.5% dividend yield.\nUber (UBER) is Ackmanâ€™s largest holding at $2.8B with gross bookings surging 21% ...','2025-11-17',0.6084,'3 Stocks Billionaire Bill Ackman Is Bullish (And Right) On','https://247wallst.com/investing/2025/11/17/3-stocks-billionaire-bill-ackman-is-bullish-and-right-on/',4),(3,'Luke Lango','\n\n			The next trillion-dollar tech revolution is here		\nKey Takeaways:\nEditorâ€™s note: â€œQuantumâ€™s Tipping Point: Inside the Commercial Era of Computingâ€ was previously published in October 2025 with th...','2025-11-17',0.19954,'Quantumâ€™s Tipping Point: Inside the Commercial Era of Computing','https://investorplace.com/hypergrowthinvesting/2025/11/the-quantum-leap-q-ai-and-the-future-of-computing/',4),(4,'Tyler Durden','US equity futures are slightly higher led by Tech, but well off overnight highs, while stocks around global markets slide. As of 8:00am ET, S&P and Nasdaq futures are up 0.1%, having previously been a...','2025-11-17',0.4716,'US Equity Futures Fade Overnight Gains As Global Selloff Deepens','https://www.zerohedge.com/markets/us-equity-futures-fade-overnight-gains-global-selloff-deepens',4),(5,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nÂ© Drew Angerer / Getty Images\nJust as we grew accustomed to the likelihood of a third federal rate cut in December, some inflation data and a host of o...','2025-11-17',0.43676,'One Fed Governor Sees Half-Point Cut in December: Our Top 7% and 8% Dividend Stock Picks','https://247wallst.com/investing/2025/11/17/one-fed-governor-says-half-point-cut-in-december-our-top-7-and-8-dividend-picks/',4),(6,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 17th, 2025\n\n\nAmazon.com, Alibaba Group,  and Walmart are the three Retail stocks to watch today, according to MarketBeatâ€™s stock screener tool. Retail stocks are s...','2025-11-17',0.19104,'Retail Stocks To Watch Now â€“ November 14th','https://www.themarketsdaily.com/2025/11/17/retail-stocks-to-watch-now-november-14th.html',4),(7,'Reuters','Jeff Bezos speaks at the America Business Forum in Miami on Nov. 6.Rebecca Blackwell/The Associated Press\nJeff Bezos will serve as co-chief executive officer of a new artificial intelligence startup t...','2025-11-17',0.0173,'Jeff Bezos to co-lead AI startup called Project Prometheus: media report','https://www.theglobeandmail.com/business/international-business/us-business/article-jeff-bezos-to-co-lead-ai-startup-called-project-prometheus/',4),(8,'Kyle Jackson','\n					Posted by Kyle Jackson on Nov 17th, 2025\n\nPrentice Wealth Management LLC trimmed its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 2.4% during the 2nd quarter, according...','2025-11-17',0.59486,'Prentice Wealth Management LLC Decreases Position in Amazon.com, Inc. $AMZN','https://www.watchlistnews.com/prentice-wealth-management-llc-decreases-position-in-amazon-com-inc-amzn/10893255.html',4),(9,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 17th, 2025\n\nLazard Freres Gestion S.A.S. raised its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 7.9% during the second quarter, according to its most...','2025-11-17',0.66842,'Amazon.com, Inc. $AMZN is Lazard Freres Gestion S.A.S.â€™s 2nd Largest Position','https://www.themarketsdaily.com/2025/11/17/amazon-com-inc-amzn-is-lazard-freres-gestion-s-a-s-s-2nd-largest-position.html',4);
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` ENABLE KEYS */;
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
