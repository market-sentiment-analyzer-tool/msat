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
74134ee1-348c-11f1-bf5c-46e893d45390:1-226,
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
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
afdf238a-2669-11f1-a65b-3ac534442c67:1-60,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
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
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
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
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e8775469-259f-11f1-b10c-c6dc73b80aab:1-61,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
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
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1sh4gcx','ofa1801','2026-04-09',98,0.7783,'Itâ€™s tough to see anyone crossing their moat, are going to retrain nearly every large company to use something other than MSFT products? Their revenue is enormous. It just seems like one of the safer companies to sink money in long term.'),(2,'stocks','1sh4gcx','of9yycm','2026-04-09',278,0.09,'Iâ€™m holding but itâ€™s definitely testing my patience '),(3,'stocks','1sh4gcx','ofa1xen','2026-04-09',260,-0.4364,'Waiting for this sub to completely become bearish on MSFT like they did to Google last April. Then it\'s time to load the truck. '),(4,'stocks','1sh4gcx','ofa2gm6','2026-04-09',48,0.9442,'MSFT feels like GOOG last year after tariffs. Lagging behind others in its recovery and already pretty beat down regardless. Maybe not as much upside here but I do feel like itâ€™s a pretty safe bet where the reward potential far outweighs risk.'),(5,'stocks','1sh4gcx','of9z2at','2026-04-09',53,0.4588,'I have loaded heavily b/w $370-400.. LFGðŸ˜'),(6,'stocks','1sh4gcx','ofa6ohy','2026-04-09',23,0,'I think the biggest issue is they have made a lot of acquisitions and not really done anything of note with any of them. They\'re world class at acquiring decent companies and making them average.\n\nThe question is how does Microsoft out grow its competitors? It\'s behind in every competitor except in office software and OS for PCs'),(7,'stocks','1sh4gcx','ofa6std','2026-04-09',9,-0.5187,'Solid long term. One of the biggest companies in the world,  their revenue and net income grew 15% in 2025 and have been consistently growing for years, they maintain a net profit margin over 35%. The majority of white labour jobs use their products. Switching to competitors comes with too high a cost for most companies. They might suffer for a bit, their share price may go down more, but they\'re not going anywhere. \n\nI\'m buying at under 25 pe ratio, and if I\'m in the red for a while, so be it'),(8,'stocks','1sh4gcx','of9ynsw','2026-04-09',63,0,'My entire portfolio is MSFT lol'),(9,'stocks','1sh4gcx','ofaau59','2026-04-09',24,0.3682,'How are they innovating? The story isn\'t compelling with Microsoft versus others like Google, Meta, and even Amazon'),(10,'stocks','1sh4gcx','of9zzop','2026-04-09',7,0,'Anyone doing MSFU?'),(11,'stocks','1sh4gcx','ofa19kx','2026-04-09',45,0.381,'The stock looks so cheap right now but I just can\'t get behind it with the pervasive negative sentiment surrounding microsoft everywhere you look. No one thinks copilot is a good product and people talk more negatively about windows then I can remember. Good business numbers are one thing but when you\'re the laughing stock of the big techs  I\'m not sure it matters.'),(12,'stocks','1sh4gcx','ofa386w','2026-04-09',7,0.25,'Been loading up as it drops, or catching a falling knife if you prefer that lol. And yeah the software is shit but itâ€™s in every corps infrastructure. Thereâ€™s so much more runway for the company. Iâ€™m holding. '),(13,'stocks','1sh4gcx','ofa7bd5','2026-04-09',6,0.5267,'I sold all my MSFT at $511 and recently bought back in with an average price of $405 (36 shares). Ready to ride.'),(14,'stocks','1sh4gcx','ofa59aq','2026-04-09',8,0.5267,'So here\'s my story 2 years in 40% gain wiped out.'),(15,'stocks','1sh4gcx','ofa92mj','2026-04-09',5,-0.3078,'Copilot is really bad though no? Can anyone get it to do anything useful?'),(16,'stocks','1sh4gcx','ofa3ce6','2026-04-09',7,0.8074,'Microsoft is already so big that itâ€™s having a hard time growing the share price. AI hasnâ€™t been monetized properly yet and Microsoft is investing tons of money in it. Iâ€™d rather invest in Apple, Meta or Amazon tbh.'),(17,'stocks','1sh4gcx','ofa3d3s','2026-04-09',9,-0.3182,'I have a feeling the majority of us are gonna regret not buying more in the future '),(18,'stocks','1sh4gcx','ofa142p','2026-04-09',8,0.4927,'I think itâ€™s at a very attractive price regardless of if it dips further or not. In 2-3 years it gonna be over 600 imo '),(19,'stocks','1sh4gcx','ofa3jm6','2026-04-09',3,0,'It was this price march 2025'),(20,'stocks','1sh4gcx','ofa8xdx','2026-04-09',3,0.9081,'I find these love ðŸ’• notes to MSFT entertaining'),(21,'stocks','1sh4gcx','ofa7sbf','2026-04-09',6,0,'I was thinking it was because Gates was doing business with pedophiles'),(22,'stocks','1sh4gcx','ofa3yjc','2026-04-09',13,-0.8553,'1) cheap windows laptop business is dead thanks to apples $500 Macs that outperform and last longer plus the brand. Cheap windows desktop is dead thanks to Mac mini that performs better at its 500 price point compared to anything you throw at it.\n2) Xbox has been running horribly, no next gen console planned, subscription prices skyrocketed. \n3) Copilot is the worst AI in the market atm among the big guys\n4) ChatGPT investment not looking too great with the way they are going.\n5) Office suite is outdated, idk why anybody pays for them when the free option is available.\n6) Everybody hates the new windows\n\nAzure is the only thing keeping them alive. If Ai goes, azure profits will go with it.'),(23,'stocks','1sh4gcx','ofa2mn4','2026-04-09',4,-0.0772,'Seeing all these posts about MSFT, convincing me to sell.'),(24,'stocks','1sh4gcx','ofaa8cg','2026-04-09',4,0,'How heavy are your bags bro'),(25,'stocks','1sh4gcx','ofa4aiy','2026-04-09',6,0.1531,'From Microsoft:\n\n> According to updated Microsoft terms effective October 24, 2025, Microsoft Copilot is explicitly categorized as \"for entertainment purposes only,\" advising users not to rely on it for critical advice, legal matters, or professional work. The AI may make mistakes and should be used at your own risk'),(26,'stocks','1sh4gcx','ofa1k04','2026-04-09',2,0.9105,'I kinda agreeâ€¦ nothing really looks broken, but the market just isnâ€™t willing to pay for it right now. Feels like expectations ran too far ahead and now itâ€™s more about digestion than fundamentals. I like the idea of slowly building here instead of trying to time the bottom. Trying to be perfect usually ends up worse tbh.\nDo you think this is just a pause before the next move up, or are we in for a longer reset?'),(27,'stocks','1sh4gcx','ofaazdp','2026-04-09',2,0.3506,'Google shot back up because it proved that it was able to be competent at competing in the AI space, and has centered it\'s ecosystem around it. Microsoft might recover, but not because of competence. '),(28,'stocks','1sh4gcx','ofac9f6','2026-04-09',2,-0.4588,'Sell puts?'),(29,'stocks','1sh4gcx','ofadz4f','2026-04-09',2,-0.4468,'Microsoft is too big to fail and that is both their strength and their weakness. For example, Bing sucks and CoPilot is awful because these are made by comittee or maybe cooked up in a clown car and shoved on unwilling customers. Also, their paid supportâ€¦ meaning the humans they have supporting business customersâ€¦ is TRASH. Microsoft Support is not only useless but they are masters of wasting customer time in an endless maze of beuracracy and pedantic nihilism. But a lot of companies use Outlook and Word, so that is a plus. Microsoft definitely makes bank, all things considered. '),(30,'stocks','1sh4gcx','ofaedwv','2026-04-09',2,0.8177,'WOW ! people sudden care about margarine? that\'s crazy !!! '),(31,'stocks','1sh4gcx','ofag7c7','2026-04-10',2,0.8919,'Is it a good stock? Yes. Does it have the ability to drop more? Also yes. \n\nI would personally wait until Earnings in April. My guess is that it will drop further - might be able to go in more at that time. \n\n  \nDisclosure: 60 shares @ 400. '),(32,'stocks','1sh4gcx','ofahbst','2026-04-10',2,0.6249,'I loaded up today on MSFT shares '),(33,'stocks','1sh4gcx','ofahlwf','2026-04-10',2,-0.5423,'My work (about 20k employees) is looking into switching from O365 to Google because MS is too expensive. So there\'s that.'),(34,'stocks','1sh4gcx','ofale01','2026-04-10',2,0,'I\'ll sit this out and watch how your bags fare lol'),(35,'stocks','1sh4gcx','ofa46qk','2026-04-09',5,0.5326,'Azure is absolutely not doing its thing.  Growth slowing.  All the big AI companies are building on AWS.  MS have to pay people to build on Azure which is never good thing.  Their investment in Open AI has been diluted and even then Open AI is going to have to share the market with Anthropic, Gemini, and more.  \n\nCorporations are sick of paying monthly fees to Microsoft and getting little innovation.  They are itching to throw MS out.  When you screw people with excessive charges for decades they jump at an opportunity to exit.  Years of failure to innovate is finally catching up with MS.  Get out now before the rats leave the sinking ship.  '),(36,'stocks','1sh4gcx','ofa2pj8','2026-04-09',2,-0.5267,'Msft PE today is at a level significantly below that of struggling retail company like Nike. Or a mediocre burrito chain company like Chipotle\n \nThis market hates anything related to software. Look at all those SaaS comapnies like Workday, Adobe, Service now etc. All these stocks got chopped in half in just first few months of the yr. \n\nMsft ain\'t being spared from this software hatred from this market. '),(37,'stocks','1sh4gcx','ofa3id2','2026-04-09',2,-0.5719,'Just sold to harvest losses, waiting anxiously for 30 days '),(38,'stocks','1sh4gcx','of9zg6t','2026-04-09',5,-0.3272,'Not doing anything until the US/Iran situation resolvesÂ \n\nThe so called ceasefire is so weak, and both side are fundamentally disagreeing on termsÂ \n\nPlus this is a golden egg from Trump and his friends, he is going to milk it moreÂ \n\n\n'),(39,'stocks','1sh4gcx','ofaeynw','2026-04-10',2,-0.4588,'\"Curious how...\" Dead giveaway for AI slop post'),(40,'stocks','1sh4gcx','ofah749','2026-04-10',2,-0.7351,'3 trillion market cap. I will hold forever. You will definitely look back and regret selling it at one of its all time lows. '),(41,'stocks','1sh4gcx','ofa0mjq','2026-04-09',1,0.1779,'Holding it still'),(42,'stocks','1sh4gcx','ofa2z62','2026-04-09',1,-0.0772,'There are going to be big winners and losers the next few years. The pot always gets smaller in time.Â '),(43,'stocks','1sh4gcx','ofadtc1','2026-04-09',1,0.8256,'I\'ve been in since 2015, own over 268 shares, and this week I sold off 21 or so shares to tax loss harvest the more recent buys (2-ish years)...but I have a 30 day reminder set to buy back in in 30 days. I\'m still long on MSFT and confident in the stock.'),(44,'stocks','1sh4gcx','ofaetsm','2026-04-10',1,0.6124,'Iâ€™m in Microsoft as well and Iâ€™m up on it now. We will never see this price again in my opinion. Goldman sacks just upgraded it. '),(45,'stocks','1sh4gcx','ofaf64y','2026-04-10',1,0,'I get my RSUs next Wednesday '),(46,'stocks','1sh4gcx','ofafi23','2026-04-10',1,0.8555,'im in the same camp where the business looks intact but sentiment flipped hard, id just sanity check how much of the ai spend is actually converting to revenue growth right now, scaling in makes sense but it can stay sideways longer than expected even if the story is right'),(47,'stocks','1sh4gcx','ofafq1w','2026-04-10',1,-0.4588,'I got $100,000 in MSFT. Down 10% rn lol. '),(48,'stocks','1sh4gcx','ofagouq','2026-04-10',1,-0.2144,'Biggest concern I have with MSFT is OpenAI. Too much stake in them. I am holding, but it is hard to add more. '),(49,'stocks','1sh4gcx','ofajg23','2026-04-10',1,0.9025,'MSFT went absolutely NOWHERE for about 12 years starting back around 2000. This was when Steve Ballmer was CEO. I had bought some stock back then and gave up on it after making nothing on it in three years. So glad I sold because it continued to go nowhere for many years later. I instead bought AAPL then and continue to hold it to this day and it ended up being one of my best investments ever. I will never buy MSFT again. '),(50,'stocks','1sh4gcx','ofak1hh','2026-04-10',1,0,'MSFT is now pulling copilot out of their products due to backlash.'),(51,'stocks','1sh4gcx','ofakler','2026-04-10',1,0.765,'Political reasons my dude. Why support and fund money into what ever agenda BG allegedly has been apart of. ðŸ¤”ðŸ¤· Pulled my shares and I\'ll fund something else. Same reason I pulled my funds from palantir when some interesting things came to light about that company.'),(52,'stocks','1sh4gcx','ofalpqa','2026-04-10',1,0.9079,'Why the constant fixation in this sub on MSFT. Google and Meta have better PE ratios, Nvidia Amazon and Meta have double or more projected earnings. \n\nWhat is the obsession?\n\nI think Meta, Nvidia and Google are all at better buys or at least should be equally discussed but I feel like all I see in the sub is people asking if itâ€™s time to buy MSFT\n\n'),(53,'stocks','1sh4gcx','ofalw5p','2026-04-10',1,0.5629,'I thought the market was pivoting out of tech for now. Took some profits on MFST and GOOG. Not sure what the next move is. Bought some energy and sitting on cash looking for the next play. a '),(54,'stocks','1sh4gcx','ofam0go','2026-04-10',1,-0.4215,'Remember Clippy? Meet his co-usin co-pilotâ€¦ also useless despite being baked in.  Mr Softy looking limp here.'),(55,'stocks','1sh4gcx','ofam59v','2026-04-10',1,0,'AI spending hasn\'t slowed and copilot is being forced into everything. Maybe that\'s part of the problem. I do think a relief rally is in order up $450 or so, but that creates a multi-year head and shoulders pattern that would concern me.'),(56,'stocks','1sh4gcx','ofam8mn','2026-04-10',1,-0.5483,'Everything has pulled back but really odd Microsoft drops as it did and perhaps Iâ€™m just not in tune with its business anymore '),(57,'stocks','1sh4gcx','ofamc54','2026-04-10',1,0.296,'I have 120 shares at 406. Just be patient. '),(58,'stocks','1sh4gcx','ofamd7u','2026-04-10',1,0.3612,'I bought a little today. It\'s already a top 3 holding for me.'),(59,'stocks','1sh4gcx','ofamemz','2026-04-10',1,0,'52 @ 358 ðŸ«¡'),(60,'stocks','1sh4gcx','ofamhs3','2026-04-10',1,0.2617,'Iâ€™ve been buying slowly but itâ€™s a long term hold for me '),(61,'stocks','1sh4gcx','ofamimp','2026-04-10',1,0.1531,'What compelling things does msft offer now besides azure. Serious question. Feel like windows became spam for their subscriptions '),(62,'stocks','1sh4gcx','ofan4b8','2026-04-10',1,-0.4767,'The counter-narrative is that the AI investment MSFT is making will turn out to be the wrong path and that their software business is facing technological obsolescence. '),(63,'stocks','1sh4gcx','ofan4io','2026-04-10',0,0.9753,'I sold some MSFT at $490, but am holding the rest.  I entered at $263, and donâ€™t see if going that low again. Similar story with Amazon and Google. Enterprise business leaving Microsoft in a meaningful way seems unlikely. \n\nEveryone who sold Apple a few years ago regrets it. Iâ€™m holding the entirety of the remainder of my Mag 7 stocks for the foreseeable future. Nvidia dominates my portfolio though. Hoping it shoots up above $200 soon. Iâ€™ve certainly enjoyed some profits, but wouldnâ€™t mind more. '),(64,'stocks','1sh4gcx','ofan5vk','2026-04-10',1,-0.128,'Honestly i agree but if openai doesnâ€™t generate revenue or fails Microsoft is in big trouble'),(65,'stocks','1sh4gcx','ofanca0','2026-04-10',1,-0.6597,'I think everyone assumes theyâ€™re gonna get fucked by ChatGPT'),(66,'stocks','1sh4gcx','ofandl9','2026-04-10',1,0,'TSLA is also testing our patience '),(67,'stocks','1sh4gcx','ofantp5','2026-04-10',1,0.9814,'My work has forced us to start using CoPilot to help us to \"find efficiencies\".\n\n\nI cannot overstate how often CoPilot just purely makes shit up.\n\n\nMyÂ org came up with a copilot challenge where everyone had to come up with a project and use copilot to reduce some friction/make life easier etc.Â \n\nI work in sales and have a broad product shelf and I\'m also often asked to help coach new hires/show people in other areas of the business what we do etc.Â \n\nWe have some relatively standardized documentation that supports our product shelf in terms of costs/features/product content/specs etc.Â \n\nAll of these documents show roughly the same info, in roughly the same format but we don\'t have a centralized \"resource centre\" where you can easily compare one with another etc.\n\nI thought, that should be fairly simple. I have roughly 300 PDFs that are basically the same. I\'ll upload them and ask it to create a spreadsheet where the main product features/specs/costs and a link to the supporting documentation to simplify onboarding for new employees etc.Â \n\nSo I dumped all the PDFs and a blank excel file into my OneDrive and put a few detailed prompts in showing what I wanted, asking with a couple of examples and about 20 minutes later it produced me a spreadsheet.Â \n\nI cross reference what it had pulled out of the PDFs with what I had asked it to do.Â Â \n\nAlmost every line had some sort of error, and when I pushed back and said something like \"the cost for product X on row 27 is shown as $X, but on page 3 of the PDF is shown as $Y, where did you get the incorrect price from?\" it would literally say it had made it up because it didn\'t want to take the time to read all the PDFs, so it had extrapolated the cost for this product based on the cost of the products with similar names in the other sheets.Â \n\nAnd it had other made up info throughout many other rows and columns. I think it honestly took me longer to go through and correct everything, reprompt and try to figure out why it was choosing to fabricate information than it would have done for me just to write up the PDF highlights into a summarized spreadsheet myself.Â \n\nI\'d say our jobs should be relatively safe for now, as long as the ivory tower people can recognize that things like this can happen. Every time I\'ve used AI in the workplace, the results have been basically useless.Â \n\n\n\n\ni truly hope that leadership aren\'t using data provided by it, but we all know they are and with bad data will come bad decisions...'),(68,'stocks','1sh4gcx','ofanvpe','2026-04-10',1,0.296,'I hate windows 11 with a burning passion, my computers are all on windows 10 or Linux. I have a copy of 2016 office that I do not intend to update, and aside from excel I do not use any windows products. I know msft loyalists will downvote me to oblivion but I think its been on a decline for a while.'),(69,'stocks','1sh4gcx','ofao1o4','2026-04-10',1,0.8329,'Theyâ€™ve got two major things against them right now:\n- lagging on AI\n- Apple Neo MacBooks\n- Gaming division is in free fall\n\nThe Neos have been literally flying off the shelves and Microsoft is unlikely able to stop this.\n\nWeâ€™re gonna see a very meaningful % of their revenue eaten up because of this.\n\nFor gaming, theyâ€™re falling so much theyâ€™ve literally hit terminal velocity. Itâ€™ll take 2 generations of consoles to get back to the market share they had at their peak. And itâ€™s unlikely thatâ€™ll happen given how little Satya seems interested in it. This is a meaningful portion of their revenue thatâ€™s been in decline over the last decade.\n\nFor AI, I wonâ€™t even bother saying how badly theyâ€™ve fumbled. We all know it.\n\nI donâ€™t see this as a Google underpriced situation, I see this as a Microsoft becoming the next IBM situation. Slow decline into pure irrelevance.'),(70,'stocks','1sh4gcx','ofaoite','2026-04-10',1,0.9638,'MSFT is the definition of a moat stock.  They have a billion embedded users and countless enterprise customers that will never be in a position to move away from MSFT.  Meanwhile, Copilot will get better and better while Azure throws off massive amounts of cash.  You can buy this world class company at less than a market multiple today, this doesn\'t happen often.  So yes, I have started a position and plan to add buy for my kids too.  The risk/reward is excellent IMO.'),(71,'stocks','1sh4gcx','ofaom2z','2026-04-10',1,-0.5719,'I put 6k into QQQ today but feel like I missed the bottom badly. I do believe Microsoft will recover dramatically'),(72,'stocks','1sh4gcx','ofaozbz','2026-04-10',1,0.2023,'exactly, all time top'),(73,'stocks','1sh4gcx','ofap8lr','2026-04-10',1,0.3612,'Microsoft is the weakest gunslinger in the Mag 7. Amazon has better prospects.'),(74,'stocks','1sh4gcx','ofaqbyg','2026-04-10',1,0,'Didn\'t you post hte same thing last week.'),(75,'stocks','1sh4gcx','ofarjba','2026-04-10',1,-0.049,'Been holding and DCAing through it all. I am confused why its down so much but have no problem holding. Been through this rodeo with AMD several times.'),(76,'stocks','1sh4gcx','ofassw2','2026-04-10',1,0.7579,'MSFT is +680% on a 10-year chart. Past results arenâ€™t indicative of future, but why bet against the biggest software company on the planet?\n\nIf youâ€™ve got a 10-year+ horizon and committed to long-haul, quality companies, youâ€™ll find fewer better than MSFT.'),(77,'stocks','1sh4gcx','ofatyzq','2026-04-10',1,-0.4588,'Makes sense stock went down when meta released their ai model '),(78,'stocks','1sh4gcx','ofaurmw','2026-04-10',1,0.9301,'I agree that it seems like a pullback that people will regret missing out on later, but I will say one thing: tech giants used to be mostly software and so were asset-lite and so made massive margins quickly and with quick and easy expansion.  With all these data centres they are getting more asset-heavy and can\'t scale up as quickly and with the same profit margins.  So their earnings growth may slow.'),(79,'stocks','1sh4gcx','ofauy6a','2026-04-10',1,0.4939,'MSFT is loaded and balls deep into AI. If AI blows and turns out it was a bubbleâ€¦poof, the US government would have to step in and save it. I think they would.'),(80,'stocks','1sh4gcx','ofavy8d','2026-04-10',1,-0.3758,'Down 6% since I bought the shares.  Will add more shares if down another 5%. '),(81,'stocks','1sh4gcx','ofawceu','2026-04-10',1,0,'The double nibble '),(82,'stocks','1sh4gcx','ofaxazj','2026-04-10',1,-0.4019,'Follow your gut. Microsoft will be around for a long time to come. Apple tanked and bounced back. Amazon is finally rising, Google too. I sold Carpenter Technologies and AMD with big regret awhile back. '),(83,'stocks','1sh4gcx','ofaxh8a','2026-04-10',1,0.5423,'BUY.'),(84,'stocks','1sh4gcx','ofaxrzm','2026-04-10',1,0.5859,'Msft is tied deeply to open ai which made the stock soar a lot, now is that open ai is in free fall Microsoft is as well. Until people until their union in their minds Microsoft = open Ai for good and bad '),(85,'stocks','1sh4gcx','ofaxxtt','2026-04-10',1,0.4404,'I bought Microsoft in July 2019 and my investment is up 130%\n\nTime in the market beats timing the market.'),(86,'stocks','1sh4gcx','ofay79g','2026-04-10',1,0.6369,'I treat MSFT like a savings account'),(87,'stocks','1sh4gcx','ofayk4w','2026-04-10',1,0.128,'itâ€™s an avoid until people start liking it again lol'),(88,'stocks','1sh4gcx','ofaykpv','2026-04-10',1,-0.2263,'When AAPL brought Steve Jobs back as CEO, Bill Gates invested. He later explained, if Steve Jobs fails, we all fail. The consumer electronics that AAPL continues to innovate tells me that consumers need devices like Apple products to communicate with the world. '),(89,'stocks','1sh4gcx','ofb0d8b','2026-04-10',1,0.9731,'Reminds me a bit of google a few years ago. I was way more bullish on it then and bought aggressively because I think itâ€™s an amazing company that was weirdly undervalued. I donâ€™t quite understand Microsoft so well nor its struggles, so Iâ€™m not as confident to buy in. I donâ€™t necessarily see it dropping further but that doesnâ€™t make it a buy if you consider possible opportunity cost, in fact I still think google is a better buy '),(90,'stocks','1sh4gcx','ofb0xof','2026-04-10',1,0.1848,'I think the issue with MSFT is that there are so many more compelling stocks to pick. I know itâ€™s relatively cheap compared to competitors, but who really expects MSFT to outperform GOOG over the next decade?'),(91,'stocks','1sh4gcx','ofb0yfq','2026-04-10',1,0.9366,'Microsoft is pricing themselves out of the market. Microsoft office is expensive, especially with Google docs and open office being capable and free. Windows Server 2025 is charging licenses per core now. Thatâ€™s a big damn deal when you think about how many cores are in an entire data center. Linux is the dominant player in that ecosystem. There was a time when Microsoft used to own enterprise and home computing, with Unix and Apple nibbling at the edges. These days Microsoft is trying to price like it was still that way, but Google, Linux, and Apple are all taking much bigger bites of the market share than they were 20 years ago. Anthropic is also looking like Claude is going to shake things up in the AI field, too. I donâ€™t think Microsoft is going anywhere in the near future, but it wouldnâ€™t surprise me if their stock behaved like Disney for the next 10 years.'),(92,'stocks','1sh4gcx','ofb1oq6','2026-04-10',1,-0.85,'Good company but they picked the wrong horse people hate OpenAI and Claude is bringing GPT to their knees '),(93,'stocks','1sh4gcx','ofb1s63','2026-04-10',1,-0.3818,'MSFT is the new META\n\nmarket seem to manage overpriced big tech stocks by punishing one of them and leaving the rest be '),(94,'stocks','1sh4gcx','ofb24f2','2026-04-10',1,-0.3182,'The selling pressure on Microsoft is more related to AI bots not needing Microsoft office or Windows, thatâ€™s where they make the majority of their money.   Also Copilot (their AI) isnâ€™t that great and adoption is slow.      '),(95,'stocks','1sh4gcx','ofb2e4c','2026-04-10',1,-0.885,'Here is something to think about:\n\nBuys	2	$3,436,971.   \n\nSells	7	$34,329,029.   \n\n\nPeople sell for all kinds of reason but only one or two for buying.\n\nThe question is, are senior executives so pessimistic about MSFT that they are selling even when price is so low ?'),(96,'stocks','1sh4gcx','ofb4h1v','2026-04-10',1,0.5338,'I do not like Microsoft but I do think its stock price is lower than the company is worth. Fundamentally the company is strong.'),(97,'stocks','1sh4gcx','ofb5om5','2026-04-10',1,0.25,'Itâ€™s Google at $180 after Reddit said its dead in AI age. I sold Google at 70% gain and been DCAing into MSFT. Will look good in 12 months. '),(98,'stocks','1sh4gcx','ofb5s2n','2026-04-10',1,0.296,'If it dips below $360 again I am buying 100 shares.'),(99,'stocks','1sh4gcx','ofb5ugo','2026-04-10',1,-0.3062,'I\'d buy more but I accidentally bought too much at 440'),(100,'stocks','1sh4gcx','ofb8srf','2026-04-10',1,-0.2263,'copilot is a flop. Windows 11 has serious issues, and many people are switching to Mac/Linux. Xbox is dying. They are spending $ on AI like it\'s going out of style. Their roadmap is ... weird.  AI SW apps are hitting the market that will be better (or replace for free) MSFTs SW.  \n\nAlso, dont get me going one onedrive - what a terrible terrible product that is. '),(101,'stocks','1sh4gcx','ofb9stj','2026-04-10',1,-0.5628,'I think Microsoft is about to lose the grip it have had on business world. Europe it working hard on division g from US tech and in a decade Microsoft will look more like the story of a giant-once-was.\n\nIâ€™ve not heard anything positive about co-pilot.\n\nAzure is not a good cloud to be on - itâ€™s a distant 3rd after AWS and Google'),(102,'stocks','1sh4gcx','ofbaxxa','2026-04-10',1,-0.4588,'plenty of room for another leg down.  feet first..'),(103,'stocks','1sh4gcx','ofbca8m','2026-04-10',1,-0.6249,'Regarding your point about government: â€œSchleswig-Holsteinâ€ is the first federal state in Germany to make the switch from Microsoft to open source in order to reduce dependence on US products.\nMany companies are seriously considering switching to Google Suite due to the pricing model. Thereâ€™s a real movement underway. I donâ€™t think everything is in order there. Of course, I donâ€™t have a crystal ball either.'),(104,'stocks','1sh4gcx','of9yszl','2026-04-09',1,0,'Mmmm perhaps!\n\nRemindMe! 6 months '),(105,'stocks','1sh4gcx','ofa1i3e','2026-04-09',1,0.0258,'Same as you, just DCAing, been very patient waiting for this one. Started buy last week when it looked like the capitulation selling was happening. I think itâ€™s silly not to give MSFT a go down here.'),(106,'stocks','1sh4gcx','ofa3yqt','2026-04-09',1,0.9348,'Good take, although I do not own any MSFT. Despite the recent decline, Microsoft remains one of the world\'s most valuable companies, typically ranked aroundÂ 4th globally by market cap. As ofÂ Apr 9, 2026,Â Microsoft (MSFT)Â has a market capitalization ofÂ $2.78T. Over the past 30 days, its market cap hasÂ decreased by 7.32%, while in the last 12 months, it hasÂ decreased by -22.93%.\n\nWall Street loves this stock and is overwhelmingly bullish, with a price target between $595 and $603 (50-60% increase from current levels). CAPEX of $150 billion, along with the stock trading below its 50 and 200 day moving averages is a sign of weakness though. Regardless, your idea to \"nibble\" slowly is a good idea imo. '),(107,'stocks','1sh4gcx','ofabs2v','2026-04-09',1,0.9118,'Business wise everything looks great. That coupled with the current prices seems like a good entry point to me.'),(108,'stocks','1sh4gcx','ofad7hq','2026-04-09',1,-0.924,'Every single product of Microsoft I use seems clunky and buggy. It\'s just inconsistent all over: \n\nOn Microsoft 365 things wink in and out of existence. Mail randomly won\'t send, items are sometimes invisible in my inbox.\n\nAzure seems slow and GitHub had no outages till they started migrating it. The design of windows is just horrible. \n\nCopilot is nothing special at all and gaslights more than I\'ve seen other models doing. \n\nWeb based teams: my kid has to logout and in to actually show their school work. Edited documents they submit sometimes all the changes are lost on submission..\n\nVisual studio.. regularly has me chasing bugs that don\'t exist or just freezing. It\'s a hot mess everywhere. \n\nNot to say that they won\'t make billions though...'),(109,'stocks','1sh4gcx','ofadjqp','2026-04-09',1,-0.0772,'OP just said that we\'re sitting at prices from a few years ago like April 2025 was a few years ago '),(110,'stocks','1sh4gcx','ofa04yc','2026-04-09',-4,-0.2896,'Microsoft is a sinking ship: \n\n1. No powerful and competitive AI model\n\n2. No custom chips for data centers like Google TPUs\n\n3. WIndows in a dire state with competition increasing\n\n4. Xbox is a joke\n\n5. No presence on mobile\n\n6. No vision\n\nMicrosoft is the next IBM. If that\'s enough for you, then good.'),(111,'stocks','1sh4gcx','ofa305p','2026-04-09',0,0,'Still way over priced.'),(112,'stocks','1sh4gcx','ofa0804','2026-04-09',-3,-0.3818,'Microsoft is hemorrhaging money from corporate America who is abandoning them for Google.'),(113,'stocks','1sh4gcx','ofa496y','2026-04-09',0,-0.8284,'My view of long term Microsoft isn\'t great. There\'s nothing good I can think to say about any of the company\'s products or services. Windows sucks, their office suite sucks, X box is a disaster, Azure plays second fiddle to AWS, no one uses Bing, no one uses Edge, their smartphone failed (I bought one..) co-pilot is seen as just AI bloat. I don\'t care what their revenue is, or PE ratio, I just don\'t see a future of growth and innovation coming from Redmond. \n\nFor the stock price to grow, then revenue and earnings need to grow, and I\'m just not seeing it long term. Doesn\'t mean it won\'t happen though. '),(114,'stocks','1sh4gcx','ofahfmm','2026-04-10',0,0.9402,'Ofcourse it is. Its one of the best most powerful and connected businesses on the planet with a moat the size of the lunar orbit.\n\nInvest with confidence and with a high timeframe.'),(115,'stocks','1sh4gcx','ofb3gez','2026-04-10',0,0.8625,'As a stock picker who sold material msft stoc position in 2025 and migrated them to gold and AI stocks, my current reading of it is a range bond.. \n\n$351 ish bottom and $410 upper band. \n\nit was one of my best trades in 2025. I recently bought back a few shares and will buy more once it hits $350 range. ');
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

-- Dump completed on 2026-04-10  3:30:53
