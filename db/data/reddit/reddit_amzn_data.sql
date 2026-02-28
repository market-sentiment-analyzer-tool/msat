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
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
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
c62107a1-138b-11f1-96a2-cee3f645ea63:1-60,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
ccbfedbb-144c-11f1-8db2-def0380e5410:1-428,
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
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3b955db-0f9e-11f1-a1bb-c215eca60d21:1-66,
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
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'stocks','1rg6uug','o7p8hsc','2026-02-27',249,-0.8126,'$280B revenue by 2030? More than Microsoft?\n\nIf this thing IPOs at $750B I am full porting to gold because there\'s just no way the entire Nasdaq doesn\'t go tits up when this shit goes bad.'),(2,'stocks','1rg6uug','o7p6bmb','2026-02-27',197,-0.4588,'All three investors down further at the open (or close for SoftBank)'),(3,'stocks','1rg6uug','o7pc1ix','2026-02-27',30,0,'Keep passing that biscuit'),(4,'stocks','1rg6uug','o7pb64l','2026-02-27',91,0.2657,'I think OpenAI is going to turn out to be the biggest scam in stock market history.\n\nI think all of these investments will end up going poof into thin air, and shortly after this goes public everyone will realize the scam. Just an opinion, but when I look at Altman\'s business history and the actual economics of ChatGPT, I don\'t see how this ends well. We will see.\n\nIt has a very scammy feeling to it for me.'),(5,'stocks','1rg6uug','o7pdo59','2026-02-27',66,-0.4588,'Sam Altman is the new Elon Musk, selling hype and bubbles and everybody wants their bubble to be relevant so big sums are thrown each quarter. '),(6,'stocks','1rg6uug','o7p6d2h','2026-02-27',29,-0.0303,'lol market goes sideways but OpenAI grows by almost 50%. Laughable.'),(7,'stocks','1rg6uug','o7p7utm','2026-02-27',9,0,'ðŸ”„'),(8,'stocks','1rg6uug','o7pmq6n','2026-02-27',15,-0.8172,'Thatâ€™s it. Iâ€™m selling my entire Amazon positions How can you be dumb enough to dump $50 billion into OpenAI? I have been patient long enough. This is the last straw!'),(9,'stocks','1rg6uug','o7pd4fc','2026-02-27',8,0.3182,'Iâ€™m curious what all these companies end game with all the spending.  I mean, is there an actual goal to achieve other than just numbers?'),(10,'stocks','1rg6uug','o7p6qh5','2026-02-27',37,0.3551,'It\'s the year 2030 - angry post with many upvotes Reddit: \"Can someone please explain to me how OpenAI is so highly valued?\"'),(11,'stocks','1rg6uug','o7p7gxt','2026-02-27',11,-0.296,'Next month the funding numbers will change and the market will tank again. This is getting too predictable. The market manipulation is insidious'),(12,'stocks','1rg6uug','o7pbs2q','2026-02-27',7,0.5267,'Investing in the downfall of human kind, so hot right now.'),(13,'stocks','1rg6uug','o7p8exc','2026-02-27',3,-0.7036,'Is this a commitment for 15 or for 50? Earlier they were saying 50 if they reach AGI or do an IPO, is that still the deal? If so, why is it projected as them agreeing to 50? Are their weird clauses in the other agreements as well?\n\nThis will not be good for the related companies on the market today. The time where just announcing some bullshit with some billions attached was a short-cut to walhalla is over, people are far more sceptical and they do not look positively upon this gigantuous spending into a bottomless put.'),(14,'stocks','1rg6uug','o7p8ywe','2026-02-27',3,0.296,'If you canâ€™t beat them. Join them'),(15,'stocks','1rg6uug','o7psift','2026-02-27',3,0.6369,'NVIDIA is the winner. They take the majority of the money that is being put together, and given their margin, they will just circulate into another round or company.'),(16,'stocks','1rg6uug','o7qdef2','2026-02-27',3,-0.3309,'Aren\'t investors getting sick of this? How long can you keep throwing money at an inflated corpse?'),(17,'stocks','1rg6uug','o7rdeix','2026-02-27',3,0.8807,'Amazon initial investment $15b. Remaining $35b when certain conditions are met (IPO and AGI).\n\nOpenAI increases Amazon compute commitment from $38b (Nov 2025) to $138b (Feb 2026) over 8 years. OpenAI will use 2GW of Amazon\'s Trainium chips.\n\nOpenAI and Amazon will develop Stateful Runtime Environment where AI agents can maintain persistent memory across different software applications.\n\nAmazon Web Services will be the exclusive third-party cloud provider for OpenAI Frontier (enterprise platform for agentic AI deployment).\n\nOpenAI and Amazon will collaborate to develop customised models to power Amazonâ€™s customer facing applications. \n\n*Microsoft Azure still remains the exclusive cloud provider for OpenAI\'s APIs for its models.*'),(18,'stocks','1rg6uug','o7pdi1j','2026-02-27',10,-0.7506,'Let me preface this by saying fuck OpenAI.... but at some point if an infinite amount of money is thrown at you it becomes hard to lose.'),(19,'stocks','1rg6uug','o7pgxyt','2026-02-27',8,0.4039,'What application does OpenAI provide other than ChatGPT? ChatGPT is LLM, but they do not have other applications or products using ChatGPT, do they?\n\nLike Google has Antigravity, notebook LM, and its whole ecosystem backed by Gemini LLM.\nAnthropic has Claude LLM backing Claude Code, Claude cowork.\n\nWhat does OpenAI provide? I canâ€™t understand what theyâ€™re really building with all these funding if they do not have products or applications. I must be missing something?'),(20,'stocks','1rg6uug','o7qfrn8','2026-02-27',2,0.891,'Scam Altman does it again\n\nAt least Amazon might hope for OpenAI to use their custom hardware for enough years to somehow make their money back\n\nbut Nvidia? no way openAI gonna spend the 30 billion on Nvidia hardware directly, they are at best gonna do deals with NBIS or Coreweave similar to Microsoft or Meta around 10 billion at best'),(21,'stocks','1rg6uug','o7qoo6l','2026-02-27',2,0,'Bubble getting closer to popping.'),(22,'stocks','1rg6uug','o7p7lv1','2026-02-27',3,0.9749,'Tbh at least from what i read from amazonâ€™s blog on what the deal entails for aws this sounds bullish for aws longterm. \n\nFor an initial 15 billion investment this openAI frontier platform can easily make that back plus if openAI goes public amazon will invest the rest of the 50 billion but the 15 billion will 100% grow and can be cashed out likely making amazonâ€™s investment a break even at minimum while increasing aws revenue.\n\nFurthermore this is all done with their tranium chips and if they can prove using openAI frontier that trainium 3 and 4 are up to the task they can possibly convince people to slowly ditch nvidia chips for capable cheaper alternatives.\n\nWeâ€™ll see what happens but aws has quite a bit to gain from this.'),(23,'stocks','1rg6uug','o7pf7h5','2026-02-27',1,-0.4019,'This is going to piss off a lot of people here.'),(24,'stocks','1rg6uug','o7pp9ns','2026-02-27',1,-0.5423,'Too big to fail'),(25,'stocks','1rg6uug','o7pqotu','2026-02-27',1,0.4588,'Glad none of my individual holdings are included in this deal.  '),(26,'stocks','1rg6uug','o7q7ss7','2026-02-27',1,-0.4215,'Bad day to be an amazon shareholder'),(27,'stocks','1rg6uug','o7qbem5','2026-02-27',1,-0.3818,'Softbank is going all in on OpenAI. They think its the next Google. \n\nI discussed it over half a day with them. I disagree with their thesis here. '),(28,'stocks','1rg6uug','o7qh8va','2026-02-27',1,0,'The circular jerkular continues'),(29,'stocks','1rg6uug','o7qo4wm','2026-02-27',1,-0.4019,'They are all buying shares before IPO date so they can make back their shit investment from the street.'),(30,'stocks','1rg6uug','o7qodhi','2026-02-27',1,0.5859,'I swear. It seems like all the AI deals going on are just each AI company circle jerking the other in some sort of ritualistic mutually assured climax.'),(31,'stocks','1rg6uug','o7qqrns','2026-02-27',1,0,'The AI centipede continues!'),(32,'stocks','1rg6uug','o7r72rg','2026-02-27',1,0.4215,'Nvidia (the company that has had record growth from supplying hardware to AI companies like OpenAI) invests a _further_ $30bn in what is essentially its customer.\n\nWhat could possibly go wrong?'),(33,'stocks','1rg6uug','o7s0fgo','2026-02-27',1,0.34,'Largest circle jerk in history.'),(34,'stocks','1rg6uug','o7sjxh4','2026-02-27',1,-0.6597,'Damn what do these companies know that we donâ€™t? What theyâ€™re doing with OpenAI is insane if they didnâ€™t think theyâ€™d get a huge payout at the end of the rainbow off OpenAI'),(35,'stocks','1rg6uug','o7sxu7o','2026-02-28',1,0.6808,'I think we are pretty close to the peak, similar to how 2000-2001 played out.  OpenAI has a lot of users, but doesn\'t really have pricing power, and tons of competitors.  OpenAI vs Google is like Netscape against Microsoft back in the days.  '),(36,'stocks','1rg6uug','o7qb8ur','2026-02-27',1,0.8316,'Wonder of what item they will buy the 100% of the next three years total supply.\n\n\nOPENAI has entered into an agreement with GE, Sylvania, and countless chinese manufacturers to purchase 100% of the global legacy and modern light bulb solutions through 1st quarter 2028.\n\n\nEnjoy sitting in the dark plebs.\n\n\n\n');
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

-- Dump completed on 2026-02-28  2:41:22
