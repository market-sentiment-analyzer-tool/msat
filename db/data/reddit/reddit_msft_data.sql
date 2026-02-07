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
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
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
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
55e857a7-03cd-11f1-bb8c-6afa8ce3b3f2:1-198,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
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
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1qxkpz5','o3xh7s8','2026-02-06',307,0.5783,'To the MSFT haters, I get it. But, anyone with enterprise IT knowledge knows how big of a moat they have. \n\nIâ€™m sure arguments can be made about specific sectors or technologies where competitors are outpacing them. But those arguments miss the big picture. Itâ€™s the same reason why most people donâ€™t buy bread from a baker, buy meat from a butcher or get their eggs from a farmer. They go to the grocery store. And in this case, there is really only one grocery store.'),(2,'stocks','1qxkpz5','o3xd2ha','2026-02-06',28,0.9283,'MSFT, AMZN, and META are all really attractive plays right now. You could pick 1 or buy all 3 and be in a good position. However there\'s not a lot of faith in when they will recover. Personally I think they will rally at some point during the year which is why I\'m with you on this one'),(3,'stocks','1qxkpz5','o3xb5sw','2026-02-06',108,-0.3612,'Sorry not following closely, whatâ€™s the rationale for the costco short? The rc lawsuit seemed pretty meritless to me.'),(4,'stocks','1qxkpz5','o3xfmsv','2026-02-06',37,0.5927,'Man, I\'m not shorting anything. \n\nBut MSFT is looking good.'),(5,'stocks','1qxkpz5','o3xlul1','2026-02-06',38,-0.6542,' the Costco near me. It takes 15 minutes to find a car park from opening till close. \n\nI still can\'t manage a trip without spending $200.\n\nThe stock is expensive but I know that the executives and board are not going to do anything crazy'),(6,'stocks','1qxkpz5','o3xfnpx','2026-02-06',16,0.7063,'I bought so much Microsoft. Increased it from 5 percent to 9 percent of my portfolio. Will buy more if it drops to 350.'),(7,'stocks','1qxkpz5','o3x4hkv','2026-02-06',34,0.8473,'Added MSFT, GOOG, and to my short COST this morning (and PYPL which has been bruising)  \n  \nSearching through the rubble of the past week looked through my shorts yesterday to see which ones I\'d go long.  \n\\- I think Sofi is a good buy right now even at 30x Fwd PE given how fast they are growing (40%+, 1 million members in Q4 to the 13m they already have) and how it\'s not dependent on crypto/options. More a better diversified banking experience with multiple verticals  \n  \n\\- Robinhood I just can\'t touch as even though they are around the same valuation, their earnings are so levered to crypto and options trading.   \n\\- COIN is just such a scummy business I won\'t touch them, would be long HOOD before COIN'),(8,'stocks','1qxkpz5','o3x1nxa','2026-02-06',152,0.1181,'Seems like a great play but as a daily Teams and Outlook user I cannot bring myself to touch MSFT. Totally irrational in terms of investing, but if you use any of their products in the workplace, you probably understand.'),(9,'stocks','1qxkpz5','o3xn6qg','2026-02-06',6,0.0516,'Shorting Costco is a good way to lose your lunch.'),(10,'stocks','1qxkpz5','o3xp7zu','2026-02-06',8,-0.6124,'costco makes their money not from the sale of food but on membership fees. Just a little math so 12 million members @ 100 = 1.2 billion yearly. This is before they sell anything. '),(11,'stocks','1qxkpz5','o3x7p5o','2026-02-06',46,0.128,'Imagine buying a company who\'s users hate then shorting one who\'s users love.'),(12,'stocks','1qxkpz5','o3yhdgd','2026-02-06',5,-0.0772,'If you\'re not buying MSFT at these levels you deserve what you get.  Serious.'),(13,'stocks','1qxkpz5','o3xh1l0','2026-02-06',5,0.0258,'Remember when Costco was a defensive stock? LOL'),(14,'stocks','1qxkpz5','o3yvs4o','2026-02-06',3,-0.852,'Shorting DOES work if you know what you\'re doing, but that\'s probably less than 1% of the investable community.  Shorting COST is not something I would recommend despite the lofty P/E ratio.  That\'s a recipe for pain if it works against you.\n\nIf you want exposure to the dark side and don\'t have a track record of shorting stocks or a pair of balls made out of brass, I\'d recommend the myriad ETFs that provide short exposure to minimize your risk.  Plus, negative rebates are no fun and god help you if margin calls come in.\n\nSource:  8 years head trader short-biased hedge fund 2000-2008.  I\'ve seen it all, man.  Including attempts at shorting COST.'),(15,'stocks','1qxkpz5','o3z4peg','2026-02-06',3,0.3182,'A year ago 2025 google was trading at 18x. all the other big ones at 34x.  I bought a load of Google.\n\nNow, MS is trading at 23x -24x. it could go down to 18x or it could go up again to 30x. no one knows, but I\'m buying some... :-)'),(16,'stocks','1qxkpz5','o3xhd4l','2026-02-06',4,0.3744,'Counterpoint: Most people are forced to use Microsoft products and hate them more each day.  They especially hate software as a subscriptiiom.  Given the chance, theyâ€™d abandon Microsoft products in a heart beat, and thatâ€™s certainly evident in the mobile space.  In B2B, everything Microsoft offers has 6+ hungry competitors.\n\nCostco is the the most beloved subscription business.  People just using it, even without hype or frills.  Subscription renewals lead the industry, even better than Netflix.  They have no real competitor other than (maybe?) Samâ€™s Club, but thatâ€™s a stretch.\n\nOne could argue Microsoft is vulnerable and Costco is uniquely the opposite.\n\nThat said Iâ€™m not going to trade either.  Iâ€™m more about relative strength and COST share price does tend to have its ups and downs.'),(17,'stocks','1qxkpz5','o3xcwbj','2026-02-06',9,-0.9341,'I own Microsoft and still wish it would go back up to my entry point to sell.\n\nAs a tech employee they are incredibly bad. Teams and outlook are extremely clunky and full of bugs, compared to slack and Gmail. They don\'t have their own ai but rather just pour money into openai.\n\nWe\'ve used a couple of AI tools at work: Copilot, Cursor, Claude cli, augment etc.\n\nCopilot is by far the worst one.\n\nWindows is getting worse and worse. I search something and it doesn\'t find it in my files, but suggests it on the internet. There\'s fucking copilot in notepad.\n\nMicrosoft has done nothing but produce utter crap software for years on end. Their only positive is that they are so deep into everything, that most people are forces to use it. Especially at company levels.'),(18,'stocks','1qxkpz5','o3y2v1y','2026-02-06',2,-0.2756,'Costco is expensive but I wouldnâ€™t short them. They have a very strong MOAT'),(19,'stocks','1qxkpz5','o3zdaxv','2026-02-06',2,0.765,'Short one of the best business in the world. Good luck.'),(20,'stocks','1qxkpz5','o3xbekg','2026-02-06',5,0.7334,'I get the logic, but I think this is mixing two very different kinds of risk and calling it value because the multiples look far apart.\n\nMicrosoft at low 20s earnings makes sense if you believe earnings durability stays boring and compounding continues. Thatâ€™s a business with pricing power, enterprise lock in, and very real switching costs. Youâ€™re mostly underwriting stability plus incremental upside.\n\nShorting Costco at 50x is a different game. Youâ€™re not betting the business is bad, youâ€™re betting sentiment cracks or growth disappoints enough for the multiple to compress. That can work, but itâ€™s timing dependent and can stay wrong for a long time because Costco is one of the few retailers the market is happy to permanently overpay for.\n\nThe Google comparison is interesting but not identical. Googleâ€™s multiple compressed because of ad cyclicality and regulatory fear at the same time. Costcoâ€™s multiple is tied to trust and execution, not growth hype alone. Those stories unwind differently.\n\nI agree with the broader point though. Wall Street often underestimates how sticky enterprise software really is, and overestimates how fast disruption actually happens. Most software â€œreplacementâ€ talk ignores migration cost, compliance, and the fact that companies hate changing tools that already work.\n\nLong MSFT feels like patience being rewarded. Short COST feels like being right eventually but having to survive the meantime.\n\nI write a bit about valuation versus narrative and where people get tripped up by multiples. If that kind of thinking is useful, itâ€™s on my profile.'),(21,'stocks','1qxkpz5','o3xa3fy','2026-02-06',4,0.2732,'Oh well. Shit\'s gonna nose dive some more.'),(22,'stocks','1qxkpz5','o3xcrmm','2026-02-06',3,-0.4939,'MSFT would be a no-brainer if they hadn\'t strapped themselves to a ticking time bomb with OpenAI.'),(23,'stocks','1qxkpz5','o3xrrgy','2026-02-06',1,0.1226,'Even after getting used to bunch of retail growth tech stocks driving insane PE, COST and WMT valuations are almost equally difficult to swallow'),(24,'stocks','1qxkpz5','o3xrtj8','2026-02-06',1,0.0772,'Taken decades to get Ms office to where it is now.\nVibe coding a new version is a ridiculous idea.\nYou would spend even longer explain to AI what you need to do.\nEasier to code it yourself, which would still take years.'),(25,'stocks','1qxkpz5','o3ykxl2','2026-02-06',2,0.9169,'Microsoft has always lacked a visionary CEO like Steve Jobs. They have internal fiefdoms that make it hard to have truly integrated windows, office, teams, cloud and all their other products. If they create a skunkworks type of group in secret and focus them on imaging the future with AI and integrating it into all their products then they could easily create a new generation of dominant software monopoly. \n\nPipe dream. LOL'),(26,'stocks','1qxkpz5','o3ypw31','2026-02-06',1,0,'Shorting costco in this economy?'),(27,'stocks','1qxkpz5','o3yzoja','2026-02-06',1,-0.8488,'I don\'t know anything about costco but I assume the CFO doesn\'t delight in driving the price down.\n\nFor that reason, I\'m out.'),(28,'stocks','1qxkpz5','o3z0ch9','2026-02-06',1,0.9816,'Costco owns the vast majority of their wharehouses and they are depreciating $2.5Billion/years which is a non cash hit to their earnings. But in reality, just like most real-estate that property true market value has increased and not actually depreciating.\n\nYou need to 2-3x their property value listed on the balance sheet and add that $2.5Billion in depreciation back into earnings to get a better understanding on Costco. Good example of P/E being misleading that isn\'t just somebody claiming hypothetical future growth, they are actually earning this money now.'),(29,'stocks','1qxkpz5','o3z0iv6','2026-02-06',1,-0.9753,'im seeing 25x earnings for Microsoft.\n\nCOST at 50x earnings seems expensive but I wouldn\'t short it, it seems really risky to short a solid company just because they are overvalued. If I wanted to short anything it would be Carvana, but its expensive to short'),(30,'stocks','1qxkpz5','o3z1nzz','2026-02-06',1,0,'How is Costco comparing with Tesla'),(31,'stocks','1qxkpz5','o3z2vwn','2026-02-06',1,0.7783,'Long MSFT could make sense, but long AGI? Maybe LLMs turn out as profitable as some promise, but we haven\'t the singlest clue about how to achieve AGI.'),(32,'stocks','1qxkpz5','o3zadjv','2026-02-06',1,0.7096,'Good luck shorting those chickens. You\'ll get dogged'),(33,'stocks','1qxkpz5','o3zdfv8','2026-02-06',1,0.5423,'This sub constantly telling me to buy MSFT is making me consider shorting it'),(34,'stocks','1qxkpz5','o3zqji0','2026-02-06',1,0,'The ball is in googles court for AI now with all the momentum in the world'),(35,'stocks','1qxkpz5','o3zrv06','2026-02-06',1,0.7071,'I\'ve been waiting to open a position in Costco for 15 years now, THE STOCK DOES NOT GO DOWN\n\n  \nI would never short such a monster'),(36,'stocks','1qxkpz5','o3xkx7j','2026-02-06',1,-0.9431,'The only reason you would short Costco is it is notorious to get to about a $1000 a share, then usually retracts back to $800-900 range, then you close it.  It\'s basically a trading stock since it is mostly a flatline stock since it\'s profitable, consistent sales, but it isn\'t high growth where they try to suck ROI to death by price gouging their customers to laying off everyone. '),(37,'stocks','1qxkpz5','o3x3c5c','2026-02-06',-8,0.8442,'I\'m on the fence about MSFT. What if AI coding quickly becomes better and better to produce reliable office software that is open source or even free? Its cloud faces competition from AMZN and GOOGL. Its bet on OpenAI is going to be mixed, unless OpenAI has a breakthrough against Gemini or Anthropic products.'),(38,'stocks','1qxkpz5','o3xlw7i','2026-02-06',0,-0.5966,'Depends on if Microsoft will recover, a lot of clients for microsoft are not interested in the software they are building but rather the legacy servers which had. \n\nCoPilot is decent I guess and they have a decent stake in OpenAI but there are serious doubts about the future of Microsoft in my opinion'),(39,'stocks','1qxkpz5','o3xmlh4','2026-02-06',0,-0.25,'The difference is Microsoft products make me actively angry half the time. Google just works.'),(40,'stocks','1qxkpz5','o3xr9wc','2026-02-06',0,0.5859,'MSFT doesnâ€™t make any meaningful hardware like TPUs'),(41,'stocks','1qxkpz5','o3zxy8j','2026-02-07',0,-0.5719,'MSFT is going to follow Altman straight into the bowels of hell.'),(42,'stocks','1qxkpz5','o3xb2ey','2026-02-06',-6,0,'People that use outlook for email over Gmail and Google docs? Why?'),(43,'stocks','1qxkpz5','o3xlth0','2026-02-06',-5,-0.2563,'People clearly have no idea how tech works.\n\nMicrosoft is slowly losing its edge, all of its office suite is getting replaced, its chatgpt investment is up in flames and its cloud service is nowhere near googles or amazons.\n\nThe only product that microsoft has true dominance is windows OS but even that is getting replaced by linux in enterprise and chromebooks started running their own OS.\n\nFinally minecraft is slowly losing users and the company as a whole is not growing quickly in any particular area.');
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

-- Dump completed on 2026-02-07  2:39:31
