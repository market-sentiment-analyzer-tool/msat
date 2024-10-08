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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1fyfqcs','lqto4pq','2024-10-07',141,0.6486,'IMO, I doubt people who are using Android are going to use a different App Store. Regulations, security, brand recognition, reputation, and trustworthy are all playing in GOOGLâ€™s hand.'),(2,'stocks','1fyfqcs','lqu2lxy','2024-10-07',80,0,'Apple will eventually have to do the same thing. Wonâ€™t make a big difference IMO. Most users will still go with default options'),(3,'stocks','1fyfqcs','lqtybd1','2024-10-07',69,0,'This Judge don\'t have a fk clue how Android works. Since when can\'t peoples install 3rd part app store?'),(4,'stocks','1fyfqcs','lqtxavo','2024-10-07',28,0.6724,'Why can\'t I buy digital games from someone other than Nintendo on my Switch, is that anti-competition? What about not being able to buy books from someone other than Amazon on my Kindle? Seems like the rules are applied at random based on how popular the o/s or hardware is rather than applied consistently. \n\nOr I guess it\'s not random it\'s about pandering for voters by hitting the big bad. Not gonna win votes chasing down beloved Nintendo lol\n\nIf having 1 play store on Android was illegal someone should have told Google 15 years ago?'),(5,'stocks','1fyfqcs','lqtx71y','2024-10-07',15,0,'Any time I see US Judge, followed by whatever names company, I know nothing is going to happen'),(6,'stocks','1fyfqcs','lquguqq','2024-10-07',16,-0.5423,'How the hell does Apple win and Google lose? This is BS'),(7,'stocks','1fyfqcs','lqua9b8','2024-10-07',12,-0.072,'A 64 year old judge who probably never used a phone most of his life let alone an Android phone is stating that you can\'t install 3rd party apps on Android.\n\nWe really need special courts and juries for technology related cases.'),(8,'stocks','1fyfqcs','lqx1q4q','2024-10-08',3,0,'Fucking epic just won\'t go away'),(9,'stocks','1fyfqcs','lqxp7ly','2024-10-08',3,-0.5106,'Dumb'),(10,'stocks','1fyfqcs','lqu2yyo','2024-10-07',7,-0.1779,'Bad for consumer safety'),(11,'stocks','1fyfqcs','lqxegs6','2024-10-08',1,-0.5362,'Android was an open software. This is the difference between android and Apple and android used open source software. Iâ€™m guessing this is why they ruled against Googleâ€¦ am I wrong ??'),(12,'stocks','1fyfqcs','lqxlp3b','2024-10-08',1,0.7506,'Good, maybe I can now buy Kindle books through the Kindle app.'),(13,'stocks','1fyfqcs','lqy78g1','2024-10-08',1,0.7149,'sorry noob question , how is this a different decision than Apple vs Epic ??? Apple was sided with on that case and yet Google lost here? someone explain (ie like a 6 year old please :) )'),(14,'stocks','1fyfqcs','lqu60nu','2024-10-07',1,0.891,'Good to see USA following abit up on changes EU is doing to make competition better to improve things for users.'),(15,'stocks','1fyfqcs','lqu5651','2024-10-07',0,0.5622,'GOOD. Itâ€™s time'),(16,'stocks','1fyfqcs','lqv13c1','2024-10-07',0,0,'Why US is copying the EU, but 2 years later?'),(17,'stocks','1fyfqcs','lqtxw8z','2024-10-07',0,0,'[deleted]'),(18,'stocks','1fyfqcs','lqwt2ne','2024-10-08',0,-0.3818,'Time to dump that turd of a stock ðŸ’©'),(19,'stocks','1fyfqcs','lqxdme2','2024-10-08',0,0.5106,'I\'m excited because I haven\'t been able to purchase or pay for anything google related since they started demanding my government ID.. I used to have the Google drive but had to download my Google data after they wouldn\'t take payment without government ID. To me it just feels like a way to connect my face to facial recognition and have it be government verified.'),(20,'stocks','1fyfqcs','lqvfz97','2024-10-08',-1,0.264,'Is it that easy?  Can a judge order companies to stop price gouging?');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-08 16:14:39
