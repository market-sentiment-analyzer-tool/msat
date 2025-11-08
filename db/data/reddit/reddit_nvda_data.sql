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
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
3f98e037-bc45-11f0-b700-3a015db9047d:1-61,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
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
-- Table structure for table `REDDIT_NVDA_DATA`
--

DROP TABLE IF EXISTS `REDDIT_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1oqjfm5','nnjdib0','2025-11-07',1,0,'The Information is not reliable. Tagged as rumour until further corroboration from actual government officials or Nvidia itself'),(2,'NVDA_Stock','1oqjfm5','nnjo8p1','2025-11-07',16,-0.6125,'How many times the same FUD. Evwryone knows blackwell b30 is not allowed.\nThe headline tries to mislead !!!\nI repeat Nvidia should sue The Information!'),(3,'NVDA_Stock','1oqjfm5','nnjbfb5','2025-11-07',7,0.8591,'Thanks for sharing. Good news that none of this is in guidance.'),(4,'NVDA_Stock','1oqjfm5','nnjdv3l','2025-11-07',9,-0.9062,'i mean china already ban all nvdia chip weeks ago. Blocking sale from export seems kind of pointless, block after they ban all chip is like saying you cant turn on the light when the utility is already cut off.'),(5,'NVDA_Stock','1oqjfm5','nnjnp9x','2025-11-07',8,-0.0258,'If the stock goes down based on this news Iâ€™ll be loading up on margin.'),(6,'NVDA_Stock','1oqjfm5','nnjd7ei','2025-11-07',3,0,'Lol the information'),(7,'NVDA_Stock','1oqjfm5','nnkbv4a','2025-11-07',5,-0.0258,'Seeing The Information talk shit about nvidia is the signal to buy'),(8,'NVDA_Stock','1oqjfm5','nnl52cp','2025-11-07',6,0,'The gov should not be telling companies who it can do business with. Big government.'),(9,'NVDA_Stock','1oqjfm5','nnkgpwx','2025-11-07',3,0.8604,'How would this cause GPU prices to fluctuate?   \nWill China scalpers travel overseas to buy up more GPUs like the RTX Pro 6000 and RTX 5090?'),(10,'NVDA_Stock','1oqjfm5','nnlqgb4','2025-11-07',3,0.296,'Yeah we know.'),(11,'NVDA_Stock','1oqjfm5','nnjiu1f','2025-11-07',8,0.7906,'DCA â€¦BUY BUY BUY'),(12,'NVDA_Stock','1oqjfm5','nnjejtf','2025-11-07',6,-0.73,'oof, another \"bad\" news (not really since they were banned anyways, but it ain\'t gonna help)'),(13,'NVDA_Stock','1oqjfm5','nnkx69n','2025-11-07',4,0.5423,'Buy the dip got it'),(14,'NVDA_Stock','1oqjfm5','nnjlr1b','2025-11-07',5,0,'It seems Jensen didnâ€™t fork out enough money for the ballroom'),(15,'NVDA_Stock','1oqjfm5','nnjcdos','2025-11-07',2,-0.4871,'Is this why the stock tank mid day? So people knew about the news half a day before it broke?'),(16,'NVDA_Stock','1oqjfm5','nnjrz42','2025-11-07',2,0.5574,'It\'s the House select committee on the CCP forcing Trump\'s hand.'),(17,'NVDA_Stock','1oqjfm5','nnjri1x','2025-11-07',1,0.5719,'Good time to top up.'),(18,'NVDA_Stock','1oqjfm5','nnjoo43','2025-11-07',0,0,'Jesus Christ the information is reliable once you see the stock price tomorrow'),(19,'NVDA_Stock','1oqjfm5','nnjnneg','2025-11-07',-5,0,'Plus 1 for amd'),(20,'NVDA_Stock','1oqjfm5','nnjdinf','2025-11-07',-2,0.8779,'It\'s only a matter of time. Feeling grateful I have plenty of money to buy the dipsðŸ’°ðŸ˜'),(21,'NVDA_Stock','1or0njq','nnnubic','2025-11-07',9,-0.693,'These headlines are so stupid.\n\n* Down 9.6% on the week\n\n* Up 1.7% on the month\n\n* Up 36% YTD\n\nIf you fall for this kind of crap, you have the attention span of a goldfish.'),(22,'NVDA_Stock','1or0njq','nnmvi34','2025-11-07',8,-0.7959,'RDDT, TSLA, AMD, .. freaking everything is down this week. \n\nQuit reading the headlines. They just say whatever they want to get clicks. NVDA up 2% - it\'s an AI revolution! NVDA down 2% - has the bubble finally popped? \n\nJust stop.'),(23,'NVDA_Stock','1or0njq','nnnn5d3','2025-11-07',8,0.8548,'Who cares, this happens like clockwork close to every earnings. Don\'t sell and get on with your day.'),(24,'NVDA_Stock','1or0njq','nnmz2ej','2025-11-07',6,0,'Bought some more today. Whoooo'),(25,'NVDA_Stock','1or0njq','nnnytp4','2025-11-07',5,0.4215,'Today saved us. Kinda.'),(26,'NVDA_Stock','1or0njq','nnnz314','2025-11-07',3,0.4005,'It\'s fucking earnings day in 12 days...'),(27,'NVDA_Stock','1or0njq','nnmp2um','2025-11-07',11,0.4576,'I feel pretty smart selling at $211 last week and re-entering at $180 this morning. Iâ€™m really hoping that $180 is the new floor. If it goes down much beyond that I can see it really taking off in a downward run to $150. Most of the meteoric rise this year happened after the circular deals around that price point.Â '),(28,'NVDA_Stock','1or0njq','nnn3f4p','2025-11-07',3,0.2732,'In since 2021 at avg. $31.50. This is a nothingburger. Give it time, the stock will continue to do exceedingly well based on all of the fundamentals.'),(29,'NVDA_Stock','1or0njq','nnn87ks','2025-11-07',3,0,'First time huh?'),(30,'NVDA_Stock','1or0njq','nnmx8tg','2025-11-07',2,0,'Yawn.'),(31,'NVDA_Stock','1or0njq','nnn2ebz','2025-11-07',2,0.4404,'Bro it went up from 179$ to 185$ , practically rendering today a null day'),(32,'NVDA_Stock','1or0njq','nnnp9xe','2025-11-07',2,0.4404,'Up for today'),(33,'NVDA_Stock','1or0njq','nnnm345','2025-11-07',1,-0.6685,'OpenAI CFO mentioned a â€œgovernment backstopâ€ which has not been helping.  Very dumb thought/comment.'),(34,'NVDA_Stock','1or0njq','nnp3tam','2025-11-08',1,0,'But the dip');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-08  1:52:23
