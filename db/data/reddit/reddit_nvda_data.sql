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
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f90fb7e9-dc7e-11f0-a7c1-8a043334114a:1-131';

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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'investing','1ppn09p','nuo1cs4','2025-12-18',156,0.8255,'So dude sold like 3.5% of his shares?  Yeah that seems like a nothing story tbh'),(2,'investing','1ppn09p','nuogxer','2025-12-18',55,-0.3818,'Wtf 7m shares. Dude is a billionaire for a director.'),(3,'investing','1ppn09p','nuojoxm','2025-12-18',16,0.8519,'I remember playing that game with my AMD position when it was at $13.   \n\nPeople want to cash in and it often means nothing more than either a desire to diversify, some financial planner finally convinces them, or they want to buy an island.'),(4,'investing','1ppn09p','nuolhj4','2025-12-18',32,-0.5326,'Guys OP has looked at the supports and pivot points and concluded number maybe not going down, but maybe going down and possibly going down more. So don\'t overreact.'),(5,'investing','1ppn09p','nuor6e6','2025-12-18',5,-0.2263,'10b5 trading plans are normal. They are a way for insiders to schedule sales to avoid insider information, and every employee who hold company stock acquired as part of their pay should really setup a 10b5-1 plan.'),(6,'investing','1ppn09p','nuoyzmz','2025-12-18',4,0.3612,'$44m is nothing to a guy like that mate. Maybe he just wanted a new yacht..'),(7,'investing','1ppn09p','nupguzc','2025-12-18',5,-0.1124,'Selling 250k shares when you hold 7M+ is a 3.5% trim. That is estate planning or tax management, not a lack of conviction. If he were dumping 50%, that would be a different conversation.\n\nYou are right to focus on the chart over the filing. That $180 level has turned into a massive supply wall. Until we see a high-volume close above that, the insider news just acts as convenient noise for bears to lean on.'),(8,'investing','1ppn09p','nuox7sh','2025-12-18',2,-0.2023,'Itâ€™s a nice orderly rotation and not a market downturn. Donâ€™t panic, weâ€™ll be back.'),(9,'investing','1ppn09p','nup8ba8','2025-12-18',2,0.802,'He appears to be in his 70s and he\'s cashed out a small portion of his holdings to buy something. I don\'t get what the big deal is. Is he somehow better off dying with his entire NVDA holdings intact?'),(10,'investing','1ppn09p','nuptsn5','2025-12-18',2,0.4215,'People freaking out when the dude locks in some gains. Let the man enjoy his life.'),(11,'investing','1ppn09p','nuo0rt1','2025-12-18',-2,0,'Nvidia market cap is higher than the entire GDP of Germany. Draw your own conclusion.'),(12,'investing','1ppn09p','nuqbrfd','2025-12-18',1,0.4291,'Why didnt he sell when it was higher a few months ago? Then rebuy right before it went up?'),(13,'investing','1ppn09p','nuqhwla','2025-12-18',1,0.5408,'Insiders trim for all kinds of reasons - diversification, taxes, estate planning. They only buy for one reason.\n\nThe \"still owns 7M shares\" context is key. If he dumped everything, different story. A 3% trim after decades of holding means nothing.\n\nAgree on the levels. $180 reclaim = noise confirmed. $169-171 break = worth paying attention. Until then, headline is just headline.'),(14,'investing','1ppn09p','nuqx9g5','2025-12-18',1,0.4453,'Nvidia knows its the top, it doesnt matter if its only 3.5% of their shares. They hadnt sold anything beforeâ€¦ weâ€™re at the topâ€¦'),(15,'investing','1ppn09p','nurqng6','2025-12-18',1,0.5423,'Sometimes Iâ€™ll pull some spare change out of my account to buy an island.'),(16,'investing','1ppn09p','nus6sh2','2025-12-19',1,0.4049,'As someone who literally looks at insider trading full-time, you are correct that the sale likely doesnâ€™t mean anything, but almost all tech insider sales donâ€™t mean anything.\n\nTech insiders get a large portion of their compensation through stock, so they sell it a lot more frequently than other industries. Also, many of the companies are relatively young and have grown a ton, so the insiders tend to have a massive chunk of their net worth tied up in the company (relative to other industries).\n\nLastly, insiders have sold over $2B of stock at NVDA this year. This sale is a drop in the bucket'),(17,'investing','1ppn09p','nusffej','2025-12-19',1,0,'What was the idea behind this post?'),(18,'investing','1ppn09p','nupho13','2025-12-18',1,-0.3818,'I stopped taking you seriously after the word â€œsupport.â€'),(19,'NVDA_Stock','1ppxrsu','nuq4k9z','2025-12-18',5,0.1007,'My 2500 shares @ $94 cost basis is hoping that Ivan Feinseth is right . . . Shit, I\'ll do cartwheels if it gets back to $212. \n\nHa!'),(20,'NVDA_Stock','1ppxrsu','nuq7orq','2025-12-18',11,-0.3612,'Iâ€™ve seen constant analyst price hikes but the stock seems stuck in this range forever'),(21,'NVDA_Stock','1ppxrsu','nur0ga4','2025-12-18',5,0,'The stock is not listening..................'),(22,'NVDA_Stock','1ppxrsu','nuq45xq','2025-12-18',11,0.3182,'Random Homeless Man boosts NVDA target price to $275'),(23,'NVDA_Stock','1ppxrsu','nuq4c7k','2025-12-18',4,0.7747,'$350 in 12 months? \n\n$300 I can see, but I\'m guessing Tigress is really betting on that healthcare aspect. If there\'s some sort of major deal or innovation or political hiccup, then sure, it could hit $350 for a day, but that\'s about it.'),(24,'NVDA_Stock','1ppxrsu','nuq1n1x','2025-12-18',2,0.4404,'ðŸ˜‚'),(25,'NVDA_Stock','1ppxrsu','nur1ion','2025-12-18',1,-0.7351,'we need some big company to fail, crash our \"bubble\" and let it recover to get us out of this price range'),(26,'NVDA_Stock','1ppmucp','nuokilj','2025-12-18',14,0.6652,'Bad news for NVDA = we dump a lot\n\nGood news for NVDA = we dump a lot\n\nClown market\n\nNVDL gonna make someone rich, but good luck timing when the market decides to stop being an immature little bell end'),(27,'NVDA_Stock','1ppmucp','nuo36n9','2025-12-18',11,0.9407,'Yes! Shake it off, folks. \n\n[Morgan Stanley](https://x.com/jukan05/status/2001530267840954400?s=46):\n\"This earnings result is the biggest surprise in U.S. semiconductor history, excluding Nvidia\"\n\nThe market will recover from its FUD-induced hangover soon enough. There are signs all around us that a super cycle is underway, driven by Blackwell. We have yet to even see the models trained on those clusters launch. xAI will be first in Q1. \n\nThe next NVDA earnings report will be bonkers. The last one was flawless.'),(28,'NVDA_Stock','1ppmucp','nuobn8y','2025-12-18',6,-0.6369,'As usual nvidia will be down today for no reason'),(29,'NVDA_Stock','1ppmucp','nuo6vsy','2025-12-18',9,0.913,'>\n\nTranslation:\n\n* **Micronâ€™s earnings beat was extraordinary**, on a scale rarely seen in semis\n* **Only Nvidiaâ€™s AI-driven blowouts over the past two years were bigger**\n* MS is explicitly placing **NVDA in its own historical category**\n\nThis is not casual language. Analysts are extremely conservative with phrases like *â€œbiggest in history.â€*\n\n# Why Micronâ€™s blowout matters for Nvidia (not against it)\n\nMicronâ€™s results validate **three structural tailwinds** that directly benefit NVDA:\n\n* HBM (high-bandwidth memory) demand is exploding\n* Every NVDA GPU requires massive amounts of HBM\n* Strong Micron = **NVDA supply chain is tightening, not weakening**\n\n>'),(30,'NVDA_Stock','1ppmucp','nunujzq','2025-12-18',8,0.1531,'Unfortunately the market wants more. Even more. Wants Google, Meta and Microsoft to show real revenue from AI'),(31,'NVDA_Stock','1ppmucp','nup3l7m','2025-12-18',4,0.4215,'NVDA rallied to $174 & change this morning, now trading at $173 and change. AI sector caught a bid from MU blowout earnings and soft inflation number at 8:30 AM. This was a solid bounce, letâ€™s see if SOXX can stop bleeding and yields hold to see if itâ€™s sustainable.'),(32,'NVDA_Stock','1ppmucp','nup2bno','2025-12-18',3,-0.2168,'NVDA seems to have such bad momentum now, NQ goes up 400, NVDA goes up 3; looks like stock will be dead till Mag 7 RR season in late Jan? Or at least till year end? We are trading at the same levels we traded in June/July..'),(33,'NVDA_Stock','1ppmucp','nuo0rx9','2025-12-18',6,-0.7845,'For any bad news market gonna punish NVDA'),(34,'NVDA_Stock','1ppmucp','nuo97rz','2025-12-18',5,0.8555,'The market should have respected NVDA blockbuster earnings. I still expect a Santa Claus rally for next week'),(35,'NVDA_Stock','1ppmucp','nuognbr','2025-12-18',4,-0.4019,'It will be dumped again the moment the US market opens'),(36,'NVDA_Stock','1ppmucp','nuo378f','2025-12-18',2,0,'Is it though'),(37,'NVDA_Stock','1ppmucp','nuqw8ul','2025-12-18',2,-0.4588,'Increased RAM prices are bearish for nvda'),(38,'NVDA_Stock','1ppmucp','nuoc6qa','2025-12-18',4,-0.7579,'NVIDIA will break down below 170 because why the fuck notÂ '),(39,'NVDA_Stock','1ppmucp','nuolcj8','2025-12-18',4,0.5106,'[https://www.bls.gov/news.release/cpi.nr0.htm](https://www.bls.gov/news.release/cpi.nr0.htm)\n\n  \nBullish af.'),(40,'NVDA_Stock','1ppmucp','nusceb0','2025-12-19',1,0.6324,'Rising RAM prices are bullish for NVIDIA because they signal accelerating, real AI demand Hyperscalers are fighting over limited advanced chips and memory to build AI clusters right now, which means data centers are being deployed, not delayed. Despite what the bears argue, this is visible on the ground , Google and Meta are literally building new data centers in Mesa, Arizona, near where I live. HUGE Data centers they are amazing. \nNVDA doesnâ€™t sell cheap components, it sells full AI systems, where memory is a small portion of total cost, so higher RAM prices are passed through without margin damage. Rising memory prices actually hurt smaller competitors first, while reinforcing NVDAâ€™s pricing power and moat. Itâ€™s also confirmation that the AI buildout is real and accelerating \nbullish for NVDA!!!!!!!'),(41,'NVDA_Stock','1ppmucp','nunwvb2','2025-12-18',0,-0.5277,'Memory shortage is not good for sales volume.'),(42,'NVDA_Stock','1ppmucp','nuqtq01','2025-12-18',0,0,'SMCI'),(43,'NVDA_Stock','1pq7e9a','nus5h5j','2025-12-19',2,0,'BofA deez'),(44,'NVDA_Stock','1pq7e9a','nus9f6z','2025-12-19',2,0.7162,'Soo.. NVIDIA gave xAI $2B so xAI could give it back with GPU orders all so Elon can train up the next version of Mechahitler and burn cash. \n\nIs this.. good?'),(45,'NVDA_Stock','1pq7e9a','nusgto6','2025-12-19',1,0,'Circular financing.');
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

-- Dump completed on 2025-12-19  2:06:00
