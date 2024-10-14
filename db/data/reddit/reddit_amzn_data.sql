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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'stocks','1fyvb52','lqwvlk3','2024-10-08',72,0,'Bought the dip'),(2,'stocks','1fyvb52','lqwy6x1','2024-10-08',30,0.2025,'On Prime day no less, brutal'),(3,'stocks','1fyvb52','lqwxl1r','2024-10-08',36,0.296,'Added 40 shares on sale yesterday'),(4,'stocks','1fyvb52','lqxk08d','2024-10-08',36,-0.7735,'Amazon abuses the hell out of the USPS\n\nAmazon also did nothing to combat cheap chinese knockoff goods and dropshippers that flooded the market place\n\nSKU mixing allowed for counterfeit products to be mixed in with legitimate products so you\'ll never be sure you are getting a legitimate product.'),(5,'stocks','1fyvb52','lqww4ck','2024-10-08',24,0,'https://www.nasdaq.com/articles/cathie-wood-buys-225k-shares-amazon-nasdaq-amzn\n\n\nCathie is a fucking genius.'),(6,'stocks','1fyvb52','lqxdcrh','2024-10-08',12,-0.2718,'Aws isn\'t the infinite growth machine it appears to be. Businesses aren\'t seeing the returns they want on private/public cloud, some are going back to hybrid which Aws isn\'t overly competitive on. I think azure and gcp will move in on their share.'),(7,'stocks','1fyvb52','lqx39xt','2024-10-08',6,0,'Yawn'),(8,'stocks','1fyvb52','lqyi7j8','2024-10-08',5,-0.6124,'Walmart competition argument is nonsense it was always there, amazon diluting shares too much that\'s the real problem.'),(9,'stocks','1fyvb52','lqxe74n','2024-10-08',4,-0.1459,'The average analysts price is over 200.\n\nIf people think Amazon is going to go bankrupt I\'d say short it but it won\'t end well.\n\nIt moves slower than other stocks but its stable.  Amazon is way more than localized in the USA.  WAY MORE.'),(10,'stocks','1fyvb52','lqxh8iq','2024-10-08',1,0.5848,'Imagine down grading a company by 25% \nOnly 1 analyst  (Ken gawrelski) has it as a downgrade and the others donâ€™t. Whoâ€™s the outlier.. especially when you can make multiple billions in sales in a dayâ€¦ shouldnâ€™t change the price. Buy the dip!'),(11,'stocks','1fyvb52','lqxtr3i','2024-10-08',2,0.9716,'With Amazon trading at only 22x next year\'s estimates, Amazon is actually cheaper than WalMart (28x).  They are just now realizing the payoff from the build out of their infrastructure in recent years, demand for cloud services is continuing to grow, streaming is growing, and prime is a good source of revenue and makes their customers stickier than on other platforms.\n\nEven if their earnings growth slows to mid teens for the next several years from the 20%+ they see now, that means they are trading at about 11x what their earnings will be in 5 years.  This seems like a bargain to me.'),(12,'stocks','1fyvb52','lqypi44','2024-10-08',1,0.1779,'Now Amazon will climb ðŸš€ðŸ“ˆ'),(13,'stocks','1fyvb52','lr0ue97','2024-10-09',1,0.25,'Wells Fargo the Wal-Mart of banking.'),(14,'stocks','1fyvb52','lqyee97','2024-10-08',1,0.9343,'I bought the dip.\n\nI think Amazon\'s growth will skyrocket within a year, on the consumer side. We have had millions of non-english speaking immigrants come to the US recently. I would say that the majority of those people are Amazon customers.\n\nFirst of all, Amazon hires these people like crazy, unlike Walmart. That gets them, their families, and their friends into the Amazon ecosystem. That\'s millions of customers. \n\nWalmart is keeping up with Amazon and are doing great, but Amazon is still out pacing them. 10 years ago, when people thought of the US, the first store to come to mind was Walmart. Present day? It\'s mixed but probably Amazon.\n\nThen there is the election. I work at Amazon warehouse FYI, but we still so much election garbage that it\'s insane. That\'s extra sales this quarter that otherwise wouldn\'t be there, and it\'s a lot.\n\nThis is just strictly speaking on the warehouse side of Amazon, as that\'s why Wall Fargo downgraded.'),(15,'stocks','1fyvb52','lqxjjj1','2024-10-08',0,0.954,'Wait till Amazon catches on to these other big ballers wanting to compete with them. They know competition is all over the place but I am sure they don\'t want anyone else even close to their level. Once the race becomes tight, I am sure they will upgrade their game x2 and continue leading the way. Amazon will always have something up their sleeve and will continue leading the way long-term. \n\n**Always bullish on Amazon and Bezos\' leadership team.**'),(16,'stocks','1fyvb52','lqxbi56','2024-10-08',0,0.6486,'Grateful for the dip. He came on cnbc if youâ€™re curious for his reasoning.'),(17,'stocks','1fyvb52','lqxhvnp','2024-10-08',0,0.1027,'I find myself in disagreement with WFC again. Good.'),(18,'stocks','1fyvb52','lqy73cd','2024-10-08',0,0.0258,'Yep, undervalued and when they do layoffs stock will climb higher ðŸ“ˆ'),(19,'stocks','1fyvb52','lqyd5ur','2024-10-08',0,0.4215,'lol wmt right'),(20,'stocks','1fyvb52','lqx5ew2','2024-10-08',-8,-0.1027,'Did Bezos fallen of the face of the planet? I haven\'t heard his name now in well over a year.');
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-14  1:44:22
