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
d35c145d-33be-11f1-ba1a-eaf6f1936c97:1-98,
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
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'investing','1sg22d4','of1rlk1','2026-04-08',90,0.4478,'It\'s just a theory of mine but at this point I think its a combination of mechanical selling and being dragged down by the narrative around software stocks as a whole. As time passes it should differentiate itself from its \'peers\' and reclaim a more favorable position. Their investment in openAI is well in the black, and barring extraordinary circumstances they stand to benefit either way from the AI boom as a platform and issuer of models.'),(2,'investing','1sg22d4','of25w94','2026-04-08',44,0.3794,'I\'m holding MSFT forever. I\'m not worried about it '),(3,'investing','1sg22d4','of2696q','2026-04-08',11,0.8809,'Anthropic released another update which raised more fears about software companies as a whole. Every time they release an update IGV sells off. MSFT is the largest holding in IGV. The baby is being thrown out with the bath water. Donâ€™t expect it to get better any time soon. Good luck. '),(4,'investing','1sg22d4','of1tb8a','2026-04-08',6,0.5423,'Peace? '),(5,'investing','1sg22d4','of255xs','2026-04-08',6,0.8519,'Iâ€™m not bearish on Microsoft, they provide one of the best products on the planet with office 365, but they are definitely losing their growth capabilities. They havenâ€™t released meaningfully new revenue generating products for some time. Iâ€™m sure office 365 enterprise pricing goes up, but globally, they already have a massive foothold on the market. Future products though? AI? Theyâ€™re not going to win that battle. They arenâ€™t doing their own AI and theyâ€™re also integrating external AI horribly (read copilot). Theyâ€™re bleeding on OpenAI and Iâ€™m expecting Microsoft will own OpenAI at some point but it just feels like theyâ€™re falling behind. Weâ€™ll see. \n\nOverall I donâ€™t love MSFT, as much as I had for a long while. '),(6,'investing','1sg22d4','of2caw2','2026-04-08',3,0,'Have you used CoPilot? All 46 versionsÂ '),(7,'investing','1sg22d4','of38opz','2026-04-08',3,-0.5859,'Boooo MicroSlop. Theyâ€™re bag holding openAI to the end. I think they could legitimately fumble their OS lead because of their shitty slop shoved into it. Software is getting destroyed. My personal theory too, anyone whose only skill/job is using Microsoft Office 365 will be laid off for â€œAIâ€, or those roles will be greatly reduced. Then you donâ€™t need as many MS Office licenses, which is their largest software. \nThe â€œchanging the licenses from per seat to per usageâ€ argument canâ€™t really apply on Office. Are they going to start charging PowerPoint by how many slides you move around? '),(8,'investing','1sg22d4','of1xx1e','2026-04-08',2,-0.5423,'I assume the new Anthropic model announced is seen as a threat to OpenAI, Copilot, etc. Hence why Google went up and MSFT down '),(9,'investing','1sg22d4','of1ub51','2026-04-08',9,0.7269,'Meh.  \n\nI\'m not a charts guy and I\'m also a longterm buy-and-hold guy.   \n\nI have zero advice for day traders and I lay no claim to having the foundation, insight, or whatever to pick price points....   but I recently bought into MSFT at 370 and I\'ve decided - again, not based on formulate that I have/exists - I think I like it under 400.   \n\nI do monthly transfers into my brokerage (every 15th!) and at the moment?  Nothing catches my eye over just nibbling in a bit more next week.   \n\nCouldn\'t care less about the daily swings and I\'m not expecting to double my investment in a year (or even two), but I think it\'s nice, solid, buy-and-hold that interests me.  '),(10,'investing','1sg22d4','of21u1u','2026-04-08',3,-0.8399,'Microsoft is positioning themselves to be this generations Boeing.Â \n\nA blue-chip company built off of the work of engineers, taken over by MBAs, with resulting decline in quality which will culminate in some sort of widely publicized disaster in a critical service due to cutting corners.Â \n\nSay, something like Azure completely failing for a sustained period of time.Â '),(11,'investing','1sg22d4','of2g0jo','2026-04-08',2,-0.3924,'Copilot is trash, Windows 11 is trash, Azure is so unstable that Scam Altman-Freed could not train models on it. Google owns low-end PC with the Chromebooks and Apple is about to take the mid with the Neo, they already own the high end. Anyone with a choice is not using MicroSlop. I would say that Office is their last good product but my Outlook does not fucking work anymore. Don\'t have a clue about Xbox.'),(12,'investing','1sg22d4','of1sw0f','2026-04-08',1,0,'[removed]'),(13,'investing','1sg22d4','of20fns','2026-04-08',1,0.7674,'Itâ€™s a good question, imo, because until recent AI hiccups it seemed like they were in a very strong position, and they still are in a strong position but The Street isnâ€™t happy with them right now.  Hard to say whether itâ€™s based in current reality or not.  Buying Mag 7 on dips has been a solid approach for a long time so I think the question is how long this down period lasts and itâ€™s not a matter of whether thereâ€™s more upside eventually.  Itâ€™s not a game over situation.'),(14,'investing','1sg22d4','of239t4','2026-04-08',1,0.0258,'maybe try looking at another eu news wih more offices migrating away from microsoft products? microsoft has to defend their revenue as they develop AI, meanwhile competitors grow. it has launched their chip but is from what i have read so far at the bottom among other mag7 companies not to mention launching late they cant scale it as fast meaning margins for nvidia remain. not to mention regulatory risk, where brad smith has to personaly make speech trying to convince governments that us wont shut off the services that are provided by microsoft, and if us tries then microsoft will sue US. i read that its also the only stock that didnt beat sp500 two years in row among mag7 . competitors also grow faster. their backlog is  majorly openAI '),(15,'investing','1sg22d4','of2e2z0','2026-04-08',1,-0.6512,'Google now leads in AI and is clearly stealing cloud market share from both Microsoft and Amazon. Apple is set to steal market share from the mid range PC market with MacBook Neo. ChatGPT is falling behind both Anthropic and Gemini. \n\nSo itâ€™s not super surprising to see MSFT struggling. It will need a stellar quarter to prove that it deserves a higher growth multiple.'),(16,'investing','1sg22d4','of2j4au','2026-04-08',1,-0.2966,'Honestly I haven\'t used a good Microsoft product in like 5 years perhaps office is still leading but everything else sucks.'),(17,'investing','1sg22d4','of2juye','2026-04-08',1,0.5859,'Looks like investors believe MSFT is falling behind on AI and/or won\'t be able to make as much profit as anticipated with its capex.'),(18,'investing','1sg22d4','of2kp94','2026-04-08',1,-0.6372,'azure sucks and openai basically flying the coop on azure after a couple months was a huge public vote of no confidence'),(19,'investing','1sg22d4','of2kw3h','2026-04-08',1,0,'[removed]'),(20,'investing','1sg22d4','of2n5m9','2026-04-08',1,0,'Open ai link '),(21,'investing','1sg22d4','of32uu4','2026-04-08',1,0,'[removed]'),(22,'investing','1sg22d4','of395vw','2026-04-08',1,-0.4019,'If you are not buying at 20% off, you are insane'),(23,'investing','1sg22d4','of3gjqd','2026-04-09',1,0.5994,'itâ€™s literally just sector rotation tbh. big money takes their tech profits on green days to pump the cheaper sectors. msft is a $3T behemoth, not a meme coin, it doesn\'t need to moon on every single headline lol'),(24,'investing','1sg22d4','of3j160','2026-04-09',1,0.2732,'Energy costs, oil also rose throughout day'),(25,'investing','1sg22d4','of3j3br','2026-04-09',1,0.2533,'they bet on the wrong horse\n\nOpen ai only added 5 billion in ARR this year vs $21 billion for claude. Claude isn\'t on azure. it\'s on aws and google cloud. thats why amzn and googl stocks are strong. and they don\'t have shit like powerpoint/office that\'s going to be disintermediated by agentic ai'),(26,'investing','1sg22d4','of3nt4c','2026-04-09',1,0,'I think itâ€™s due to bill gates being investigated in Epstein files.'),(27,'investing','1sg22d4','of3o8z2','2026-04-09',1,0.3637,'People have tied MSFT growth with Copilot and OpenAI and see them losing on the coding agent front.\n\nThat never was MSFT\'s core business and not a primary growth driver anyways. The capex spend is for AI integration into Azure and enterprise solutions, which is where their margin expansion lies. If Copilot stands to draw in revenue, great, but businesses are looking for more than coding agents, believe it or not.'),(28,'investing','1sg22d4','of3uak1','2026-04-09',1,-0.128,'My theory is they know I\'m down $48K of MSFT $400 calls and the market makers are going to keep my money, so they have 9 more days until the calls are worthless so after that it will go up like META did today.  '),(29,'investing','1sg22d4','of3xu9d','2026-04-09',1,0.7506,'then it\'s time to buy and hold on low price then. might just creating a new higher low.'),(30,'investing','1sg22d4','of3zo4g','2026-04-09',1,0.946,'MSFT has had two huge earnings beats in a row, yet the stock keeps dropping. Some of it is SaaS-pocalypse, with the Street still shying away from SaaS companies due to AI concerns. The second reason is CapEx spending shocked investors a few earnings calls ago. \n\nThey are reporting earnings on 4/29, and if they blow the top off of expected EPS again, I think we see a nice recovery. Their forward PE sits at 22.5 right now, which is a great value for investors. \n\nIm waiting out the CPI numbers on Friday before throwing some weight behind MSFT. I donâ€™t want to invest the money now when CPI could come in hot. '),(31,'investing','1sg22d4','of1zwl3','2026-04-08',1,-0.4404,'I think retail just hates it because of windows 11 and microslop. And, it makes a real impact in movement'),(32,'investing','1sg22d4','of1tkfx','2026-04-08',1,0.7351,'Absent some obvious catalyst like a bad earnings report, good luck trying to find an objective answer on why a single stock goes up or down on a particular day.'),(33,'investing','1sg22d4','of20eka','2026-04-08',1,-0.8591,'They were valued like an AI winner but are crashing down to SAAS valuation bloodbath levels since they failed to deliver on Copilot\n\n\nThey\'d be even worse off without the OpenAI position but at this point their ticker should be SLOP'),(34,'investing','1sg22d4','of2qywc','2026-04-08',1,0,'OpenAI and MSFT are both garbo companies'),(35,'investing','1sg22d4','of1x3hv','2026-04-08',1,0.4215,'There had been a flight to perceived safety, including msft. That has now reversed, for now. That\'s my view.'),(36,'investing','1sg22d4','of3pxk4','2026-04-09',1,0,'AIslop'),(37,'investing','1sg22d4','of1zxev','2026-04-08',-1,0,'[deleted]'),(38,'investing','1sg22d4','of235pj','2026-04-08',0,-0.0516,'Ceasefire is also falling apart hourly. Isreal refuses to stop etc etc so expect everything to lock back up'),(39,'investing','1sg22d4','of2xu6q','2026-04-08',0,0,'It\'s software lol'),(40,'investing','1sg22d4','of31syv','2026-04-08',0,-0.2023,'It had to do with the options. Too many calls sold for todayâ€™s expiry. I got in yesterday 380 calls at 26 cents and sold at 5.25 today. Then got back in and lost. lol - still made money but then noticed the sells for Friday expiry. Options control the price of the stock, not the other way around'),(41,'investing','1sg22d4','of3jq0f','2026-04-09',0,0,'Epstein made it untouchable '),(42,'investing','1sg22d4','of3noiv','2026-04-09',0,0,'Trump TACO?  So you prefer he exterminates Iran?  '),(43,'investing','1sg22d4','of1x0i5','2026-04-08',-4,-0.4767,'The ceasefire was broken, Hormuz closed.Â '),(44,'investing','1sg22d4','of20aeq','2026-04-08',-2,0.166,'Just because there\'s not a war on doesn\'t mean that a stock doesn\'t suck. Msft was already almost 20% ytd before the war started, this is just it continuing the trend.'),(45,'investing','1sg22d4','of1s993','2026-04-08',-7,0.7783,'Because there are more sellers than buyers. And there are more sellers because they were scared of market going down but hadnâ€™t committed to exiting positions. But now they are using this as their excuse to go ahead and get out while the gettings good. And there arenâ€™t as many believers that everything is ok and are hanging out on the sidelines. '),(46,'investing','1sg22d4','of1ubug','2026-04-08',-14,0.9738,'Switzerland\'s ACIU could become the next huge biotech/pharmaceutical company...\nThe recent pause of enrollment for Janssen\'s/ACIU\'s preclinical (patient stage) phase 2b AD is irrelevant - it\'s bullish imo - it hit the immunogenicity threshold - it verifies the supra antigen platform\nThe main trial results are coming this summer for ACIU\'s (wholly owned) early stage Parkinsons (with prior incredible results phase 2 part 1 Dec 11 2025 - to have 500x higher levels in the CSF compared to placebo is effectively unheard of in this field. It suggests they have solved the â€œdelivery problemâ€ that plagues passive antibodies). Great buying opportunity\nIf results continue to be great, ACIU will do around $6 billion in sales times a 10 p/s = $60 billion mc (not including AD portofolio) - compared to $280 ($91 million cash) million mc - market really not valuing ACIU right\n...they also have an early stage (patient stage) AD phase 1b/2 trial with Takeda with results first half of this year with potential milestones up to $2.1 billion and tiered double digit royalties.\nJust had news about a partnership with $1 trillion Eli Lilly too - up to $1.7 billion in milestones and tiered double digit royalties.');
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

-- Dump completed on 2026-04-09  2:54:15
