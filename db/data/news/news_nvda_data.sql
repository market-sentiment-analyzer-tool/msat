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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'The Asian Investor','    hapabapa/iStock Editorial via Getty Images\n \nhapabapa/iStock Editorial via Getty Images\nSoftBank Group Corp. (OTCPK:SFTBY) reported results for its second fiscal quarter on November 11, 2025, whic...','2025-11-12',0.81408,'SoftBank: A Great Way To Invest In OpenAI','https://seekingalpha.com/article/4842411-softbank-a-great-way-to-invest-in-openai',8),(2,'Ramish Cheema','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-12',0.36108,'Jim Cramer Discussed These 25 Stocks In An Important Show About AI Spending','https://www.insidermonkey.com/blog/jim-cramer-discussed-these-25-stocks-in-an-important-show-about-ai-spending-1643404/',4),(3,'Recently Heard','AMD (AMD) says it expects to see its data center revenue increase 60% over the next three to five years, up from $16 billion in 2025, as the company pushes deeper into the AI space and works to steal ...','2025-11-12',0.56478,'AMD says its data center revenue will jump 60% over the next 3 to 5 years','https://recentlyheard.com/amd-says-its-data-center-revenue-will-jump-60-over-the-next-3-to-5-years/',4),(4,'Tyler Durden','US futures are higher as the US takes another step to reopen with a House vote (expected to pass early evening on Wednesday, with Trumpâ€™s approval. As of 8:15am, S&P futures are 0.4% higher with theÂ m...','2025-11-12',0.19918,'Futures Rise With Government Set To Reopen Within Hours','https://www.zerohedge.com/markets/futures-rise-government-set-reopen-within-hours',4),(5,'John Kilhefner','\n\n			How AI and private innovators are turning nuclear fusion from a dream into the next trillion-dollar energy revolution		\nKey Takeaways:\nAI is accelerating the fusion timeline. Advances in machine ...','2025-11-12',0.19992,'Why Nuclear Fusion Could Be Just Around the Corner','https://investorplace.com/hypergrowthinvesting/2025/11/why-nuclear-fusion-could-be-just-around-the-corner/',4),(6,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nÂ© pestoverde / Flickr\nShares of Nvidia Corp. (NASDAQ: NVDA) are up 6.1% over the past 90 days, and it recently reached a $5 trillion valuation. CEO Jen...','2025-11-12',0.19994,'Nvidia (NASDAQ: NVDA) Stock Price Prediction for 2025: Where Will It Be in 1 Year (Nov 12)','https://247wallst.com/investing/2025/11/12/nvidia-nasdaq-nvda-stock-price-prediction-for-2025-where-will-it-be-in-1-year/',40),(7,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 12th, 2025\n\nVIRGINIA RETIREMENT SYSTEMS ET Al purchased a new position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) during the second quarter, Hold...','2025-11-12',0.43664,'VIRGINIA RETIREMENT SYSTEMS ET Al Buys Shares of 5,280,990 NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/12/virginia-retirement-systems-et-al-buys-shares-of-5280990-nvidia-corporation-nvda.html',40),(8,'Shane Hupp','\n					Posted by Shane Hupp on Nov 12th, 2025\n\n\nNVIDIA, Advanced Micro Devices, Apple, Palantir Technologies, Meta Platforms, CoreWeave,  and Micron Technology are the seven Technology stocks to watch ...','2025-11-12',0.64494,'Promising Technology Stocks Worth Watching â€“ November 11th','https://www.tickerreport.com/banking-finance/13242840/promising-technology-stocks-worth-watching-november-11th.html',4),(9,'Alanna Baker','\n					Posted by Alanna Baker on Nov 12th, 2025\n\nWoodard & Co. Asset Management Group Inc. ADV increased its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 1.3% during the second quarte...','2025-11-12',0.65736,'NVIDIA Corporation $NVDA Shares Bought by Woodard & Co. Asset Management Group Inc. ADV','https://www.thelincolnianonline.com/2025/11/12/nvidia-corporation-nvda-shares-bought-by-woodard-co-asset-management-group-inc-adv.html',40);
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

-- Dump completed on 2025-11-13  2:29:10
