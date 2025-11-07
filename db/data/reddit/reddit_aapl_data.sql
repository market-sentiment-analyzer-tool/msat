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
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1oq9g8w','nnhhvyr','2025-11-06',2,-0.8126,'Apple has always struggled selling enterprise gear. So who are they going to sell these to?'),(2,'AAPL','1oq9g8w','nnhqswl','2025-11-06',1,0,'Wouldn\'t they need an AI component?   \n\nMight go the way of the Apple automobile'),(3,'AAPL','1oq9g8w','nni0ake','2025-11-06',1,0.3612,'Like they did with their electric vehicles?'),(4,'AAPL','1oq9g8w','nni1onb','2025-11-06',1,-0.1779,'I thought AI is a bubble and all tech stocks must crash ðŸ™„'),(5,'AAPL','1oq9g8w','nni7jda','2025-11-06',1,0.5719,'yeah like I need a musk robotic spy in the home LOL'),(6,'AAPL','1oq9g8w','nniheou','2025-11-07',1,0,'What a load.....'),(7,'AAPL','1oq9g8w','nnij2kv','2025-11-07',1,0.5106,'Morgan Stanley analyst drinking some strong vodka'),(8,'AAPL','1oq9g8w','nninez9','2025-11-07',1,-0.6739,'I donâ€™t even know what to say. MS literally throwing darts to see what sticks. AAPL will not be doing this and itâ€™s BULLSHIT article'),(9,'AAPL','1oq9g8w','nnh7rny','2025-11-06',-4,0.6249,'ðŸ˜‚ apple making humanoid robots? What joke is this â€¦'),(10,'AAPL','1oq9g8w','nnh9oya','2025-11-06',-1,0,'I don\'t think so..'),(11,'AAPL','1oq9g8w','nnhdiwd','2025-11-06',0,0.4404,'Apple could make robots that suck (not literally you filthy animal) and the fan boys will still buy them.Â '),(12,'AAPL','1oq9g8w','nnhi6p5','2025-11-06',-1,0,'could'),(13,'AAPL','1oq9g8w','nnhi634','2025-11-06',-2,0,'Morgan Stanley â€¦ enough said.Â '),(14,'AAPL','1optii8','nnfmbap','2025-11-06',2,0.8739,'Not sure I like it or not. Itâ€™s better than nothing but\nI prefer to see I can just ask whatever AI platform I want to search. For example â€œSiri, can you find â€œbest rated Japanese restaurant within 10miles from my current location? And search from chatGPT and gemini.â€\nThen Siri gives me one from ChatGPT and the other from Gemini so I can have more options to choose from.Â \n\nApple should hookup to whatever companies I want instead of exclusively lockup to Gemini. Good thing is gemini is getting better but certain things I want to get info from other AI companies such as ChatGPT instead of Gemini.Â '),(15,'AAPL','1optii8','nnh5jyh','2025-11-06',1,-0.4336,'What will move the needle is making a deal **and** \"fixing\" Siri so it is no longer the dumbest voice assistant.\n\nOf *course* they made a deal with Google. \n\nApple pride themselves on \'not first\' when it comes to new tech, so it would be surprising for them to make a Siri deal with OpenAI. Then again, after the embarrassing \'woke AI\' incident, they may have thought twice about Gemini.'),(16,'AAPL','1optii8','nnhadsi','2025-11-06',1,0.4932,'doesnt google pay apple 20 billion to be default, why dont they just throw in the LLM as a gift?'),(17,'AAPL','1optii8','nnfii42','2025-11-06',0,0.0258,'Ha Ha pathetic'),(18,'AAPL','1oq3b4y','nnfx8ly','2025-11-06',4,0,'lol'),(19,'AAPL','1oq3b4y','nng487c','2025-11-06',3,-0.296,'No apple juice for you.\n\nðŸš€ ðŸš€Â ');
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

-- Dump completed on 2025-11-07  1:57:44
