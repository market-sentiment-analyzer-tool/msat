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
e8b8e5ea-bab3-11f0-8e39-8216cd7fe72c:1-98,
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1opavfl','nna5205','2025-11-05',5,0,'is this even real?'),(2,'NVDA_Stock','1opavfl','nnacmnr','2025-11-05',4,0.9679,'Stacy is an AMD bear and always tries to nitpick. The key here is in the earnings call Lisa Su came out and said the OpenAI deal is worth \"well over\" 100B over several years. And that deal begins with MI450 in second half of 2026. So no one really cares about current DC revenue growth rate because there will be a bifurcation in that growth when MI450 is released and starts shipping to OpenAI in 8 months.\n\nLisa also said they are engaged with multiple hyperscalars aside from OpenAI and have secured supply chain for multiple multi gigawatt deployments going into 2027 and 2028. This means they are going to announce another massive deal with Meta or Microsoft. She wouldn\'t be committing to supply chain for more multi gigawatt deployments without deals in hand or close to being in hand. Expect another big announcement.\n\nBoth Nvidia and AMD can do well. You don\'t have to pick one or the other. Many of us own both.'),(3,'NVDA_Stock','1opavfl','nnabpwh','2025-11-05',4,0.8481,'Apparently you can be a Bernstein analysts if you\'re unable to complete your thoughts and speak in complete sentences. *\"I mean, like, how can I think about, if it\'s like, I mean, not what I thought because, like, what you were, like, ... I mean\"*.  :facepalm:'),(4,'NVDA_Stock','1opavfl','nnacdwy','2025-11-05',6,0.6369,'I just had an aneurism reading his txts. Like I mean, like ya know, like like wtf'),(5,'NVDA_Stock','1opavfl','nnaoksi','2025-11-05',4,0.0985,'Yes 355 is DOA, but I think AMD investors know it and don\'t need to think about it, they\'re holding for the OAI deal in 2027.'),(6,'NVDA_Stock','1opavfl','nnab8eh','2025-11-05',7,0.4019,'You need help, the goal is to make money, which we both have in the last 6 months. Don\'t get so emotionally invested.'),(7,'NVDA_Stock','1opavfl','nnab96r','2025-11-05',3,0.6523,'Preface by saying that I own 2500 shares of NVDA @ cost basis of $94 . . . In effect, this is much ado about nothing. AMD is doing WELL, and so are we. CNBC, Barrons, Wall Street Journal, etc. - no one is citing or mentioning this conversation between Rasgon and Su (whom I both like). Why? Because it \"doesn\'t move the needle.\"\n\nNext . . .'),(8,'NVDA_Stock','1opavfl','nnabq74','2025-11-05',3,0.3182,'In English please, high school level'),(9,'NVDA_Stock','1opavfl','nna75f8','2025-11-05',6,0.0674,'AMDs 350 current processor doesn\'t compete with Nvidia. The 355 is dam good and cheaper. The 400 series does, the 450 is better than current Nvidia (more memory). But 450 is only coming in Q2-3 next year. So not surprising current AI is not doing $10bn. The deals with Oracle and Open AI are for the 450 series. So $10s billions next year.'),(10,'NVDA_Stock','1opavfl','nna6azz','2025-11-05',3,-0.0552,'Lol this is classic case of negative branding by Stacey. Not surprising from him. He first misunderstood the statement which he later kept on pressing , to which Lisa had to respond saying â€œNo, we did not say thatâ€. Being a tech loving person, I root for growth which both Nvidia and AMD are delivering. This was unnecessary or else quite shrewdly intentional drama to create chaos.'),(11,'NVDA_Stock','1opavfl','nnagstu','2025-11-05',2,-0.34,'Was that guy drunk when writing?'),(12,'NVDA_Stock','1opavfl','nnaf59h','2025-11-05',1,-0.5423,'AMD AI Chips don\'t launch until 2026, guy is just a short sighted AMD bear.'),(13,'NVDA_Stock','1opavfl','nna7on2','2025-11-05',1,-0.6113,'This looks so fake lol'),(14,'NVDA_Stock','1opavfl','nna58zh','2025-11-05',-7,0.8395,'The crux is that AMD dc revenue is accelerating only because of CPUs and that too because  Intel CPU are in shortage. If Intel hadnt fckd it up, AMD dc revenue growth would have been abysmal in this AI super-cycle!!');
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

-- Dump completed on 2025-11-06  1:58:52
