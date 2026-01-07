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
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
af40a502-eb6d-11f0-929f-ca5331d489f4:1-176,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
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
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'stocks','1q5h4on','nxzxarf','2026-01-06',918,0,'Guess apple will have to charge even more for ram'),(2,'stocks','1q5h4on','ny0gaza','2026-01-06',429,-0.3197,'The market has been open for two days. It\'s a little hard to say they\'re underperforming in 2026 based on that'),(3,'stocks','1q5h4on','ny0h31r','2026-01-06',264,-0.9153,'Youâ€™re a 1 month old account with severe hate for Apple. \n\nYour source is a single article. \n\nYouâ€™ve neglected to stomp on AMZN. Donâ€™t know why. META is down too. Youâ€™ve bitched about stock BB, which is a form of return, meaning you fundamentally do not understand any principle of finance. \n\nStick with WSB and buy some BTC while youâ€™re at it.'),(4,'stocks','1q5h4on','nxzwm6c','2026-01-06',541,0.4588,'When the AI bubble goes poof, youâ€™ll be glad that they once again sat out the circle-jerk'),(5,'stocks','1q5h4on','nxzzsjn','2026-01-06',130,0.9371,'Apple gadgets have never been about being the most powerful and they have more price elasticity than the rest of MAG7 and they are not overly invested in AI capex. They will win long term because tech companies want AI more than their actual customers. Consumers will vote with their wallets, tech companies will overspend and Apple\'s platform will be where the best AI is implemented.'),(6,'stocks','1q5h4on','ny05hhr','2026-01-06',46,-0.0258,'OpenAI hoarded like 40% of the global supply of ram for crap AI, and fu**** everyone else'),(7,'stocks','1q5h4on','ny08oit','2026-01-06',6,0.4404,'I also noticed some RAM configurations arenâ€™t available with macbooks anymore since I looked up the last time in summer'),(8,'stocks','1q5h4on','ny08jh9','2026-01-06',11,0.3291,'Why do people continually forget about Apple Music, AppleTV, the AppStore and their cloud storage when making these claims?\n\nSure the iPhone has consistently been around 51% of earnings, but... the margins on ALL of their services are MUCH, MUCH higher. \n\nApple may see some revenue drop from phones increasing in price and fewer being available to purchase, but that\'s not going to cause a massive, unstoppable revenue loss, because of their service side of the operation.'),(9,'stocks','1q5h4on','ny0bb5t','2026-01-06',11,-0.2946,'I guess all the people screaming to not worry about price hikes because Apple has obviously negotiated long term ram prices well into the future were wrong.'),(10,'stocks','1q5h4on','ny01k2u','2026-01-06',29,0.25,'Boys I have some old tech that needs to be upgraded, Intel MacBook and family cell phones - should I pull the trigger now before the RAM is really out of hand and China invades Taiwan in next 18-24 months or sooner?'),(11,'stocks','1q5h4on','nxzwlxb','2026-01-06',24,0.6249,'I bet another planted story coming out of asia sponsored by hedge funds that need to pick up cheap shares.'),(12,'stocks','1q5h4on','ny0bik5','2026-01-06',4,0,'Apple pays more for RAM, passes on cost, gets RAM for cheaper, keeps prices higher'),(13,'stocks','1q5h4on','ny0nmo2','2026-01-06',5,0.5423,'Why would Apple need to buy memory when the memory is integrated on the SoC?'),(14,'stocks','1q5h4on','ny01c2h','2026-01-06',9,-0.8593,'How much overvalued are these AI companies really worth, they just circle jerk each other to 20 trillion, they just sitting on bunch of worthless  5 years old chips.'),(15,'stocks','1q5h4on','ny0d6rn','2026-01-06',3,0.836,'underperformed for mag7 but still pretty good returns'),(16,'stocks','1q5h4on','ny0f79c','2026-01-06',3,-0.2732,'Wonder if they fired anyone like what happened at Google?'),(17,'stocks','1q5h4on','ny0z51k','2026-01-06',3,0.3205,'Best supply chain management, deepest pockets and pricing power on Earth but you donâ€™t think they can secure RAM based on your feelings and total lack of experience and expertise?'),(18,'stocks','1q5h4on','nxzutio','2026-01-06',12,-0.34,'The only worse performer was Amazon when Tesla is in MAG7?'),(19,'stocks','1q5h4on','ny33htl','2026-01-06',2,0.4939,'This is a silly take, Apple will be able to absorb higher RAM or even HDD/SSD costs more than practically every other consumer electronics brand because of their loyal customer base, every other brand is dealing with the same thing, they have significantly more buying power than most brands, they have higher margins and rely less on hardware sales than service/ads/marketplace commissions than many.'),(20,'stocks','1q5h4on','ny010uz','2026-01-06',3,0.5574,'is this positive news for MU?'),(21,'stocks','1q5h4on','nxzuws2','2026-01-06',5,0.4696,'Yeah, for me the move is SMH and chill rather than VOO/SPY and chill. Apple and Microsoft have extremely rich valuations compared to NVDA, MU, etc.Â '),(22,'stocks','1q5h4on','ny0lm7l','2026-01-06',2,0,'both M and A chip have the ram directly on chip.'),(23,'stocks','1q5h4on','ny0e5kh','2026-01-06',1,0.2732,'I thought Apple had supply agreements. Maybe that is just for processorsÂ '),(24,'stocks','1q5h4on','ny0i8ej','2026-01-06',1,0.5719,'Good thing a 12 pro, 13 pro or 14 pro all work just fine still'),(25,'stocks','1q5h4on','ny0q2hs','2026-01-06',1,0,'Future civilizations visiting what remains of earth will wonder why we used all of our resources to build our own robot overlords.'),(26,'stocks','1q5h4on','ny0rqtq','2026-01-06',1,-0.4588,'Guess the ungrateful consumers get f again'),(27,'stocks','1q5h4on','ny0tywb','2026-01-06',1,0.6249,'If you only have a 1 or 2 year investment window then donâ€™t invest in Apple.'),(28,'stocks','1q5h4on','ny0v8ld','2026-01-06',1,-0.3182,'Supply chain problems can drag performance, but Apple has a history of working through them.'),(29,'stocks','1q5h4on','ny0ycnv','2026-01-06',1,0.128,'They should announce their own AI datacenter, stock will shoot up'),(30,'stocks','1q5h4on','ny11vmr','2026-01-06',1,0,'Reverse reddit'),(31,'stocks','1q5h4on','ny12p9f','2026-01-06',1,0.7559,'These RAM makers know they will always need Apple, and if they play hard ball with them NOW, then Apple will find a way to leave them behind in the future. \n\nYou don\'t ruin your long-term relationship for 1-2 short-term benefits'),(32,'stocks','1q5h4on','ny1odyn','2026-01-06',1,-0.6996,'On the plus side not spending a hundred billion or so in annual CAPEX or issuing debt for LLMs. Siri play Dr Evil - $1 million dollars!Â '),(33,'stocks','1q5h4on','ny21jyr','2026-01-06',1,0,'They should just download some more'),(34,'stocks','1q5h4on','ny2dg0z','2026-01-06',1,0,'Do Apple products even use external RAM anymore? I thought they had transitioned to system-on-chip.'),(35,'stocks','1q5h4on','ny2ix4u','2026-01-06',1,0.4215,'I sold everything last year. Hoping it was the right thing to do.'),(36,'stocks','1q5h4on','ny2lu5z','2026-01-06',1,0.4939,'*Laughs in Micron*'),(37,'stocks','1q5h4on','ny3057s','2026-01-06',1,0,'Apple is known to send out execs to key parts makers every year.  They do it quite often even in China they had a near permanent office at Foxconn.'),(38,'stocks','1q5h4on','ny38084','2026-01-06',1,0,'The only company that could keep price flat and still make money.'),(39,'stocks','1q5h4on','ny3g53a','2026-01-06',1,0.3291,'Buy apple in weakness and sell into strength is some of the easiest swing trading Iâ€™ve ever done in my life.  Iâ€™m not buying any yet but will definitely keep an eye on it.'),(40,'stocks','1q5h4on','ny3jxqz','2026-01-06',1,0.8891,'Apple\'s RAM issues are definitely a headwind, especially with the memory market staying tight through 2027. But calling it the death knell feels overdone  they\'ve navigated supply crunches before and still command massive pricing power + ecosystem lock-in.\n\nThe stock\'s underperformance in late 2025/early 2026 is rough, no doubt, but if anything, this could be creating a better entry point for a name that\'s still the gold standard in consumer tech.\n\nCurious to see how they handle it  maybe more vertical integration or bigger deals with Samsung/others. Not panicking yet. Thoughts?'),(41,'stocks','1q5h4on','ny3m8yg','2026-01-06',1,-0.5106,'This along with the AI blunder confirms that tim cook has failed at ceo.   This guy is supposed to be a logistics and operations expert.   We know he is not'),(42,'stocks','1q5h4on','ny3s5qw','2026-01-06',1,-0.2732,'Either margins drop or sales letâ€™s see which one first'),(43,'stocks','1q5h4on','ny3yr2w','2026-01-07',1,0,'Calls on South Korean hotel chains'),(44,'stocks','1q5h4on','ny4bimf','2026-01-07',1,0,'Bot account?'),(45,'stocks','1q5h4on','ny4dayd','2026-01-07',1,0.4939,'Itâ€™s easy. Donâ€™t buy ai subscriptions. Prices will collapse in an year'),(46,'AAPL','1q5evo2','ny1ilnk','2026-01-06',4,0,'Whatâ€™s happening today?'),(47,'AAPL','1q5evo2','ny38yqg','2026-01-06',3,0.8832,'100%. I just picked up some more shares today. Apple is going to do well this year. I think they are going to do some kind of partnerships with Google, and their AI is going to be amazing.'),(48,'AAPL','1q5evo2','nxzijrv','2026-01-06',4,0,'Long stock and call options'),(49,'AAPL','1q5evo2','nxzut1c','2026-01-06',2,0,'maybe next year'),(50,'AAPL','1q5evo2','ny08gh4','2026-01-06',2,0.4019,'Yes I have my puts out till May'),(51,'AAPL','1q5evo2','ny054lk','2026-01-06',3,0,'Of course.'),(52,'AAPL','1q5evo2','ny1syua','2026-01-06',4,-0.507,'Long Apple. Just DCA more on down days. Time in the market. Long term investor.'),(53,'AAPL','1q5evo2','ny1abgv','2026-01-06',2,0.6858,'well i want to be bullish on it but i couldnt find a reason to get bullish on it.......ðŸ˜©'),(54,'AAPL','1q5evo2','ny3vffr','2026-01-07',1,-0.3182,'Friday morning blip was such a tease'),(55,'AAPL','1q5evo2','ny13qqp','2026-01-06',2,-0.3182,'Nope.... going to be a dud in 2026... if it gets back to 280 I\'m out....'),(56,'AAPL','1q5evo2','nxznvgm','2026-01-06',1,0.4404,'Sold it yesterday and made some profit.'),(57,'AAPL','1q5evo2','ny1u3ev','2026-01-06',1,0.4477,'AAPL got me stressingâ€¦ so much profit loss from the high at 288, I have a leap so wishful thinking earnings and the remaining of the month shows significant increase but as of now .. bumâ€™ed out.'),(58,'AAPL','1q5evo2','ny3sqfs','2026-01-06',1,0.3476,'Unless youâ€™re timing the market and really good at buying low and selling high, you canâ€™t beat Apple. Yes, they had some hiccups with the AI stock domination in 2025, but can you imagine once they straightened that crap out? But what do I knowâ€¦Iâ€™m still waiting for the Apple car. ðŸ˜‚'),(59,'AAPL','1q5evo2','ny3xi8n','2026-01-07',1,0.749,'Institutional investors trying to scare off retailers investors so they can backup the truck.  2026 gonna be a huge year for Apple.  AI enabled Apple TV, folding iPhone, OLED iPad Mini, OLED M6 MacBook Pros, $599 MacBook, HomeHub, mini LED 27â€ Studio Display, etc.  Plus Iâ€™ll bet at least a couple of surprises.  \n\nAlso, looking further into the future, Apple quietly making inroads into energy efficient AI hardware with Mac Studio clusters with RDMA, laying the foundation for future potential localized (in home) and hyperpersonalized AI (eg can learn all your financial/health/home products info, provide advice/help, all while maintaining privacy).  Could potentially eliminate the need for financial advisors, CPAâ€™s, many lawyers, reduce medical visits (or save costs on suggesting more cost efficient diagnosis/treatment), and provide maintenance/troubleshooting advice (diagnosis plumbing/electrical/heating issues and suggest how to fix it yourself or save time for a professional).  This could be a legit in-home J.A.R.V.I.S. and would be what I consider AIâ€™s true killer app (that actually generates profit).  Have you wondered why Sam Altman of OpenAI considers Apple rather than Google their biggest competitive threat?'),(60,'AAPL','1q5evo2','ny0xy3d','2026-01-06',0,-0.296,'no'),(61,'AAPL','1q5evo2','ny17iha','2026-01-06',-1,0.3252,'I was, until yesterday. Today confirms the breakdown.\n\nIt can reverse soon and repair itself, but if not, this is a textbook breakdown and the stock is likely headed to the 250\'s if not lower.'),(62,'AAPL','1q5evo2','ny0lkl1','2026-01-06',0,0,'I bought LEAPs.'),(63,'AAPL','1q5evo2','ny1iftv','2026-01-06',0,0,'Betting on conversational siri release'),(64,'AAPL','1q5evo2','ny3z0io','2026-01-07',0,0.4926,'Full of hope as a longtime AAPL holder!');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-07  2:10:05
