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
1d03b60a-d0b5-11f0-a590-06fc214d86ec:1-93,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
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
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1pd74b1','ns34gko','2025-12-03',91,-0.4767,'Turns out to be fake news.'),(2,'stocks','1pd74b1','ns344u1','2025-12-03',79,-0.7739,'The problem is their product sucks - specifically Copilot, Studio and Azure AI foundry. Extremely difficult to use and confusing compared to market offerings. Copilot is basically completely fucking useless but even Studio and Foundry are poorly documented and hard to use.'),(3,'stocks','1pd74b1','ns2yaf9','2025-12-03',34,0.8459,'Sounds like all we know is that theyâ€™re lowering quotas because their sales teams were not hitting them across the board. \n\nCould be that the quotas were simply too high? Iâ€™m pretty sure this isnâ€™t that unusual, quotas tend to be pretty aggressive.'),(4,'stocks','1pd74b1','ns36azc','2025-12-03',7,0.6249,'Well, I asked for a refund on paying for copilot. Their AI sucks and doesnâ€™t live up to promises'),(5,'stocks','1pd74b1','ns308p5','2025-12-03',4,0.9696,'This is probably a good thing IMO. Lowering our expectations for AI from something that will revolutionize society in two years to something that will be important eventually, but will have growing pains and adoption frictions will make tech stocks more reasonably priced.\n\nThe best case scenario is that the bubble deflates a little without a dramatic crash, then we get the big returns that the market\'s currently pricing in in ten years once AI has improved and non-tech companies have figured out the best ways to use it.'),(6,'stocks','1pd74b1','ns38b6t','2025-12-03',13,-0.8271,'It was just stupid fake news from â€žThe Informationâ€œÂ \n\n100% market manipulationÂ '),(7,'stocks','1pd74b1','ns3g697','2025-12-03',3,0.3895,'Is it because it\'s just useless shit ?\n\nI want to save a document in a specific folder of my choice, you know, so I can actually use it later....I don\'t want my spastic computer to decide to save it in a random place on my behalf. Just how is that better?\n\nThey just added an extra 3 clicks to do basic things the way we always used to, and call it AI ðŸ˜‚ what a massive heap of shit.'),(8,'stocks','1pd74b1','ns3hav5','2025-12-03',2,-0.3612,'Copilot sucks'),(9,'stocks','1pd74b1','ns5lurv','2025-12-03',2,0.9377,'Microsoft currently offers between 12 and 14 different versions of \"Copilot\", many of them share the exact same name in the frontend, some have \"Microsoft\" in their name, some donâ€˜t. Every one has different features, capabilities, architecture, quality, costs and permissions. There is a high chance that you use a different version of \"Copilot\" than you think. Here are some of the better known ones:\n\n\n- Microsoft Copilot\n- Copilot Pro\n- Copilot in Windows\n- Microsoft 365 Copilot\n- Microsoft 365 Copilot Chat (Enterprise version)\n- Copilot for Sales (until recently \"Microsoft 365 Copilot for Sales\")\n- Copilot for Service\n- Copilot in Dynamics 365\n- Microsoft Security Copilot\n- Power Platform Copilot\n- GitHub Copilot\n- Microsoft Copilot Studio\n- And my absolute favorite so far: Finance solution in Microsoft 365 Copilot'),(10,'stocks','1pd74b1','ns2xr40','2025-12-03',4,0.128,'Does this affect their Azure growth?'),(11,'stocks','1pd74b1','ns34q60','2025-12-03',3,-0.7493,'Who is paying for AI subscriptions? Donâ€™t get me wrong the technology is very impressive but with very limited practical application. I see absolutely no reason why Iâ€™d pay for an AI subscription.'),(12,'stocks','1pd74b1','ns39o0f','2025-12-03',1,-0.0987,'Itâ€™s likely just a reality check that enterprise AI adoption is scaling more slowly and unevenly than last yearâ€™s hype-level quotas assumed. but it is weird that microsoft wouldn\'t stick with aggressive quotas even if team doesn\'t make targets...'),(13,'stocks','1pd74b1','ns3qsyw','2025-12-03',1,0,'The recent $465 is the bottom.'),(14,'stocks','1pd74b1','ns3tmlb','2025-12-03',1,0,'Looked at the data through my model.  \nThis isnâ€™t an AI meltdown.  \nItâ€™s just enterprise adoption moving slower than the hype curve.'),(15,'stocks','1pd74b1','ns3ttnx','2025-12-03',1,0.5106,'The number 2 AI stock and itâ€™s down 5% past 3 months. Looks like a buy.'),(16,'stocks','1pd74b1','ns44v65','2025-12-03',1,0,'Mmmm discount season'),(17,'stocks','1pd74b1','ns4ins8','2025-12-03',1,0.5073,'I\'m sure this name change also was related to the lackluster AI demand. Perhaps if they take the \"AI\" out of the name it will be harder to track. Shit\'s just not selling.\n\n[Microsoft just announced that Azure AI Foundry has been renamed to Microsoft Foundry. : r/AZURE](https://www.reddit.com/r/AZURE/comments/1p1xxh4/microsoft_just_announced_that_azure_ai_foundry/)'),(18,'stocks','1pd74b1','ns624qy','2025-12-04',1,0,'Lmaooooo'),(19,'stocks','1pd74b1','ns69y77','2025-12-04',1,0,'When does the â€œfalling out of helicoptersâ€ start?'),(20,'stocks','1pd74b1','ns2x0sz','2025-12-03',1,0.34,'The Information changed their headline from \"Microsoft Lowers AI Software Sales Quotas as Customers Resist Newer Products\" to \"Microsoft Lowers AI Software Growth Targets as Customers Resist Newer Products\". What a nothingburger.'),(21,'stocks','1pd74b1','ns2yk90','2025-12-03',-5,0.3612,'Looks like the bubble\'s startin\' to pop.'),(22,'stocks','1pd74b1','ns32c5h','2025-12-03',0,0.4404,'Dinged for being pragmatic. Goes to show how un-pragmatic the market truly is.'),(23,'stocks','1pd74b1','ns36jj7','2025-12-03',0,0,'This isnâ€™t the canary in the coal mineâ€¦. Yet.'),(24,'stocks','1pd74b1','ns39hn3','2025-12-03',0,0,'\"The Information\", the preferred goto for hedge funds everywhere.');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-12-04  2:04:03
