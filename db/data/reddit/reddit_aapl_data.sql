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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '7e580533-b07b-11f0-ba33-4ef88b4654a9:1-93,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'stocks','1oec5yu','nl0b8i1','2025-10-23',163,0.8271,'I\'m sure everyone is interested. But sounds like WBD might be a tad greedy and I\'m going to laugh when all the buyers pull out.'),(2,'stocks','1oec5yu','nl0jzcv','2025-10-23',48,0.6908,'imagine Disney buying it\n\neasy Marvel vs DC movies for them'),(3,'stocks','1oec5yu','nl0bjmk','2025-10-23',45,-0.0464,'Please not Amazon. Please.'),(4,'stocks','1oec5yu','nl0bo9w','2025-10-23',27,0,'In my opinion if sold, it will probably go to either Apple or Netflix. Otherwise Discovery and Warner Bros will probably be split.'),(5,'stocks','1oec5yu','nl0cfqf','2025-10-23',17,0.7003,'please donâ€™t let netflix buy it because i wanna watch dune in theaters'),(6,'stocks','1oec5yu','nl0un19','2025-10-23',3,0.0413,'I\'ve held Warner bros since 2022, worth buying more? I know its not a guarantee. I have 40 currently.'),(7,'stocks','1oec5yu','nl0zjrw','2025-10-23',3,0.6946,'Iâ€™d rather they not sell and stay independent, but out of these three options honestly Apple is the least â€œbadâ€.'),(8,'stocks','1oec5yu','nl0svq3','2025-10-23',4,0,'Do it apple.'),(9,'stocks','1oec5yu','nl1pwnq','2025-10-23',2,-0.1444,'NFLX said on their earnings call this week they have no interest in legacy media networks when specifically asked about WBD.\n\n>â€œWeâ€™ve been very clear in the past that we have no interest in owning legacy media networks, so there is no change there. But in general, we believe that we can be and we will be choosy,â€  Ted Sarandos - co-CEO NFLX'),(10,'stocks','1oec5yu','nl0ccuw','2025-10-23',4,0,'What would that mean for my wbd stock?'),(11,'stocks','1oec5yu','nl0i4cn','2025-10-23',1,0.2481,'Amazon, acquisition!? They need to work on user interface'),(12,'stocks','1oec5yu','nl12ovg','2025-10-23',1,0.969,'Pretty sure Netflix was negging this idea a few days ago, maybe a negotiating tactic or it could be that actually they arenâ€™t interested and WBD is trying to gin up headlines to support the price they want, rather the true value of what they have (which is always determined by the ultimate buyers, not the seller).\n\nThis feels like the latter, tbh.'),(13,'stocks','1oec5yu','nl131aq','2025-10-23',1,0.7717,'apple seems the best fit imo.'),(14,'stocks','1oec5yu','nl18xyz','2025-10-23',1,-0.4854,'I\'m interested, but they turned my $27.29 for whole company down.'),(15,'stocks','1oec5yu','nl1hdql','2025-10-23',1,-0.3612,'This shows how slow Apple has been. They could have, and this now confirms that they SHOULD HAVE bought Netflix back on 2022 when it was trading $200/share.'),(16,'stocks','1oec5yu','nl1hszm','2025-10-23',1,0.1779,'I don\'t think this fits in Amazon or Apple\'s wheel house.'),(17,'stocks','1oec5yu','nl1i9nz','2025-10-23',1,-0.6486,'Have you seen how much David Zaslav is paid? Itâ€™s obscene. This is going to be a tough sell for him and a tough buy for any other company.'),(18,'stocks','1oec5yu','nl1o652','2025-10-23',1,0.2263,'Wouldnâ€™t be surprised if one of them pulls the trigger. Everyone wants that IP goldmine.'),(19,'stocks','1oec5yu','nl1r7cm','2025-10-23',1,-0.3182,'Shit I remember having a debate with some guy on here about the value of these old movie companies assets and maybe it\'s looking like I\'m an idiot (again).'),(20,'stocks','1oec5yu','nl1vn14','2025-10-24',1,0.6369,'IMO, Apple is the best option by far.'),(21,'stocks','1oec5yu','nl1wjfs','2025-10-24',1,0.3182,'Netflix please.....'),(22,'stocks','1oec5yu','nl1x914','2025-10-24',1,0,'I was at the paramount lot last month and they had WB trucks driving around.'),(23,'stocks','1oec5yu','nl0o4ok','2025-10-23',1,-0.4098,'Itâ€™s obviously going to go to Paramount, the others have no chance as it would risk creating a monopoly and wouldnâ€™t pass antitrust laws.'),(24,'stocks','1oec5yu','nl0pspp','2025-10-23',-7,0.6705,'Who is The Verge? Pretty sure this has been refuted.');
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

-- Dump completed on 2025-10-24  1:50:03
