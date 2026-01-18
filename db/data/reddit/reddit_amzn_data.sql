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
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a30165c3-f414-11f0-930f-82d1853bff44:1-142,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'ValueInvesting','1qfk7iq','o05bgnt','2026-01-17',96,0.7397,'TSLA vs AMZN on a value investing sub is really top level comedy.'),(2,'ValueInvesting','1qfk7iq','o059bia','2026-01-17',111,0.6705,'Tesla\'s valuation is based on hopes, dreams and hype. Amazon\'s valuation is much more based on reality. I know what I\'d do.'),(3,'ValueInvesting','1qfk7iq','o05f6ib','2026-01-17',19,-0.3182,'Donâ€™t sell Amazon'),(4,'ValueInvesting','1qfk7iq','o05fz5p','2026-01-17',11,0.7269,'Ask yourself this: which metrics are Amazonâ€™s current share price based upon, and how do they support that share price?\n\nNow, try that with Tesla.'),(5,'ValueInvesting','1qfk7iq','o059e2y','2026-01-17',42,0,'Tesla...get out now!'),(6,'ValueInvesting','1qfk7iq','o05i2nv','2026-01-17',8,-0.0772,'Is this a serious question?'),(7,'ValueInvesting','1qfk7iq','o059mr0','2026-01-17',27,-0.296,'Teslas price makes no sense to me'),(8,'ValueInvesting','1qfk7iq','o05b01z','2026-01-17',5,-0.4588,'Sell the car'),(9,'ValueInvesting','1qfk7iq','o05chpt','2026-01-17',5,0.4767,'The problem I have with Tesla is that the valuation is in the stratosphere, and I wonder where the stupendous earnings growth is supposed to come from given it\'s a car company.'),(10,'ValueInvesting','1qfk7iq','o05ac8j','2026-01-17',10,0.9167,'Your doughter isndoing you a favor if youbsell tesla!!\n\nAnd...dont buy a tesla for herðŸ¤£ðŸ‘'),(11,'ValueInvesting','1qfk7iq','o05jjjb','2026-01-17',3,0.8885,'I\'d keep Amazon for value, growth and my well being, to sleep better'),(12,'ValueInvesting','1qfk7iq','o05tk39','2026-01-17',3,-0.1531,'Sell Amazon if you can afford to hold Tesla for the next 5 years. Tesla has more upside.'),(13,'ValueInvesting','1qfk7iq','o05res5','2026-01-17',3,0.6697,'I\'d tell my daughter to get a job, then buy more Amazon AND Tesla'),(14,'ValueInvesting','1qfk7iq','o05ci04','2026-01-17',2,0,'half and half ?'),(15,'ValueInvesting','1qfk7iq','o05phyd','2026-01-17',2,-0.1759,'One of them is an almost Ponzi scheme based on greater fool theory. You know which one!'),(16,'ValueInvesting','1qfk7iq','o05xqy0','2026-01-17',2,0,'7.5 on both'),(17,'ValueInvesting','1qfk7iq','o063uhv','2026-01-17',2,0.5423,'Have your daughter buy her own car ðŸ¤·ðŸ½â€â™‚ï¸'),(18,'ValueInvesting','1qfk7iq','o06b669','2026-01-17',2,0.7805,'tesla is a big gamble. if optimus is successful the 8T market cap musk wants isn\'t impossibile.  \namazon is more safe.   \nyou have only tose investments?  \nwhy not bit of both to maintain the same allocation?'),(19,'ValueInvesting','1qfk7iq','o06bqqy','2026-01-17',2,0.8318,'For the love of god, sell Tesla over Amazon. Tesla is an absolutely broken stock with an insane valuation. They are a failing car company but when the market realises Musk is lying again about the success of these robots etc. Its going to lose people a lot of money.\n\nAmazon is one of the best stocks to buy now'),(20,'ValueInvesting','1qfk7iq','o06fnvu','2026-01-17',2,0.204,'I actually don\'t think Tesla is a bad business, they have some segments/optionality that are growing nicely and 40b in cash on the balance sheet. A lot of people on here will say stupid shit like \"stock is worth $0\" largely because they hate Elon.\n\nThat said, I wouldn\'t touch the stock with a 10 foot pole right now. It\'s a mature car company with a couple of interesting embedded call options, trading for a really stupid price. We have no idea what the unit economics or competitive landscape of autonomous ride services will look like, and the company is priced like the revenue is already in the backlog or something. \n\nAmazon deserves to trade somewhere between 3-4 trillion, Tesla deserves to trade somewhere between 300-400 billion.'),(21,'ValueInvesting','1qfk7iq','o06ndit','2026-01-17',2,0.4201,'Dang this sub getting more like wsb'),(22,'ValueInvesting','1qfk7iq','o06pvv8','2026-01-17',2,0,'This isnâ€™t even close.'),(23,'ValueInvesting','1qfk7iq','o059wqw','2026-01-17',2,-0.4588,'Sell Tesla, it will be a rough year'),(24,'ValueInvesting','1qfk7iq','o05g1dn','2026-01-17',3,-0.5267,'Tesla, no brainer. Canada just made Chinese EVs no tariffs. Canadians be driving BYDs'),(25,'ValueInvesting','1qfk7iq','o05axj0','2026-01-17',3,-0.4588,'Iâ€™d sell Tesla. Itâ€™s so highly priced right now'),(26,'ValueInvesting','1qfk7iq','o05853b','2026-01-17',3,-0.5994,'Sell your Tesla. Wait for Amazon to reach $350, then sell a portion and get your Tesla position if you want to keep it.'),(27,'ValueInvesting','1qfk7iq','o05iggq','2026-01-17',2,-0.3182,'Sell Tesla, keep amazon'),(28,'ValueInvesting','1qfk7iq','o05aqsr','2026-01-17',1,-0.7919,'The obvious answer is to reduce both positions in proportion to YOUR conviction. Eg 2:1 Tesla:Amazon.\n\nIf you don\'t want to make a call, just reduce them by half.'),(29,'ValueInvesting','1qfk7iq','o05dh30','2026-01-17',1,0,'Are there any cheaper cars? I bet there are.'),(30,'ValueInvesting','1qfk7iq','o05f556','2026-01-17',1,0.4137,'Small gains on Tesla? Are you buying this at the peak?'),(31,'ValueInvesting','1qfk7iq','o05n2v8','2026-01-17',1,0,'You should have emerging fund.'),(32,'ValueInvesting','1qfk7iq','o06053q','2026-01-17',1,0.7402,'Amazon is much more likely to increase in value long term while Tesla has probably peaked.Elon is a good salesman,but heâ€™s lost the plot'),(33,'ValueInvesting','1qfk7iq','o061dhf','2026-01-17',1,0,'Bro'),(34,'ValueInvesting','1qfk7iq','o065e0f','2026-01-17',1,-0.5023,'TSLA definitely... I feel like it might be a good long-term play but short term I feel like it\'s gonna do worse than AMZN'),(35,'ValueInvesting','1qfk7iq','o068p73','2026-01-17',1,0.1779,'I meanâ€¦ considering Tesla c suite literally just bought a ton of Teslaâ€¦ I think Tesla is the one to hold.'),(36,'ValueInvesting','1qfk7iq','o06gyn3','2026-01-17',1,-0.0258,'One good thing about stocks is that you can literally sell half of each.'),(37,'ValueInvesting','1qfk7iq','o06kmj6','2026-01-17',1,0.6575,'If you cant decide sell 50/50 on bothâ€¦. Or better yet 75/25 Tesla/Amazon'),(38,'ValueInvesting','1qfk7iq','o06ob15','2026-01-17',1,-0.4588,'Sell covered calls and make car payments'),(39,'ValueInvesting','1qfk7iq','o06q8mh','2026-01-17',1,-0.4588,'sell both and put into Index'),(40,'ValueInvesting','1qfk7iq','o06sv79','2026-01-17',1,-0.4588,'If you can\'t decide, maybe consider sell some from each. I know I would.'),(41,'ValueInvesting','1qfk7iq','o06wha9','2026-01-17',1,0,'50/50. They both have tons of FOMO.'),(42,'ValueInvesting','1qfk7iq','o06y85p','2026-01-17',1,0.7059,'Are all things equal tax wise? Are both long term capital gains? $15k could be closer to 20 paying the tax man'),(43,'ValueInvesting','1qfk7iq','o06zhcl','2026-01-17',1,0.7096,'Tesla is a meme stock that doesnâ€™t trade on fundamentals. If you won the lotto on Tesla shares cash it in before it turns to vapor'),(44,'ValueInvesting','1qfk7iq','o071vd0','2026-01-17',1,0.8615,'Imo tesla shareholders are extremely lucky. They had plenty of opportunities to sell at a good profit. Rarely you get so many chances on a meme stock.'),(45,'ValueInvesting','1qfk7iq','o072tm0','2026-01-17',1,-0.4588,'Sell half of each?'),(46,'ValueInvesting','1qfk7iq','o076g8d','2026-01-17',1,-0.7096,'Iâ€™d sell TSLA now based on the gains but Iâ€™d start buying into it again on any red days.'),(47,'ValueInvesting','1qfk7iq','o079fvv','2026-01-18',1,0.357,'why not sell both ? \n\nwhy did you add  \" or \"\n\ncan do both'),(48,'ValueInvesting','1qfk7iq','o07fo3z','2026-01-18',1,0.2023,'Easy buy your daughter the oldest lowest mileage Toyota in the area only sell 3k of Tesla'),(49,'ValueInvesting','1qfk7iq','o07hm60','2026-01-18',1,0.7579,'Unoredictable. But Tesla is a yoyo. Amazon will be better in the now to 3 years time frame.'),(50,'ValueInvesting','1qfk7iq','o07tw7g','2026-01-18',1,0.5927,'Im big on TSLA but i think AMZN will do better this year'),(51,'ValueInvesting','1qfk7iq','o07we5h','2026-01-18',1,-0.2421,'You never know what happens to either of the stock, so sell half of each if that makes you feel better.'),(52,'ValueInvesting','1qfk7iq','o07xpvs','2026-01-18',1,-0.4588,'I would sell Tesla. Or half and half'),(53,'ValueInvesting','1qfk7iq','o057zq4','2026-01-17',0,0.5574,'amazon, byd is taking over thanks to trump.'),(54,'ValueInvesting','1qfk7iq','o05esvi','2026-01-17',1,-0.5423,'Amazon is a forever hold. No way I\'d let that go before Tesla. If I owned Tesla I\'d dump all of it immediately. What will sustain it when people get bored with it? Nothing.Â '),(55,'ValueInvesting','1qfk7iq','o05hm5x','2026-01-17',1,0.6597,'Amazon has fundamentals. Tesla is the mascot for meme stocks. Elon wants to bring SpaceX to the public probably for the benefit of Tesla. Amazon long would be my vote'),(56,'ValueInvesting','1qfk7iq','o061rrf','2026-01-17',1,-0.8439,'I donâ€™t know why people think Tesla is just a car company. They are anything but. FSD is going to subscription only after February 14th. Unsupervised launch is right around the corner, along with Optimus, robo taxi, megapack, powerwall and solar. Yeah sales are down but Tesla is sitting on 48 billion dollars in cash and they have almost no debt. Donâ€™t sell Tesla if you got in under 350'),(57,'ValueInvesting','1qfk7iq','o06bgh1','2026-01-17',1,-0.4588,'100% sell Tesla. Iâ€™m even considering shorting it.'),(58,'ValueInvesting','1qfk7iq','o06ie42','2026-01-17',1,-0.4588,'Sell Tesla, I think it has hit its peak'),(59,'ValueInvesting','1qfk7iq','o06m4ss','2026-01-17',1,-0.1027,'Pay for her IQ first'),(60,'ValueInvesting','1qfk7iq','o06olr7','2026-01-17',1,0,'TSLA!!!!!!!!!'),(61,'ValueInvesting','1qfk7iq','o06l7me','2026-01-17',0,-0.7717,'Reddit just shits on Tesla keep itâ€¦Amazon hasnâ€™t done shit in how long?'),(62,'ValueInvesting','1qfk7iq','o05b6nd','2026-01-17',-4,0.8537,'Everyone saying sell TSLA but AMZN\'s cost structure is so bloated and its growth this decade got priced in during the 2010s run... I think you can probably buy AMZN again at these levels in two years... TSLA is going to double in that time period'),(63,'ValueInvesting','1qfk7iq','o0582p4','2026-01-17',-3,0.7263,'Donâ€™t buy your daughter a car. Teach them the skills needed to be responsible for themselves financially!'),(64,'ValueInvesting','1qfk7iq','o05lfpu','2026-01-17',0,0.2732,'Tesla looks like it could fall hard when SpaceX IPO comes out as everyone will be going all in on it.'),(65,'ValueInvesting','1qfk7iq','o05px8n','2026-01-17',0,0,'tesla, as its based on thin air'),(66,'ValueInvesting','1qfk7iq','o05tfkw','2026-01-17',0,0,'Tesla.'),(67,'ValueInvesting','1qfk7iq','o06ag3c','2026-01-17',0,0,'TSLA.'),(68,'ValueInvesting','1qfk7iq','o06f9u1','2026-01-17',0,0.128,'Sell â€‹â€‹Tesla to buy BYD'),(69,'ValueInvesting','1qfk7iq','o05w3qx','2026-01-17',-1,0,'Iâ€™d get out of TSLA especially if itâ€™s in a situation when you are looking to cash out sooner rather than later.');
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-18  2:26:31
