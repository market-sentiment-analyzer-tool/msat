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
1ddc405e-4518-11f1-ae08-060f8b0f318b:1-61,
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
2a174cc3-4383-11f1-97d2-324057c8b733:1-61,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
3425022f-298f-11f1-8e1d-b2c4246b1c92:1-54,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
36183a48-46a3-11f1-ac1b-265979db6c14:1-290,
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
498f82fe-45dd-11f1-bdc6-8ac30c7292b1:1-56,
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
6e821575-4059-11f1-ad6f-c604a642ec68:1-61,
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
b47792e5-444c-11f1-85a9-56a611f4f04e:1-60,
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
c7fa5bf3-42ba-11f1-b485-aea80079aed3:1-61,
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
e85a36e9-4126-11f1-b226-9abe80c03953:1-55,
e8775469-259f-11f1-b10c-c6dc73b80aab:1-61,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
ed7f378d-3490-11f1-a640-f2e9b1e89449:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f1aed640-41f0-11f1-8631-3a54dc72984a:1-54,
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'stocks','1t1ngqd','ojhl01z','2026-05-02',119,0.8472,'the math isn\'t wrong but the real question is whether the market\'s already pricing this in.. GOOG is up big and smart money reads backlogs before reddit does'),(2,'stocks','1t1ngqd','ojhk7u4','2026-05-02',164,0.3724,'You have nothing wrong there is a reason why google added 400 billion dollars in market cap recently the stock responded. \n\nItâ€™ll respond more as this backlog either comes to fruition or not of course.'),(3,'stocks','1t1ngqd','ojhofgu','2026-05-02',27,0,'People are talking about it. Itâ€™s why the stock has 2xâ€™d in less than a year.'),(4,'stocks','1t1ngqd','oji569f','2026-05-02',15,-0.3182,'Sure why not another double in two years. Shit why not a 10 trillion MC. '),(5,'stocks','1t1ngqd','ojil149','2026-05-02',9,0.5803,'Google has become a venture capitalist company.\n\nQ1 net income hit $62.6B but over half came from unrealized gains on its SpaceX & Anthropic investments.\n\n[https://civolatility.com/fundamentals/?GOOGL](https://civolatility.com/fundamentals/?GOOGL)'),(6,'stocks','1t1ngqd','ojhlphb','2026-05-02',14,0.4588,'Can somebody explain the revenue backlog to me?'),(7,'stocks','1t1ngqd','ojhs1et','2026-05-02',6,0.6428,'For the last week Iâ€™ve been thinking of just all in google leaps. Iâ€™ve just been sitting mostly in semis for the last few months so Iâ€™ve had some insane wins and it seems like google is a clear winner over the next two years, why not buy leaps and justâ€¦ do nothing '),(8,'stocks','1t1ngqd','ojil24h','2026-05-02',3,0.8696,'Google is a good company with good prospects but you are extrapolating one good quarter to the next two years with highly optimistic assumptions. Something always goes wrong. Costs will probably run much higher over the next 2 years. Itâ€™s definitely in the pole position but macro issues will probably dent the AI and cloud growth. Also most people donâ€™t understand what RPO and backlog is based on. Usually itâ€™s purchase orders with no collateral and that are easily cancelled with no penalty. As an investor you really need to be more skeptical. '),(9,'stocks','1t1ngqd','ojiq6jv','2026-05-02',7,0.9892,'Here is what Claude Opus thinks (since we are talking about AI cloud and AI products hope this is ok)\n\n1. The $310B revenue figure double-counts what\'s already baked in.\n\nHalf of $462B over 24 months is ~$231B of *backlog conversion*, not incremental revenue on top of the current run rate. Google Cloud just did $13.6B in Q1 2026 (~$54B annualized run rate). Even if you spread $231B across 8 quarters (~$29B/qtr), that\'s the new run rate, not additive. So Cloud goes from ~$54B â†’ maybe ~$115B annualized in 24 months, not \"$310B in 2 years.\" Your number conflates \"revenue recognized over a 24-month window\" with \"annual revenue at the end of 24 months.\"\n\nAlso: backlog is *contracted commitments*, not all of Cloud revenue. Plenty of Cloud revenue (especially mid-market and consumption-based) doesn\'t sit in the long-term RPO bucket. So it\'s not a clean substitute for total Cloud revenue either.\n\n\n2. The 40% margin assumption is generous â€” and management just told you so.\n\nCloud margin was 32.9% in Q1 2026, up from 17.8% a year earlier. But on the same call, management guided that Wiz will create a low single-digit percentage point headwind to Cloud\'s operating margin for the remainder of 2026. TPU hardware sales â€” a chunk of that backlog â€” also carry lower margins than software/GCP. 40% is a stretch goal, not a base case. Even at 35% on a more realistic ~$115B run rate, you\'re talking ~$40B of Cloud operating income, not $124B of *net* income.\n\n\n3. Operating income â‰  net income.\n\nYour $124B figure treats the 40% margin as if it drops to the bottom line. It doesn\'t. You owe taxes (~16-18% effective for Alphabet), and operating margin isn\'t net margin. Cut the number by ~20% just for taxes.\n\n\n4. Apple did $112B in FY25, not $117B â€” and it grew.\n\nApple\'s FY25 net income was $112.0B, up from $93.7B. Apple isn\'t standing still while Google grows into it. By the time Google\'s Cloud is at scale, Apple is probably at $130B+.\n\n\n5. The market already knows.\n\nGOOGL is at ~$4.67T market cap, up from $3.48T just 30 days ago â€” a 34% one-month rip on exactly this earnings print. P/E is ~29-32 depending on which EPS basis. The \"$7T at 30x\" math assumes the market hasn\'t priced in the backlog. It absolutely has. You\'d be buying *after* the re-rating, not before.\n\n\n'),(10,'stocks','1t1ngqd','ojipcr7','2026-05-02',2,0.34,'So the next few earnings calls should juicy AF?'),(11,'stocks','1t1ngqd','ojl0sqy','2026-05-02',2,0,'You are correct.  Price targets are hitting $450 and nobody is talking about the 7% stake in SpaceX either. '),(12,'stocks','1t1ngqd','oji4aud','2026-05-02',4,-0.357,'repeat after me : backlog is not guaranteed revenue'),(13,'stocks','1t1ngqd','ojj5s53','2026-05-02',2,0.5256,'Googles margins on cloud is decreasing, everyones is. Reason is very simple, compressed material supply, high energy costs and too much promised AI capabilities.\n\nThat can only be offset by extravagant price hikes, which will eat away the demand.'),(14,'stocks','1t1ngqd','ojis8zb','2026-05-02',1,0,'Do you have a PT? Iâ€™ve been all in on GOOGL since $300. Itâ€™s really turned into the everything company with its VC investments.'),(15,'stocks','1t1ngqd','ojitfx1','2026-05-02',1,-0.431,'I know everyone talks crap about copilot. But with GitHub copilot I can run Claude, OpenAI or all of them at once to solve a problem. The LLM moat isnâ€™t real and Nvidias moat is about to disappear soon as well.'),(16,'stocks','1t1ngqd','ojiy1aq','2026-05-02',1,-0.7929,'All i\'ve learned so far is that regardless of the numbers. One news article causes a mass sell off. So for those trying to get into google. Just wait for the next shit show in the news headline and buy in when it drops $40 for no reason.\n\nAs to why no one talks about it. Growth / Expansion / Futures all sound great in the moment. But if you factor in the actual health of our economy. It\'s more likely that people are concerned about a bubble or total collapse instead of trying to project 2 years into the future. \n\nThe market is in new territory. Companies are generating more money than ever but your dollar is devaluing just as fast. Without a consumer it all goes out the window.'),(17,'stocks','1t1ngqd','ojj7wx1','2026-05-02',1,0,'what does \'recognize over 50% of their $462 billion dollar backlog\' mean?'),(18,'stocks','1t1ngqd','ojjoci8','2026-05-02',1,0.884,'Adding 50% of $462 billion, over two years (50% per year) at a 40% margin... Adds $46B of pre tax profit per year. Assuming tax is nil (best case scenario), and assume no other back log drops off (best vase scenario) and applying 30x P/E multiple this adds $1.4T of market cap, or would get closer to $6T. (Still big numbers).'),(19,'stocks','1t1ngqd','ojjz7b4','2026-05-02',1,0.5423,'Everything depends on everything working.  Therefore buy nvda.  '),(20,'stocks','1t1ngqd','ojk84vj','2026-05-02',1,0.5258,'Because maybe both companies are over valued? I am not going to look deep into it because I could do this for any company. Find company A that is over valued and compare it to company B and ask why it is not over valued.'),(21,'stocks','1t1ngqd','ojj9305','2026-05-02',1,0.0258,'Depreciation, look how much of the costs they have deferred.  Revenue is meaningless, profit/free cashflow are everything.'),(22,'stocks','1t1ngqd','ojjeezo','2026-05-02',1,0.69,'> That would give Google $124 billion of new earnings. \n\nThat\'s not how that works!  If a company has a backlog, and recognizes it in 2029, that doesn\'t mean you take the amount of business they were going to do in 2029 and add in all the backlog, and all of a sudden you have a much higher revenue.  The amount of business they were expecting to do in 2029 includes all this backlog already.'),(23,'AAPL','1t1oz21','ojidga4','2026-05-02',20,0.4767,'You donâ€™t trade Apple. You own it. Sincerely, a holder since 2013.'),(24,'AAPL','1t1oz21','ojikcff','2026-05-02',5,0.5574,'You hold it and you end up buying the non rational  dips '),(25,'AAPL','1t1oz21','ojj3ksb','2026-05-02',3,0,'Own it, donâ€™t trade it. '),(26,'AAPL','1t1oz21','ojkb2ni','2026-05-02',2,0.8552,'All of the best \'trades\' I have done have involved me doing nothing.  Like absolutely nothing.  The more I get involved the less money I make.  Just buy a company you have faith in for the future, turn the computer off and go and learn the violin instead.'),(27,'AAPL','1t1oz21','oji6gfc','2026-05-02',2,-0.2144,'I was also struggling with this problem, but then i came to realise market makers know exactly where retail SLs sit. What worked for me was placing the SL beyond the last major swing low instead of just below entry as gives it more room for the price to \"breathe\" during that initial spike. Also some people just wait for the dust to settle after the report drops and enter on the first pullback instead of holding through the announcement. Less exciting but way less stressful. Did you go in before or right at the release?\"'),(28,'AAPL','1t1oz21','ojkcbzt','2026-05-02',1,0.9062,'As an independent trader at home using the various platforms, iPads or phones, youâ€™re at a clear disadvantage to the Blackrocks and Pershing Squares of the world. \nAt least stick with regular hours trading when you have better liquidity. \nAfter witnessing the post earnings action, you have a range to work with. Use this range to set your buy, short entry and exit points for the next day. You have a much greater chance of success doing this. \n\n');
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

-- Dump completed on 2026-05-03  4:04:12
