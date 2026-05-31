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
13124026-58bf-11f1-9200-5a1d153eeb36:1-59,
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
280af002-54d2-11f1-8d9b-0a46cf787806:1-61,
282104d4-51ab-11f1-838d-c2504b7d6f82:1-68,
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
3ab76f08-559a-11f1-ada9-c2cf0ca40106:1-60,
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3d68a629-5408-11f1-9ec7-fa8d5827564e:1-56,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
3e9e652b-4dbb-11f1-b141-76f7c24ac0b2:1-47,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
459b8e06-36ef-11f1-b048-caff6bcbc25c:1-66,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
47132450-5660-11f1-b638-62a0aded030e:1-63,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
4938fb50-33c6-11f1-9f72-a2d98e4266c3:1-62,
498f82fe-45dd-11f1-bdc6-8ac30c7292b1:1-56,
4b4b2d3e-2e45-11f1-ba67-3e6da6b442e2:1-63,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
4f39e10d-4f4e-11f1-bb3d-22fec7d8e07f:1-58,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
54b8f4a4-5ca8-11f1-a88e-561ea9c3a28a:1-88,
5547c09b-4cf5-11f1-ae4d-bacad39c2278:1-52,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56dff724-0954-11f1-a1ab-f6268f9019c6:1-69,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5922b22a-5018-11f1-9dc2-e633070405d7:1-61,
5aab012c-3d36-11f1-a3ca-86c8516afed2:1-58,
5afd2957-2b22-11f1-bc32-5eef1da4fb4d:1-68,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5c5dbe53-227b-11f1-8165-8671e18b1e8b:1-68,
5cc01eab-5a52-11f1-a764-6a0c929f538e:1-60,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
62720616-2021-11f1-9bf6-762e3962f105:1-67,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
672017ad-2a56-11f1-91bb-7609b1e75cb0:1-63,
67ee559b-46a9-11f1-a322-eaa6ea373a64:1-57,
68b656f6-57f8-11f1-a63c-aa289e2b73e7:1-56,
699d064f-30a2-11f1-acf0-c61880e099e4:1-60,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6ba0ba61-3c6f-11f1-b53a-de9ca26f7eb3:1-52,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6dcd5546-5276-11f1-b2f4-76bca0a1d7e0:1-68,
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
8a29067f-533e-11f1-a089-dadb8309180d:1-55,
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
a3e34ab3-5b1b-11f1-8cfb-22f29ea0a193:1-57,
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
c3af7800-5989-11f1-b11d-a2471fd12bae:1-61,
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
dafa7500-50de-11f1-ad27-e6aac2cf079c:1-57,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
ddab01c1-1c2f-11f1-ac78-9e81d0b8e41d:1-60,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
df5fe017-24d3-11f1-a997-628402d3593c:1-56,
e079f13e-572c-11f1-8b93-fe516223f70f:1-67,
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
f2f0fd99-5be1-11f1-92e7-ce6303e0cb33:1-60,
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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1ts2cjv','oorz6me','2026-05-30',81,-0.0951,'Itâ€™s not as clear cut as you are saying. Google is significantly investing in Anthropic. OpenAI is running on Google Cloud Platform. \n\nAI is lifting all boats.'),(2,'ValueInvesting','1ts2cjv','oorv2c5','2026-05-30',39,0,'The bear case is when bears will come for everyone! The big bear fest'),(3,'ValueInvesting','1ts2cjv','oorvb2d','2026-05-30',74,-0.5719,'I said this in 22 when the stock was trading at 90, and you can imagine reddits reaction Â«ded companyÂ»\n\nAnyway, cars have started using Google OS now with maps integrated as manufacturers have realised their inhouse gps sucks. I suspect cars will go the way of the smartphone in the future. When smartphones got released everyone had their own OS, now its a duopoly. So far google is way ahead of any competition there as several manufacturers have started using their OS already.  Theres one thing you forgot'),(4,'ValueInvesting','1ts2cjv','oos0row','2026-05-30',13,0.4939,'Buddy Google is the final boss ðŸ¤£'),(5,'ValueInvesting','1ts2cjv','oos4mpb','2026-05-30',9,0,'Mostly correct except for Tesla. Latest disclosure shows Tesla has only 45 cars in service, and they are all L2, while Waymo has thousands of cars and they are all L4. Thereâ€™s hardly any competition in this field \n\n'),(6,'ValueInvesting','1ts2cjv','ooscx83','2026-05-30',7,0.9692,'It\'s incredible how well they\'re doing. They\'ve stepped up a pace since mid 2025 it seems. Ever since Gemini 2.5 hit they\'ve been doing very well all thanks to early investments. \n\nInvesting in anthropic was a great move as it helps their Google Cloud business even as they compete with Gemini. \n\nTPUs was a masterstroke even if they were late with getting into the cloud game. \n\nAnd their AI efforts with toys, Gemini, etc is really helping their Search business which has *accelerated* the last 2 quarters. \n\nAnd a lot of this is thanks to their investment in Deep Mind which was a brilliant decision in ~2014. \n\nI would not trim nor sell Google for a long time for any other business. Just crazy to me.'),(7,'ValueInvesting','1ts2cjv','ooshqa5','2026-05-30',6,0.711,'You arenâ€™t missing anything. The bear will only be if the market drags it down with it. If you could ever diversify within a single stock, this is the one. Google is well positioned in all its revenue streams, if not the clear leader. It has also made strategic investments in other companies that are going to reap staggering returns. It is my largest held single stock >$500k and 288% growth. I am holding this stock over any other. '),(8,'ValueInvesting','1ts2cjv','oos82m1','2026-05-30',8,0.5657,'Google will more than likely win the AI wars in the end. And become most profitable company on Earth.Â '),(9,'ValueInvesting','1ts2cjv','ootdifr','2026-05-30',3,0,'Diversification? or diworsification?Â \n\n\nOnly future can tell us.Â '),(10,'ValueInvesting','1ts2cjv','oorwcj0','2026-05-30',23,0.9508,'Google is the only company on the planet that plays in every layer of the AI stack.\n\nBut the biggest reason to own Google right now is from something they shared on their last earnings call.\n\nThey have over $230 billion of AI revenue that they have yet recognized but will in the next 24 months.\n\nTo put some perspective to the amount.  It is like Google cloud is adding an entire 2024 Microsoft in the next 24 months!\n\nThat is mind blowing.  This is also only one division at Google.  A division that has also seen 11 straight quarters of increasing margins!'),(11,'ValueInvesting','1ts2cjv','oos5v37','2026-05-30',2,0.5023,'Google is my biggest position but it is not cheap at all. It\'s trading at a significant premium (~40 P/E non gaap) compared to Microsoft, Amazon, Meta, and Nvidia.'),(12,'ValueInvesting','1ts2cjv','oosjq2t','2026-05-30',2,-0.7424,'How\'d you make this post and not even mention the launch of Omni, that shit is crazy!'),(13,'ValueInvesting','1ts2cjv','ootdpy6','2026-05-30',2,0.9136,'AI, quantum, robotaxi, antimatter... Google is at the front of every innovation for the next decade. I\'ve been loading up on Google every week, super bullish right now'),(14,'ValueInvesting','1ts2cjv','ootrth8','2026-05-30',2,0.9368,'I am buying my starter position now, I made money on the way up and sold early ($300), I wont make that mistake again. Now that I am much better informed and not clinging to my old swing trading ways as much I have strong conviction that GOOG is going to keep making more and more money over the next few years. The price isn\'t great, but even if it dips and takes a year or two to recover I am confident they will continue to perform well. Hopefully it\'ll drop down to $300 again and then I will load like crazy. \n\nFor now I am doing most of my buying in META because the value is much better imo'),(15,'ValueInvesting','1ts2cjv','oosev52','2026-05-30',3,-0.2263,'Donâ€™t forget about quantum computing as wellâ€¦ and many many more..Â '),(16,'ValueInvesting','1ts2cjv','oos0mnu','2026-05-30',4,0.9246,'The bear case is the competing interests within Alphabet. If Gemini usage explodes that consumes the same compute GCP could sell to Anthropic, startups, and enterprises. If AI Search works too well it may protect search engine share, but pressure the economics of traditional search ads.Â \n\nAlso the fact that theyâ€™re competing with companies who are more focused whose business line success is crucial to their survival. Itâ€™s why they had to restructure the organization after ChatGPT released. Still a good company but itâ€™s not a clear winâ€¦ markets are still very dynamic.Â \n'),(17,'ValueInvesting','1ts2cjv','oos8cz2','2026-05-30',2,0.5267,'Ah yeas shilling top 1 mcap at ATH that gained 120% in 1 year at \"ValueInvesting\"'),(18,'ValueInvesting','1ts2cjv','oorvx0w','2026-05-30',3,0.9853,'The bear thesis is simple and obvious: I\'d bet my third leg that whatever revenue you think Google will do in the next 10 years, in fact it will do.\n\nSo why bearish? Definitely not the company it\'s amazing. It\'s the share price and how massive it already is. There is historical precedent for this, and a perfect parallel in technical dominance: xerox.\n\nIn 1972 it peaked at 115 dollars a share. Furthermore it\'s revenue went from 1.8 to 8b dollars over the course of the decade. So imagine the price in 1980!!\n\n55. \n\nPoint is, like Xerox, it\'s huge, it\'s dominant, it\'s priced for perfection. It can hit the perfection it\'s priced for and still fall half. I like bets where heads I win, tails I don\'t lose much. '),(19,'ValueInvesting','1ts2cjv','oorvc3c','2026-05-30',3,0.7003,'At 30 PE my expectations of earnings growth would be somewhere around 30% per year for the next 5 years. I do not think there are ways to pull it off'),(20,'ValueInvesting','1ts2cjv','oos9aom','2026-05-30',4,0.0688,'The negative case is that Google is a lumbering hulk that has no idea of what product market fit is, and whose product organization has no talent. They are doing better than meta there, just because centralized incompetence from Zuck is worse than decentralized incompetence, but their tech expertise is downright wasted.\n\nThey just lucked out with the one early product that won (search, which led to ads), and that they acquired youtube. This allows the rest of the orgs to be secure when they miss, but also makes sure they miss. The one place where there\'s significant value in AI other than selling shovels is enterprise tools, and there Google might as well be Meta, or Grok, even though they have the better model: They just don\'t have the product at all.\n\nIf there\'s an AI crash soon, Google has great chances to benefit. The longer the bull market runs, the worse for them, because is Anthropic ever gets profitability through enterprise sales, and therefore enough money to try to compete broadly, Google is in real danger of becoming IBM. They are basically a zaibatsu, and we all know what happens to those without major government help.\n\nAnd there\'s also the regulatory threat, as if there\'s someone to split apart for anticompetitive behavior, it\'s them. If they cannot pour ad money into the other ventures, most of them would not do well against competition without a large culture shock.'),(21,'ValueInvesting','1ts2cjv','oos8mv3','2026-05-30',2,0.6677,'I see many potential risks:  \n1) Tech Sovereignty: Countries (e.g. the EU) decide they cannot continue being completely dependent on U.S. Big Tech and start pushing for local alternatives, like China did. This seemed impossible 2 years ago but not that unlikely now. Imagine US invades Greenland;  \n2) When all is said and done, Google replaced a high margin business (search advertisement) with a low margin business (AI services). It may not be the case, but it is a possible scenario;  \n3) A luddite push against AI. Google got away with a lot leveraging their \"Don\'t be evil\" motto. But future backlash against \"AI overlords\" may happen. Movements like r/degoogle may die or they may gain influence  \n4) Valuation: the whole market may come down for reasons beyond GOOG business'),(22,'ValueInvesting','1ts2cjv','oos5icq','2026-05-30',1,0.705,'Thanks for this post. It is good summary. I did similar analysis about 1 year ago and came to almost the same conclusion. But then i decided to do the same unbiased test for Amazon. And then i arrived to 10T valuation. It is not my post so i wont drawn into â€œhowâ€ but similar to your framework- TAMs, competition, positions and CAGR for each sub-business. Also I analyzed international expansion. I still hold Amzn but i sold Goog once it hit 4T as their Tam has structural ceiling unless their robotaxi will take over the world transportationÂ '),(23,'ValueInvesting','1ts2cjv','oos8k8o','2026-05-30',1,0.34,'the bear case is search goes down which is like.. huge for them. could be something beyond our horizon that revolutionizes search and ai. the hope is that google is the one to bring us there.'),(24,'ValueInvesting','1ts2cjv','oosbkah','2026-05-30',1,-0.3818,'Some of these battles are misrepresented.'),(25,'ValueInvesting','1ts2cjv','ooshhia','2026-05-30',1,0.9519,'For me, it\'s absolutely worth holding, but I\'ve trimmed significantly. It\'s been my best investment over the past 2 years and it kinda took over my portfolio where it was around 40% at one point, now at ~10%. \n\nLike you said, they are phenomenally well positioned to be #1 or #2 in like 5 different enormous markets. But right now, the valuation does price that in. I would guess your returns over the next 5 years are somewhere between 8-12% CAGR, but we\'ll see. '),(26,'ValueInvesting','1ts2cjv','oosi8x6','2026-05-30',1,0.3313,'Whatâ€™s the bull case? What are you missing? Pretty much everything (I am long google)'),(27,'ValueInvesting','1ts2cjv','oosotzu','2026-05-30',1,0.0285,'Google is a boomer stonk now. Forever bullish but expectation is set high, hard to achieve alpha return from it.'),(28,'ValueInvesting','1ts2cjv','oosqrpw','2026-05-30',1,0,'â€¦ and it owns google adwords and adsense. '),(29,'ValueInvesting','1ts2cjv','oosrluf','2026-05-30',1,0.4404,'Funny how sentiment changes around here. '),(30,'ValueInvesting','1ts2cjv','oosuly5','2026-05-30',1,0,'Google has invested 40 billion into anthropic.'),(31,'ValueInvesting','1ts2cjv','ooua33u','2026-05-30',1,0.1779,'meta is dirt cheap\n\nmsft is cheap\n\ngoogl is fairly valued\n\nnvda is valued okay\n\naapl is overvalued'),(32,'ValueInvesting','1ts2cjv','oouarvj','2026-05-30',1,0.4939,'Valueinvesting giving the top signal again'),(33,'ValueInvesting','1ts2cjv','oouc3dm','2026-05-30',1,0.09,'King Leopold is short Nvidia, Infosys et Al and long on power, data centers, cloud providers and interestingly bitcoin miners who are now converting their data centers over to being AI cloud providers. \n\nGoogle, Meta and Microsoft have free cash flows to fund their efforts.  The rest are counting on miracles. Alphabetâ€™s reach is mind boggling. I use Gemin Pro, It makes mistakes frequently but it is damn good at doing research. '),(34,'ValueInvesting','1ts2cjv','oouex8j','2026-05-30',1,0.4215,'All of those are true examples, except waymo vs Tesla. I don\'t see telsas offering a fleet of automous ridesÂ '),(35,'ValueInvesting','1ts2cjv','oov9ly4','2026-05-31',1,0.0516,'lol vibe value investing. The bear case is that it\'s overvalued at 28 Price to Earnings ratio as is the broader market'),(36,'ValueInvesting','1ts2cjv','oovlgf8','2026-05-31',1,-0.3612,'Apparently Google is also fighting mosquitos for some reason'),(37,'ValueInvesting','1ts2cjv','oovsk58','2026-05-31',1,0,'YELL A LITTLE LOUDER AND WE MIGHT BELIEVE YOU.'),(38,'ValueInvesting','1ts2cjv','oorwny8','2026-05-30',0,0.0129,'Itâ€™s not cheap. Itâ€™s a good company, and I definitely think they will survive a recession if it comes, but not cheap at current prices. '),(39,'ValueInvesting','1ts2cjv','oos1asr','2026-05-30',1,0.5423,'Too big to grow bigger. Unless people can print money on their own and buy Google. There is a finite amount of money in circulation.'),(40,'ValueInvesting','1ts2cjv','oos1r18','2026-05-30',1,0.8225,'easily best positioned of all big tech'),(41,'ValueInvesting','1ts2cjv','oosabyf','2026-05-30',1,-0.3999,'I bought GOOG at 160 and sold recently.\n\nI think it\'s still a good stock to own long term, but it is definitely no longer a value option. \n\nTheir valuation is severely skewed by some questionable financial reporting metrics:\n\n\\-almost 40% of their earnings in latest report was from equity gains, namely SpaceX. These exponential returns will disappear once SpaceX IPOs, and maybe even cause losses if Musk is planning to pump and dump as many suspect. Their PE would be well above 40 if you excluded these temporary equity gains.\n\n\\-Depreciation: GOOG moved to depreciate all of their capex over 6 years in 2023. They consider depreciation straight-line linear, which we all know is not true. They basically have 0 FCF at the moment and no money for buybacks, and the whole business model hinges on their TPUs/Data Centers being able to generate 6 years of consistent revenue. I\'m not that confident that TPUs/Data Centers with 2026 tech will be able to generate the same revenue in 2032.\n\nYMMV'),(42,'ValueInvesting','1ts2cjv','oosb01q','2026-05-30',1,0,'It was cheap at 150s - not anymore'),(43,'ValueInvesting','1ts2cjv','oota02d','2026-05-30',1,0.7914,'i think the bear case is simpler than people make it.\n\nalmost everyone agrees google has incredible assets.\n\nthe debate is whether those assets are already reflected in the price.\n\na company can be amazing and still be an average investment if expectations are too high.'),(44,'ValueInvesting','1ts2cjv','ootky6x','2026-05-30',1,-0.3818,'They\'re losing everything though'),(45,'ValueInvesting','1ts2cjv','ootp6sa','2026-05-30',1,-0.6369,'Theyâ€™re losing the meta battle btw'),(46,'ValueInvesting','1ts2cjv','oorzm1q','2026-05-30',0,0.5994,'Take a look at the valuation for the actual business and not one time things or equity gains in other companies (like anthropic or spacex) and you will see they are not so cheap... '),(47,'ValueInvesting','1ts2cjv','ooto8o1','2026-05-30',0,-0.6249,'gemini is the worst model by far out of claude and chatgpt btw. gdm literally doesn\'t prioritize their own researchers re compute lol'),(48,'ValueInvesting','1ts2cjv','oosagf4','2026-05-30',0,-0.4939,'One data point for the bear case is Google has destroyed the utility of its search. An AI self-inflicted wound.\n\n  \n[https://bsky.app/profile/kevinmkruse.bsky.social/post/3mn37ppl5vc2p](https://bsky.app/profile/kevinmkruse.bsky.social/post/3mn37ppl5vc2p)'),(49,'ValueInvesting','1ts2cjv','oosi1i9','2026-05-30',0,-0.9355,'The bear case is not the competitor\'s. It is the product.\n\nGoogle\'s business is search advertising. Every AI answer that keeps you on the results page instead of clicking through quietly kills a revenue event. They are funding the tool that cannibalizes their own model. There is no clean fix for that.\n\nThen there is the DOJ, which already found them guilty of maintaining an illegal search monopoly. Remedies still pending. Losing the Apple default deal would not be a rounding error.\n\n\"Scale that is hard to comprehend\" is not the same as margin of safety.\n\nWhat multiple would you need before the risk feels adequately priced?'),(50,'ValueInvesting','1ts2cjv','oorwiae','2026-05-30',-1,-0.1655,'You didn\'t mention AlphaFold and Isomorphic labs. I\'m skeptical of AI hype but AlphaFold is 100% real. It changed everything in protein crystalography.'),(51,'ValueInvesting','1ts2cjv','oosvi6g','2026-05-30',-1,0.25,'If you don\'t count tbe spaceX gains it\'s PE is around 40, It\'s hard to call something cheap with a 40 PE'),(52,'ValueInvesting','1ts2cjv','oot5j1e','2026-05-30',-1,-0.5719,'Google is naughty, stealing Netlist\'s IP'),(53,'ValueInvesting','1ts2cjv','oos370u','2026-05-30',-2,-0.3612,'Googles ai sucks'),(54,'ValueInvesting','1ts2cjv','oospot1','2026-05-30',-2,0.6858,'Great company. But how is it cheap now?\n\n\nIts EPS is skewed by SpaceX valuation, paper gains. \n\n\nAnd even with that the PE is at 30');
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

-- Dump completed on 2026-05-31  4:23:45
