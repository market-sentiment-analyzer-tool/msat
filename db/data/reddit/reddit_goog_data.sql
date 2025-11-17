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
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f3b5c538-c358-11f0-9aff-46b188e7d76f:1-160,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1oyx8sn','np7kusn','2025-11-16',69,-0.0772,'That was so long ago that he had time to develop the necessary conviction to invest heavily in Apple, make a killing, and then divest most of it.'),(2,'ValueInvesting','1oyx8sn','np7lvw8','2025-11-16',15,0.5106,' Buffett has said his departure would be bullish for BRK'),(3,'ValueInvesting','1oyx8sn','np7jvqy','2025-11-16',30,0.7269,'That was 13 years ago, and heâ€™s not in charge anymore though Iâ€™m sure still has input / discussions. BH believe its future value exceeds its current value so they bought.'),(4,'ValueInvesting','1oyx8sn','np7mbp9','2025-11-16',10,0.875,'A good smart investor always understands his mistakes, corrects it and invests if it makes sense. True quality of a great investor.'),(5,'ValueInvesting','1oyx8sn','np7mdsl','2025-11-16',4,0.8566,'I think this is a part of what makes Buffett great, he does whatâ€™s best in the moment without worrying what people will think or if it seems to contradict what he previously said.\n\nAlthough in this case (Alphabet) no one is really sure if thatâ€™s even a Buffett position or not so who knows ðŸ¤·ðŸ¼â€â™‚ï¸'),(6,'ValueInvesting','1oyx8sn','np7saxd','2025-11-16',2,0,'Do what he does, not what he says'),(7,'ValueInvesting','1oyx8sn','np861nu','2025-11-16',2,0.8426,'Well, \n\n- buying ibm was a mistake, the eps was growing but sales was very low. After a while he sold. This was during Ginny Riomettyâ€™s tenure.\n\n\n- he has also somewhat admitted that he didnâ€™t know about Amazonâ€™s business and yet it grew and grew until it was too late for him to buy. I believe Amzn was one of his sins of omission. Ditto for Microsoft, even though he is/was a mentor to Bill Gates since the 1990s.\n\n- Buffett bought AAPL when he was 85 year old and now 10 years later he bought Google.  Maybe he will buy Palantir when he is 105 and the P/E of palantir is also 105 which is a bargain from todayâ€™s P/E of 1,400. \n\n(Written tongue-in-cheek,  donâ€™t get triggered)'),(8,'ValueInvesting','1oyx8sn','np7qncy','2025-11-16',1,0,'[deleted]'),(9,'ValueInvesting','1oyx8sn','np7tz29','2025-11-16',1,0.9118,'I was watching an interview with the creator of Numpy and he talked about data sovereignty, where a country would automatically own the model that uses its data, which it seems the way Europe is headed.Â Â \n\n\nI think that could be the reason they chose to invest, where Google has all of peoples info and will be able to straddle this regulation while maintaining profitability.Â  They own the mobile device where all the data is located, and they own far more data mining services; if the US refuses to break up Google and customers refuse to stop using Google services then Google is in the optimal position.\n\n\nClearly if western country want China to not compete, to keep only producing their widgets for cheap, then data sovereignty will play a big part.'),(10,'ValueInvesting','1oyx8sn','np7x8kj','2025-11-16',1,0.4019,'He also is smart and changes his mind based on new information.'),(11,'ValueInvesting','1oyx8sn','np7y13i','2025-11-16',1,0,'Buffett is legendary for double talk.'),(12,'ValueInvesting','1oyx8sn','np80tyb','2025-11-16',1,-0.2263,'His fruit of the loom, heinz and coca cola templates'),(13,'ValueInvesting','1oyx8sn','np80xsr','2025-11-16',1,0.1154,'I think he did well to avoid a tech bubble but waited until these things were very much ingrained into our society that they could become undervalued'),(14,'ValueInvesting','1oyx8sn','np83j6b','2025-11-16',1,0.3506,'During the 2019 Berkshire Hathaway AGM, Buffett and Munger said they â€œscrewed upâ€ by not buying Google at its IPO.\n\nThey avoided tech but has â€œinsightsâ€ into Google because GEICO was paying â€œ$10 a clickâ€ when the marginal cost was $0 and they could see in their â€œown operations how well Google advertising was working.â€ \n\nMunger then said that Apple was their â€œatonementâ€. \n\nhttps://x.com/trungtphan/status/1989452679794618852?s=46&t=Y9dapF4PVYGg3UxPjps6FA'),(15,'ValueInvesting','1oyx8sn','np86go7','2025-11-16',1,0,'My q'),(16,'ValueInvesting','1oyx8sn','np8a3jy','2025-11-16',1,0.6249,'He always said to invest in what you understand, itâ€™s possible his understanding of computer technology changes over time.. he was born in 1930 after all.'),(17,'ValueInvesting','1oyx8sn','np8it47','2025-11-17',1,0,'little did he know how much QE/ZIRP was en route'),(18,'ValueInvesting','1oyx8sn','np7jwhh','2025-11-16',1,0,'Itâ€™s obviously AI exposure.'),(19,'ValueInvesting','1oyx8sn','np7n28d','2025-11-16',1,0,'Maybe he has some information'),(20,'ValueInvesting','1oyx8sn','np7mdnp','2025-11-16',-1,0.296,'New leadership. Theyre ok with investing in a juggernaut'),(21,'ValueInvesting','1oyx8sn','np7nvq3','2025-11-16',-8,0.5171,'Anyone else find this old fart to be way too glamorized? Just like Jensen Huang. They\'re really just professional grifters. Do you really think buffet lives in a modest house and eats McDonald\'s every day? Is he some Oracle? No. He\'s a human investor prone to mistakes like everyone else.\n\nStop sucking his geriatric cock and move on with your lives.'),(22,'ValueInvesting','1oyx8sn','np8b0hl','2025-11-16',0,-0.3818,'Warren doesnâ€™t know shit about tech'),(23,'ValueInvesting','1oyx8sn','np7k3wc','2025-11-16',-2,0.3142,'He would get 100%+ (dividend not included) if holding IBM, he has no patience just like regular investors'),(24,'ValueInvesting','1oyx8sn','np7npin','2025-11-16',-7,0,'Buffett is old and about to turn to dust, his way of thinking is ancient. He has the power to move markets.');
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

-- Dump completed on 2025-11-17  2:04:42
