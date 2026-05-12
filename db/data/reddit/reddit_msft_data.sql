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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '0371795c-4b5e-11f1-9260-666e295f5a4f:1-60,
05ce0485-12c3-11f1-be7f-ae8bdda924fb:1-63,
063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0a5fe9df-4c2a-11f1-9fb3-e6013d40c5e9:1-58,
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
25ca4c67-4db5-11f1-96ec-d2526f119870:1-183,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2a174cc3-4383-11f1-97d2-324057c8b733:1-61,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
3425022f-298f-11f1-8e1d-b2c4246b1c92:1-54,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
36a4a873-49cd-11f1-a0da-26761bdc245f:1-55,
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
5547c09b-4cf5-11f1-ae4d-bacad39c2278:1-52,
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
67ee559b-46a9-11f1-a322-eaa6ea373a64:1-57,
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
885316c0-4838-11f1-97cf-6a354d727c3b:1-55,
8a3e416e-4772-11f1-8e08-92848a2c0135:1-48,
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
f6b7841d-4903-11f1-b837-062bef4a189c:1-58,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fa0d1688-4a93-11f1-9d70-122f0cdc0f0f:1-55,
fa2a992f-3233-11f1-bc57-023c6633697c:1-57,
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fc151e59-3dfe-11f1-97aa-4aae792b213d:1-63,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63,
fe835252-3f93-11f1-8981-5ad8a6544702:1-60';

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
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1ta3lkg','ol6fo1u','2026-05-11',136,0.4118,'Yeah, itâ€™s frustrating.\n\nItâ€™ll go up, but the opportunity costs are starting to hit hard for me.'),(2,'stocks','1ta3lkg','ol6h8pn','2026-05-11',32,0.3818,'Microsoft always lowballs their earnings though. Look at their past earnings.\n\nAlso, SaaS is being \"re-valued\"'),(3,'stocks','1ta3lkg','ol6f3q2','2026-05-11',215,-0.4588,'I think it got lumped in with software while AI and Semis pumped. Be patient. \n\nStock market is cyclical, AI and semis will inevitably come down and MSFT will likely outperform when that time comes. '),(4,'stocks','1ta3lkg','ol76uzo','2026-05-11',20,-0.2023,'There\'s always a MAG7 stock that lags behind the others. It was Google for a while, then Amazon, now it\'s Microsoft. The money is always rotated between them and right now it\'s out of Microsoft.'),(5,'stocks','1ta3lkg','ol6hotx','2026-05-11',62,-0.8707,'There are a couple of factors here causing uncertainty, and investors hate uncertainty. All of the bear thesis IMO are clearly overblown. Nonetheless they cause uncertainty, so people sell.\n\nThe first issue is that MSFT is getting lumped together with all other SaaS in the \'SaaSpocolypse\'. Investors are worried that AI will erode software moats, as it\'s now much easier to create software. I am a software dev and while AI is incredibly useful, no one is going to vibe code the 365 office suite and get enterprise to sign up to replace 365. Google has had \'Google Sheets\' for nearly 20 years and 365 continues to grow at incredible rates. This thesis also completely ignores that AI is a huge benefit specifically to software companies as i) increasing dev productivity, reducing costs ii) improving the software products through integration with AI. Consumer 365 growth has been eyewatering since they included Copilot in the subscription, and Enterprise is following.\n\nSecondly MSFT is strongly linked to OpenAI, which is out of favor compared to Anthropic. The deal MSFT has with OpenAI is insanely one-sided, they have IP rights and revenue share. Azure has a \\~600bn backlog of which OpenAI is around \\~200bn. So people are worried that if OpenAI go bust MSFT will somehow be screwed. But a cursory look at the % of Azure backlog OpenAI make up demonstrates this is clearly not the case.\n\nIn general there is a sense that MSFT 365 revenue is vulnerable + it has lost the AI race. However MSFT is extremely well positioned to benefit from selling AI to enterprise due to existing integrations, and they basically have ChatGPT has an in-house model due to their IP arrangement. They have their own chips (MAIA) which by all accounts are pretty good, and are looking to deploy their own frontier model by 2027.\n\nTBH there is very little separating MSFT and GOOG, both hyperscalers with their own chips that are going to pad margins on their cloud business, both dominating in their respective fields. Last year people were worried AI would kill search, this year people are worried AI will kill software. Both thesis don\'t hold up past cursory investigations but during sweeping technological change investors like to sell first ask questions later. Soon the narrative will change again, probably once investors catch on that AI-consumption revenues are going to be a huge plus for software companies, with their development costs also coming down. There will be a trigger at some point, but until then, the stock is going to struggle.'),(6,'stocks','1ta3lkg','ol6j6jc','2026-05-11',11,0.3167,'SaaS is still majorly discounted right now. I\'m buying that over trying to jump on the top of the semi hype. We\'ll see a shift soon, market is always cyclical '),(7,'stocks','1ta3lkg','ol6k4ue','2026-05-11',15,0.7351,'Same Like Google last year - will rip to new ATHs eventually. Happy to keep buying '),(8,'stocks','1ta3lkg','ol6je01','2026-05-11',14,0.4404,'Fear of dying of existing SaaS business model because lf AI disruption. Compared to other big software companies like Servicenow, or Salesforce, Microsoft is doing pretty good still'),(9,'stocks','1ta3lkg','ol73t67','2026-05-11',6,-0.8818,'Part of Microsoft\'s moat is just how intertwined it is with the US government. If there was a company that was both too big to fail and too critical to the US government to fail, it is Microsoft. What you have in MSFT is participation in the upside with a unique limitation on downside. Over time you can\'t lose'),(10,'stocks','1ta3lkg','ol6jdsy','2026-05-11',18,0.6669,'So buy now, this is what i don\'t understand. if MSFT is so good and it\'s not moving for many days isnt that the best time to dump money in it compared to buying MU when it has run up a trillion%'),(11,'stocks','1ta3lkg','ol71j5z','2026-05-11',4,0.8608,'MSFT has to divide their compute power between cloud growth and AI development.  That\'s hindering the growth of Azure.  While everyone else\'s cloud growth is accelerating, Azure has been strong but not accelerating.\n\nBeing lumped in with SaaS is just another concern along with cloud growth.'),(12,'stocks','1ta3lkg','ol6md87','2026-05-11',12,-0.9657,'What I do NOT understand is how Microsoft have such horrible vision?\n\nTake Google.  They started the TPUs 13 years ago.  Not in secret!!    Why on earth has Microsoft not tried to develop their own chip?\n\nBut it is everywhere with MSFT.   The Internet came and Google killed it and completely owns the Internet.\n\nMicrosoft completely missed it.\n\nSo then mobile comes.   Again Google just completely kills it.  Has the most popular operating system on the planet with Android.   Again, Microsoft completely misses it.\n\nNow we have AI and again Google is just killing it.   Microsoft again looks to have completely missed it.\n\nDone the dumbest deal ever with OpenAI for example.   Microsoft spent $13 billion and got basically nothing.\n\nGoogle paid 1/26 of that or $500 million for 100% of DeepMind.\n\nSundar is just a far better CEO compared to Satya.    \n\nBTW, I am long on MSFT as well as GOOG.   MSFT use to be my #2 behind Google but now I give that to AMZN.   MSFT has fallen to my #3.\n\nBut the three clouds will ultimately be the biggest businesses that ever existed within about 5 years.   Google for example shared last week they have over $230 billion of unrecognized revenue they will recognize in the next 24 months.\n\nDid some research and there is no company, ever, that added that much revenue that quickly.  It has never been done before.  But the insane thing is that it is ONLY one division at Google.    Just their cloud.   Google will have over $700 billion revenue in just 2 years!!'),(13,'stocks','1ta3lkg','ol6hplz','2026-05-11',9,0.0258,'Stock value is not driven by sensible analysis, it\'s driven by vibes and hype. Word on the street is that Microsoft has nowhere left to grow and is likely to become continuously less relevant. How substantiated that is by the data is unimportant, because investors believe it'),(14,'stocks','1ta3lkg','ol6owrd','2026-05-11',5,-0.8632,'**Using NVIDIA = Losing AI Race**\n\nMicrosoft and OpenAI lost the AI race by spending half a trillion dollars on slow and expensive NVIDIA hardware. No profits. Losing market share. Had to stop Sora. On the other side is Google with their TPU. The fastest and most affordable AI chip on Earth. Anthropic recognized the slow and expensive NVIDIA chips and started using TPU. Now they are the highest revenue AI and Google made $28B profit last quarter. Anthropic is 70% TPU and signed $200B compute deal.'),(15,'stocks','1ta3lkg','ol6opyy','2026-05-11',2,-0.743,'MSFT is still far behind on AI, and the implementation of AI into their software has been very underwhelming relative to capex. Future profits are likely to be lower because AI reduces the need for white collar workers, which reduces the number of subscriptions companies like MSFT can sell.'),(16,'stocks','1ta3lkg','ol7y7x2','2026-05-11',2,0.7717,'MSFT has mediocre talent and vision. On innovation front, they suck big time compared to others like Google, Amazon, Apple etc'),(17,'stocks','1ta3lkg','ol897ha','2026-05-11',2,-0.2023,'No, META is still down too. META is the worst of big tech, just flailing about. MSFT is better because of their legacy business and cloud, but they have completely flopped on their execution of Copilot and anything AI related. Their relationship with OpenAI is also falling apart. They are doing fine but they have zero hype, in fact, the opposite.'),(18,'stocks','1ta3lkg','ol6g112','2026-05-11',5,0,'>I just don\'t understand.\n\nSaaS.'),(19,'stocks','1ta3lkg','ol6n46a','2026-05-11',2,0.5574,'Microsoft is \"the\" blue chip. You dont put $5-10k in MSFT and get mad. You put every penny you ever earn into MSFT and safely retire rich af.'),(20,'stocks','1ta3lkg','ol6gdrf','2026-05-11',1,-0.7269,'I\'m at a loss myself and why I abandoned MSFT and went back to just trading SOXX. '),(21,'stocks','1ta3lkg','ol6ne8d','2026-05-11',1,0.5423,'just buy Tsm.'),(22,'stocks','1ta3lkg','ol6ouou','2026-05-11',1,-0.204,'The way theyâ€™re making money is what spooks people. Itâ€™s basically all in cloud computing which is highly competitive and/or SaaS which is currently reeling due to AI fears.'),(23,'stocks','1ta3lkg','ol6sjgt','2026-05-11',1,0,'SECTOR ROTATION BABY LEARN IT'),(24,'stocks','1ta3lkg','ol6x54v','2026-05-11',1,-0.34,'capex spending & uncertainty '),(25,'stocks','1ta3lkg','ol6xdo5','2026-05-11',1,-0.1027,'How badly are u bag holding with this? Itâ€™ll come back Iâ€™m sure '),(26,'stocks','1ta3lkg','ol6z4e6','2026-05-11',1,0.6754,'\"Even if OpenAI flips, it won\'t hurt microsoft a little bit.\"\n\nNope. Totally wrong.'),(27,'stocks','1ta3lkg','ol71df7','2026-05-11',1,-0.6131,'It\'s simple, everyone on Reddit is obsessed with MSFT, so it won\'t go up until everyone has forgotten about it'),(28,'stocks','1ta3lkg','ol72lrn','2026-05-11',1,0.128,'Because their AI copilot sucks balls. And thatâ€™s all the market cares about right now, a Superman AI. '),(29,'stocks','1ta3lkg','ol77f77','2026-05-11',1,-0.3182,'The bull case is that theyâ€™re â€œwell positionedâ€ for many things: enterprise software, consumer PC, cloud services, developer tech stack. \n\nThe bear case is that theyâ€™ve consistently been â€œwell positionedâ€ for many things historically and failed to execute: AI integration, consumer smartphone, console gaming, primary education, etc. \n\nTake your pick'),(30,'stocks','1ta3lkg','ol7cns6','2026-05-11',1,0.765,'This is an opportunity to build up or start a position in Mr. Softy.  I had none at the beginning of the year, now I have 270 shares.  It will come back, be patient and keep adding to your position.'),(31,'stocks','1ta3lkg','ol7fbri','2026-05-11',1,0,'openai are beggars in kings clothing '),(32,'stocks','1ta3lkg','ol7ff7k','2026-05-11',1,0.6595,'They are questioning Windows/Office. \n\nWindows and Office are best for humans doing white-collar jobs. But if agent was specialized and massively deployed. There might be a complete new ecosystem for desktops. \n\nMobiles are not affected since short videos, mobile games, social media are not going anywhere.  Agents are designed to perform tasks, not to entertain people. \n\nWithout Windows/Office, MSFT just become Azure and Copilot. Which the current valuation seems right.'),(33,'stocks','1ta3lkg','ol7tt2o','2026-05-11',1,-0.3662,'>And I think that analyst do not either. Almost everybody talks about \"fears due to collaboration with OpenAI\" and \"cost of raising data centers for AI\". But those reasons are just so stupid.\n\nYou lost me there. There are concerns about their new \'deal\' with OpenAI.\n\n>About data centers - main growth comes from Azure which is still expanding every year, if MSFT won\'t use these data centers for AI, then it will use it for Azure, so spending so much money on them should be see as good thing for future growth, not a risk.\n\nIf you looked into this you would see that they lost a lot of expected demand from OpenAI recently.'),(34,'stocks','1ta3lkg','ol7vjxa','2026-05-11',1,-0.6974,'MSFT is a piece of fucking shit!!!'),(35,'stocks','1ta3lkg','ol8capx','2026-05-11',1,-0.2648,'Whatâ€™s Microsoftâ€™s future play?  Can you sell it to\nme?  Copilot is mostly a failure.  OpenAI is incredibly over valued and Iâ€™m not bullish there at the moment.  What gives MS the leg up looking forward?'),(36,'stocks','1ta3lkg','ol8hu02','2026-05-11',1,-0.4588,'No, META is also down '),(37,'stocks','1ta3lkg','ol8l866','2026-05-11',1,0.3412,'Meta not green :('),(38,'stocks','1ta3lkg','ol8ml2m','2026-05-11',1,0.6597,'Yeah I donâ€™t get it either. From a profitability perspective Microsoft earned $4.27 per share and Apple earned $2.01. Apple stock jumped up while Microsoft was down. I donâ€™t get it. '),(39,'stocks','1ta3lkg','ol8sq9a','2026-05-11',1,-0.5046,'So why google down 3% today, any news ?'),(40,'stocks','1ta3lkg','ol8waxf','2026-05-11',1,0,'Every?  \n\nHave you seen META? '),(41,'stocks','1ta3lkg','ol96ypd','2026-05-11',1,-0.7783,'Idk Claude integrates better whitin their system than copilot that\'s all. \nShit AI, Shit integrations, no own CPU (like Google or Amazon), big deal with openAI that gets worse as time goes on. '),(42,'stocks','1ta3lkg','ol9gyjs','2026-05-11',1,0.765,'the divergence between earnings beats and price action is the kind of thing that resolves over a 6-12 month horizon rather than within the quarter. MSFT\'s underperformance probably reflects either crowded positioning at year-start or a market preference for the specific growth narrative of other names this cycle. for a long-term holder the fundamentals matter more than the relative price action across a single year'),(43,'stocks','1ta3lkg','ol9vq0s','2026-05-11',1,0.8555,'This is how everyone felt in 2024-2025 while I loaded up on google. This is how everyone felt in 2025-early2026 while I was loading up on Amazon. Guess what I\'m loading up on now?'),(44,'stocks','1ta3lkg','ol9z456','2026-05-11',1,-0.4588,'Iâ€™m about to sell my position soon and with that will come a major rally following.'),(45,'stocks','1ta3lkg','ola0899','2026-05-11',1,0,'Itâ€™s because you own it.'),(46,'stocks','1ta3lkg','ola59xl','2026-05-12',1,0.982,'I have been buying since sub 400 after getting out of it near ATH but honestly I shaved some off the top in order to rotate into momentum stocks. Like somebody else said, the opportunity cost is too great in a time like this. \n\nIt will go to ATH again. Question is when. I would characterize it has a low risk, modest gain play.'),(47,'stocks','1ta3lkg','ola9he4','2026-05-12',1,0.5994,'Just hold you\'ll be rewarded '),(48,'stocks','1ta3lkg','olab8ix','2026-05-12',1,-0.6115,'People really hate Copilot'),(49,'stocks','1ta3lkg','olakh0h','2026-05-12',1,0,'I bought it on end of 2025'),(50,'stocks','1ta3lkg','olapj01','2026-05-12',1,-0.4588,'Meta is down 8% ytd '),(51,'stocks','1ta3lkg','olawzvr','2026-05-12',1,0.9081,'It\'s hard to tell whats going on, as a good chunk of the earnings on all these companies are simply paper profits based on their holdings of each other. Something like half of google\'s earnings were just it\'s holding of anthropic.'),(52,'stocks','1ta3lkg','ol7lnnu','2026-05-11',1,-0.3818,'MSFT is the worst stock to own since 2 years, down 10% while most NASDAQ stocks had doubled up in price. Just sell with loss and move on to better things, I sold my bag at $470 per share luckily.'),(53,'stocks','1ta3lkg','ol8yloh','2026-05-11',1,0,'Have you used windows 11? \n\nAbsolutely garbage'),(54,'stocks','1ta3lkg','ol6opzh','2026-05-11',0,0,'Because their software is hot garbage '),(55,'stocks','1ta3lkg','ol6gv63','2026-05-11',-1,0.4215,'Nobody likes them. '),(56,'stocks','1ta3lkg','ol6jvwn','2026-05-11',-1,0.4588,'What if Mythos 2.5 or GPT 6 oneshots Excel?'),(57,'stocks','1ta3lkg','ol6n2r6','2026-05-11',0,0.4939,'Markets donâ€™t care about your feelings bro'),(58,'stocks','1ta3lkg','ol761b6','2026-05-11',0,-0.6762,'People just don\'t like them or their product and haven\'t for a while now, it really is that simple. \n\nThe market can reward a bad and disliked product as long as it makes money for a very long time, but at a certain point they start punishing it. '),(59,'stocks','1ta3lkg','ol6lcvs','2026-05-11',-1,-0.0094,'Microsoft\'s profit engine is SaaS, unlike most other big tech. The market is nervous about that. Right or wrong, that\'s the reason. '),(60,'stocks','1ta3lkg','ol6jd2r','2026-05-11',-7,-0.5423,'Im just gonna say it as a non bot. Bill Gates went to a pedo Island. Fuck his company and his legacy.'),(61,'stocks','1ta3lkg','ol70fil','2026-05-11',-4,-0.7736,'Microsoft is done for it\'s the next IBM, they can\'t innovate, Windows is dying and Satya is the worst CEO.'),(62,'stocks','1ta3lkg','ol6eobu','2026-05-11',-10,-0.5346,'nothing to understand.\n\nif you don\'t buy QQQ right NOW.... you\'ll miss the rally'),(63,'stocks','1ta3lkg','ol6gy6t','2026-05-11',-9,-0.6486,'It\'s a dead company.'),(64,'ValueInvesting','1ta7f5i','ol7e6ej','2026-05-11',31,0.6715,'Chris Hohn sold a lot of GOOG too early. I think he simply got the tech plays wrong. He is a great investor and I have no doubt he will crush the market as he always does '),(65,'ValueInvesting','1ta7f5i','ol7ar6d','2026-05-11',25,0.6192,'Buy high sell low ftw!!!'),(66,'ValueInvesting','1ta7f5i','ol7exz3','2026-05-11',10,0.25,'He sold googl at the lows and bought back at highs. Great investor but even he got things wrong. Iâ€™m sure his risk return requirements are different from the rest of us but still good to know he is human'),(67,'ValueInvesting','1ta7f5i','ol7e2pp','2026-05-11',7,-0.4588,'Real answer is microsoft was down 20-30%'),(68,'ValueInvesting','1ta7f5i','ol7j4jr','2026-05-11',17,0.7008,'This has shaken my thesis on MSFT a bit and ive decided to reduce my position in half and take some profit. Im still generally bullish but hold Hohn\'s analysis of moats in very high regard and no longer willing to have it as my largest position. '),(69,'ValueInvesting','1ta7f5i','ol7k06x','2026-05-11',5,0.7506,'He\'s probably one of the best investors of all time. I wouldn\'t say this is a random change in shares'),(70,'ValueInvesting','1ta7f5i','ol848tj','2026-05-11',8,0.9233,'\\>*We are primarily concerned about Microsoft\'s Office productivity software franchise, where AI could change established workflows and lead to the emergence of new productivity platforms*\n\nI disagree with this premise.  Microsoft shoving Copilot into Office is the easiest, most effective way to gain AI users in small businesses.  I have recently worked with a few different small businesses in different industries (during the AI boom), and they all use Copilot more than anything else primarily because it is baked in and accessible.  Office365 is a commodity, and now all of those Office users can use AI in a familiar setting.  Whether it is the best AI or not is irrelevant for new users, and low-information users are slow to change.  It also severely underestimates how paranoid many small businesses are about privacy and allowing AI products to mine their data.\n\nThe biggest threat to Office365 is if the ERPs that small businesses run on find ways to integrate AI to such an extent that Excel becomes obsolete.  That means Quickbooks, Sage, Netsuite, Acumatica, SAP, ServiceNow/Titan/Trade, Property management software (Realpage, Yardi), etc. will need to 1) develop their staff to master AI tools, 2) integrate it into their releases, and 3) design workflows for the masses... or at least the tools so that the more capable end users can design basic workflows.  That\'s a big ask for companies trying to survive on their own.\n\nAs a user of these products, I can tell you they are many years away from \"replacing established workflows\" or creating \"new productivity platforms.\"  They are currently picking the low-hanging fruit by replacing entry-level manual tasks with a bit of automation.  That or they are using it as a help function to mine their training materials for quick answers to easy questions.  This way, they show they are integrating AI and showing some quick efficiency gains for users.  No matter how fast progress is made in AI development, the real-world deployment in small businesses will be a slow drip over many years.  This AI future that replaces everything we know and use is still very much in the fairy tale stage.  I think true disruption is a workforce generation away (10-15 years).  What does that mean for MSFT?  I have no idea.'),(71,'ValueInvesting','1ta7f5i','ol795k3','2026-05-11',10,-0.4404,'I can see why they would be concerned about Azureâ€™s capabilities and tech quality. Shocking read on insider engineering context from a former Azure core engineer: https://isolveproblems.substack.com/p/how-microsoft-vaporized-a-trillion'),(72,'ValueInvesting','1ta7f5i','ol78lbh','2026-05-11',34,-0.8539,'He succumbed to the fear. He can pay more to get back into MSFT in a couple years.\n\nETA: downvote me you paper handed bitches!'),(73,'ValueInvesting','1ta7f5i','ol7pmqq','2026-05-11',6,0.357,'Didn\'t this guy sell out of his Google position in the 250s?'),(74,'ValueInvesting','1ta7f5i','ol7dzpv','2026-05-11',3,0.7992,'Its true, MSFT is riskier than GOOGL at the moment.\n\nOffice are held solely by excel. AI can just writes markdown files for you, and perhaps soon something similar to excel capabilities.\n\nAzure, OpenAI, enough said.\n\nThey do have the gaming division and linkedin, which are doing well, though. But youtube for google is far far stronger.'),(75,'ValueInvesting','1ta7f5i','ol7grkb','2026-05-11',1,0,'Alphabet estÃ¡ comiendo cuota de mercado en Cloud a un ritmo alarmante '),(76,'ValueInvesting','1ta7f5i','ol7pch9','2026-05-11',1,0.6369,'Neither MSFT nor GOOG. I think the best case is AMZN for the next 3-5 years '),(77,'ValueInvesting','1ta7f5i','ol7pkdg','2026-05-11',1,-0.25,'Curious what the azure risks are that heâ€™s worried about. That area is a large piece of the AI layer for many companies'),(78,'ValueInvesting','1ta7f5i','ol819pv','2026-05-11',1,0.944,'Smart move.   Nobody is going to have a better next 2 years than Google.\n\nGoogle shared they had over $230 billion of unrecognized revenue that will be able to recognize in the next 24 months.\n\nI did a bit of research and there has never been a company that generated that much new revenue that quick.\n\nBut then there is the fact Google cloud has increased margins for 11 straight quarters.\n\nIt is only one division at Google also.   So Alphabet overall should be generating over $700 billion in revenue within the next 2 years!!'),(79,'ValueInvesting','1ta7f5i','ol87pid','2026-05-11',1,-0.7783,'considering trimming too. my brak even is at 435 so i kick myself in the nuts when it reached that a week berfore i shopuld of sold my whole position. this stock is absolute shit and needs to be downtgarded to a hold or sell and price targets need to be reewvaulated to 400s to 450s'),(80,'ValueInvesting','1ta7f5i','ol8adq1','2026-05-11',1,0.4588,'Google has run way too much. Is nowhere afraid that Google search will be a thing of the past in 2 or 3 years? Honestly speaking, I do use Google search much less than 6 months ago. A lot of my search goes to perplexity... I guess I am not the only one who uses Search less and less'),(81,'ValueInvesting','1ta7f5i','ol8t7jt','2026-05-11',1,0.2674,'did he elaborate on the risks to azure?  Does he mean the OpenAI backlog thing or just more generic growth concerns??? lol'),(82,'ValueInvesting','1ta7f5i','ol8totq','2026-05-11',1,0.0878,'msft meta are peers to losers this year.. so funny. \n\n'),(83,'ValueInvesting','1ta7f5i','ol9h8qk','2026-05-11',1,-0.9468,'Chris Hohn also sold Google at $115 and complained bitterly to Sundai via a published letter to reduce employee head count and shut down Waymo â€¦. He missed out on Google from $100 to $400 â€¦. He will also be wrong on Microsoft ..'),(84,'ValueInvesting','1ta7f5i','ol9lypn','2026-05-11',1,0.7383,'Something about Microsoft really threw off Chris Hohn because he was just adding shares in Q4. Also, he was just selling Google shares in Q3. \n\nHe really does like keeping his portfolio bulletproof, but I do wonder if the â€œsentiment following price actionâ€ thing is getting to even the most pragmatic investors. \n\nIMO it seems wise to simply own both with heavy weighting, but I also havenâ€™t averaged 18% returns for decades so donâ€™t take my advice. '),(85,'ValueInvesting','1ta7f5i','ol9r0do','2026-05-11',1,0.7096,'hohn (and TCI) are great investors, however they are having to find a home for tens of billions of $$$ (~$50B or thereabouts last i looked). this combined with their preference for running (somewhat) concentrated vs your average fund means their investment choices are essentially limited to the mega-caps and are therefore (mostly) entirely predictable \n\nadded to their preference for being activist, means that their investment approach is functionally irrelevant to your average investor investing 3/4/5/6/7/etc. figures\n\nthat said, there are some interesting interviews with chris hohn on youtube'),(86,'ValueInvesting','1ta7f5i','ol9rzml','2026-05-11',1,0.886,'Msft is a trusted enterprise software vendor that is its moat. IT leaders trust Microsoft and canâ€™t get fired using their products. It managers are not going to just let agents write their own software on the fly for the company and hope everything is secure and works. Also Microsoft has a relationship with all companies and software is at the end of the day about sales and trust is required '),(87,'ValueInvesting','1ta7f5i','ol9w3zr','2026-05-11',1,0.3832,'He sold out of Microsoft completely back in Q3 of 2023 only to buy back in Q4 of 2023. '),(88,'ValueInvesting','1ta7f5i','olaegv6','2026-05-12',1,-0.9206,'if msft was trading at 34 multiple then i can still understand, but at these levels? sorry i refuse to believe that it has that much downside left. Microsoft has massive azure build out across the world, its not like anyone can just out compete them. there is so much demand for compute i donâ€™t see how they could ever lose 2nd spot'),(89,'ValueInvesting','1ta7f5i','olajvjz','2026-05-12',1,-0.296,'when I read these words what I see is: sheeple disguised as â€˜professional investorâ€™ buys what goes up and sells what goes down.'),(90,'ValueInvesting','1ta7f5i','ol7d3zn','2026-05-11',-1,0.7674,'Hohnâ€™s massive rotation suggests that Microsoftâ€™s traditional Office moat is facing long-term erosion as AI-native workflows begin to bypass classic document software altogether. I used lattice finance to confirm that moving capital into Alphabet reflects a growing consensus that Googleâ€™s vertically integrated AI stack from custom chips to global distribution offers a more secure competitive advantage in the 2026 landscape compared to Microsoftâ€™s increasing reliance on third-party partnerships.'),(91,'ValueInvesting','1ta7f5i','ol7bf3a','2026-05-11',-3,0.5719,'I think currently both MSFT and GOOG are bad deals because of Capex to be fair. The points made up are irrelevant as most companies can\'t reasonable move away from MSFT software and generally speaking they will benefit the most from AI workflows if they become decent. France claiming they will move away is more concerning if anything, if they manage to do it I can see some other EU countries potentially moving away in the future.'),(92,'wallstreetbets','1tamte4','olaeua4','2026-05-12',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 3 years ago\n**Total Comments** | 39 | **Previous Best DD** | \n**Account Age** | 3 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse) | [Post Verified Trades](https://www.reddit.com/r/wallstreetbets/comments/1pp3o5t/verified_trader/)'),(93,'wallstreetbets','1tamte4','olaeuox','2026-05-12',778,-0.6908,'â€œAccording to Globes, a Microsoft investigative team began work last month over concerns that the Israeli subsidiary was exposing the company to legal liability in Europe. The Azure servers used by the Israeli government to store surveillance data were based in Europe, potentially putting Microsoft at risk from scrutiny by EU regulators.\n\nAfter investigating Haimovich and his team, Microsoft ousted the GM and other, unnamed senior staff at the subsidiary. While the company searches for a new GM, Microsoft Israel has been placed under the management of Microsoft France.â€\n'),(94,'wallstreetbets','1tamte4','olafwa6','2026-05-12',401,0.128,'The funny part is theyâ€™re definitely doing this in the US too but there isnâ€™t silly things like â€œregulationsâ€ they have to worry about '),(95,'wallstreetbets','1tamte4','olaf9ul','2026-05-12',136,0.4767,'â€œThe center of the controversy is the use of Azure Cloud storage by Israeli intelligence units in their surveillance of Palestinians in Gaza and the West Bank.â€'),(96,'wallstreetbets','1tamte4','olafx9l','2026-05-12',28,-0.4588,'Man I rly need MSFT to go BIGHARD as Iâ€™m down 10%'),(97,'wallstreetbets','1tamte4','olajf4u','2026-05-12',18,0.5095,'Microsoft, the most noble and selfless organization on earth'),(98,'wallstreetbets','1tamte4','olahs9j','2026-05-12',8,0.765,'LMAO HILARIOUS '),(99,'wallstreetbets','1tamte4','olaopmu','2026-05-12',8,-0.9638,'From top to bottom, this guy lied to corporate HQ about what he and his local office were doing.\n\nBased on his completely dishonest internal reports, Microsoft came out and [initially denied that Azure AI services were use by Israel for surveillance and/or face detection of Palestinians](https://blogs.microsoft.com/on-the-issues/2025/05/15/statement-technology-israel-gaza/) (May/2025). After a trillion external and internal complaints, accusations, and leaks about what was actually going on, [an article from The Guardian accused Microsoft of whitewashing and covering-up the truth](https://www.theguardian.com/world/2025/aug/06/microsoft-israeli-military-palestinian-phone-calls-cloud) (Aug/2025). Microsoft came back to say [\'they took a closer look\'](https://blogs.microsoft.com/on-the-issues/2025/09/25/update-on-ongoing-microsoft-review/) and discovered the internal web of lies. Microsoft quickly [suspended the IDF\'s access to the majority of Azure services](https://www.amnesty.org/en/latest/news/2025/09/microsoft-block-israel-military-unit-from-using-its-technology/).\n\nNow they\'re cleaning-up the chief perpetrator based on their astonishingly egregious [\"internal ethical violations\"](https://en.globes.co.il/en/article-microsoft-israel-chief-leaves-amid-ethical-controversy-1001542602).'),(100,'wallstreetbets','1tamte4','olaf9qk','2026-05-12',87,0,'[removed]'),(101,'wallstreetbets','1tamte4','olahf4s','2026-05-12',4,0,'Nothing more than a business moveâ€¦'),(102,'wallstreetbets','1tamte4','olauf4g','2026-05-12',3,-0.5938,'They stopped it over legal concerns, not ethical ones, heh'),(103,'wallstreetbets','1tamte4','olafj8u','2026-05-12',15,0.1027,'And all the juice said, time to Short Microsoft lmao and gates gonna get behind bars now with his court date in June lmaoooo'),(104,'wallstreetbets','1tamte4','olah7u7','2026-05-12',4,0,'Calls? Or Puts? Guys! '),(105,'wallstreetbets','1tamte4','olahxlb','2026-05-12',2,0.3612,'Sounds like Puts to me'),(106,'wallstreetbets','1tamte4','olaki19','2026-05-12',2,-0.5574,'Ah, so Microsoft will be bankrupt and delisted within the next year or two. Gotcha.'),(107,'wallstreetbets','1tamte4','olaumpg','2026-05-12',2,-0.3744,'microsoft didn\'t fire them for doing it. they fired them for doing it on european servers where someone might notice'),(108,'wallstreetbets','1tamte4','olah3i3','2026-05-12',5,0,'Satya Nadella allegedly knew about it. This is Microsoft trying to cover themselves'),(109,'wallstreetbets','1tamte4','olagy17','2026-05-12',8,0,'I am sure it\'s anti- something '),(110,'wallstreetbets','1tamte4','olagux0','2026-05-12',-1,0,'The backlash against isnâ€™t real is just getting started.'),(111,'wallstreetbets','1tamte4','olaiexo','2026-05-12',3,0,'Based??!!?'),(112,'wallstreetbets','1tamte4','olahfuv','2026-05-12',1,0,'Lets goo'),(113,'wallstreetbets','1tamte4','olaj8mk','2026-05-12',1,-0.1531,'Is this good or bad?'),(114,'wallstreetbets','1tamte4','olakzj0','2026-05-12',1,0,'Little to late '),(115,'wallstreetbets','1tamte4','olatif7','2026-05-12',1,-0.3724,'Tel-aviv not impressed'),(116,'wallstreetbets','1tamte4','olau7zh','2026-05-12',1,0,'MSFT stock won\'t even flinch. priced in'),(117,'wallstreetbets','1tamte4','olav4k7','2026-05-12',1,0,'\"You\'re not supposed to get caught!\"'),(118,'wallstreetbets','1tamte4','olav6kc','2026-05-12',1,0.5994,'lmao  \nputs'),(119,'wallstreetbets','1tamte4','olavthn','2026-05-12',1,0,'AND this is why you turn off and disable all tracking and integrations of any services. \n\nCloud services? Yea dont use that sh**.'),(120,'wallstreetbets','1tamte4','olax98c','2026-05-12',1,0.854,'The first European soft power flex ive seen in a while.Â \n\n\nVery good. And glad Microsoft did something good.Â '),(121,'wallstreetbets','1tamte4','olb06kp','2026-05-12',1,-0.4939,'Alternative headline:- Israel business model clashes with Microsoft business model due to regulatory fear'),(122,'wallstreetbets','1tamte4','olb0iem','2026-05-12',1,0.3818,'Is...is this good or bad? I hope it\'s good but I\'m too afraid'),(123,'wallstreetbets','1tamte4','olb0v4m','2026-05-12',1,0,'Too little too late, never MSFT'),(124,'wallstreetbets','1tamte4','olb15wh','2026-05-12',1,0.7935,'Pure business decision by MSFT. Yes Israeli contract probably dwarfs any Palestinian contract by hundred times but a message gotta be sent. Is MSFT is willing to allow Israeli agents snoop through the cloud data of Palestinians what country is next? Germany, South Korea, France, etc. \n\nYou better believe GOOG and AMZN would\'ve done the same exact thing in MSFT situation'),(125,'wallstreetbets','1tamte4','olb2819','2026-05-12',1,0.25,'Microsoft had to fire their Israeli GM and senior staff because using European Azure servers for surveillance data was creating a huge legal liability. Moving management to France is just a way to deal with EU regulators while they look for new leadership. This is the same reason companies put data centers in places like Qatar or Chileâ€”to stay away from US government oversight and the Cloud Act. Itâ€™s all about navigating a body of regulations that are basically trashed or never enforced anyway.'),(126,'wallstreetbets','1tamte4','olailmz','2026-05-12',1,0.3182,'The Brussels regime doesn\'t collect surveillance data about Europeans I\'m sure. '),(127,'wallstreetbets','1tamte4','olail6e','2026-05-12',-1,0,'Rhymes with chew'),(128,'wallstreetbets','1tamte4','olaorrw','2026-05-12',0,0.4019,'Itâ€™s going to be interesting for companies doing their ESG/sustainability/human rights reporting this year should they or their supply chain have an association with Israel.'),(129,'wallstreetbets','1tamte4','olarjek','2026-05-12',0,0,'Too late Microslop. Fk you and your AI spyware bullsht. Can\'t wait to hop over to Linux! ðŸ’…'),(130,'wallstreetbets','1tamte4','olafpau','2026-05-12',-26,0,'[deleted]'),(131,'wallstreetbets','1tamte4','olaghg5','2026-05-12',-8,-0.5106,'So, can other countries cancel contracts with US tech companies who collaborate with ICE or is this just selective outrage?'),(132,'wallstreetbets','1tamte4','olam4eq','2026-05-12',-1,-0.5423,'fuck MSFT');
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

-- Dump completed on 2026-05-12  3:49:25
