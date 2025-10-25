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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
e0e55673-b144-11f0-8be6-32a46328dd93:1-207,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

--
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1oeqyrk','nl49m18','2025-10-24',47,0,'Anthropic relying on Google for tpu reminds me of Tesla relying on BYD for batteries'),(2,'stocks','1oeqyrk','nl3pl8m','2025-10-24',48,0.6705,'They just helping each other :3'),(3,'stocks','1oeqyrk','nl3qzj2','2025-10-24',43,-0.3818,'Anthropic has no way to pay for this. They are tremendously unprofitable.'),(4,'stocks','1oeqyrk','nl3ti1p','2025-10-24',15,0,'So is this the same circlejerk as oracle Nvidia openai, or is it a new one? And who else will be involved in this new circlejerk you think.'),(5,'stocks','1oeqyrk','nl497fw','2025-10-24',6,-0.5267,'sooooooo AMZN red again:(:(:('),(6,'stocks','1oeqyrk','nl5393k','2025-10-24',11,0.975,'To all the people saying Anthropic and OpenAI don\'t have the funds to buy this and that - well it\'s true they can\'t fund major expenses from operations, but they can through raising capital.\n\nAnthropic just raised $13b in funding last month.  OpenAI raised $40b earlier this year.  This money isn\'t coming from MSFT NVDA AMD GOOGL AMZN etc - it\'s coming from big private equity firms.\n\nOpenAI current valuation is about $500b.  If it was publicly traded, would you invest in shares at this valuation?  Some might answer no, but many would say yes.  I\'d be willing to bet public demand would surge the valuation to at least $1t.  So just imagine how easy it is for them to raise it privately.  \n\nLong established public companies often raise capital through corporate bond sales.  That\'s how the capital markets work - money will always flow when investors see a potential return on investment.  How many startups are profitable on day one?  Zero.  They use their resource (equity) and exchange it for cash to build out the business.'),(7,'stocks','1oeqyrk','nl3n6y4','2025-10-24',6,0.3182,'Sure.'),(8,'stocks','1oeqyrk','nl5y75e','2025-10-24',3,0.6486,'Iâ€™m all-in on Google. 100%. All of these other â€œAI companiesâ€ have their heads up their asses; Google will deliver the most practical applications for commercialization.\n\nI could easily see GOOGL having a 2024 NVDA year from here.'),(9,'stocks','1oeqyrk','nl4bqvt','2025-10-24',2,0.4404,'Whatever, as long as markets keep melting up idc'),(10,'stocks','1oeqyrk','nl3ts9s','2025-10-24',2,0.4215,'Gotta love the circle jerk'),(11,'stocks','1oeqyrk','nl55jfi','2025-10-24',1,0.5267,'Winning.'),(12,'stocks','1oeqyrk','nl5kqyw','2025-10-24',1,0.8402,'I wonder what is going on.\n\nAnthropic has strong ties with Amazon: in fact earlier this year Amazon invested tossed a big chunk of cash over.\n\nTheir 7th gen TPU must be impressive.'),(13,'stocks','1oeqyrk','nl6808b','2025-10-24',1,-0.5826,'Wow the comments here are so stupid. Googleâ€™s entire business plan is to sell compute in the AI era. Anthropic does not build severs like Microsoft, Google, Amazon, etc. They are a model provider. God forbid the ecosystem grows together. Jeez.'),(14,'stocks','1oeqyrk','nl6k79o','2025-10-24',1,0.6486,'Iâ€™m surprised nobody mentioned this, but Google owns 14% of Anthropic. this is expected, and good for google'),(15,'stocks','1oeqyrk','nl6foab','2025-10-24',0,-0.296,'These announcements should be a form of market manipulation. You shouldn\'t be able to announce it until the money is paid.');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-25  1:59:52
