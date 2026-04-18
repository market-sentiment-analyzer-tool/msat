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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '05ce0485-12c3-11f1-be7f-ae8bdda924fb:1-63,
063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
0eed82ba-2bec-11f1-b443-562508bae064:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
17f4f634-316c-11f1-930c-02a5007a6599:1-61,
1865a7d7-1452-11f1-ae8b-1ab212f66e2d:1-67,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1e06e42b-1b68-11f1-81ad-4e1771dbb352:1-55,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
1fc0ff7d-20eb-11f1-b779-42a1b6b9df9c:1-64,
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
3425022f-298f-11f1-8e1d-b2c4246b1c92:1-54,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
379c3cdf-2fd6-11f1-8565-22bc7831ff10:1-65,
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
459b8e06-36ef-11f1-b048-caff6bcbc25c:1-66,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
4938fb50-33c6-11f1-9f72-a2d98e4266c3:1-62,
4b4b2d3e-2e45-11f1-ba67-3e6da6b442e2:1-63,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56dff724-0954-11f1-a1ab-f6268f9019c6:1-69,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5afd2957-2b22-11f1-bc32-5eef1da4fb4d:1-68,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5c5dbe53-227b-11f1-8165-8671e18b1e8b:1-68,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
62720616-2021-11f1-9bf6-762e3962f105:1-67,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
672017ad-2a56-11f1-91bb-7609b1e75cb0:1-63,
699d064f-30a2-11f1-acf0-c61880e099e4:1-60,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6f22e9a3-32fd-11f1-b6dd-fa28441f5a08:1-62,
6f462e16-0ed3-11f1-9d0d-f2a10d2ca48c:1-66,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
78ffc339-1131-11f1-91f8-eed224e56f17:1-58,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
848134d1-1068-11f1-bdc4-324e140e5083:1-61,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8be9cf17-2731-11f1-bc1f-92673700d232:1-55,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
917f5838-1f54-11f1-bfd4-9e2c33b442ed:1-58,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
9af76c55-3a11-11f1-a7d3-864a7512df42:1-66,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
afdf238a-2669-11f1-a65b-3ac534442c67:1-60,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b12e4da5-3623-11f1-aecb-2e5737ba007c:1-64,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bc7f6fd3-2d7e-11f1-949d-268e3df0ae10:1-57,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
bfc43a0b-28c5-11f1-93de-62d9ac5d1df9:1-66,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c0b97c20-151f-11f1-98b8-6692b1f263c7:1-66,
c3b87b52-1778-11f1-85a0-b6ae855d4b2c:1-62,
c431a193-2f0e-11f1-adc6-06212b971ab9:1-64,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c62107a1-138b-11f1-96a2-cee3f645ea63:1-60,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cb59b483-387e-11f1-95a5-ca583d9a29ad:1-65,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
d99748ba-37b5-11f1-9d27-cebe840e2d0a:1-63,
daaff666-0bb0-11f1-8f56-da97ee01376e:1-55,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
ddab01c1-1c2f-11f1-ac78-9e81d0b8e41d:1-60,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
df5fe017-24d3-11f1-a997-628402d3593c:1-56,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3b955db-0f9e-11f1-a1bb-c215eca60d21:1-66,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e5825b7f-3948-11f1-aba7-622601080619:1-62,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e8775469-259f-11f1-b10c-c6dc73b80aab:1-61,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
ed7f378d-3490-11f1-a640-f2e9b1e89449:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f5719016-2cb3-11f1-b436-8a949bfbfdea:1-61,
f5d7bf9c-3ad1-11f1-909d-022645454de1:1-54,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fa2a992f-3233-11f1-bc57-023c6633697c:1-57,
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1snwwtv','ogopp01','2026-04-17',1,0.9373,'Hi, you\'re on r/Stocks, please make sure your post is related to stocks or the stockmarket or it will most likely get removed as being off-topic/political; feel free to edit it now and be more specific.\n\n**To everyone commenting:**  Please focus on how this affects the stock market or specific stocks or it will be removed as being off-topic/political.\n\nIf you\'re interested in just politics, see our wiki on [\"relevant subreddits\"](https://www.reddit.com/r/stocks/wiki/index/#wiki_relevant_subreddits) and post to those Reddit communities instead without linking back here, thanks!\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/stocks) if you have any questions or concerns.*'),(2,'stocks','1snwwtv','ogp6zut','2026-04-17',212,0.8857,'> That\'s not bearish speculation, that\'s the CEO of the world\'s most valuable chip company publicly quantifying what happened after rolling waves of export bans since 2022.\n\nHow on earth did LLMs get so used to using these super obnoxious sentence constructions? Whenever I read them I think â€žpompous doucheâ€œ and skip the rest. All the more now that I know thereâ€™s just brain slop following.\n\nApart from whatever came after that sentence: I believe NVIDIA has plenty of market share in China. Itâ€™s just not sold to China.'),(3,'stocks','1snwwtv','ogou3hd','2026-04-17',266,-0.3612,'I mean plenty of Nvidia has been smuggled into china'),(4,'stocks','1snwwtv','ogp13h4','2026-04-17',10,0,'\"We are 100% out of China\"\n\n <wink wink, nudge nudge> ðŸ¤žðŸ¤ž'),(5,'stocks','1snwwtv','ogotks7','2026-04-17',22,-0.2617,'huawei\'s ascend chips and cambricon are grabbing share but neither is close to h100 performance yet. the real story is how fast chinese hyperscalers are being forced to build their own silicon. biren and mthreads are worth watching too.'),(6,'stocks','1snwwtv','ogoum2f','2026-04-17',76,0,'Slop'),(7,'stocks','1snwwtv','ogpaafe','2026-04-17',4,-0.296,'No one is taking Nvidiaâ€™s place. They just use more middlemen. '),(8,'stocks','1snwwtv','ogpdeg5','2026-04-17',4,0,'AI slop'),(9,'stocks','1snwwtv','ogos7dr','2026-04-17',10,-0.8128,'I think nvda China restrictions will be loosened significantly as part of some kind of greater China deal between trump and xi. I think this is exactly the kind of thing trump likes to do. Take an outcome that he wants, pretend he doesn\'t want it, and use that as leverage to get the other party to pay him for what he wants.\n\nI don\'t say this to shill trump, not a supporter but that\'s beside the point. \n\nMost of the big shots in AI think Nvidia should be selling in China including many people close to trump, and including David sacks.\n\nI think privately trump also wants this, but his aim is to get China to give him something for it and perhaps to also get something from Nvidia.\n\nOf course China will support its own industry regardless, but I think the narrative about China refusing Nvidia chips entirely will be proven wrong.\n\nIf this is true, it\'s probably not the time to be buying Chinese chip names. We could get a big dip if such a deal with Nvidia is announced, and that would be a buying opportunity.\n\nPersonally, not interested in investing in China for the most part. Too much political risk and I don\'t trust their audits/financials. '),(10,'stocks','1snwwtv','ogrncuq','2026-04-17',3,0.1027,'Invest in China at your own risk.  You think the US market is manipulated?  How about when a total dictatorship runs the show.  '),(11,'stocks','1snwwtv','ogp3j5i','2026-04-17',2,0,'the cnqq angle is genuinely the cleanest trade here, trying to pick individual star market names is just gambling on lock-up expiries and retail mania at this point'),(12,'stocks','1snwwtv','ogph2v9','2026-04-17',2,0,'Deepseek uses plenty of Nvidia GPUs\n\nNvidia > Huawei (itâ€™s not even close and all 1.3B people know this)'),(13,'stocks','1snwwtv','ogqclyp','2026-04-17',2,-0.2263,'You forget the Cuda part of the equation. Hardware or chips is part of what is brought to the table.\n\nWhat was the Mac without System 1 - same thing is happening here that is not discussed by investors.'),(14,'stocks','1snwwtv','ogropjr','2026-04-17',2,0,'This post gave me dyslexia.'),(15,'stocks','1snwwtv','ogos48s','2026-04-17',3,0.5574,'go all in long term on chinese semiconductors and AI stocks.  it will make you rich.'),(16,'stocks','1snwwtv','ogpdhk9','2026-04-17',1,0.0141,'huawei and cambricon are the obvious answers but neither can match h100 level performance yet, so chinese ai labs are basically running more hardware at lower efficiency to compensate. long term it probably accelerates domestic chip development faster than anything else could have.'),(17,'stocks','1snwwtv','ogpfuv6','2026-04-17',1,-0.2204,'They are not 0%. Anyone who says that is either highly ignorant or has an agenda. Either way they should not be taken seriously.'),(18,'stocks','1snwwtv','ogq0gi6','2026-04-17',1,0,'Baidu ADRs are on a low PE valuation. 30B USD cash and many parts to their business '),(19,'stocks','1snwwtv','ogqinpm','2026-04-17',1,-0.836,'That was a horrible move by trump and usa fucked itself has in the long run.'),(20,'stocks','1snwwtv','ogqkqut','2026-04-17',1,0,'Mvidia (TM)'),(21,'stocks','1snwwtv','ogrdm1q','2026-04-17',1,0.7056,'Two things, \n\n1) they are selling to resellers shipping to China. Itâ€™s open, obvious and well documented.\n\n2) you can save hardware/time/money training models by just ripping someone elseâ€™s and putting a layer on top\n\nIf anything, sanctions on China force their researchers to be more efficient and creative while weâ€™re out here brute forcing it.\n\nThat and they can scale infrastructure way faster than we can, and after letting every solar company fail in the US; a near-monopoly in the solar industry has developed in China.\n'),(22,'stocks','1snwwtv','ogrhleh','2026-04-17',1,0.6227,'I\'m Bhushan from MarketCrunch AI.\n\nWhile the IPO pops are impressive, it\'s worth remembering that China\'s STAR Market has historically seen significant volatility post-listing, especially for high-growth tech. Retail oversubscription doesn\'t always translate to stable long-term value.\n\nThe shift in market share is clear, but the long-term performance of these domestic chips in real-world, large-scale AI training environments is still an open question. Benchmarks are one thing, sustained enterprise adoption is another.\n\nI\'d also consider the potential for further export control tightening. Even with domestic production, the supply chain for advanced manufacturing equipment often has global dependencies, which could still be a choke point.'),(23,'stocks','1snwwtv','ogrul7g','2026-04-17',1,0.4404,'huawei ascend chips are filling most of that gap, with cambricon picking up some scraps too. long term this basically guaranteed china builds a real domestic ai chip industry, which is the opposite of what the restrictions were supposed to do.'),(24,'stocks','1snwwtv','ogt62qx','2026-04-18',1,0.09,'huawei\'s ascend chips and cambricon are picking up the slack but nowhere near nvidia\'s performance per watt yet. china is still years behind on the software stack too, cuda has a massive moat that\'s hard to replicate overnight.'),(25,'stocks','1snwwtv','ogtj3q7','2026-04-18',1,0.1531,'You dumb for believing its actually 0% lmao'),(26,'stocks','1snwwtv','ogtp93h','2026-04-18',1,0.3818,'The adminâ€™s policy is to make China and our rivalries stronger.  The politicians got the memo.'),(27,'stocks','1snwwtv','ogouhim','2026-04-17',0,0,'You actually believe Nvidia is 0% in China right now?'),(28,'stocks','1snwwtv','ogpak2f','2026-04-17',0,0,'TLDR '),(29,'stocks','1snwwtv','ogpn3ba','2026-04-17',0,0,'China will take 10 years to copy and beat nvidia'),(30,'stocks','1snwwtv','ogq8mbj','2026-04-17',0,0.7175,'Look up RISC v. Itâ€™s the new open source ISA that China is pretty much all in on because ARM and Nvidia have been essentially banned there.\n\nThe future of world computing will be in risc v. A lot of the small embedded housekeeping cores are already riscv. Their vector standard is way better than arms and in theory better than Nvidias but the software ecosystem isnâ€™t there yet (but it will eventually).\n\nIronically, the most innovation for risc v is coming from China out of necessity bc theyâ€™ve been blackballed by everyone else. Within 10 years risc v will be dominating the market.Â '),(31,'stocks','1snwwtv','ogougih','2026-04-17',-6,-0.4404,'Maybe you can get exposure through Temu, itâ€™s where Iran got their military weapons. ðŸ¤·â€â™‚ï¸'),(32,'stocks','1snwwtv','ogoszgd','2026-04-17',-3,-0.0772,'Leaving a comment to come back and read this later.');
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

-- Dump completed on 2026-04-18  2:55:54
