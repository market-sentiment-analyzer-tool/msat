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
ac778608-b2de-11f0-9770-a29135d94770:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f2d7851d-b533-11f0-92b1-568d3dc3a83c:1-283,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1ojfa8e','nm2jquh','2025-10-29',568,0,'Blowout quarter? Believe it or not, -3%'),(2,'stocks','1ojfa8e','nm2jkn6','2025-10-29',176,0.1779,'Insane growth by Azure. Outgrowing AWS and GCP.'),(3,'stocks','1ojfa8e','nm2k2e9','2025-10-29',75,-0.3182,'They started dumping before anything was even announced'),(4,'stocks','1ojfa8e','nm2kxo1','2025-10-29',19,0,'Stock will turn green eventually'),(5,'stocks','1ojfa8e','nm2o8zy','2025-10-29',22,0.743,'How canyou grow something like Azure for 40%â€¦. Wow'),(6,'stocks','1ojfa8e','nm2lzih','2025-10-29',17,0.3612,'I like that this is 10% of the Nasdaq 100.'),(7,'stocks','1ojfa8e','nm2liyu','2025-10-29',17,-0.4019,'Insane quarter dang'),(8,'stocks','1ojfa8e','nm2krb5','2025-10-29',13,0,'By open it will be green based on the numbers'),(9,'stocks','1ojfa8e','nm2jvkr','2025-10-29',49,-0.6072,'How is it down????'),(10,'stocks','1ojfa8e','nm2rf6v','2025-10-29',7,0.3612,'All this server hosting revenue increase (Msft/goog) seems bad for Amazon right?'),(11,'stocks','1ojfa8e','nm2jnu9','2025-10-29',24,0.1585,'Gotta be the market makers. They expecting everyone to buy calls so they dump it'),(12,'stocks','1ojfa8e','nm2m34d','2025-10-29',6,0,'Buying'),(13,'stocks','1ojfa8e','nm2pdyi','2025-10-29',5,0.431,'Msft getting the google treatment now that google isnt considered bad anymore'),(14,'stocks','1ojfa8e','nm2ue9k','2025-10-29',4,0.7418,'Good results, now letâ€™s turn this into great results. Lay off 10k, problem solved!\n\n!remindme in 2 weeks'),(15,'stocks','1ojfa8e','nm2k6of','2025-10-29',11,-0.4816,'I really can\'t buy into the bubble narrative with Microsoft stock dropping after this.'),(16,'stocks','1ojfa8e','nm2l5kc','2025-10-29',3,-0.5023,'That\'s lovely....\n\n  \nWhy is it dumping in the after hours? I can\'t post screenies here but it is down -3.4% as of the writing of this comment'),(17,'stocks','1ojfa8e','nm2js5k','2025-10-29',4,-0.6124,'Beats but stock is down 4%..'),(18,'stocks','1ojfa8e','nm2pght','2025-10-29',2,0.2023,'Anyone fighting Azure Entra ID out there aswell? Only a few selected soldier devs are strong enough to endure this..'),(19,'stocks','1ojfa8e','nm2z3no','2025-10-29',2,-0.1935,'Who dumped almost 10 million shares from 4:00-4:10?'),(20,'stocks','1ojfa8e','nm2lv00','2025-10-29',2,0.4939,'Yet stock plummets. ðŸ¤£ðŸ™ˆ'),(21,'stocks','1ojfa8e','nm2k112','2025-10-29',2,-0.6858,'Just as confused here, beat but down?'),(22,'stocks','1ojfa8e','nm3cg08','2025-10-29',1,0,'MSFT is undervalued'),(23,'stocks','1ojfa8e','nm3r90e','2025-10-29',1,-0.3412,'I was told the capital expenditures were overdone and that investing heavily into AI was not profitable, a lot of bubbles'),(24,'stocks','1ojfa8e','nm30ael','2025-10-29',1,0.3173,'Beats expectations yet gets punched in the face after hours.\n\nMSFT isn\'t doing exciting shit with AI compared to Google and constantly relying on chatGPT to power their AI solutions. Nadella needs to pump out their AI copilot that\'s independent of OpenAI and start innovating the crap out of it to keep up with GOOG\'s Gemini.'),(25,'stocks','1ojfa8e','nm2oxg6','2025-10-29',0,0.9486,'I was confused by the \\~2% drop, so I asked Perplexity WTF was going on?\n\n*â€‹TLDR: The market wanted more and didn\'t get it.*\n\n>Azure Growth Concerns\n\n>While Azure grew an impressive 40% year-over-yearâ€”beating the 37-38% expectationsâ€”this wasn\'t enough to satisfy investors. The market had high expectations, and any result perceived as not being strong enough to justify the current valuation can trigger profit-taking.â€‹\n\n>Guidance and Future Outlook\n\n>The market\'s reaction suggests concerns about forward guidance and the sustainability of growth rates. Microsoft is facing ongoing supply constraints in its data centers, with capacity limitations expected to persist through the first half of 2026. This means the company is turning away potential clients and restricting new Azure subscriptions in key regions like Texas and Northern Virginia.â€‹\n\n>Valuation Sensitivity\n\n>Microsoft\'s stock trades at a premium valuation (P/E ratio of 39.64) , making it extremely sensitive to earnings reportsâ€”described as an \"all-or-nothing event\". When valuations are stretched, even strong results need to be accompanied by exceptionally strong forward guidance to justify further gains. Any hint of deceleration or uncertainty about converting massive capital expenditures into revenue can prompt selling.â€‹\n\n>Capital Expenditure Questions\n\n>Microsoft\'s capital expenditures are rising dramaticallyâ€”up over 50% with spending exceeding $30 billion in the quarter. While this demonstrates commitment to AI infrastructure, investors remain concerned about when these investments will translate into proportional revenue growth.â€‹\n\n>The stock\'s decline reflects the challenge tech giants face in \"walking the line\" between spending enough to compete in AI while also demonstrating that these investments will generate adequate returns.'),(26,'stocks','1ojfa8e','nm2k0mu','2025-10-29',-2,-0.4588,'Cloud didn\'t beat right? That\'s why its down.'),(27,'stocks','1ojfa8e','nm3b5kn','2025-10-29',0,-0.8738,'This dive makes no sense that I can see.  Short squeeze?  Questionable margins?  Sell the news?   What?  Last report had some questionable Azzure news but that blew away expectations this time.  If we are to believe the rules of investing the stock should have added 5%.+   Are we really supposed to believe that this is a Trump market and all of the norms should be ignored?');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-30  2:09:33
