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
eac6c9b6-bb7c-11f0-98b4-2a9f487259e5:1-117,
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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1oq09zj','nnfgjup','2025-11-06',24,0,'Follow-up statement\n\nhttps://preview.redd.it/pta6d90gknzf1.jpeg?width=1088&format=pjpg&auto=webp&s=cffa14ea8b62e601a8034e2e42ce6e3a4db9200c'),(2,'NVDA_Stock','1oq09zj','nnfdco3','2025-11-06',16,0.4019,'Wish people would read more than just headlines'),(3,'NVDA_Stock','1oq09zj','nnfjry9','2025-11-06',12,-0.4767,'Not an accurate quote. Also, taken out of context. So, fake news.'),(4,'NVDA_Stock','1oq09zj','nng3x0m','2025-11-06',11,0.875,'3 words to help you win: buy my chips'),(5,'NVDA_Stock','1oq09zj','nngra5t','2025-11-06',9,0,'Quote is taken out of context.'),(6,'NVDA_Stock','1oq09zj','nnfm610','2025-11-06',7,0.3818,'The man who made an insane amount of wealth  from AI is saying this; what a surprise.'),(7,'NVDA_Stock','1oq09zj','nnffaog','2025-11-06',6,-0.0772,'Itâ€™s been walked back'),(8,'NVDA_Stock','1oq09zj','nnfx3vg','2025-11-06',5,-0.4019,'2 posts above this is showing their real estate crash lol'),(9,'NVDA_Stock','1oq09zj','nnf957w','2025-11-06',3,0.8316,'Solution : US needs to buy more of his product and allow him to trade with China as well.'),(10,'NVDA_Stock','1oq09zj','nnfgd33','2025-11-06',3,0,'Jensen is an incredible innovator and marketer.'),(11,'NVDA_Stock','1oq09zj','nnf8p78','2025-11-06',6,0,'He says this so US invests more on AI so he sells more GPUs.'),(12,'NVDA_Stock','1oq09zj','nnfv28f','2025-11-06',6,0.4404,'How is ban on your chips to china help china win AI race'),(13,'NVDA_Stock','1oq09zj','nnfupiv','2025-11-06',2,0.6124,'Can someone help me understand What are those US regulations that hamper AI development please?'),(14,'NVDA_Stock','1oq09zj','nnhvtb8','2025-11-06',2,0.7579,'2025 most ironic statement of the year....\n\njensen huang...\"being held back by â€œcynicismâ€. â€œWe need more optimism,...... \"china will win the AI race\"'),(15,'NVDA_Stock','1oq09zj','nnf9wfb','2025-11-06',4,-0.4215,'All Western leaders should listen to Jensen Huang but they won\'t because most of them have no backbone.'),(16,'NVDA_Stock','1oq09zj','nngqmdz','2025-11-06',3,0,'Michael Burry is leading the shorting in NVDA...'),(17,'NVDA_Stock','1oq09zj','nnfbds0','2025-11-06',2,0,'NVDA is gonna pump today. That was yesterdays news\n Shorts already closed.'),(18,'NVDA_Stock','1oq09zj','nnhl9rv','2025-11-06',2,0.9684,'BUY BUY BUY BUY the dipsâ€¦ DCA my friends'),(19,'NVDA_Stock','1oq09zj','nnffmuw','2025-11-06',3,0,'180 incoming'),(20,'NVDA_Stock','1oq09zj','nni8o8s','2025-11-06',1,0.4019,'i think heâ€™s trying to get the government to support OpenAi purchase of 3T Nvdia GPUs?'),(21,'NVDA_Stock','1oq09zj','nnin3gk','2025-11-07',1,0,'How is China looser on regulation when they propose international AI body, which is more regulation?'),(22,'NVDA_Stock','1oq09zj','nnir5u5','2025-11-07',1,0,'Financial Times at it again.'),(23,'NVDA_Stock','1oq09zj','nnir936','2025-11-07',1,0,'During quiet period of course.'),(24,'NVDA_Stock','1oq09zj','nnfbuwg','2025-11-06',0,0.7579,'Watch Trump deploy a National Security directive forcing top AI researchers together like we did during WWII to develop the nuke. Would be epic to watch us work together for once rather than at each others throat all the time.');
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

-- Dump completed on 2025-11-07  1:57:44
