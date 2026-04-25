-- MySQL dump 10.13  Distrib 9.7.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.7.0

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
5aab012c-3d36-11f1-a3ca-86c8516afed2:1-58,
5afd2957-2b22-11f1-bc32-5eef1da4fb4d:1-68,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5c5dbe53-227b-11f1-8165-8671e18b1e8b:1-68,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
60c97808-4052-11f1-a67f-c6a1e33ab8a2:1-106,
62720616-2021-11f1-9bf6-762e3962f105:1-67,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
672017ad-2a56-11f1-91bb-7609b1e75cb0:1-63,
699d064f-30a2-11f1-acf0-c61880e099e4:1-60,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6ba0ba61-3c6f-11f1-b53a-de9ca26f7eb3:1-52,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6f22e9a3-32fd-11f1-b6dd-fa28441f5a08:1-62,
6f462e16-0ed3-11f1-9d0d-f2a10d2ca48c:1-66,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
71d44189-3ba4-11f1-8caf-12e6535e12ae:1-65,
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
ae837a6f-3ad8-11f1-b723-a65e77a3dd87:1-68,
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
d9c758ba-3ec8-11f1-9258-ae103e3e1572:1-66,
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
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fa2a992f-3233-11f1-bc57-023c6633697c:1-57,
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fc151e59-3dfe-11f1-97aa-4aae792b213d:1-63,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63,
fe835252-3f93-11f1-8981-5ad8a6544702:1-60';

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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1suowkv','oi2eqt8','2026-04-24',1086,0.6486,'Lol google bought 15 percent of anthropic for 3 billion, their investment is now worth 150 billion a small 4,900 percent gain.'),(2,'stocks','1suowkv','oi2ga42','2026-04-24',136,0.8402,'They want to eventually sell their TPUs and compete with Nvidia, and the best way to convince the market to use them is get one of the leading AI labs to use your hardware, which I\'m sure is part of the agreement for the investment.'),(3,'stocks','1suowkv','oi2f1dx','2026-04-24',196,0.9577,'Stupidest take of all time google is very comfortably ahead. The reason why they invest is quite simple, get anthropic to use your infrastructure and help them grows means more revenue for you AND your investment growing massively. But google isnâ€™t behind they have the ecosystem, infrastructure and talent already theyâ€™re good only reason they havenâ€™t debuted a new model yet is bc they are waiting for I/O in a few weeks or else they would have already released a new state if the art model by now.\n\nExample: google invested like 9 billion in spaceX and now that investment stands to be worth around 100 billion when they ipo.'),(4,'stocks','1suowkv','oi2esbj','2026-04-24',386,0.2023,'People are All focused on AI, but Google has waymo, YouTube, ads, etc. beast of a company and has room to grow'),(5,'stocks','1suowkv','oi2fenl','2026-04-24',45,0.6705,'They were able to invest at a $380B valuation with Anthropic currently worth around $1T. This doesnâ€™t sound like desperation from Google. '),(6,'stocks','1suowkv','oi2enlq','2026-04-24',49,0.2732,'One thing about Google is that their search engine is still the best by far, and these LLMs often use it and depend on it for research when answering queries. Or am I wrong? I know GPT uses it a lot.'),(7,'stocks','1suowkv','oi2gdzd','2026-04-24',17,0.3612,'OpenAI has steadily been losing market share to Gemeni and Claude and it accelerated significantly after gemeni 3. also, most of chatgpt users are on the free tier whereas most claude users are paid, and gemeni just has massive scale given google volume. it can easily afford to burn cash for some time if it needs to. if anything, its OpenAI that should be worried about falling behind.  '),(8,'stocks','1suowkv','oi2lleg','2026-04-24',13,0,'Investing subreddits: â€œdiversification is key when you have a lot of money!â€ \n\nGoogle: *diversifies* \n\nInvesting subreddit: â€œhereâ€™s why diversification is badâ€ '),(9,'stocks','1suowkv','oi2gbfw','2026-04-24',38,-0.3818,'At my current company we are using so much claude that most of developers forgot how to even write code. We are technically having claude as life support â€¦ you plug it out and we are dead\nAnd this is similar also in most of the companies I have info about'),(10,'stocks','1suowkv','oi2fu2e','2026-04-24',18,0.3804,'?\n\nThis positions Google as nvidias only real competitor\n\nGOOG is a compute provider here, and this brings their TPU chip into the most prominent position \n\nAs now 2 of the 3 major AI models (Claude and Gemini) are using TPU '),(11,'stocks','1suowkv','oi2lcor','2026-04-24',13,0.9652,'Theyâ€™re not far off Claude, bro. This is about â€˜heads we win, tails you loseâ€™. Theyâ€™re the only company with a viable, profitable business that directly has the capacity to win the LLM game in the long run, and they know it.\n\nAnd CC being popular != profitable my guy. It means they burn cash, and thus can be bought into by companies like Google to make sure that any cash they get, they burn with them.'),(12,'stocks','1suowkv','oi2ekcd','2026-04-24',5,0.5251,'It\'s better for a big company to admit when they\'re wrong than to be ass-headed and go off a cliff. See FB\'s turnaround with the metaverse.\n\nIt is also possible but unlikely for chip/GPU manufacturers to lose out if future AI models use very low amounts of compute by somehow using cheaper hardware or more efficient models. Especially if they overbuild and future datacenters run on niche hardware like tpus or dedicated ASICs.\n\nIt is possible and even historically common for a technology to change the entire fabric/economy of the world and still have bad returns for investors who bought equity during a hype cycle.'),(13,'stocks','1suowkv','oi2fsgi','2026-04-24',4,0,'It might be a move towards AMZN more than Anthropic itself'),(14,'stocks','1suowkv','oi2h18p','2026-04-24',4,0,'then own both msft and googl. end of story'),(15,'stocks','1suowkv','oi2j1r3','2026-04-24',3,-0.539,'So a short term rebate for all of the data center spend Anthropic will dump to Google for an equity stake on perpetuity?Â  \"So afraid\" ðŸ˜‚'),(16,'stocks','1suowkv','oi2s3nn','2026-04-24',3,0.876,'Google has provided the financial runway and the heavy computing infrastructure necessary for Anthropic to scale at an unprecedented rate.\n\nI think they are giving them something like 5 gigawatt in computing power over the next 5 years.\n\nAlso training on the new Ironwood chips will VALIDATE that LLMs can be trained on NON-NVDIA chips. Gives Google chips a much better reputation. '),(17,'stocks','1suowkv','oi2sa9f','2026-04-24',3,0,'I think what OP is trying to figure out is if it says anything about Google Gemini in comparison to Claude'),(18,'stocks','1suowkv','oi2eshw','2026-04-24',15,-0.8156,'90% users use Google AI Gemini already.\nWtf you talking about Microsoft???\n\nOpenAi market share is falling so much and you saying Google panic? '),(19,'stocks','1suowkv','oi2htyo','2026-04-24',2,0,'I mean itâ€™s a good thing they are scared. Means they are gonna attempt to do something'),(20,'stocks','1suowkv','oi2j3ni','2026-04-24',2,0.5859,'Guess what a consumer does if they want to buy something from Nividia. They Google it. '),(21,'stocks','1suowkv','oi2j7rm','2026-04-24',2,0,'Dude never heard of hedging a bet'),(22,'stocks','1suowkv','oi2kef5','2026-04-24',2,0.8758,'Itâ€™s less â€œfearâ€ and more hedging bets.  \nGoogle backing Anthropic ensures access to top models while still pushing Gemini internally.  \nYour takeaway is right though infra players like Nvidia benefit no matter who wins.'),(23,'stocks','1suowkv','oi2o7qn','2026-04-24',2,0.4404,'There goes 3 1/2 months of profit '),(24,'stocks','1suowkv','oi2t0fy','2026-04-24',4,0.7506,'Bros a regard. \n\nGoogle has been investing in AI before you knew it was a thing. They\'ve always supported the space. Open AI are crooks that was funded by the industry including Google themselves. They aren\'t spending 40 billion to catch up. They were going to invest that money regardless. '),(25,'stocks','1suowkv','oi2fpth','2026-04-24',2,0.8555,'Itâ€™s about their TPU usages and Google wants to secure that. ChatGPT 5.5 is actually a better day to day model now. Competition is a great thing. '),(26,'stocks','1suowkv','oi2p285','2026-04-24',2,-0.0258,'When China has another deep seek moment and everything has been stolen from the United States and outsourced for free the amount of money. These companies are spending is gonna seem ridiculous and they will correct hard. Iâ€™m waiting for the correction then longing commodities. '),(27,'stocks','1suowkv','oi2f3rh','2026-04-24',3,0,'Mythos opened their eyes'),(28,'stocks','1suowkv','oi2mgh1','2026-04-24',1,-0.5423,'Work in IT, claude kills it. Game over for altman '),(29,'stocks','1suowkv','oi2nfie','2026-04-24',1,0,'Makes sense to keep buying. They can always offload to retail on IPO'),(30,'stocks','1suowkv','oi2nnk2','2026-04-24',1,0.908,'As a non-tech person: Iâ€™ve learned Claude (even the free version) is substantially better for my every day casual use. If I were google, I would invest in Anthropic too. '),(31,'stocks','1suowkv','oi2po0y','2026-04-24',1,0.5859,'Successful companies have been doing this since the dawn of time'),(32,'stocks','1suowkv','oi2pyam','2026-04-24',1,-0.4019,'They want to sell their TPUs my man.'),(33,'stocks','1suowkv','oi2qsfm','2026-04-24',1,0,'Google is investing in Athropic purely for TPU usage, which is kind of a mediocre bet. '),(34,'stocks','1suowkv','oi2vkwv','2026-04-24',1,0,'Itâ€™s called hedging. '),(35,'stocks','1suowkv','oi2wcyv','2026-04-24',1,0,'MSFT GO UP!'),(36,'stocks','1suowkv','oi2wkz1','2026-04-24',1,0,'I mean, weâ€™ve already been seeing this over the past 2-3 years now'),(37,'stocks','1suowkv','oi32hvl','2026-04-24',1,-0.8126,'Are you kidding me?  OpenAI is a bomb waiting to go off and Anthropic is defining the cutting edge of AI.  This is the worst take I\'ve ever seen.  All these companies have investment in each other.'),(38,'stocks','1suowkv','oi32o18','2026-04-24',1,0.7906,'IMO this is the wrong outlook. At the moment, anthropic is dominating in useful agent applications. Google is hedging their bet on internal AI investments and taking major stake in anthropic which will give them leverage for negotiating partnerships to ensure they stay competitive in their other offerings like GCP.  Thereâ€™s also a circular nature to the investment like weâ€™ve seen with all of the other investments into these research labs. Anthropic has agreed to a huge cloud spend in the next 5 years on the order of 200 billion.'),(39,'stocks','1suowkv','oi344mr','2026-04-24',1,0.8957,'The only true winner here is TSM. Regardless of who buy chips from whom, NVDA, AMD, cerebras, custom chips from Broadcom or Marvell, Amazon, Google TPU, etc. TSM is still the one making them all. They make CPU for AMD, too. And they make chips for Apple & Tesla.'),(40,'stocks','1suowkv','oi35cho','2026-04-24',1,0.6486,'It is natural to make multiple bets.   Look at what Meta did.  Bet on Metaverse, and oops.  Amazon has the same philosophy as well.  Make multiple bets, and once a \'rocket\' is about to take off, pile in.'),(41,'stocks','1suowkv','oi36u6y','2026-04-24',1,0,'Hedge '),(42,'stocks','1suowkv','oi376jd','2026-04-24',1,0.2732,'Well, how many Alphabet TPUs is anthropic buying with that capital ? '),(43,'stocks','1suowkv','oi37y7c','2026-04-24',1,0.8126,'Nope. Google used their option to invest in anthropic at the last valuation of $380B, whereas the current valuation on secondary markets is over $1T. It\'s literally free money for Google.'),(44,'stocks','1suowkv','oi3813g','2026-04-24',1,0.7512,'Wow theyâ€™re dropping 1% of their market cap to invest in a company that could become 10x the size of Google itself. Yeah thatâ€™s so stupid broÂ '),(45,'stocks','1suowkv','oi382rc','2026-04-24',1,0.9035,'I don\'t believe they\'re afraid at all.  \n\nHaving anthropic as a major customer for their Google Cloud supports their Cloud ambitions, while they also build up their Gemini AI offerings as well. Having a major AI customer like anthropic using their TPUs is good for Google Cloud long-term.'),(46,'stocks','1suowkv','oi39nb3','2026-04-24',1,0.5894,'> No matter who wins, companies selling the tools like NVDA and Broadcom will just keep winning\n\nPeople said ***exactly this*** in the late-90s, right before the dotcom crash...'),(47,'stocks','1suowkv','oi3aqpj','2026-04-24',1,0.6249,'Google:\n\nCompeting with semi-conductor companies with their TPUs.\n\nCompeting with AI companies with Gemini, which will soon be integrated into Apple devices and will have an edge by integrating throughout the Google eco-system.\n\nCompeting with TSLA with Waymo.\n\nCompeting with META and TikTok (Oracle) with Youtube.\n\nGoogle, NVDA, and AVGO are the only Mag8 companies I would invest in right now.'),(48,'stocks','1suowkv','oi3cfyz','2026-04-24',1,0,'So, Apple will get their AI from Google and Google will get their AI from Anthropic?'),(49,'stocks','1suowkv','oi3cl4t','2026-04-24',1,0,'aren\'t we all'),(50,'stocks','1suowkv','oi3h0my','2026-04-24',1,-0.1531,'Does it say Google is afraid of falling behind, or Google has tons of money to stay ahead? ðŸ¤·â€â™‚ï¸'),(51,'stocks','1suowkv','oi3ic1o','2026-04-24',1,0.5423,'They should be,anyone whoâ€™s used both Gemini and Claude know they arenâ€™t even in the same universe. Claude is vastly superior. '),(52,'stocks','1suowkv','oi3mhnd','2026-04-24',1,-0.7378,'WTF comes up with this shit?'),(53,'stocks','1suowkv','oi3mqod','2026-04-24',1,0.7283,'I like Gemini.  Itâ€™s been so helpful in a few areas. '),(54,'stocks','1suowkv','oi3nkm4','2026-04-24',1,0.1139,'Lol they aren\'t falling behind. Google is fully integrated in every part of the AI ecosystem, they just are coddling one of their customers '),(55,'stocks','1suowkv','oi3v81v','2026-04-24',1,0.1779,'It isnâ€™t about being scared, itâ€™s providing infrastructure for growth. Imagine Costco where Kirkland competes for consumer wallet. Extremely simplified example, but itâ€™s co-opitition. \n\nAs for the last point. Well yeah thereâ€™s no scenario where we can ever have enough compute power. Ever. '),(56,'stocks','1suowkv','oi3w83e','2026-04-24',1,0.0258,'Google isnâ€™t worried about Microsoft. They are worried about Claude. Investing in your top competitor is a smart business decision.'),(57,'stocks','1suowkv','oi3wwtz','2026-04-24',1,0,'Microsoft lol '),(58,'stocks','1suowkv','oi3xbs5','2026-04-24',1,0.7322,'Gemini just doesnâ€™t have the design or ux. Itâ€™s like how you feel when you use windows and then apple ios. Just so smooth and sexy and it just hits. '),(59,'stocks','1suowkv','oi41fts','2026-04-25',1,-0.128,'Insanely black and white.Â \n\n\nMost big companies own a lot of parts of other companies. Uber owns portions of a ton of other rideshare co\'s, Microsoft is invested in a bunch of different AI techs, Amazon, Google, and Apple are no different.'),(60,'stocks','1suowkv','oi477ip','2026-04-25',1,0.4019,'Google clearly has more money than they know what to do with'),(61,'stocks','1suowkv','oi4glqm','2026-04-25',1,0,'I donâ€™t think they are afraid at all'),(62,'stocks','1suowkv','oi4ipq3','2026-04-25',1,0.6369,'Gosh i love GOOG'),(63,'stocks','1suowkv','oi4j96n','2026-04-25',1,0.5255,'Maybe just a personal opinionâ€¦ but is anyone who actively uses AI, that blown away by Claude? I tried to make the switch from ChatGPT/Gemini a month or so ago. But found it slow and not as concise. \n\nHave also regularly used Copilot at work. Which is bottom of the barrel in my opinion.\n\nEdit: please donâ€™t downvote my curiosity. Just asking a question!'),(64,'stocks','1suowkv','oi2fbw5','2026-04-24',1,0,'Skillard7 is that you??'),(65,'stocks','1suowkv','oi2tiv1','2026-04-24',1,0.8555,'Google is right to be afraid.  This is way better than being complacent.  \n\nSearch is at least 50% of their revenue as a 4T market cap company.  AI threatens search more than any of their other portfolio items.  Even if they invest in Anthropic and this turns into half a T or so, or generate peripheral revenue (say, selling infrastructure time), it wonâ€™t make up for potential market share losses to search.\n\n\n'),(66,'stocks','1suowkv','oi2fn06','2026-04-24',0,0.2023,'We are at the top of the AI bubble or very close to it.'),(67,'stocks','1suowkv','oi2rgak','2026-04-24',0,0,'i mean every companies goal is make as much money as possible\n\n'),(68,'stocks','1suowkv','oi2ta10','2026-04-24',0,-0.765,'people at google hate using Gemini and use claude lol. and googles management hates it'),(69,'stocks','1suowkv','oi2vsfu','2026-04-24',0,-0.5096,'Why on earth wouldn\'t they just invest more into deepmind, a direct competitor with Anthropic'),(70,'stocks','1suowkv','oi2vtki','2026-04-24',-1,0,'Google is next nokia');
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

-- Dump completed on 2026-04-25  2:57:59
