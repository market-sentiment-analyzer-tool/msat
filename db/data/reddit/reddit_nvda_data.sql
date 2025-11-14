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
547a79f5-c0fd-11f0-b4f4-ee62c0575328:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1ow68tt','noo6vqc','2025-11-13',12,-0.6992,'Ive been adding on nearly every dip until i have none left. 510 shares , ride or die'),(2,'NVDA_Stock','1ow68tt','nooejny','2025-11-13',12,0.6705,'Wondering if itâ€™s good NVDA is going down heading into earnings. This could signal the market has low expectations, which Iâ€™m confident they will beat.'),(3,'NVDA_Stock','1ow68tt','noo2rqq','2025-11-13',11,0,'people with FOMO downvoting people without FOMO'),(4,'NVDA_Stock','1ow68tt','nonugd6','2025-11-13',18,0.6369,'5% drop post earnings. 30% climb before next earnings. Check the tape. Like clockwork.Â '),(5,'NVDA_Stock','1ow68tt','nontgiy','2025-11-13',21,0.5267,'NVDA will post better than expected results, and cost will go down. That is the time to buy.'),(6,'NVDA_Stock','1ow68tt','noohofr','2025-11-13',7,-0.0258,'smh i just bought 180 shares at $197 before the dip'),(7,'NVDA_Stock','1ow68tt','nontbss','2025-11-13',13,0,'It was also $86 earlier this year'),(8,'NVDA_Stock','1ow68tt','nooaj49','2025-11-13',6,-0.0772,'Just bought back in. Adding slowly today and tomorrow'),(9,'NVDA_Stock','1ow68tt','nookzrj','2025-11-13',6,0.7506,'How do you all determine what a good entry point is in a dip? Is it based on your cost basis or some type of technical. Im a late entry at $144 and wondering when I should buy some more.'),(10,'NVDA_Stock','1ow68tt','noow6vn','2025-11-13',5,0.6575,'This is the way. Do not trade it. Sell some to take profits when you feel you need to in order to balance your portfolio.'),(11,'NVDA_Stock','1ow68tt','noq8df1','2025-11-14',5,0.4767,'Ill be waiting after earnings to buy. Implied volatility seems too high so far'),(12,'NVDA_Stock','1ow68tt','noo1gnc','2025-11-13',5,0,'![gif](giphy|mlpCWv8dVK2Ji)'),(13,'NVDA_Stock','1ow68tt','nopn06e','2025-11-13',4,0,'What a buying opp today'),(14,'NVDA_Stock','1ow68tt','nop34r9','2025-11-13',3,0.3947,'Man NVIDIA is chilling right now.  The rest of the AI sector is getting bent over, especially AI infra like CRWV and NBIS'),(15,'NVDA_Stock','1ow68tt','nopps16','2025-11-13',3,0.4215,'I understand how powerful stock my question was with all the upgrades why has it declined $20 in the last month?'),(16,'NVDA_Stock','1ow68tt','nopym0o','2025-11-13',3,0.88,'Iâ€™m there! Own it donâ€™t trade! In Jenson we trust!ðŸ˜ŽðŸ˜'),(17,'NVDA_Stock','1ow68tt','nonyt55','2025-11-13',6,0.6908,'Still waiting for my orders getting filled, to buy 300 shares at $184.'),(18,'NVDA_Stock','1ow68tt','noo4ay8','2025-11-13',5,0.7693,'I hope it Drops more so i can buy cheaper'),(19,'NVDA_Stock','1ow68tt','nopdkl5','2025-11-13',2,0.8481,'I\'d loved nvda for a long time don\'t understand with all the upgrades why it declines then goes up a few cents prior to the earnings?'),(20,'NVDA_Stock','1ow68tt','noq15uq','2025-11-13',2,-0.6647,'If markets are concerned with AI plays not being profitable, how does this bode for $NVDA? I guess as long as they are still selling GPUs, it doesnâ€™t matter how profitable or lack thereof AI startups and enterprise orgs are?  Thoughts?'),(21,'NVDA_Stock','1ow68tt','noqhbih','2025-11-14',2,0.3899,'What happens if NVDA announces stock splits? What do you guys think the odds of that happening? Wouldnâ€™t it allow new investors to enter on lower cost basis and preserve value of evaluation?'),(22,'NVDA_Stock','1ow68tt','nopn2kq','2025-11-13',3,-0.0772,'Double bottom is how weâ€™ll look back on this week'),(23,'NVDA_Stock','1ow68tt','nop8vxt','2025-11-13',4,0.4404,'It went up a lot too soon. 5T is not a small amount. Entire Japan stock mkt is around that. NVDA might pullback a lot to prior resistances of 150 or 170'),(24,'NVDA_Stock','1ow68tt','noorr2q','2025-11-13',2,-0.6249,'Been on this train since $60. I bored of the roller coaster but ill leave it and enjoy or be scared of the ride(volatility)'),(25,'NVDA_Stock','1ow68tt','nop9h3a','2025-11-13',1,0,'https://io-fund.us18.list-manage.com/track/click?u=446156ac9c8493663ce093faf&id=f51248fdc0&e=726e5c74e8'),(26,'NVDA_Stock','1ow68tt','nopzndr','2025-11-13',1,0,'I figured that had a big part to do with it any idea why Sofi sold their nvda investment?'),(27,'NVDA_Stock','1ow68tt','nopp9ls','2025-11-13',1,0,'$165/-'),(28,'NVDA_Stock','1ow68tt','nonr5id','2025-11-13',-15,0.7573,'If you where so sure about the stock going higher you would buy yourself.'),(29,'NVDA_Stock','1ow68tt','nooqzpn','2025-11-13',-4,-0.6369,'No it isnâ€™t.  Itâ€™s been rejecting VWAP every single day for 5 days now.  Patience.'),(30,'NVDA_Stock','1ow87oh','nop5jv9','2025-11-13',11,-0.4588,'They are planning to sell factories not just servers'),(31,'NVDA_Stock','1ow87oh','nooyou1','2025-11-13',7,0,'Founders edition data center'),(32,'NVDA_Stock','1ow87oh','noovcju','2025-11-13',8,0.5229,'In one of recent interview of Jensen said â€œgive us the land and power and we will build the data centerâ€ that got me wondering what will that do to companies like coreweave and nebius!!!'),(33,'NVDA_Stock','1ow87oh','noo77wx','2025-11-13',7,0,'This is old news'),(34,'NVDA_Stock','1ow87oh','noo6kor','2025-11-13',4,0,'Vertical integration means vertical uplift'),(35,'NVDA_Stock','1ow87oh','nooiuiy','2025-11-13',4,0.1027,'Meanwhile JPMorgan increased its NBIS shares by 62% according to latest 13f filing. They\'re masters of deception.\n\nhttps://fintel.io/so/us/nbis'),(36,'NVDA_Stock','1ow87oh','noq0yu7','2025-11-13',3,-0.2263,'From the story\'s source: \"Currently, hyperscalers are opposing Nvidiaâ€™s proposal, and the final decision remains undecided.\"'),(37,'NVDA_Stock','1ow87oh','nop3bkr','2025-11-13',2,0.4404,'I hope he mentions something about robotics or autonomous driving'),(38,'NVDA_Stock','1ow87oh','nop2cda','2025-11-13',3,0.7077,'why not just sell us the sexy robots'),(39,'NVDA_Stock','1ovywa1','nomgasd','2025-11-13',5,0,'The big news here is, China desperatly wants the NVIDIA chips.'),(40,'NVDA_Stock','1ovywa1','nomlmqn','2025-11-13',6,0,'China needs AI . AI is Nvidia and Nvidia is AI'),(41,'NVDA_Stock','1ovywa1','nomkdtk','2025-11-13',4,0.1139,'Nothing stops this train'),(42,'NVDA_Stock','1ovywa1','nomev0y','2025-11-13',3,0,'ðŸ“ˆ');
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

-- Dump completed on 2025-11-14  1:58:56
