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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '0b4ed53d-b2d9-11f0-b553-c62aadf1b476:1-32,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

--
-- Table structure for table `REDDIT_AMZN_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AMZN_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'ValueInvesting','1og91hz','nlf4bfo','2025-10-26',7,0.4215,'CRM is being bled by excessive SBC.  TTM SBC is 3.2 billion...for reference their TTM gaap net income is 6.6 billion.  Five years ago their share price was 241...today it\'s just 254.  This company is setup for insiders to loot...not to make money for retail investors.\n\n[https://portfolioslab.com/tools/stock-comparison/crm/qqq](https://portfolioslab.com/tools/stock-comparison/crm/qqq)'),(2,'ValueInvesting','1og91hz','nlfc61r','2025-10-26',7,-0.6908,'I think Amazon is solid, just donâ€™t ever go to r/amznâ€¦ impatient bitches constantly whining about the stock price.'),(3,'ValueInvesting','1og91hz','nlfc4qs','2025-10-26',5,0.6369,'Just buy Amazon'),(4,'ValueInvesting','1og91hz','nlew94x','2025-10-26',3,0.6124,'Nobody knows the future, but I think your rationale seems reasonable.  \n\nMight consider using it all on AMZN. :)'),(5,'ValueInvesting','1og91hz','nlewnxv','2025-10-26',3,0,'Iâ€™d go with NEE and CRM.'),(6,'ValueInvesting','1og91hz','nlfo2fc','2025-10-26',2,0,'MCD for MNST \nNEE for PWR'),(7,'ValueInvesting','1og91hz','nlf3j1i','2025-10-26',1,0,'How about amd'),(8,'ValueInvesting','1og91hz','nlhxx0i','2025-10-26',1,0.956,'Amazon has regular dips, so accumulate at a good level. McDonaldâ€™s looks fully valued now, if not a bit overvalued. If you got in at a good price you can still hold. The dividend is good too. NEE I donâ€™t know about.\n\nAmazon should eventually pay off. Looks undervalued and they are investing heavily for a future pay off.'),(9,'ValueInvesting','1og91hz','nliuy5i','2025-10-26',1,0.9869,'I donâ€™t know if the principle of buying tech laggards makes sense â€” technology is all about disruption and growth and over time I am starting to believe one should invest in winners but at good valuations. \n\nAMZN feels like itâ€™s in this category. AWS is slagging at the moment but I wouldnâ€™t count them out yet. And their traditional business will benefit significantly from AI and robotics (automation in the warehouses). \n\nCRM feels like a laggard at the moment â€” both in terms of concerns about SaaS in general and CRMs products in particular. I have a position but Iâ€™m not adding to it significantly. Iâ€™d love to see an indication that they are seeing traction in AI. \n\nNEE seems great, I donâ€™t know enough about how to value itâ€¦');
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-27  2:03:35
