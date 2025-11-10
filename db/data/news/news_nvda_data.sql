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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Juxtaposed Ideas','    Getty Images\n \nGetty Images\nI previously covered Palantir Technologies Inc. (PLTR) (PLTR:CA) in August 2025, discussing how it remained a highly contested stock, with the only hindrance to its com...','2025-11-09',-0.09972,'Palantir: Four Potential Outcomes To Its Overpriced AI Story','https://seekingalpha.com/article/4841031-palantir-four-potential-outcomes-to-its-overpriced-ai-story',8),(2,'Luke Lango','\n\n			How conviction and precision could multiply your gains in the age of AI, automation, and quantum breakthroughs		\nSomething rare is happening in the markets right now â€“ a convergence of forces tha...','2025-11-09',0.7363,'When Innovation Meets Timing: The Profit Surge Begins','https://investorplace.com/hypergrowthinvesting/2025/11/when-innovation-meets-timing-the-profit-surge-begins/',4),(3,'Michael Walen','\n					Posted by Michael Walen on Nov 9th, 2025\n\nWJ Wealth Management LLC decreased its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 9.1% during the 2nd quarter, according to its most...','2025-11-09',0.72762,'NVIDIA Corporation $NVDA Shares Sold by WJ Wealth Management LLC','https://www.themarketsdaily.com/2025/11/09/nvidia-corporation-nvda-shares-sold-by-wj-wealth-management-llc.html',40),(4,'Caroline Horne','\n					Posted by Caroline Horne on Nov 9th, 2025\n\nVariant Private Wealth LLC grew its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.4% during the second quarter, according ...','2025-11-09',0.595,'Variant Private Wealth LLC Grows Position in NVIDIA Corporation $NVDA','https://www.thelincolnianonline.com/2025/11/09/variant-private-wealth-llc-grows-position-in-nvidia-corporation-nvda.html',40),(5,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 9th, 2025\n\nWCM Investment Management LLC boosted its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 5.7% during the 2nd quarter, accordi...','2025-11-09',0.19986,'WCM Investment Management LLC Grows Stake in NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13237636/wcm-investment-management-llc-grows-stake-in-nvidia-corporation-nvda.html',40),(6,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 9th, 2025\n\nWealthPlan Investment Management LLC lifted its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 62.7% in the second quarter, Hol...','2025-11-09',0.43662,'WealthPlan Investment Management LLC Buys 69,033 Shares of NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/09/wealthplan-investment-management-llc-buys-69033-shares-of-nvidia-corporation-nvda.html',40),(7,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 9th, 2025\n\nWCM Investment Management LLC raised its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 5.7% in the 2nd quarter, according to the company...','2025-11-09',0.43668,'WCM Investment Management LLC Buys 349,285 Shares of NVIDIA Corporation $NVDA','https://www.watchlistnews.com/wcm-investment-management-llc-buys-349285-shares-of-nvidia-corporation-nvda/10879060.html',40),(8,'Max Byerly','\n					Posted by Max Byerly on Nov 9th, 2025\n\nWealthPLAN Partners LLC increased its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 7.2% during the second quarter, according to...','2025-11-09',0.4367,'NVIDIA Corporation $NVDA Shares Acquired by WealthPLAN Partners LLC','https://www.tickerreport.com/banking-finance/13237493/nvidia-corporation-nvda-shares-acquired-by-wealthplan-partners-llc.html',40),(9,'Chris MacDonald','Investing\n\n					Sending You to Google News in 3\n\nÂ© BING-JHEN HONG / iStock Editorial via Getty Images\nOkay, I have to preface the title a bit â€“ when I first started putting this piece together,Â Nvidia...','2025-11-09',0.77466,'3 Reasons Why Nvidia Still Looks Like a Buy at a $5 Trillion Market Cap','https://247wallst.com/investing/2025/11/09/3-reasons-why-nvidia-still-looks-like-a-buy-at-a-5-trillion-market-cap/',40),(10,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 9th, 2025\n\nPettinga Financial Advisors LLC cut its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 18.1% in the 2nd quarter, HoldingsC...','2025-11-09',0.43666,'Pettinga Financial Advisors LLC Sells 1,453 Shares of NVIDIA Corporation $NVDA','https://www.watchlistnews.com/pettinga-financial-advisors-llc-sells-1453-shares-of-nvidia-corporation-nvda/10878511.html',40);
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

-- Dump completed on 2025-11-10  2:31:03
