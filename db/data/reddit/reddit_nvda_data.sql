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
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1oe3366','nkyka0a','2025-10-23',1,-0.0772,'Please avoid sensationalistic and vague titles. Use proper titles or your next post will be removed.'),(2,'NVDA_Stock','1oe3366','nl04rtq','2025-10-23',9,-0.3818,'You do realise Yahoo finance news is basically a pump and dump on an institutional scale, right?'),(3,'NVDA_Stock','1oe3366','nkybnl7','2025-10-23',7,0,'Stock hardly budges.'),(4,'NVDA_Stock','1oe3366','nkyfpmm','2025-10-23',4,0.8054,'I don\'t see how or why this is news.\n\nColossus 2 is already built on billions of dollars in compute platforms utilizing NVIDIA GPUs, and it\'s been known that there will be more coming as xAI works towards making it a complete 1 GW datacenter.  This buy is fully expected.\n\nEDIT: Upon a second read of the article, it\'s even worse.  Don\'t look at any article that frames a buy like this in terms of \"buying NVIDIA chips\" as worthwhile.  They\'re not buying GPUs, they\'re buying racks upon racks of AI optimized compute hardware (servers) that *include* NVIDIA GPUs, but are far from the only thing being purchased (the purchase includes the cost of the hardware, deployment, and support contracts and all this goes through a compute hardware provider like SuperMicro, HPE, etc.).  This is just a bad article.'),(5,'NVDA_Stock','1oe3366','nkyf9tc','2025-10-23',7,0.0258,'ONLY NEWS THAT MATTERS IS CHYNA TARIFFS'),(6,'NVDA_Stock','1oe3366','nl0p5ma','2025-10-23',8,0.9676,'AMD is so desperate for market share they offered 10% of their company to OpenAIâ€¦if thatâ€™s where you put your money then you deserve whatâ€™s coming. Fact is nobody can compete with Jensen. Bring it on. Theyâ€™ve tried for decades and failed. MI450 is being touted as competitive. With what? Blackwell? The chip wonâ€™t be available to second half of 2026, while Blackwell takes all the glory. Wait until Rubin comes out and Rubin Ultra during same period as AMD. People will ask MI who? Bears â€œsoundâ€ smart but bulls make money. Bet the farm on them, easy money. Those are words spoken from experience. Good luck buying your freedom folksðŸ«¡'),(7,'NVDA_Stock','1oe3366','nl00a8g','2025-10-23',3,0,'What in the bot happened here\n\nhttps://preview.redd.it/b0l6rwadlwwf1.jpeg?width=1080&format=pjpg&auto=webp&s=408be80048a1efccf5adb537ae25dc806eec5f8f'),(8,'NVDA_Stock','1oe3366','nl1pu5m','2025-10-23',2,-0.1027,'It\'s a yahoo article. Hard pass'),(9,'NVDA_Stock','1oe3366','nkzq8x0','2025-10-23',0,0.3794,'I bought it 170 and plan on holding for 5 years I\'m not worried about it.'),(10,'NVDA_Stock','1oe3366','nkzrtiz','2025-10-23',0,0.906,'I bought 1,100 shares sorry and plan on holding for 5 years and not touching it I am not worried that\'s why I made the investment I hope it\'s going to be at least 500 or more in 5 years. Good luck to all'),(11,'NVDA_Stock','1oe3366','nkzmk23','2025-10-23',-1,0.8279,'Thank you for clarifying this for me. I know these are all great companies and in my opinion I chose Nvidia over AMD and just stating that the $60 run in their stock and we stayed basically at 180 I selflessly wish that I might have bought AMD or split it up between the two but my convictions with the video being at 500 Plus in 5 years anyway so I\'m fine with that.'),(12,'NVDA_Stock','1oe3366','nkz65wr','2025-10-23',-6,0.9839,'Just to clarify I not saying anything negative about MU  or AMD, which are great  companies and I know the evaluation of them is different even though their current stock price is higher than Navida. I made the choice to buy 1000 shares of Nvida for the long run and stand buy it. Just wish I might have made a mixed it up a little since AMD happened to run 60 bucks and we have been in the 180 to 195 range for months. Hopefully our run will come after next earnings with the strong guidance and the tariff crap Hopefully ending soon. GLTA.'),(13,'NVDA_Stock','1oe3366','nkz0a1i','2025-10-23',-12,0.9489,'When is everybody going to realize that Nvidia chips are on backorder and they will never have enough Supply to fill the demand, companies are waiting for them. I\'m pretty sure you can call the video now and say I need 10,000 chips of any one of their chips and there\'s going to be a couple of months backlog before you can get them shipped.  In my opinion AMD mu and other companies should not have a higher stock price then Nvidia. Yes I had it bought a thousand shares of the video at 170 and I could have bought AMD or any other instead but I bought a thousand shares to hold for the next 5 years but they Nvidia should still be higher priced in my opinion. Good luck to all'),(14,'NVDA_Stock','1oe7lew','nl0ynbi','2025-10-23',7,0.1909,'What competition ? Stop these silly useless comparisons . The pie is so big which is good for both Nvidia and AMD. For over 30 years AMD could not beat Intel , what makes you think they can beat a more complex product and more well run company in Nvidia ? :( relax   Keep buying Nvidia on dips and sit on them for few years or longer if you can wait.'),(15,'NVDA_Stock','1oe7lew','nl05e30','2025-10-23',4,0.4767,'analysts dont know anything, otherwise they would be much higher paid money managers and not analysts who nobody trusts with real money.'),(16,'NVDA_Stock','1oe7lew','nl0lmgs','2025-10-23',2,-0.3818,'These articles are crap'),(17,'NVDA_Stock','1oe7lew','nkzvds1','2025-10-23',1,-0.6124,'I have 0 fear of AMD or Intel being competition. I only dread a chinese company (Huawei perhaps) just going absolutely ham and making ok GPUs at 1/4 the price.\n\nAlso, lol, Frank Lee, with his brother Bear Lee and his mom Soft Lee.'),(18,'NVDA_Stock','1oebop8','nl0miyu','2025-10-23',4,0,'tl;dr?'),(19,'NVDA_Stock','1oebop8','nl15lhv','2025-10-23',3,0.7378,'Dldr: market is a growing pie, not enough supply to meet demand, Nvidia and AMD aren\'t in competition as both can sell out full inventory, global capex will keep growing, Nvidia is gpu first, cpu second, AMD CPU first, GPU second, JW talks about supplying markets that don\'t exist yet, LS talks about how she hopes their gpus will take some share, different mindset etc etc.'),(20,'NVDA_Stock','1oebop8','nl12zc9','2025-10-23',2,0,'Gay bear'),(21,'NVDA_Stock','1oebop8','nl1kjz1','2025-10-23',2,-0.8992,'nvidia bear?? you mean the people who continue too fail over and over?? nvidia bears never won and will continue too failÂ '),(22,'NVDA_Stock','1oebop8','nl12a8o','2025-10-23',2,0,'I ainâ€™t watching your video.'),(23,'NVDA_Stock','1oebop8','nl1ke07','2025-10-23',1,0.5538,'hahahahah!!! hilariousÂ ');
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

-- Dump completed on 2025-10-24  1:50:04
