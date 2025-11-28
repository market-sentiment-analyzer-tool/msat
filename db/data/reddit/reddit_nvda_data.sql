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
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bb54ec7-cbfd-11f0-9fd1-3a27a3da0e20:1-89,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
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
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1p8bmer','nr3um1w','2025-11-27',78,0.6369,'Micron sells commodities \n\nNVDA sells the best processors'),(2,'stocks','1p8bmer','nr3vpkc','2025-11-27',23,-0.3034,'Better risk reward is SOXX or SMH as it will rebalance based on whatâ€™s best performing without exposure to single stock collapse. No company too big to fail. Regardless what its fanboys claim'),(3,'stocks','1p8bmer','nr43fx8','2025-11-27',12,-0.0204,'It\'s up 160% YTD, I wouldn\'t say the market has \"overlooked\" them at this point. I think the outlook is positive if they can innovate and execute, and if our AI boom maintains the crazy spending. I\'m not convinced of the latter, which is why I sold to cover all my initial MU investments I made over the summer. If it keeps on the rocket, good, but I\'ll continue selling as valuations go up. I\'m in GOOG for the long haul, though.'),(4,'stocks','1p8bmer','nr41hzq','2025-11-27',9,0,'SK Hynix and Samsung have a way bigger role when talking about supplying memory.\n\nHynix will start supplying HBM4 on Q2/26'),(5,'stocks','1p8bmer','nr44jyw','2025-11-27',6,-0.3291,'Man, I hate to tell you this, but memory is a cyclical commodity'),(6,'stocks','1p8bmer','nr3uvpt','2025-11-27',12,0.4588,'Lots of whales piling on MU right now. Mid December calls are the sweet spot, go close to ITM.'),(7,'stocks','1p8bmer','nr3un0e','2025-11-27',3,0.4574,'yes! even google TPU still need HBM too'),(8,'stocks','1p8bmer','nr4atnh','2025-11-27',3,0,'[deleted]'),(9,'stocks','1p8bmer','nr3y9ba','2025-11-27',5,0.7351,'All data storage companies are doing well. Seagate (STX), SanDisk (SNDK), Western Digital (WDC). \n\nThat said, I only have Micron. \n\nAnother company that, without confirming, may also benefit from data center stuff is Corning (GLW) just on the basis that one of the things they do is make fiber optic cables. I\'m assuming that\'s why they\'ve been doing well. Haven\'t deep dove on that though.'),(10,'stocks','1p8bmer','nr4bd2x','2025-11-27',2,0,'Micron would be a lot more volatile than nvda'),(11,'stocks','1p8bmer','nr4hnxv','2025-11-27',2,0.743,'Fiber optics companies like Amphenol(APH) and Corning (GLW) have been doing well. They are one of the pick and shovels in data centers and have a use case outside of it in smart phones, laptops, etc.'),(12,'stocks','1p8bmer','nr3w2cc','2025-11-27',1,-0.5106,'Micron and TSM if you want to avoid any uncertainty or cyclical effects'),(13,'stocks','1p8bmer','nr4b3d5','2025-11-27',1,0,'Looking at Ram prices, you might be on to something. Basically, there are only 3 companies that make RAM chips, and Micron is one of them.'),(14,'stocks','1p8bmer','nr4gqjt','2025-11-27',1,-0.9707,'Last time I checked they had negative free cash flow due to upgrades and construction of new fabs but they delayed their 2 new fabs in NYS by 3 years, not a good sign. The second fab wonâ€™t be online until the end of 2029. Capex drain and no significant free cash flow. If AI does not produce some major breakthroughs in next 2 years than there could be a major let down. Overcapacity in the memory business will be severely punished and they wonâ€™t be able to sell their products above cost. Very risky play after a huge run the past year.'),(15,'stocks','1p8bmer','nr4rm1j','2025-11-27',1,-0.5912,'Long time fan of MU, for decades - I buy low and hold through the cycle and sell. But this is different. The memory shortage is real and will likely be sustained. The AI buildout has changed the memory cycle. MU is behaving differently. I doubled my position and am holding when I would usually be selling it. There\'s lots of reporting on this but people seem stuck in older ways of thinking about it.'),(16,'stocks','1p8bmer','nr4uvpq','2025-11-27',1,0,'Reddit in 2018 \"Micron to the m00n!!!!\"'),(17,'stocks','1p8bmer','nr548gv','2025-11-28',1,0.7785,'Honestly wouldnâ€™t be shocked if MU ends up being the sleeper winner of this whole AI cycle. GPUs get all the hype, but every time Jensen ships another batch of H100s, someone has to feed them mountains of HBM and DRAM â€” and thatâ€™s literally Micronâ€™s lane.\n\nNVIDIA is the sexy pick, Micron is the â€œboring until it isnâ€™tâ€ pick. When memory pricing turns and AI demand stays hot, MUâ€™s earnings go from zero to stupid very quickly. The risk is higher volatility, sure, but the risk/reward actually makes sense here compared to chasing NVDA at 20Ã— sales.\n\nFeels like one of those cases where the picks-and-shovels are underpriced because everyoneâ€™s staring at the gold nugget.'),(18,'stocks','1p8bmer','nr3vg2n','2025-11-27',1,0.4215,'Been a workhorse for me this year.  Made a nice chunk of change on options.'),(19,'stocks','1p8bmer','nr4i6i6','2025-11-27',1,0.2023,'Buying a commodity at the top of the commodity cycle. Oh boy'),(20,'stocks','1p8bmer','nr4t6kj','2025-11-27',0,-0.4767,'Priced in 150%ytd  jfc this sub is terrible'),(21,'stocks','1p8bmer','nr40id7','2025-11-27',-1,0.4767,'You do realize that central bank policies have led to paper wealth exceeding GDP to the tune of almost 200T dollars. What happens next is going to make the GFC look like a fight for a turkey leg.'),(22,'NVDA_Stock','1p7r4io','nqzpwj5','2025-11-27',5,0.875,'As I stated elsewhere, \"Google\'s TPU challenges are that is wasn\'t initially designed for outside use and their programming support is a challenge.\"  CUDA was designed to run everything everywhere and is inter-generation compatible with everything Nvidia builds.\n\nIt\'s two different business models:\n\nGoogle:   Fit your model/workload for our environment.\n\nNvidia:  We have a solution for you, and we\'ll make it (reasonably) easy to develop on.');
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

-- Dump completed on 2025-11-28  1:57:23
