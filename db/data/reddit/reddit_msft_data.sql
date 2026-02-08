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
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
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
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8a440b50-049c-11f1-aad6-be2700b4e4b8:1-164,
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
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1qyasjx','o427m8e','2026-02-07',1,0.6682,'Welcome to r/stocks!\n\nFor stock recommendations please see our portfolio sticky, sort by hot, it\'s the first sticky, or see [past portfolio stickies here.](https://www.reddit.com/r/stocks/search?q=author%3Aautomoderator+title%3A%22Rate+My+Portfolio%22&restrict_sr=on&sort=new&t=all)\n\nFor beginner advice, brokerage info, book recommendations, even advanced topics and more, please read our [Wiki here.](https://www.reddit.com/r/stocks/wiki/index)\n\nIf you\'re wondering **why a stock moved** a certain way, check out [Finviz](https://finviz.com/quote.ashx?t=spy) which aggregates the most news for almost every stock, but also see [Reuters](https://www.reuters.com/), and even [Yahoo Finance](https://finance.yahoo.com/).\n\nAlso include *some* [due diligence](https://www.investopedia.com/terms/d/duediligence.asp) to this post or it may be removed if it\'s low effort.\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/stocks) if you have any questions or concerns.*'),(2,'stocks','1qyasjx','o428rua','2026-02-07',151,-0.3818,'MSFT is right now that Mag7 company with the lowest P/E. I have bought a lot of MSFT the last few days.'),(3,'stocks','1qyasjx','o42o7hf','2026-02-07',73,0.8201,'Iâ€™m in IT and 95% of our clients are on Microsoft, not just windows but teams, azure adoption, copilot, dynamics - and guess what they increase pricing often, next price increase is in June'),(4,'stocks','1qyasjx','o42bot1','2026-02-07',43,-0.4402,'I mean what is actually a problem with Msft ? Big capex spending, AI ? People do not realise we are at the beginning, I repeat at the beginning of Industrial Revolution. People think that AI will replace all sass, forgetting that sass companies uses AI tools with huge leverage. There is no one winner of ai race itâ€™s either you accustom to the new reality or not. Msft, goog, (maybe) meta are the only companies in the world that can actually be leaders because they simply can afford big capex :D question about monetizing ai ? Same story with google introducing YT, gmail whatever. Did they finally monetize? You can judge yourself. AI opens so many windows to make a global revolution. Msft is permabuy. 25% discount is just silly overreaction - cannot even explain it. Sorry for my English and sloppy writting I hope itâ€™s understandable.'),(5,'stocks','1qyasjx','o428xpv','2026-02-07',14,0.2263,'I bought at 70.  When it first hit 350-400 I thought it was worth 600-750. I still do.'),(6,'stocks','1qyasjx','o43yaby','2026-02-07',18,-0.6908,'The biggest mistake on this sub is buying because you think itâ€™s gone down so has to go back up.'),(7,'stocks','1qyasjx','o428mp9','2026-02-07',9,0.4019,'If itâ€™s long term investment then yes. And do only 50% the other 50% goes the other 5.'),(8,'stocks','1qyasjx','o4291m2','2026-02-07',6,0.4019,'Yes'),(9,'stocks','1qyasjx','o42nu8g','2026-02-07',13,0.3612,'Just be ready to watch paint dry'),(10,'stocks','1qyasjx','o43422p','2026-02-07',4,0.802,'Iâ€™m going in on Monday with 10 stocks and holding, your right, 400 has got to be the best price itâ€™s going to be at (everything else aside) and can only have long term upside. Msft is for sure a retirement stock. Once you get in, you continue your increments at any oppertunity you view as a dip.'),(11,'stocks','1qyasjx','o43tvzv','2026-02-07',3,0.4019,'I believe this is an over reaction. Congratulations if you caught 400 or lower this week. We\'ll see 450+ by next earning.'),(12,'stocks','1qyasjx','o43zuxx','2026-02-07',4,0.7345,'MSFT old nick name is the millionaire maker. Follow your plan and gut. I have two limit orders in place. AI is not going to replace MSFT software. Good luck!'),(13,'stocks','1qyasjx','o429c3k','2026-02-07',15,0,'What if MSFT trades sideways for the next 10 years? Always stay diversified.'),(14,'stocks','1qyasjx','o43amhb','2026-02-07',3,0.2263,'I bought msft and nflx this week, also some euro hedged treasuries and chf hedged msci world, got a big gold position & might add more btc if it falls below 60'),(15,'stocks','1qyasjx','o427zom','2026-02-07',5,0.1531,'I believe Microsoft to be a good investment. With the drop- is a matter of time before it will come back.Â '),(16,'stocks','1qyasjx','o42sfz9','2026-02-07',2,-0.1536,'I personally wouldn\'t be comfortable with how little that portfolio is diversified. Separately, I increased my position to make MSFT a much larger % of my portfolio.'),(17,'stocks','1qyasjx','o42yshk','2026-02-07',2,0.6229,'All major companies announced spending of over a trillion dollars and allot of that money is going to nvidia!\n\nBuy nvidia!'),(18,'stocks','1qyasjx','o44aw9b','2026-02-07',2,0.9807,'1st im an idiot who knows fuck about shit\n\nIâ€™m not AS in love with MSFT as I was or as much as couple other stocks \n\nbut my God manâ€¦.when they released earnings a week or so ago it was the biggest earnings ever by a Mag7 company. They are going down for the same reason Google and Amazon are. But they fell so hard their PE is twenty fucking four lmaoâ€¦market is treating it like they just announced the lost one of their biggest sources of revenue or something. With Amazonâ€™s â€œbig crashâ€ their PE is still 29. Not saying PE is the best way to evaluate, just a quick snapshot. \n\nSo I bought some. It may take years for the narrative to shift or earnings to convince people etc so maybe there is better investments for the next 1-? years. But long term getting MSFT at a 24 PE after the biggest earnings in the history of the MAG7 with no substantial real news to justify it imoâ€¦.canâ€™t be a bad thing. \n\nAfter watching the market and the top stocks the last several years my strategy for extra fun money in a HSA or Roth is going to be- pick my few favorite stocks I 100% believe in for the long term. When the narrative shifts and the market hates them and it dips hard, go all in on that and hold. At least until it goes up and rinse and repeat. By doing that with GOOG MSFT AMZN etc you could have made some damn good money and probably will continue too'),(19,'stocks','1qyasjx','o455o4k','2026-02-07',2,0.4404,'If it wasnâ€™t a sizeable part of my portfolio already i definitely would be buying more. I personally loaded up on AMAT on Thursday'),(20,'stocks','1qyasjx','o42gik0','2026-02-07',4,0.0422,'Almost everything is down right now. I can\'t think of a better time to diversify.'),(21,'stocks','1qyasjx','o42kn3b','2026-02-07',3,0.5195,'For the record, I love MSFT. In fact, itâ€™s one of my top pics. I have orders in but I think this can go quite a bit lower over  the next quarter as they work through their story. At $350, Iâ€™m getting interested. Maybe it gets there, maybe it doesnâ€™t, but Iâ€™ve seen this happen too many times and it can take 1-2 quarters to work out their messaging.'),(22,'stocks','1qyasjx','o42f2gr','2026-02-07',2,0.5499,'I would not wait itâ€™s been so long since Microsoft were trading at this multiple and peg. Anything under 450 is fantastic buy right now. But it might just take a few days til we are up over 500 again. Markets can be painful for those who wait just a bit longerÂ '),(23,'stocks','1qyasjx','o43g3vs','2026-02-07',1,0.3182,'sure'),(24,'stocks','1qyasjx','o43n7nr','2026-02-07',1,0.4404,'Why MSFT? NVDA is better'),(25,'stocks','1qyasjx','o43p4m5','2026-02-07',1,0.4404,'When you say load up what % of your portfolio does that represent?'),(26,'stocks','1qyasjx','o44xicg','2026-02-07',1,0.4019,'Yes, you should. I hear software is the future.'),(27,'stocks','1qyasjx','o46gzd7','2026-02-08',1,-0.1779,'MSFT at 25 PE sounds like a steal right now.'),(28,'stocks','1qyasjx','o42rrrs','2026-02-07',1,0,'380 limit order set'),(29,'stocks','1qyasjx','o43h62w','2026-02-07',1,-0.4767,'Software stocks sink or rise with AI hype. Right now MSFT P/E=27.3 seems to be at same level as ORCL.  That being said my cost basis of MSFT is $103.  That company during the last dip took 16 years to recover showing how long one could wait if bought at wrong time. $400 to me is still high for small investors.'),(30,'stocks','1qyasjx','o43yzve','2026-02-07',1,-0.0772,'I hate MSFT even though I own a bit. Was thinking about selling. Itâ€™s growth options are limited, the products are increasingly stale, software is one of the few areas AI is expected to be helpful immediately- which in my mind will increase competition for MSFT and shrink its moat.Theyâ€™ve made poor decisions, jumping into bed with Sam Altman. What is attractive about them?'),(31,'stocks','1qyasjx','o42mqle','2026-02-07',0,0.985,'I think MSFT is a solid buy for the future but it\'s not that amazing.\n\nI see Microsoft being a player but not THE player. They\'re losing the AI war with OpenAI, they\'re losing the cloud war to Google and Amazon, etc  ...\n\nI think their PE is justified right now. It\'s a company that will keep growing at a nice rate but I don\'t see it having any clear catalyst to explode in value (to justify PE > 30).\n\nTake Google and Amazon, both have ways to really get to a whole new level. Google by being the host of most AI activity and leveraging it in all its products. Amazon by expanding their margin with robotics and still being the main host of an expanding Internet activity.\n\nI don\'t see a path like that for Microsoft right now.\n\nPersonally, I\'ll buy Microsoft at a PE of 22 if it gets there. I think that it fits my representation of their potential growth well.\n\nDon\'t get me wrong I still expect great things but I don\'t think this is a once in a lifetime opportunity like Google or Meta were in the last years.'),(32,'stocks','1qyasjx','o42uloo','2026-02-07',0,0.8126,'I think a stock with better upside potential is MRVL. I\'ve been adding on the dips, added another 100 shares on Tuesday @ 73.80. Closed Friday @ 80.28. \n\nMarvell\'s 2026 Story Looks Quiet Bullish (NASDAQ:MRVL) | Seeking Alpha https://share.google/LEKq0XNkWfa5qOBxq\n\nMRVL - Marvell Technology Group Ltd Stock - Displayed [996 Analyst Price Targets] https://share.google/HsDaq4heqfHTz4PMG\n\nMarvell Technology (MRVL) Stock Forecast & Analyst Price Targets https://share.google/WiXpgAjkx84pSiwUs'),(33,'stocks','1qyasjx','o42sc2v','2026-02-07',-2,-0.4939,'Microsoft is screwed apparently:\n\nhttps://www.wheresyoured.at/premium-the-haters-guide-to-microsoft/'),(34,'ValueInvesting','1qylpj8','o44guoy','2026-02-07',88,0,'Why not both?'),(35,'ValueInvesting','1qylpj8','o44hrvx','2026-02-07',74,-0.4019,'Do both, they will go up. \n\nAlthoughâ€¦ Google deep mind, Waymo, YouTube, tpus, vertical integration, Android, search, Google tv. 10% of space x, verily wing, biotech (alpha fold) just an insane company'),(36,'ValueInvesting','1qylpj8','o44lsa8','2026-02-07',54,-0.1154,'Just keep buying the cheapest Mag7 at any given time. Itâ€™s MSFT right now. But long term GOOG is unmatched.'),(37,'ValueInvesting','1qylpj8','o44jphj','2026-02-07',48,0.5423,'Bought alphabet last year. Would buy Microsoft right now'),(38,'ValueInvesting','1qylpj8','o44jw39','2026-02-07',29,0.6369,'Google is a hold now. \n\nMicrosoft is a buy.'),(39,'ValueInvesting','1qylpj8','o45egi9','2026-02-07',11,-0.9914,'Google is the Berkshire of big tech. Their ads and marketing division is the strongest in the world, and it literally funds every other initiative they have going on. Waymo, Pixel, DeepMind/Gemini, Google cloud, etc. they even make their own acceleration hardware (TPUâ€™s, which are faster for AI inference than GPUâ€™s are). Name any tech company and their product, Google probably has a similar product as a subdivision of their company. \n\nMicrosoft has the enterprise consumer moat, however, they are too rigid and too much of a legacy org/product to beat Googleâ€™s velocity imo. Azure is legitimately impressive, but their R&D is not anywhere close to Googleâ€™s. \n\nIf youâ€™re skeptical of Google, think of it this way. \n\n- Google is fighting NVIDIA (TPUâ€™s vs GPUâ€™s).\n- Google is fighting Apple (Pixel vs iPhone, iOS vs Android)\n- Google is fighting Tesla and Uber (Waymoâ€™s LIDAR based tech vs purely vision based self driving and ride share)\n- Google is fighting OpenAI (DeepMind vs OpenAI)\n- Google is fighting AWS (GCP vs AWS)\n- Google is fighting Netflix and Apple Music and Spotify and TikTok with YouTube\n- Google single-handedly killed Zoom with Google meets (Meets is free and much more friendly)\n- Google is fighting Microsoft by single-handedly killing Microsoft Office (Docs, Sheets, Slides, Google Drive)\n- Google Maps killed an entire market (GPS/navigation systems)\n- Google search and Chrome is basically the go-to for the entire world outside of the Firefox or Edge users\n- Google is fighting with Meta because they control far more internet traffic than meta does. Their ads and marketing is also top notch. Meta started getting fucked as soon as Apple put privacy notification for Facebook.\n- Google R&D is probably doing skunk works we donâ€™t even know about. Quantum computing, wouldnâ€™t surprise me if they were working on telepathy or some shit lol.\n\nNot only do they fight on these ends. They are large players in each market. And their biggest advantage is that they are cash flow positive despite this. This puts pressure on their competitors in each of these sectors to grow and take more risk while Google just sits and waits for them to implode. Absolute corporate war of attrition. In my point of view, thereâ€™s no competition as a long-term hold. Microsoft has a lower P/E ratio as of the time of this writing, but Googleâ€™s past, present, future will ensure they are relevant longer than most companies will be alive.'),(40,'ValueInvesting','1qylpj8','o44slw3','2026-02-07',9,0.2263,'GOOGL is pricey, MSFT is a steal. Both are great.'),(41,'ValueInvesting','1qylpj8','o44k22p','2026-02-07',21,0.5106,'Google is currently about 20% of my portfolio after the recent run. I bought MSFT for the first time ever yesterday after the software rout. \n\nGoogle is the better company still, but Microsoftâ€™s valuation can be worth nibbling at here IMO. These are the only two companies with a reasonable usage of the compute if we are in a glut.'),(42,'ValueInvesting','1qylpj8','o44rsx8','2026-02-07',7,0,'Microsoft of course.'),(43,'ValueInvesting','1qylpj8','o44wl01','2026-02-07',7,0.7003,'Microsoft is the better deal Google is the better company'),(44,'ValueInvesting','1qylpj8','o44gnb2','2026-02-07',7,0,'I would go for Microsoft'),(45,'ValueInvesting','1qylpj8','o44w984','2026-02-07',5,0.9288,'I own a lot more googl but Microsoft is without a doubt the better buy from this point. Google is more of a hold'),(46,'ValueInvesting','1qylpj8','o44sarm','2026-02-07',2,0.504,'Both? Both? Both. Both is good.'),(47,'ValueInvesting','1qylpj8','o44ycil','2026-02-07',2,0,'MSFT and META'),(48,'ValueInvesting','1qylpj8','o451ewk','2026-02-07',2,0.9743,'From a pure value perspective, the question isn\'t really \"which company\" but \"which valuation.\" Right now MSFT trades at a forward P/E around 28x while GOOGL sits closer to 20x - but GOOGL just ran up significantly after strong Q4 numbers, so that discount has narrowed. The key is looking at normalized earnings power and ROIC, not just trailing multiples.\n\nI\'d suggest owning both but rotating your new contributions toward whichever is trading at a wider discount to your estimated intrinsic value. Having a clear framework to track each position\'s weight and valuation gap makes these decisions much more objective - it removes the emotional \"which do I like more\" aspect and replaces it with data.'),(49,'ValueInvesting','1qylpj8','o458ej2','2026-02-07',2,0,'both.'),(50,'ValueInvesting','1qylpj8','o458rxj','2026-02-07',2,0,'Neither, theyâ€™re going out of business'),(51,'ValueInvesting','1qylpj8','o45cefe','2026-02-07',2,0.1779,'Alphabet a year ago, still holding. MSFT now.'),(52,'ValueInvesting','1qylpj8','o44h9qm','2026-02-07',2,0.5927,'Microsoft on discount but Google more of a juggernaut. I say Google as just because a decline doesn\'t make it a better investment.'),(53,'ValueInvesting','1qylpj8','o44x5vy','2026-02-07',2,0.8807,'I just sold 20% of my Google position. It was a very big % of my portfolio and still is, but to be honest the spend will catch up to them. When that happens, which will be soon, net Income will dive. Do with that what you will'),(54,'ValueInvesting','1qylpj8','o44mdwk','2026-02-07',1,-0.1027,'I bought google in droves over the last two years in my portfolios.  Itâ€™s up now.  This weekâ€™s MSFT dip finally brought it back down to earth and so Iâ€™ll be doing the same now with msft.  After I get enough msft Iâ€™ll be buying whichever is cheaper.'),(55,'ValueInvesting','1qylpj8','o44pvgr','2026-02-07',1,-0.0516,'Meta rn cause itâ€™s the fastest growing mag7 not including nvda and itâ€™s out of favor somehow. Shouldâ€™ve been loading up on Google last year when it was beaten down and out of favor for stupid reasons'),(56,'ValueInvesting','1qylpj8','o44r4fq','2026-02-07',1,0,'Simple: both. And both will be the foundation stones in my portfolio. I allocate more google than msft'),(57,'ValueInvesting','1qylpj8','o44sxgb','2026-02-07',1,0.8979,'Amazon, Microsoft, Alphabet â€” congratulations, you\'re invested in about 2/3s of cloud business by market share. All three are heavily diversified businesses with massive cash piles. Don\'t overthink it to squeeze out the last 4-5% of performance if you can just invest in all of them.'),(58,'ValueInvesting','1qylpj8','o44ufl6','2026-02-07',1,0,'100% AlphabetÂ '),(59,'ValueInvesting','1qylpj8','o44vvdu','2026-02-07',1,0,'Iâ€™m splitting between both.'),(60,'ValueInvesting','1qylpj8','o44wq81','2026-02-07',1,0.5574,'Both are easy longterm hold'),(61,'ValueInvesting','1qylpj8','o44zyjx','2026-02-07',1,0,'just take MAG7'),(62,'ValueInvesting','1qylpj8','o450f2o','2026-02-07',1,0.4927,'Google is an incredible company, MSFT is probably a more attractive valuation right now if weâ€™re talking short/medium term'),(63,'ValueInvesting','1qylpj8','o450xqi','2026-02-07',1,0,'Bought Google 60% ago. \n\nBought Microsoft twice last week.'),(64,'ValueInvesting','1qylpj8','o4512ku','2026-02-07',1,0.5411,'A beautiful dilemma, indeed!'),(65,'ValueInvesting','1qylpj8','o453hks','2026-02-07',1,0.8519,'I think if I had to buy Monday next week I would pick up Microsoft. If your time frame is years I would pick up both'),(66,'ValueInvesting','1qylpj8','o454pqu','2026-02-07',1,0.8807,'I have held both MSFT (8% of portfolio) and GOOGL (19%) for 5 years now. Topped up GOOGL through last year. Now saving and looking to top up MSFT as it\'s oversold. GOOGL seems due for a big correction with DOJ recently appealing the anti-trust ruling and how that story develops, so will snag some if that happens.\n\nBoth are solid companies. So you could do a proportional allocation over a period of time.'),(67,'ValueInvesting','1qylpj8','o454rxz','2026-02-07',1,0.9636,'Since this sub is supposed to be somewhat based in the wit and wisdom of Charlie and Warren, I would start off with asking myself, \"How would they view it?\'  Warren and Charlie encourage investments for a very long time, and going out to the distance and then coming back is very insightful.\n\nI\'ll ignore for a second staying within your circle of competence, but since ask if these questions make us think.\n\n|Lens|What Buffett/Munger would ask|\n|:-|:-|\n|Business durability|â€œTen years from now, whose main franchises are harder to dislodge: Office/Windows/Azure or Search/YouTube/Cloud?â€|\n|Capital allocation|â€œWho has the better record of turning retained earnings into more earnings per share?â€|\n|Regulatory risk|â€œWhere are you most likely to wake up one day with a very different economics because of politicians?â€|\n|Price you pay|â€œOn your numbers, which gives you the higher afterâ€‘tax, longâ€‘term compounding from todayâ€™s price?â€|\n\nNow, Warren and Charlie were very careful about tech investments, but I would say that the single biggest issue in the table above is the business durability issue, and the regulatory risk.  For some reason, most people don\'t seem to realize that Google massive run up was started because the court basically didn\'t push the DOJ\'s assertion that Google was a monopoly and should be broken up.\n\nA massive part of Mehta\'s ruling revolved around that AI was a very strong issue that could upset their apple cart. And at the time, Google was clearly fumbling the AI ball, with OpenAI taking Google\'s own technology to gain massive eye-balls.\n\nSo, I just don\'t know how you answer the question without asking, \"how do I think about AI.\"\n\nMicrosoft fell because the market, obviously in an over reaction, is feeling the MSFT strategically is positioned as software provider that AI directly attacks.  Sundar has done an amazing job of pivoting Google to deal with the AI threat.  Then he is dumping massive money into growing his cloud business.  I think an argument can be made that if Google execute on a vertically integrated AI structure going from LLMs to hardware, they are substantially in front of Microsoft.\n\nSo much so, the guys over at Semianalysis have declared that MSFT has lost.  I think they are wrong.  I think MSFT has such a massive foothold into corporation WW, it takes a lot to lose.\n\nThe reports is that Satya is basically being the head product manager for Co-Pilot is disturbing.  While there is no org change, it is very clear that MSFT has a real issue.  I think he needs to find a incredibly clear leader for AI.  They need a Dave Cutler.  I think Satya is extremely strategic and smart.  He is not the dev the MSFT needs, and Co-Pilot is fundamentally a tech problem that is operationally based.\n\nIt is MSFT battle to lose, but I would be careful in a heavy investment until their strategy is clear.  (Unless you believe AI is just all baloney.)\n\nWith Google\'s turn around and the fact they are swinging for the fences with CapEx, they are going to be hard to stop.  However, search needs to hold up, and if they are successful, they will most likely have another DOJ suit against them.  If Google was all powerful due to search, if they control AI, they will be considered more so.'),(68,'ValueInvesting','1qylpj8','o455ckj','2026-02-07',1,-0.1739,'Tough choice! Alphabet has that cool edge with its diverse investments and a killer ad business, while Microsoft is all about that steady growth with Azure. Definitely keep an eye on emerging players in AI too!'),(69,'ValueInvesting','1qylpj8','o45821z','2026-02-07',1,0.7003,'Google is the better company Microsoft hÃ¡s the better valuationÂ '),(70,'ValueInvesting','1qylpj8','o45f079','2026-02-07',1,-0.2732,'MSFT or AMZN? I already have a little of google and a ton of Microsoft I bought 10 years ago. Wondering where to drop more here.'),(71,'ValueInvesting','1qylpj8','o45i1h1','2026-02-07',1,-0.34,'Alphabet. Waymo is unfortunately the future'),(72,'ValueInvesting','1qylpj8','o45mwb9','2026-02-07',1,0,'Alphabet ALL THE WAY!'),(73,'ValueInvesting','1qylpj8','o45qj45','2026-02-07',1,0.9029,'It\'s a tough choice! Both companies have incredible potential, but I lean towards Alphabet for its strong focus on AI innovation. I\'m also curious if anyone has thoughts on startups that could disrupt these giants!'),(74,'ValueInvesting','1qylpj8','o45r4ez','2026-02-07',1,0.7777,'Great question, excited to see insights!'),(75,'ValueInvesting','1qylpj8','o466b7z','2026-02-08',1,0.1779,'I just bought both yesterday with equal amounts plan to hold for long term'),(76,'ValueInvesting','1qylpj8','o468bo7','2026-02-08',1,0.128,'Both, MSFT - a little cautios due to Sam Altman exposure and earmarked future commitments to OpenAI. '),(77,'ValueInvesting','1qylpj8','o46csf8','2026-02-08',1,0.1779,'Just hold the QQQ'),(78,'ValueInvesting','1qylpj8','o46h7yo','2026-02-08',1,0.5423,'I would buy Microsoft over Google right now. I would have said the opposite year ago.'),(79,'ValueInvesting','1qylpj8','o46ho1u','2026-02-08',1,0.1531,'Why not both is the right answer but I would also argue it is easier for such stocks to move from 20 to 30 FWD PE (Microsoft) than from 30 to 40 FWD PE (Google).'),(80,'ValueInvesting','1qylpj8','o46pt88','2026-02-08',1,0,'ADBE'),(81,'ValueInvesting','1qylpj8','o46tiwy','2026-02-08',1,0,'Google !!\n\nThey own % of space x and claude !!!'),(82,'ValueInvesting','1qylpj8','o44l1i0','2026-02-07',1,-0.25,'It\'s good to have both.\n\nIf I had to choose one or die, I\'d pick Google.'),(83,'ValueInvesting','1qylpj8','o44n9rx','2026-02-07',-1,-0.0258,'Why don\'t you check all the other dumb posts made almost every day asking pretty much this exact same question?'),(84,'ValueInvesting','1qylpj8','o44u2i4','2026-02-07',-1,-0.34,'Alphabet..... People will always need to buy stuff and the people that sell stuff will always need to advertise.\n\nMicrosoft will fall as fewer and fewer licenses will be needed at the enterprise level across organizations as teams shrink due to increased productivity along with AI assistance and capability increases.\n\nTheir AI will mostly try to integrate with their other softwares which is good cross functionality as long as people still use your other softwares.\n\nBut all this is just a guess and I\'ve been wrong more than right lately...');
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

-- Dump completed on 2026-02-08  3:18:42
