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
22bc6ec2-d7c7-11f0-b652-9266b8650c0e:1-101,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
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
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1pl1ng3','ntpa4ks','2025-12-12',146,0.8374,'â€œBroadcom delivered better-than-expected earnings.â€\n\nâ€œAfter a long stretch where â€œAI exposureâ€ was enough to support valuations, the market now wants to see clearer profitability timelines. â€œ\n\nOk got ya ðŸ‘Œ'),(2,'stocks','1pl1ng3','ntpguu9','2025-12-12',71,0.0516,'Yet Tesla is up todayâ€¦ insane'),(3,'stocks','1pl1ng3','ntpi84p','2025-12-12',21,0,'75 PE is too high, but 319 PE is too low. /s'),(4,'stocks','1pl1ng3','ntpankn','2025-12-12',41,-0.0772,'A typical reaction, it will bounce back as early as Monday.'),(5,'stocks','1pl1ng3','ntpci8p','2025-12-12',60,-0.2732,'Broadcom has a PE of 75.  Compare that to NVDA\'s PE of only 43.\n\nBroadcom basically needs to be cut in half to have a reasonable PE.  I\'d be a buyer of AVGO around the $190 range.  Until then I see the stock as basically untouchable.'),(6,'stocks','1pl1ng3','ntpbw37','2025-12-12',32,-0.0772,'Turns out beating estimates isn\'t enough at 100 PE lol'),(7,'stocks','1pl1ng3','ntp9xov','2025-12-12',30,-0.3182,'Give me a break.\n\nBullish as all hell'),(8,'stocks','1pl1ng3','ntptjlm','2025-12-12',3,0.7184,'Bought as soon as it dropped 12%. \n\nBroadcom is perfectly fine.'),(9,'stocks','1pl1ng3','ntpgj0z','2025-12-12',6,0.8605,'I\'m ever so surprised that a stock riding a wave of impossible to meet optimism about a Google/Broadcom partnership dethroning Nvidia and trading at higher than a 100 PE finally crashed into a wall known as \"reality.\" I\'m also ever so surprised so many investor\'s timed getting out exactly at an investor\'s call. \n\nIt\'s a good company, but \"good company\" still has a proper price associated with it.'),(10,'stocks','1pl1ng3','ntpnxse','2025-12-12',3,0.4404,'Broadcom is still up for the month, I think people need to relaxâ€¦.'),(11,'stocks','1pl1ng3','ntpgmch','2025-12-12',6,0.25,'Irrational market continues being irrational. These waves of fear continue to present great opportunities every time.Â Even Morningstar is saying \"buy the dip\" on AVGO and that people are missing the forest for the trees on this. (https://www.morningstar.com/stocks/broadcom-earnings-buy-dip-before-rocket-takes-off)'),(12,'stocks','1pl1ng3','ntpsnxb','2025-12-12',5,0.25,'Buying opportunity. Retail dumb money, like a lot of it in here, doesnâ€™t understand Broadcom or the implications of the quarter. Itâ€™s still not considered a Mag 7. I once said AVGO would reach 2 trillion before Iâ€™d consider selling. Iâ€™m moving that up to 3.'),(13,'stocks','1pl1ng3','ntpgwph','2025-12-12',2,0,'Welcome to cloud computing buildout repeat.'),(14,'stocks','1pl1ng3','ntqexql','2025-12-12',2,0,'This too shall pass.'),(15,'stocks','1pl1ng3','ntp9vw1','2025-12-12',3,0.5106,'Bullish'),(16,'stocks','1pl1ng3','ntplg26','2025-12-12',1,-0.4588,'If they were going to sell anyway, why did they wait for the report?'),(17,'stocks','1pl1ng3','ntpmtsc','2025-12-12',1,-0.6599,'If AI takes over the world woudlnt that make everything crash, it\'s not bullish is it'),(18,'stocks','1pl1ng3','ntpt75k','2025-12-12',1,0.7598,'Good numbers don\'t matter when expectations were priced for perfection'),(19,'stocks','1pl1ng3','ntpy0fw','2025-12-12',1,0.3612,'Feels like November 20 all over again.'),(20,'stocks','1pl1ng3','ntpzbaf','2025-12-12',1,-0.3291,'Upwards of a trillion dollars worth of pick and shovels bought. But still no gold.Â '),(21,'stocks','1pl1ng3','ntq7fff','2025-12-12',1,0.7351,'The correct way to trade this stock is to buy after a 10% drop, then buy more after a 30% drop and buy more after a 70% drop and trade the stock every time it trades within a range.'),(22,'stocks','1pl1ng3','ntq921m','2025-12-12',1,0.4404,'This stock is doing better than nvidia'),(23,'stocks','1pl1ng3','ntpt9wb','2025-12-12',0,0.296,'Rationality always comes back.  Regardless of how badly people want things to keep going up at some point humanity as a whole will deem things too expensive for what they\'re getting.  When that happens, you get a Bear market. Good luck.'),(24,'stocks','1pl1ng3','ntq0gzj','2025-12-12',0,0.7548,'I sold the 2x fund at the equivalent of $418 half hour after the bell, then fucking laughed when good ol Hock Tan opened his mouth'),(25,'NVDA_Stock','1pkrbjo','ntnlgve','2025-12-12',17,0.7579,'Fantastic. Demand increased.\n\nStock - 1%\n\nSure.'),(26,'NVDA_Stock','1pkrbjo','ntpdkeb','2025-12-12',13,0.6892,'Great news!! -3%, right'),(27,'NVDA_Stock','1pkrbjo','ntn94x3','2025-12-12',12,0.4199,'Eager for the subdued reaction from the market!'),(28,'NVDA_Stock','1pkrbjo','ntn3gb8','2025-12-12',9,0.5499,'Qs and the overall market will keep nvda suppressed on this news. Werenâ€™t we at 190 on this initial news and then we were like well is China even going to buy now we have confirmation that not only is China buying but maybe be out pacing supply and the stock is at 182â€¦. Siick'),(29,'NVDA_Stock','1pkrbjo','ntp77kh','2025-12-12',7,-0.2444,'Oh look! A piece of good news! And down we go!'),(30,'NVDA_Stock','1pkrbjo','ntnt95c','2025-12-12',6,-0.0772,'Hopper is back baby.'),(31,'NVDA_Stock','1pkrbjo','ntngz6d','2025-12-12',9,-0.6159,'This market doesnt even care about billions of dollars. Crazy'),(32,'NVDA_Stock','1pkrbjo','ntn4s8z','2025-12-12',4,0,'Who is going to manufacture? I thought tsmc I also at capacity?'),(33,'NVDA_Stock','1pkrbjo','ntofi0u','2025-12-12',5,0,'The H200 is an older-generation product and appears to have relatively low margins.'),(34,'NVDA_Stock','1pkrbjo','ntn62cp','2025-12-12',6,0.3612,'Itâ€™s on like donkey kong , 200 by second quarter'),(35,'NVDA_Stock','1pkrbjo','ntqlqy6','2025-12-13',3,0.2732,'since no one wants h20s, can we get them to shareholders for free'),(36,'NVDA_Stock','1pkrbjo','ntn04l0','2025-12-12',5,-0.4084,'hope they report the Chinese business separately, dont let these scheming bears scream \'OH NO MARGINS COMPRESSING\"'),(37,'NVDA_Stock','1pkrbjo','ntpp7wt','2025-12-12',1,0.5267,'Sexy'),(38,'NVDA_Stock','1pkrbjo','ntqjpmf','2025-12-13',0,0,'Yup greate news now on monday it will fall to 170 and by next week it will stay in the range of 170 to 175. And once the friday comes again it will bash to 160, by end of this year it will be taken to 130. \n\nEven though i am a longterm investor in nvda. Still bought puts. Go with flow make money where market wanna go.'),(39,'NVDA_Stock','1pkqffy','ntmurl1','2025-12-12',9,0,'Calls?'),(40,'NVDA_Stock','1pkqffy','ntn6ezy','2025-12-12',6,0.3164,'The inescapable reality is that corporations must upgrade to Blackwell, not just because itâ€™s essential when you have an order of magnitude improvement in a necessary system, but because youâ€™re in competition with people offering a similar service, so you have to upgrade! The Ruben system is elite at this time.'),(41,'NVDA_Stock','1pkqffy','ntn00e1','2025-12-12',11,0.4215,'This just out from Reuters this morning------\n\nReuters: NVIDIA Is Evaluating Increasing Production Of H200 AI Chips Due To Strong demand'),(42,'NVDA_Stock','1pkqffy','ntpqzy2','2025-12-12',5,-0.3818,'Why does it dump almost 6 effing dollars given this then?'),(43,'NVDA_Stock','1pkqffy','ntqsz7w','2025-12-13',1,0.5236,'none of these sell side stuff is worth anything'),(44,'NVDA_Stock','1pl8q3x','ntqsuvw','2025-12-13',4,0,'my 8 ball said ask again later.'),(45,'NVDA_Stock','1pl8q3x','ntqti4f','2025-12-13',4,0,'Iâ€™m willing to bet itâ€™s one or the other'),(46,'NVDA_Stock','1pl8q3x','ntqv0hh','2025-12-13',1,0.629,'Nvda is hyper extra over valued according to finance guru\'s. According to them nvda value is $5 per share. No need of expectation. Let nvda whatever they want to earn. Crytics work is juice out the value to zero. So no point asking such questions'),(47,'NVDA_Stock','1pl8q3x','ntqwh7f','2025-12-13',1,0.7264,'Nvda is FAIRLY Valued.   for the first time ever , its all priced in,  when they put out more good news it will pop'),(48,'NVDA_Stock','1pkxx5c','ntor85u','2025-12-12',11,0.128,'You sell , I buy'),(49,'NVDA_Stock','1pkxx5c','ntomyhc','2025-12-12',6,0,'AI is Nvidia\'s domain, and I don\'t think there are any plans to change it.'),(50,'NVDA_Stock','1pkxx5c','ntolczx','2025-12-12',8,-0.4359,'What in the hell is this? This is not informative and \"analysts\" do not disagree. \"Some\" do not see it going to 100, that\'s... just not understanding what he\'s looking at.\n\n  \nHe\'s taking the most rudimentary projections with no context and... I actually don\'t even know what else to say about this. If he said it was a great buy, I\'d still be annoyed at the stupidity of this. \n\n  \nChrist... when ANYONE can hit record and upload, this is what you get. Why are you linking this guy of all people?'),(51,'NVDA_Stock','1pkxx5c','ntoxnp7','2025-12-12',4,-0.6166,'The 41 analysts he referred to actually have a 12 month price target on NVDA from $200 to $352...not a low of $100. This may fall under FUD or No low quality content.'),(52,'NVDA_Stock','1pkxx5c','ntoiaz6','2025-12-12',5,-0.6705,'Itâ€™s embarrassing watching these knuckleheads do math that is supposed to mean anything when so much of these viral stocks is also psychology and emotion. I bet you can find a dude in 2003 saying that Google will be worthless in 5yr or something equally unpredictable.'),(53,'NVDA_Stock','1pkxx5c','ntoz009','2025-12-12',2,0,'This guy is a clown'),(54,'NVDA_Stock','1pkxx5c','ntqevau','2025-12-12',1,0.9448,'While the broader point is valid, discussions around short-term share price movements arenâ€™t particularly constructive in this context. From a valuation and cycle perspective, NVIDIA is more likely to retrace toward the ~$130 range before making a sustained move toward $200. For that reason, I plan to begin accumulating additional shares if the price falls below $150, where the risk-reward profile becomes more attractive.\n\nIn the near term, I see a more compelling opportunity in AMD. I have been adding shares in the ~$96 range and currently have a dollar-cost average of $124. Based on expected gains in market share, product execution, and continued demand for AI and data-center compute, I believe AMD has a credible path toward $300 by mid-2026.'),(55,'NVDA_Stock','1pkxx5c','ntoqcoi','2025-12-12',0,-0.128,'Why do you care about what these retarded â€œanalystsâ€ say'),(56,'wallstreetbets','1pkrogn','ntn2lw9','2025-12-12',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 4 years ago\n**Total Comments** | 16380 | **Previous Best DD** | [x](https://www.reddit.com/r/wallstreetbets/comments/o9xjby/the_fintech_disrupter_that_everyone_is_talking/) \n**Account Age** | 6 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(57,'wallstreetbets','1pkrogn','ntnazdv','2025-12-12',229,-0.6113,'Nvda wants to burst so badly'),(58,'wallstreetbets','1pkrogn','ntn6i9q','2025-12-12',80,0,'Float my bags!'),(59,'wallstreetbets','1pkrogn','ntnazzp','2025-12-12',127,0.6486,'But I was told China didnâ€™t care about Nvidia chips ðŸ¤ª'),(60,'wallstreetbets','1pkrogn','ntnb7a6','2025-12-12',18,0.4926,'Good news for NVDA... puts it is!'),(61,'wallstreetbets','1pkrogn','ntn5ane','2025-12-12',38,-0.3612,'DEEPSEEK USING BLACKWELL CHIPS TO BUILD NEXT MODEL: INFORMATION\n\nBLACKWELL CHIPS WERE SMUGGLED INTO CHINA: INFORMATION'),(62,'wallstreetbets','1pkrogn','ntn5e3g','2025-12-12',32,0,'Calls'),(63,'wallstreetbets','1pkrogn','ntn8b5r','2025-12-12',18,0,'pump my bags journalism'),(64,'wallstreetbets','1pkrogn','ntn3pvu','2025-12-12',39,-0.2411,'Did not china say no to buy the chips?'),(65,'wallstreetbets','1pkrogn','ntnd4bt','2025-12-12',3,-0.4588,'TSM: *down 0.5%*'),(66,'wallstreetbets','1pkrogn','ntnm1bl','2025-12-12',4,0.3182,'That\'s for sure a news that will tank us with a -10% . . .'),(67,'wallstreetbets','1pkrogn','ntn971x','2025-12-12',8,-0.6428,'watch nvda stay flat still. this shit doesn\'t still doesn\'t move even after 4 major news events'),(68,'wallstreetbets','1pkrogn','ntn95y1','2025-12-12',7,-0.8681,'Market will find a way to make NVDA sell on the news. NVDA is their new Google. Stock they just hate and sell off on no matter what'),(69,'wallstreetbets','1pkrogn','ntpi53y','2025-12-12',3,0,'are those \"sources\" in the room with us now...?'),(70,'wallstreetbets','1pkrogn','ntnr9t1','2025-12-12',3,0,'Wait, I thought they were already at maximum output supply side?  They wouldn\'t lie about that, would they?'),(71,'wallstreetbets','1pkrogn','nto9i4x','2025-12-12',1,0.6474,'But are they high profit margin chips or mediocre?'),(72,'wallstreetbets','1pkrogn','ntqudi2','2025-12-13',1,0,'Making more was an option all along?'),(73,'wallstreetbets','1pkrogn','ntqul7h','2025-12-13',1,-0.517,'So NVDA could have been making more of the highest most in demand chip in existence but they chose not too this entire time?\n\nSeems odd'),(74,'wallstreetbets','1pkrogn','ntoxswa','2025-12-12',0,0.5423,'Just buy the fugging dip.'),(75,'wallstreetbets','1pkrogn','ntnp3g9','2025-12-12',-7,-0.5652,'Nvidia is very faithful to its shareholders but out right betraying the US and humanity.');
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

-- Dump completed on 2025-12-13  1:59:09
