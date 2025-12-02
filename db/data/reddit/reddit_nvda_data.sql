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
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d1d86a61-cf22-11f0-8528-6e59a219aef7:1-148,
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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1pb575d','nro959h','2025-12-01',376,-0.3612,'Google and Nvidia, never heard of them, doubt either will go on to become anything'),(2,'stocks','1pb575d','nrog3e5','2025-12-01',90,0.5707,'*\"And, did you hear this? Billionaire Elon Musk recently said two thirds of the three richest companies on earth are set to make more money. We\'ll have more at 11!\"*'),(3,'stocks','1pb575d','nro5olr','2025-12-01',261,0.2732,'Well redditors are team Google so wonder what they will do now'),(4,'stocks','1pb575d','nro500i','2025-12-01',73,0.5719,'He\'s right. Those are both excellent stocks.'),(5,'stocks','1pb575d','nroiwun','2025-12-01',23,0.765,'Easy to pick when they have already won, typical musk'),(6,'stocks','1pb575d','nrobx84','2025-12-01',20,0,'GOOGL to $400'),(7,'stocks','1pb575d','nro7ocf','2025-12-01',10,0.4466,'GOOGL ðŸ‘Œ'),(8,'stocks','1pb575d','nro4q5p','2025-12-01',60,0.6652,'â€œI try to build thingsâ€ but he hasnâ€™t built anything in the â€œlone genius building stuff in his garageâ€ sense that he portrays himself asâ€¦matter of fact, musk is an investor at his core and as a whole. He invested in Tesla, and essentially just does project management for it. Same goes for SpaceX. At the end of the day musk is an investor and a glorified project manager.'),(9,'stocks','1pb575d','nrozzm5','2025-12-01',6,-0.4767,'Musk generally is right on investments and wrong on timelines.'),(10,'stocks','1pb575d','nrpaq52','2025-12-01',2,0,'He also said Spaceflight too.....'),(11,'stocks','1pb575d','nro4fhc','2025-12-01',2,0,'He would?  He literally could...'),(12,'stocks','1pb575d','nro581t','2025-12-01',3,0,'Also being reported by Robinhood. Iâ€™ve seen the video and these are accurate quotes. 1:26:04 in the YouTube video.'),(13,'stocks','1pb575d','nro92rj','2025-12-01',2,0,'Heâ€™s right'),(14,'stocks','1pb575d','nro6bet','2025-12-01',3,0.6705,'thanks for keeping the santa rally alive ElonÂ '),(15,'stocks','1pb575d','nroe8ye','2025-12-01',6,0.128,'lol redditors out here begrudgingly agreeing with Musk while showcasing their hatred at the same time. This sub and Reddit as a whole is really bunch of insufferable keyboard warriors virtue signaling everything, while not understanding scale or tech of any of these companies. Most people here canâ€™t even code hello world but will lecture on how Musk didnâ€™t build anything etc.'),(16,'stocks','1pb575d','nroy6mf','2025-12-01',1,0.6249,'> Just the output of goods and services from AI and robotics is so high that it will dwarf everything elseâ€\n\nThe value of Grok doing an epic roast and making it more epic and then even make it more vulgar and epic at parties.'),(17,'stocks','1pb575d','nrp4o3a','2025-12-01',1,0,'He wasnâ€™t going to say OpenAI and Microsoft from the last debacle'),(18,'stocks','1pb575d','nrppf5e','2025-12-01',1,-0.4019,'See the greed of man MUSK needs even more.'),(19,'stocks','1pb575d','nro5icy','2025-12-01',0,0.296,'Ok'),(20,'stocks','1pb575d','nro3wwr','2025-12-01',-4,0.4404,'I just hope this guy keeps his fingers from Nvidia and Google.'),(21,'stocks','1pb575d','nro5hp7','2025-12-01',-4,-0.5859,'He\'s joining the fraud team congratz'),(22,'stocks','1pb575d','nroae5z','2025-12-01',0,0.4404,'He doesnâ€™t profit from the ai bubble popping so ofcourse he wants us to know he â€œwouldâ€ if he had the money to do so. Waitâ€¦.'),(23,'stocks','1pb575d','nrovudd','2025-12-01',0,-0.0772,'Oh sheit. Its over guys. Sorry.'),(24,'stocks','1pb575d','nrp4jw9','2025-12-01',-2,0.4939,'Who cares? Stop giving Elon airtime'),(25,'stocks','1pb575d','nromuf7','2025-12-01',0,0.9231,'He said he would but said he doesnâ€™t invest in stocks. I donâ€™t think this is helpful in the near term for holder of either. Or in the long term.\n\nNow if he actually made a meaningful investment in both, that would be a different story.'),(26,'stocks','1pb575d','nrolvz9','2025-12-01',-1,0.7906,'Why would he invest in those 2 heâ€™s much better off using his bag and mouth to pump Tesla to try to extract that 1 trilllion dollars'),(27,'stocks','1pb575d','nronpt6','2025-12-01',-1,0,'What has jim Cramer said'),(28,'wallstreetbets','1pbcgpx','nrpdzhh','2025-12-01',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 8 months ago\n**Total Comments** | 7178 | **Previous Best DD** | \n**Account Age** | 8 months | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse) | [**âš”**](https://www.reddit.com/r/KarmaCave/)'),(29,'wallstreetbets','1pbcgpx','nrpfo7c','2025-12-01',170,0.4019,'An interesting addition to the circle'),(30,'wallstreetbets','1pbcgpx','nrpewcc','2025-12-01',46,0,'https://preview.redd.it/ot4agm8nfl4g1.png?width=1580&format=png&auto=webp&s=b55dabbae34c5b4e3245df3287c35a4e22c9bebc'),(31,'wallstreetbets','1pbcgpx','nrplbir','2025-12-01',42,0,'https://preview.redd.it/nff5z9sjml4g1.jpeg?width=320&format=pjpg&auto=webp&s=4595a031159a940d139d35bc685475aa06846543\n\nNVIDIA must rise by 25% this week.'),(32,'wallstreetbets','1pbcgpx','nrpgz2m','2025-12-01',34,0,'And the money shuffle continues'),(33,'wallstreetbets','1pbcgpx','nrpjh1g','2025-12-01',9,0,'https://preview.redd.it/al7yhpfokl4g1.png?width=1079&format=png&auto=webp&s=a4607ba0fea6e6b60990dbbdcebd5097d82ec3cc'),(34,'wallstreetbets','1pbcgpx','nrpj96t','2025-12-01',16,0,'https://preview.redd.it/bdbmco8fkl4g1.png?width=2816&format=png&auto=webp&s=978ed65517c6738f3ceff5f1a3427f1a1ed064c5'),(35,'wallstreetbets','1pbcgpx','nrpjkrz','2025-12-01',13,0,'I mean at what point are all these deals going to be considered money laundering and cooking each others books?'),(36,'wallstreetbets','1pbcgpx','nrpfmo7','2025-12-01',21,0.6597,'[https://semiwiki.com/eda/363148-synopsys-and-nvidia-forge-ai-powered-future-for-chip-design-and-multiphysics-simulation/](https://semiwiki.com/eda/363148-synopsys-and-nvidia-forge-ai-powered-future-for-chip-design-and-multiphysics-simulation/)\n\nDaniel Nenni on 11-03-2025 at 6:00 am\n\nNow a follow-up with an actual deal. Oversold stock since Q3 earnings.'),(37,'wallstreetbets','1pbcgpx','nrpgz4b','2025-12-01',10,0.6597,'It all seems too hyped up and like science fiction'),(38,'wallstreetbets','1pbcgpx','nrpiszj','2025-12-01',5,0,'wen NVDA + 7% 1d?'),(39,'wallstreetbets','1pbcgpx','nrpzmk2','2025-12-01',3,0.1027,'Seems like WSB comments on NVDA have just been recycled for the last year...speaking of circle jerks.'),(40,'wallstreetbets','1pbcgpx','nrpr04h','2025-12-01',3,-0.34,'Circle Jerk +1...'),(41,'wallstreetbets','1pbcgpx','nrq5877','2025-12-01',3,0,'https://preview.redd.it/upymf4tb6m4g1.jpeg?width=640&format=pjpg&auto=webp&s=5c5e0c42f9eac9fc785ea7a10a61f78f456234c3'),(42,'wallstreetbets','1pbcgpx','nrqe221','2025-12-01',3,0.1779,'Synopsysâ€™ hiring trend has actually been picking up over the past \\~2 months, while the stock has been drifting lower, and now that pre market rise ðŸ‘€\n\nhttps://preview.redd.it/16ezpso6em4g1.png?width=1080&format=png&auto=webp&s=1aaec3ed45aba4d2ca309a85b1e93d549ce551b1'),(43,'wallstreetbets','1pbcgpx','nrppg08','2025-12-01',4,0,'https://preview.redd.it/e99nu3ytql4g1.jpeg?width=750&format=pjpg&auto=webp&s=029537aeb2f76a6548dda796d759df17babbb67c\n\nHuang Renxun came to send money to everyone at Christmas.'),(44,'wallstreetbets','1pbcgpx','nrplche','2025-12-01',5,-0.0258,'When can NVDA hit ATH so I can finally dump my bags? ðŸ˜…'),(45,'wallstreetbets','1pbcgpx','nrpmfwp','2025-12-01',3,-0.5719,'Another day, another Nvidia scam purchase'),(46,'wallstreetbets','1pbcgpx','nrpncp6','2025-12-01',1,0,'Bag holders get minted today as the market fades this'),(47,'wallstreetbets','1pbcgpx','nrq4v05','2025-12-01',1,0.5423,'Is synopsis going to turn around and buy $2billion of Nvidia chips?'),(48,'wallstreetbets','1pbcgpx','nrribbq','2025-12-01',1,-0.8689,'NVIDIA keeps investing in their customers, but I don\'t get it. They have a ton of money and their lead is shrinking, so why not focus on increasing that lead? Or at least lower the cost of chips for their customers by investing in factories and other manufacturing companies that are always the bottlenecks.\n\nTheir chips are still ridiculously expensive, to the point where it feels like they\'re robbing us in broad daylight. The cost of NVIDIA chips is what makes AI too expensive for most people. Google\'s chips are way cheaper, and Jensen needs to be careful when he says that \"NVIDIA chips are cheaper to run compared to competitor chips sold for free\" â€” that\'s not true anymore.'),(49,'wallstreetbets','1pbcgpx','nrsi8k5','2025-12-01',1,0.34,'I certainly recognize a lot of these wordsÂ '),(50,'wallstreetbets','1pbcgpx','nrsvnx2','2025-12-02',1,0.0772,'All these deals were cute at first, now they just piss me off'),(51,'wallstreetbets','1pbcgpx','nrq36rr','2025-12-01',1,0,'https://preview.redd.it/6y8nfjub4m4g1.jpeg?width=168&format=pjpg&auto=webp&s=469ba7e77312743fa79786de07429710f55d5e17\n\nPlease don\'t continue to fall. I have lost everything.'),(52,'wallstreetbets','1pbcgpx','nrpjl05','2025-12-01',-1,0.3818,'Jensen single-handedly keeping the bull market alive'),(53,'wallstreetbets','1pbcgpx','nrpkasc','2025-12-01',0,0,'https://preview.redd.it/f46b8wkjll4g1.png?width=1100&format=png&auto=webp&s=a99fcd2a725e616525b6242aa35c312e358d5ae0'),(54,'wallstreetbets','1pbcgpx','nrpw1j9','2025-12-01',-2,-0.4615,'More fraud. Love it â¤ï¸');
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

-- Dump completed on 2025-12-02  2:06:53
