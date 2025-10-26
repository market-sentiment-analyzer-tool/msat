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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '4de3124d-b20f-11f0-b444-3689f98f9153:1-29,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

--
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1ofnckl','nlael3q','2025-10-25',15,0.6324,'This is why you don\'t sell AAPL, hold and be rewarded.'),(2,'AAPL','1ofnckl','nlb24vj','2025-10-25',11,0.1838,'I like all those people saying Apple is dead and no growth. Looks like an amazing stock to me'),(3,'AAPL','1ofnckl','nlbet45','2025-10-25',5,-0.9726,'I do believe AAPL may be sitting at around $280 - $290 after earnings Oct 30.  Oct 31st may have another increase into this range if it didn\'t get there on Halloween Day.\n\nBUT ...  TRUMP will probably try to TANK the market Nov 1st with another temper tantrum 10000000% tariff on China and all trade cut off with any country that questions his policies.\n\nI don\'t think this will kill AAPL for the remainder of the year [it\'s already recovered since last retracement, lasted about a week] but I do think Oct 31st is a moment to \"take profit\" and then dive back in when AAPL inevitably drops $10 - $15 due to market manipulation / insider trading which will occur 1st week of Nov.\n\nWait for the bottom to be tapped [probably $269-$271] if it hits $280 Oct 30th / Oct 31st.  \n\nI know this sounds regarded but in a Trump market you literally have to factor in a goofy tweet as a major catalyst for the stock market to move in a certain direction.  \n\nThis may not happen but if Trump\'s inner circle can make a quick couple billion dollars from a tweet and temporary \"crash,\" don\'t be caught in the open be on guard cover your ass.\n\nThis is not financial advice, do your own due diligence.'),(4,'AAPL','1ofnckl','nlb3a5b','2025-10-25',7,0.705,'They will crush earnings Oct 30th, and due to all of the retracement this year and after tapping ATHs, will begin to skyrocket.\n\nTrump / Insiders will try to abort the sudden burst Nov 1st with a bunch of noise about tariffs, but confidence will be maintained and by end of Nov, 1st few weeks of Dec, we will be tapping $300 - $310.'),(5,'AAPL','1ofnckl','nlb4i0l','2025-10-25',4,0.34,'All you see in this chart is US$ devaluation. \n\nAAPLâ€˜s value as a company is still around 12 â€¦15 % below its high last year'),(6,'AAPL','1ofnckl','nlcu1au','2025-10-25',1,-0.34,'There\'s an archive of bearish AAPL idiots on seeking alpha if you\'re interested'),(7,'AAPL','1ofnckl','nlaxzzk','2025-10-25',-3,-0.2732,'\\#DOJ look at the Monopily app store 30 % cut loan shark');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-26  1:59:32
