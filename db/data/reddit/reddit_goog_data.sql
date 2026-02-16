-- MySQL dump 10.13  Distrib 9.6.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.6.0

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
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2470cc70-fa64-11f0-86dc-82369ed94c0c:1-63,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
50eec00b-0ae1-11f1-8c32-3acd0f2e84a0:1-76,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56dff724-0954-11f1-a1ab-f6268f9019c6:1-69,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
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
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
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
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

--
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'investing','1r5vqzy','o5lvhm2','2026-02-16',3,0.1927,'The magnificent seven have been propping up the US stock market for years but are really stalling right now. My international EFTs are massively out performing anything I have tied to the SNP 500 and the Nasdaq right now.'),(2,'investing','1r5vqzy','o5m59bh','2026-02-16',2,0.9987,'Google is my pick for AI stocks, at any price. Here\'s why:\n\nMany AI-first companies are all in on AI, but not all of them will succeed. Many have to fail as a winner emerges. Even if AI crashes and burns, Google can survive on their ad revenue alone, AI is basically a side project for Google. \n\nMany AI companies are competing to have the best model, but the open source models are improving very rapidly as well, and it doesn\'t take much time to learn from what the open source models are doing already, so having a slight edge in model performance is not going to be enough to win the AI race. \n\nWhat *will* win the AI race is adoption. Getting people to actually use your model matters far more than a few percentage points of performance on some arbitrary metric. Google has a significant advantage here in that they can build Gemini into google search, so effectively every search on the most popular search engine in the world becomes a free ad for Google Gemini. The cost of an ad campaign of this magnitude would be astronomical, and google essentially gets it for free, because they already own the platform. \n\nSpeaking of open source, Google also has their own open source model in Gemma designed for researchers and developers, which is a significant onboarding path to using Gemini professionally. \n\nAI companies are doing an absolutely historic buildout of data centers, and here too Google has a significant head start. While other companies are trying to figure out how to obtain the raw materials and power grid upgrades required to build their datacenters, google already has 130 datacenters, and it will be far simpler to upgrade their existing datacenters with the required compute capacity if they need to scale to support rapid adoption, than it would be to start from scratch or buy compute from one of the big boys. \n\nGoogle indeed spent $95B on AI-specific datacenters and upgrades last year and plans to spend $175-185B next year, but unlike the the $1.5 Trillion that OpenAI has planned to spend over the next decade, Google\'s expenditures represent 90% of their free cash flow. Meanwhile, OpenAI is borrowing almost everything they\'re investing, save for their $20B revenues. OpenAI is making an all-or-nothing bet that they will be the only name in the business, while Google is investing in assets and infrastructure that will still fit into their core business model even if AI ceases to exist overnight. \n\nFinally, and this is a big one, Apple already picked Gemini as the winner. Apple considered the options in the market and chose Gemini to power their next gen \"Personalized Siri\". Apple could have gone with any of the names making headlines right now, Anthropic, Open AI, xAI, but they chose Gemini. Google pays Apple $20B a year to be the default search on iPhones, and now Apple is paying Google to integrate Gemini into it\'s products. \n\nWhile everyone else is racing to build datacenters, Google is winning the race on adoption, and at the end of this race, they\'re going to be best positioned to actually turn a profit while many of the other big names go bankrupt. I see Google as the winner for a big generalized LLM, while the others will have to find a more specialized niche to survive. '),(3,'investing','1r5vqzy','o5m2ygz','2026-02-16',1,0.5574,'Iâ€™m actually liking their robo-taxi prospects. AI is meh; oversaturated market.'),(4,'ValueInvesting','1r5s2w9','o5l4qms','2026-02-15',108,-0.4588,'cause Google is up, and Microsoft is down?'),(5,'ValueInvesting','1r5s2w9','o5l3oy4','2026-02-15',59,0.3208,'A year ago, every second post in this sub was Google (along with a pile of comments telling people why Google was dead.)\n\nThis sub is what got me into Google, average entry price of 168.19$, zero regrets, it was a bargain.\n\nNow? Great company(Waymo is actually what excited me the MOST but I digress), fair price, not a bargain, IMO.'),(6,'ValueInvesting','1r5s2w9','o5l98t7','2026-02-15',16,0.8905,'I love Google. But I just think right now, there are better opportunities in the market. But I think you couldn\'t go wrong owning Google.'),(7,'ValueInvesting','1r5s2w9','o5l6mz0','2026-02-15',45,0.9325,'Googleâ€™s P/E ratio is closer to 40 than to 30 after you subtract unrealized gains from passive investments. Why? Because in the lead up to SpaceXâ€™s IPO in 2026, the share price is surging, and Google was a private investor in SpaceX back in 2015.\n\nThese unrealized gains have been categorized as â€œNet Incomeâ€ on the earnings reports, even though they constitute unrealized gains. That means it is subject to volatility â€” if SpaceX shares fall to a lower value, some of the net income Google reported in past periods may no longer exist.'),(8,'ValueInvesting','1r5s2w9','o5l4s29','2026-02-15',11,0.5423,'I have been DCA into Google weekly. I may buy extra if it dips below 300.'),(9,'ValueInvesting','1r5s2w9','o5l45r2','2026-02-15',6,0.9245,'Iâ€™ve been doing weekly buys since 2024 and will continue to do so until Iâ€™m a few years away from retirement. I believe theyâ€™ll be the most valuable company very soon with how diversified their business is.\n\nMicrosoft already has a strong footing in the enterprise space but google is showing some momentum with their strong growth.'),(10,'ValueInvesting','1r5s2w9','o5lb4a5','2026-02-15',5,0.717,'Because 28 isn\'t so great for returns. I deeply regret not grabbing a bunch when it hit like 150 for a PE of 17-18 or so. Just got lazy about it but knew it was an easy buy'),(11,'ValueInvesting','1r5s2w9','o5lp8hh','2026-02-16',3,0,'Google has their hands in everything: AI, Cloud, Quantum, Content Streaming, Autonomous Driving. I\'m a buyer.'),(12,'ValueInvesting','1r5s2w9','o5l3ckz','2026-02-15',2,0.5848,'Ofc we are, people buy and sell Google all the time! :)'),(13,'ValueInvesting','1r5s2w9','o5l9np8','2026-02-15',2,0.5035,'Microsoft has always had a premium because it\'s a clean business with predictable revenues/FCF that instit investors and pension funds love.  \nIf MSFT capex/OpenAI worries are cleared, microsoft will most likely get the multiple expansion back, Google on the other hand is less loved because it\'s a conglomerate that is very difficult to predict and is heavily dependent on Ads revenue which would shrink if there is a recession \n\nAll that said, I am not invested in Microsoft but have bought some shares in Google when it was cheap. For now, I am not buying unless they drop even more'),(14,'ValueInvesting','1r5s2w9','o5lcmsz','2026-02-15',2,-0.296,'POR QUE NO LOS DOS'),(15,'ValueInvesting','1r5s2w9','o5lp32y','2026-02-16',2,0,'Why not both?'),(16,'ValueInvesting','1r5s2w9','o5l4e1w','2026-02-15',7,0.9413,'As someone who held GOOGL from the 150-160$ range (autumn 24 and spring 25) and sold at 320$\n\nI can find higher growth for a similar valuation or similar growth to a significant lower valuation currently. P/OCF is close to 40 (PE looks lower due to a revaluation of spaceX which boosted net income in 25Q1, which also explains why EPS/net income growth is modest for the current year). PEG-ratio is almost 2, which is very high in comparison to what I will mention below.\n\nI would rather buy AMZN, META, MSFT, NU, MELI, BN, UBER, AMD, NVDA, MRVL, AVGO, TSM and ADBE to name a few at current valuation.'),(17,'ValueInvesting','1r5s2w9','o5ldowi','2026-02-15',2,-0.6249,'The answer is always GOOGL, ignore the people who are buying AMZN and MSFT losing money every week'),(18,'ValueInvesting','1r5s2w9','o5l6uqh','2026-02-15',1,-0.2935,'And unit of 4 on pe is not slightly up'),(19,'ValueInvesting','1r5s2w9','o5l72ss','2026-02-15',1,0.8917,'Iâ€™m already up a lot on GOOG so looking for better value elsewhere.\n\nStill think itâ€™s a good buy but not as much as before.\n\nWanted to enter MSFT for a while and this dip is an opportunity to do so'),(20,'ValueInvesting','1r5s2w9','o5l7qia','2026-02-15',1,-0.431,'simple. i can\'t buy google because it\'s already too concentrated in my account..'),(21,'ValueInvesting','1r5s2w9','o5lcqoy','2026-02-15',1,0,'Neither is \"cheap\", but I own both.  These are full priced stocks of fortress businesses.  '),(22,'ValueInvesting','1r5s2w9','o5lcxz8','2026-02-15',1,0.6956,'MSFT has forward p/e of 24 while trading on avg around 30. \n\nGOOG is close to it\'s avg p/e but yes imo both companies will accelerate and reach even higher.\n\nBur with MSFT you can get 30% multiple rerating if company once mr marker changes his mind. Google growing 30% from here would be spectacular imo unlikely.\n\nPs. P/e 24 and 28 is a huge gap. These are multibillion $ companies'),(23,'ValueInvesting','1r5s2w9','o5ldw5a','2026-02-15',1,0.5267,'I have had google at 135 since split for 200 shares so basically I have 2for1 deal on my shares now.'),(24,'ValueInvesting','1r5s2w9','o5leb2w','2026-02-15',1,0.9432,'I bought heavily into GOOGL in the middle of last year. Fortunate timing. But the question of continuing to hold is a constant reevaluation.  What I see is a company with a breadth of revenue streams, many of which are individually deep.  And significant moats in a lot of industries. This one is probably in my \"buy and hold for at least a decade\" bucket.'),(25,'ValueInvesting','1r5s2w9','o5lkcjw','2026-02-16',1,0.7543,'Google was a bargain but now Iâ€™d say fair value'),(26,'ValueInvesting','1r5s2w9','o5lmect','2026-02-16',1,0,'Because just few months ago everyone said google is Nokia and blackberry..you should have bought it then..'),(27,'ValueInvesting','1r5s2w9','o5lqyc2','2026-02-16',1,0.8588,'Got nothing.  I am extremelly bullish on Google.   \n\nI believe Google has barely even got started.  We are like the one pitch in the first inning of all of this.\n\nWaymo for example will just provide incredible growth for the next 30+ years.'),(28,'ValueInvesting','1r5s2w9','o5ltdky','2026-02-16',1,0.743,'I would like to buy GOOG. Can anyone suggest a reasonable entry point?  I\'m thinking it might drop further, given the sour grapes vibes AI is still giving off.'),(29,'ValueInvesting','1r5s2w9','o5lwzaz','2026-02-16',1,0,'Not at these prices.'),(30,'ValueInvesting','1r5s2w9','o5lxx75','2026-02-16',1,0,'Googl was cheap when it dipped to the 150s last year'),(31,'ValueInvesting','1r5s2w9','o5m4jke','2026-02-16',1,0.5267,'Go post in growth investing'),(32,'ValueInvesting','1r5s2w9','o5m8z3m','2026-02-16',1,0.8922,'I sold down my port from 20% of google down to 10% last at 320 last week. Is it still a great company? yes absolutely but I think itâ€™s mostly done itâ€™s run up at this point. Why do I think this? Mostly because now the majority of sentiment online is that google is a buy! Rather have that money in other stuff right now.'),(33,'ValueInvesting','1r5s2w9','o5l584e','2026-02-15',1,0.9671,'I think there is no disagreement about Google\'s tech stack and it\'s AI capabilities - full stack AI... I have no doubt about that. The big question is will there be demand for what they are building? You can build the absolute best, but if there is no market for the product... then current price is questionable... Perhaps within the US the demand will be there.. but the rest of world???? Will EU, Latin America, Asia and Canada and rest of the world continue to buy Google services? Or are we seeing the end of the old way of doing business and start of something new-- with each regions growing their own tech stack like China?\n\nIf its business as usual, then Google will do well... If not, the the current market valuation is open to question.\n\nAlso, it\'s not out of the possibility... to preserve jobs and social cohesion use of AI will be restricted in certain countries  \n  \n*\\*\\*International revenues*Â (i.e., revenue generated outside the U.S.) accounted forÂ **about 51% of Alphabetâ€™s total consolidated revenues**, meaningÂ **about 49% came from the United States**.'),(34,'ValueInvesting','1r5s2w9','o5l9uof','2026-02-15',-1,0.9607,'The chart for Alphabet Inc Class A (GOOGL) displays a clear ascending channel, indicating a strong bullish uptrend over the past six months. The price has consistently moved higher, respecting both the lower and upper bounds of this channel. While currently near the top of its recent range, a healthy consolidation or minor pullback within the channel could offer a buying opportunity. The overall momentum suggests continued upward movement, with potential for new highs. As per ChartScanner.AI analysis, the stock has shown resilience, with dips often bought up quickly.'),(35,'ValueInvesting','1r5s2w9','o5laenp','2026-02-15',-1,-0.5423,'Google is expensive and overpriced while the other one isnâ€™t.'),(36,'ValueInvesting','1r5s2w9','o5l3tx9','2026-02-15',-3,0.7339,'Itâ€™s fine.  Iâ€™d expect a 13-15%-ish CAGR over next 5 years at these levels.  Not bad, but not great (I target 26% minimum, since that will 10x an investmetn in 10 years). Its growth prospects in AI, Waymo/FSD, and quantum are x-factors.  Meanwhile, search/Gemini, YouTube, GCP, and itâ€™s TPU biz are solid core biz.'),(37,'ValueInvesting','1r5s2w9','o5l89h4','2026-02-15',-3,0,'Googles business is disrupted able, Microsoftâ€™s isnâ€™t.');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-02-16  2:45:10
