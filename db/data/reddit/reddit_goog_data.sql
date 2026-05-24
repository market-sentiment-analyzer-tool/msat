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
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
5fca2d31-5726-11f1-8e8c-ce3e443710a3:1-175,
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
dafa7500-50de-11f1-ad27-e6aac2cf079c:1-57,
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1tll0b7','ongndmt','2026-05-23',146,0,'You really don\'t make any sense....Gemini is a closed model....'),(2,'stocks','1tll0b7','onggfnv','2026-05-23',73,-0.925,'Iâ€™m not sure where you got your first three paragraphs, but theyâ€™re entirely wrong. \n\nChatGPT definitely does not set AI progress cadence right now. Maybe 2 years ago it did. Large corporations arenâ€™t abandoning OpenAI because they have been using Anthropic from the get go.\n\nAnd what do you mean about NVIDIA closed architecture??\n\nTPU is open sourced hardware? What is that even?'),(3,'stocks','1tll0b7','onghyfr','2026-05-23',185,0.8885,'Google just has too many natural advantages when compared to the likes of Anthropic and OpenAI due to it\'s size and it\'s other businesses. The AI arms race also favors what has historically been Google\'s strengths, world class engineering and research.'),(4,'stocks','1tll0b7','ongnu7x','2026-05-23',18,0,'Grok is leasing to Anthropic\n\nCan you imagine if at the height of the boom at the start of cars being affordable,Â Ford said â€œhey GM, you wanna use our production line?â€\n'),(5,'stocks','1tll0b7','ongcmry','2026-05-23',45,-0.6705,'Two additional points:\n\n\\- Anthropic has made a huge bet on TPU. Half its future compute is TPU and likely what its training on\n\n\\- on inference side Google I/O showed a demo of running at 1500 tok/sec which is even faster than Cerebras by a large margin\n\nGoogle also makes significantly more money off these than AWS/Asure make off of selling GPU, because theyâ€™re not paying the Nvidia tax\n\nExpect every other hyper scalers custom chips to become front and center as well as Wall st focuses on Margins in the AI hyper scaler wars  '),(6,'stocks','1tll0b7','ongic2j','2026-05-23',10,-0.7184,'Nvidia knows their moat is being threatened, theyâ€™re moving towards selling entire turnkey AI factories.'),(7,'stocks','1tll0b7','ongtmmj','2026-05-23',7,0.6566,'This post is so narrow focused. Right now anthropic is moving much faster than google in AI software sales. Google is more like a AI infra play at this moment and they cannot afford to let anthropic fail because it would mean loss of cloud revenue and loss of investment gain from anthropic'),(8,'stocks','1tll0b7','onh2p5f','2026-05-23',8,0.8537,'This kind of post shows how clueless most people are about the chip market dynamics.\n\n\n\n\nTPU hardware chips aren\'t open-source.\nThose are ASICs designed and owned by Google. They are built specifically for the Google ecosystem and AI workflows of LLM, neural networks, etc.\nThose kinds of ASICs work to optimize simple inference workflows, like algorithms feedback or translations.\n\n\nFor complex inference, and agentic AI, you need enormous raw computing power. Standard ASIC chips aren\'t enough.\nYou need ultra-flexible architectures with massive interconnected memory, an area where Nvidia platforms remain unbeatable.\n\n\nThe current bottleneck of AI isn\'t the raw power of a chip, it is the speed of communication between chips.\nNvidia has designedÂ NVLink. The hyperscalers simply can\'t compete with the Nvidia ecosystem; they design their own ASICs as a solution for their own simple inference, but they still have the need to buy Nvidia solutions for complex computing.\n\n\nThis can force the margins of Nvidia in the inference segment in a future? Maybe.\n\n\nBut, Nvidia is moving towards agentic AI and robotic chips. They have built Omniverse for that purpose. In other words, what they are planning is to dominate computing for real AI, hardware enterprise for robotics,Â and they are far ahead of the rest of the industry, simply it is an industry that is just beginning.\n\n'),(9,'stocks','1tll0b7','ongptvo','2026-05-23',5,0,'TPU is open)) Bro ...'),(10,'stocks','1tll0b7','ongtsd1','2026-05-23',4,-0.128,'So youâ€™re saying TSMC long because either way they supply the demand. '),(11,'stocks','1tll0b7','ongv4vw','2026-05-23',5,0.2707,'Google is my single largest position. I\'m not excited about it dropping lower, but... if this puppy drops to $35 something, I\'m going to buy the living crap out of it. With some spare dry powder I have. $357, $358... Not sure if it will drop this low, but if it does, I\'m buying a healthy chunk'),(12,'stocks','1tll0b7','ongvjz5','2026-05-23',5,0,'Open sourced hardware?Â  Arent Google\'s TPUs the opposite of open source and can only be utilized on Google cloud?'),(13,'stocks','1tll0b7','ongdikf','2026-05-23',3,0.9237,'ROCm has second mover advantage but they\'ll need to subsidize adoption. Been following the beyond cuda discussion for a while and MI300X is very impressive without an inkling of the hype Blackwell architecture got. Nvidia still making nontrivial progress in data centers and moving into new territory like SoCs that combine gpu, CPU, and NPU for laptops.'),(14,'stocks','1tll0b7','ongsxgp','2026-05-23',3,0.4588,'ROCm is getting good enough? ðŸ˜‚\n\nDelusional or just ill informed. Iâ€™m guessing youâ€™re not a programmer who has used CUDA. Its moat is massive and isnâ€™t leaving anytime soon.'),(15,'stocks','1tll0b7','ongkwpr','2026-05-23',3,0.9612,'I absolutely agree. They have everything else going for them as well. I used the first version of Google stitch at Google AI studio and it was pretty good this new release last week is crazier better. It\'s only going to get better too. In the end I think Google will win it.'),(16,'stocks','1tll0b7','ongsa58','2026-05-23',2,-0.296,'I\'m curious if Grok can ever be repaired considering how bad it is.'),(17,'stocks','1tll0b7','ongt532','2026-05-23',2,0.8225,'The hidden gem is Google developer keynote and not the main io keynote. I just had time to look into google developer channel on youtube and realized that they are light-years ahead of anyone else in terms of tooling and platform integration.\n\nThey have made huge strides in on device llms. They are pretty close to apple in terms of on device inference chips (may be even better than Apple). And they offer so many different AI model offerings and pricing structure catered for different needs like Image, video, voice text only, on device, hybrid etc. \n\nAnthropic is a trillion dollar company just for capturing enterprise market. Google will capture both enterprise and consumer and open source.'),(18,'stocks','1tll0b7','ongxc8a','2026-05-23',2,0.9134,'Google DeepMind created Gemini and unmatched edge in AGI. Life science divisions will be a good profit generator in the future. Isomorphic Labs is a hidden gem. It\'s like owning a high growth mutual fund with technology, medical, VC, research labs, and the moonshots.'),(19,'stocks','1tll0b7','onh3fui','2026-05-23',2,-0.9134,' I do love Google as a company and I think it\'s the best company in the world (I used to work there).\n\nBut right now I\'m down $200k from shorting Google this year and it\'s been giving me depression trying to figure out how and when to unwind my short. I regret shorting Google.\n\nBut after this seeing post, I\'m slightly less worried about getting out of my short. The top is in (at least temporary top).\nGoogle\'s price will come down a bit. Everyone and op and their mom is bullish on Google. The words of the post barely make any sense and all the commenters are agreeing with it.\n\nI do still think Google will dominate long term. But man this post isn\'t saying stuff factually'),(20,'stocks','1tll0b7','onh51eg','2026-05-23',2,-0.5859,'Wtf is an open sourced hardware dummy?'),(21,'stocks','1tll0b7','onh8ai9','2026-05-23',2,0.6705,'If it wasn\'t for Google\'s research, LLMs wouldn\'t even exist. They were generous enough to share it with the worldÂ '),(22,'stocks','1tll0b7','onhbotv','2026-05-23',2,0,'Upvoted by bots is the only explanation.The post is pure gibberish.'),(23,'stocks','1tll0b7','ongirhw','2026-05-23',8,-0.6674,'Gemini is trash for serious work  \nZero enterprises pay Gemini  \nAnthropic has committed to GCP including using their Nvidia GPUS  \nMidjourney founder said the cause of missing the train was trying to use TPUs instead of sticking to Nvdia GPUs which caused missing one year of research  \nGemini is way behind Anthropic and OpenAI on serious AI work and only benchmax their LLMs for pumping their stock. They have zero market share on agentic coding.  \nNo one really knows if their LLMS are so unreliable because they they have chose to stick to TPUs, no one can even prove that they never used their own Nvidia chips training Gemini. Of course they will say that they only used their TPUs and both Google and Amazon contracts with Anthropic deliberately downplay Nvidia role in Claude and exaggerate their own chips, understandbly. They reality is they still pay tens of billions for nvidia chips, why not AMD?\n\nGoogle has done a massive pump almost tripling within a year with same fundamentals. You missed the train.  \nPE currently is in historical highs, Microsoft is in historical lows. Investors keep exaggerating with zero inside info and domain expertise that has lead to massive sentiment drift from reality.  \nThe market is pricing in already That TPUs and aws chips are a serious competitor to Nvidia for 8 months now this is not news. The reality is Nvidia still has almost all market share on training and the majority of inference.\n\nMarket is paying AMD 3x the premium for 2 times slower growth than Nvidia. Nvidia still grows 2 times faster than AMD while being 10 times bigger. Market is already delusional enough and almost no investor has serious AI expertise to know that Nvidia still has the 90% of market share and will have for many years to come'),(24,'stocks','1tll0b7','ongv9oq','2026-05-23',2,-0.4182,'this post is so wrong. Anthropic uses various chips like nvda , TPUs to diversify so it doesnt get locked in. It also leases GPUs from xAI. Why use TPUs? because google is the sugar daddy investor. Duh!  circular economy at work'),(25,'stocks','1tll0b7','ongixmw','2026-05-23',0,0.2982,'Google is training on peoples emails?????? Is that legal? I understand youtube but emails are inherently private '),(26,'stocks','1tll0b7','ongqgcp','2026-05-23',1,0,'Google doesnâ€™t use gmail to train Gemini'),(27,'stocks','1tll0b7','onh0jdk','2026-05-23',1,0.2023,'Everyone should take a few minutes and watch the search aspects of the keynote at Google I/O.\n\nIf you do you will see Google is doing what they set out to do since day 1. They are turning Search into an agent platform and absorbing just about everything.\n\nUltimately we were all going to have a single interface instead of all of these silos. That was going to be the future.\n\nThe only question is what company was going to provide the top interface? That looks to be Google.\n\nI believe this has been Googles goal since day 1 and everything they did was to achieve this goal.\n\nThere are two things they needed to make this possible. They needed someone like Trump in the WH because normally what they are doing would trigger anti-trust issues.\n\nThe other was the money Google needed to pull this off. That is where their cloud and TPUs are critical.\n\nGoogle is going to make so much money from their cloud and selling the chips it will cover the cost of proving an agent to over 2.5 billion people.\n\nGoogle cloud has seen 11 straight quarters of increasing margins and Google shared they are going to add over $230 billion of new cloud revenue in the next 24 months.\n\nThat is an insane amount of money. Eventually Google will make a fortune providing the agent to the world but initially it is going to cost a lot of $$$.'),(28,'stocks','1tll0b7','onh24ak','2026-05-23',1,0.8402,'GOOG and AMZN are best positioned for AI.  Even if they end up just buying it from others (Anthropic), they\'ve got internal use cases to make money with all the compute they\'re building, on top of being able to sell it to others at vastly improved prices since they\'re not paying an Nvidia premium for the chips.'),(29,'stocks','1tll0b7','onh3azm','2026-05-23',1,0.34,'I wonder how Microsoft will play the AI game in the future. '),(30,'stocks','1tll0b7','onh9l0n','2026-05-23',1,0.8402,'TPUâ€™s are something you buy, Gemini is something you pay for as a function of usage, hope this helps '),(31,'stocks','1tll0b7','onhbyiq','2026-05-23',1,-0.2263,'Google also owns the patents on transformer technology, so regardless of which LLMs dominate, they have to pay some licensing to Google. Isnâ€™t that correct?'),(32,'stocks','1tll0b7','onhlb0y','2026-05-23',1,0.4404,'You should look up who gets to use YouTubeâ€¦'),(33,'stocks','1tll0b7','onhlttr','2026-05-23',1,-0.1531,'Sounds like someone bought the wrong stock'),(34,'stocks','1tll0b7','onhnuns','2026-05-23',1,0.378,'I am loading up on Google every week. I cannot be more bullish on this company, they are at the forefront of every innovation for the next 10-20 years.. AI, quantum, robotaxi, antimatter'),(35,'stocks','1tll0b7','onho71e','2026-05-23',1,0.5267,'In term of ai contracts for us govermnent, who is winning?'),(36,'stocks','1tll0b7','onhpuy5','2026-05-23',1,0.1779,'TPUS are not open source....\nThey are just a competitive closed source hardware...Nvidia is much more open atm'),(37,'stocks','1tll0b7','onhr2cc','2026-05-23',1,-0.4019,'Complete nonsense.'),(38,'stocks','1tll0b7','onhrefi','2026-05-23',1,0.9985,'Given that OP\'s post is clearly wrong/a mess, I decided to have AI analyze all the ways in which it fails.  ChatGPT 5.5-Thinking model to the rescue:\n\n\"Yeah, this post is a mess. There are a few **plausible directional ideas** buried in it â€” Google is strong, TPUs matter, ROCm is improving â€” but the conclusions are mostly sloppy.\n\nHereâ€™s whatâ€™s wrong.\n\n# 1. â€œOpenAI sets the cadence of AI progressâ€ is too simplistic\n\nOpenAI is still one of the main pace-setters, but not *the* pace-setter. Google, Anthropic, xAI, Meta, DeepSeek, Mistral, and others all push the frontier in different directions.\n\nEven Googleâ€™s own latest Gemini 3.5 Flash model card shows a mixed picture: Gemini beats GPT-5.5 on some tool/workflow benchmarks, but GPT-5.5 beats it on others like Terminal-bench coding. There isnâ€™t one clean winner.\n\nSo the post starts with a fake binary: â€œOpenAI now, Google later.â€ Reality is messier.\n\n# 2. â€œClosed architecture of OpenAI and Nvidia GPUsâ€ is confused\n\nOpenAI and Nvidia are not the same kind of â€œclosed.â€\n\nOpenAI is closed-weight model/software access. Nvidia sells hardware broadly and has a massive developer software platform around CUDA. Googleâ€™s Gemini is also mostly closed. Google TPUs are also proprietary Google-designed ASICs made available through Google Cloud, not some open hardware commons. Google describes Cloud TPU as a Google Cloud web service for Googleâ€™s custom-developed ASICs.\n\nSo saying the future is â€œopen-sourced hardware TPUs and software Geminiâ€ is just wrong.\n\n# 3. TPUs are not â€œopen-source hardwareâ€\n\nThis is probably the dumbest sentence in the post.\n\nTPUs are **Google proprietary custom ASICs**. They are not open-source hardware in the normal sense. You generally access them through Google Cloud, not by buying open TPU boards and plugging them into your own cluster like commodity GPUs.\n\nGoogle is absolutely doing impressive TPU work, especially Ironwood for inference, but â€œopen-sourced hardwareâ€ is fantasy-land wording. Google says Ironwood is its seventh-generation custom TPU and purpose-built for large-scale inference.\n\n# 4. Gemini is not â€œopen-source softwareâ€\n\nGemini is not open-source. Google has **Gemma** open-weight models. Gemini is the closed/proprietary frontier family.\n\nConflating Gemini with open source is like saying iOS is open source because WebKit exists. Cute, but no.\n\n# 5. Hyperscalers are not abandoning Nvidia\n\nThey are diversifying. Big difference.\n\nGoogle uses TPUs. Amazon has Trainium. Microsoft has Maia. Meta has MTIA. But they are all still heavily using Nvidia because Nvidia remains the default general-purpose AI accelerator ecosystem.\n\nCUDA is not just â€œa programming language.â€ Nvidiaâ€™s own CUDA Toolkit includes libraries, debugging tools, optimization tools, compilers, and runtime components used across embedded systems, workstations, data centers, cloud, and supercomputers.\n\nThe post treats CUDA like a moat that magically decays. In reality, software moats decay slowly because they are made of tools, libraries, engineers, deployment patterns, bugs already solved, and institutional muscle memory. Very boring. Very powerful.\n\n# 6. â€œSovereign nations will abandon Nvidia GPUsâ€ is unsupported\n\nSovereign AI projects want supply diversity, control, and national infrastructure. That does not automatically mean â€œno Nvidia.â€ In many cases, Nvidia is exactly what they buy because it is available, performant, and supported.\n\nCould some sovereign compute shift to custom silicon, AMD, or local chips? Sure. But â€œabandon Nvidiaâ€ is Reddit astrology unless backed by actual procurement data.\n\n# 7. â€œLarge corporates will abandon OpenAIâ€ is also too strong\n\nEnterprises are multi-vendor. They use OpenAI, Google, Anthropic, Microsoft, AWS, open models, internal models, and whatever is cheapest/safest/good enough for the workload.\n\nGoogle has massive distribution through Workspace, Android, Search, Gmail, YouTube, and Cloud. Thatâ€™s real. But it doesnâ€™t imply OpenAI disappears. It implies fragmentation.\n\n# 8. â€œGemini has unique training data: Gmail + YouTubeâ€ is partly wrong and potentially backwards\n\nYouTube as an ecosystem/data advantage? Plausible.\n\nGmail as training data? Thatâ€™s a red flag. Google explicitly says Workspace data, including emails and documents, is not used to train or improve Gemini/Search/other underlying models without permission. Google also says Gemini in Gmail does not train foundational models on personal emails and only processes inbox data for specific requested tasks.\n\nSo if the poster is saying â€œGoogle trains Gemini on your Gmail,â€ thatâ€™s not supported by Googleâ€™s public policy.\n\n# 9. â€œGemini is neutralâ€ is laughably overconfident\n\nNo major LLM is â€œneutral.â€ They all have safety layers, RLHF/RLAIF tuning, policy choices, refusals, cultural assumptions, and product incentives.\n\nAlso, Gemini has had very public bias controversies, especially the 2024 image-generation fiasco where Google paused human image generation after outputs involving historically inaccurate diversity overcorrections. Googleâ€™s own CEO acknowledged problems with the modelâ€™s responses.\n\nSo â€œGrok biased, Gemini neutralâ€ is just team-sports nonsense.\n\n# 10. â€œClosed LLMs like Grok are notoriously biasedâ€ is selective\n\nGrok may have bias issues. So do Gemini, ChatGPT, Claude, Llama-based systems, etc.\n\nBias is not a closed-vs-open issue. Open models can be biased. Closed models can be biased. The difference is auditability, controllability, deployment flexibility, and provider policy â€” not magical neutrality.\n\n# 11. â€œCUDA moat will topple Nvidiaâ€ is backwards\n\nA moat can shrink, but it does not usually cause the castle to collapse. CUDAâ€™s dominance is one reason Nvidia has been so durable.\n\nROCm getting better is real. AMD has improved. But â€œgood enoughâ€ has to be good enough across training, inference, libraries, distributed systems, debugging, deployment, model kernels, support, cloud availability, and enterprise procurement. That is a lot more than â€œPyTorch runs now, bro.â€\n\n# 12. ROCm helps AMD more than Google\n\nThe post jumps from â€œGoogle TPUs/Gemini winâ€ to â€œAMD ROCm is getting good enough.â€\n\nThose are different competitive vectors. ROCm is AMDâ€™s Nvidia alternative. TPUs are Googleâ€™s custom accelerator path. If ROCm wins, that does not automatically mean Google wins. If TPUs win, that does not automatically mean AMD wins.\n\nItâ€™s like saying Ford will beat Tesla because Toyotaâ€™s hybrids are good. Related industry, wrong causal chain.\n\n# 13. Nvidiaâ€™s advantage is not only CUDA\n\nNvidiaâ€™s moat includes:\n\n* GPUs/accelerators\n* CUDA\n* cuDNN, TensorRT, NCCL, Triton, NIM, etc.\n* networking/interconnect\n* full racks/systems like GB200/NVL\n* supply chain\n* developer familiarity\n* cloud availability\n* enterprise support\n* fast model/framework optimization\n\nCUDA is the headline, not the whole machine.\n\n# 14. Google can win parts of AI without â€œbeating OpenAI and Nvidiaâ€\n\nThis is the biggest conceptual mistake.\n\nGoogle can be a huge AI winner through Search, Ads, Cloud, Workspace, Android, YouTube, Gemini subscriptions, agents, and TPUs.\n\nThat does **not** require OpenAI losing.  \nIt does **not** require Nvidia collapsing.  \nIt does **not** require CUDA failing.  \nIt does **not** require TPUs becoming open-source.\n\nMultiple companies can win because AI demand is enormous.\n\n# 15. The â€œGoogle AI complexâ€ thesis ignores customer preference\n\nDevelopers and companies often want portability. Nvidia GPUs are everywhere: AWS, Azure, Google Cloud, Oracle, CoreWeave, on-prem clusters, national labs, enterprise data centers.\n\nTPUs are powerful, but they tie you more closely to Googleâ€™s ecosystem. That may be great for some workloads, especially Google-native users. But it is not automatically better for everyone.\n\n# 16. It ignores Nvidiaâ€™s role in serving OpenAI itself\n\nOpenAIâ€™s GPT-5.5 page explicitly says the model is built and served on Nvidia GB200 NVL72 systems.\n\nSo the â€œOpenAI vs Nvidia vs Googleâ€ framing is goofy. OpenAI and Nvidia are deeply linked, but Nvidia also sells to Google Cloud, xAI, Meta, sovereign projects, enterprises, and basically everyone else who wants serious AI compute.\n\n# 17. â€œGemini will beat OpenAIâ€ depends on the metric\n\nOn cost? Google may win many use cases.  \nOn Workspace integration? Google has a huge advantage.  \nOn Search distribution? Huge advantage.  \nOn frontier reasoning? Mixed.  \nOn coding? Mixed.  \nOn user preference? Mixed.  \nOn enterprise deployment? Mixed.\n\nArtificial Analysis recently ranked GPT-5.5 as leading on GDPval-AA, a benchmark for economically useful tasks, ahead of Claude Opus 4.7 and Gemini 3.1 Pro Preview. Googleâ€™s Gemini 3.5 Flash model card shows Gemini is very competitive, but not a clean â€œbeats OpenAIâ€ story across the board.\n\n# Bottom line\n\nThe post is wrong because it turns a reasonable thesis â€” **Google is a serious AI winner and TPUs matter** â€” into a pile of overclaims:\n\n**TPUs are not open source. Gemini is not open source. Gemini is not neutral. Gmail is not simply training data. Hyperscalers are not abandoning Nvidia. ROCm does not equal Google. CUDA is not about to topple itself. And AI is not winner-take-all.**\n\nThe better version of the thesis would be:\n\n>\n\nThat version is sane. The Reddit version is finance-bro fan fiction with a TPU sticker on it.\"\n\nSick burns from an LLM!  I don\'t know why people are so worried that AI produces slop and is incorrect, when it\'s the humans we need to watch out for.'),(39,'stocks','1tll0b7','onhu47k','2026-05-23',1,0.7841,'whoever makes the most useful ai first wins. '),(40,'stocks','1tll0b7','onhuzhg','2026-05-23',1,-0.2263,'Google\'s \"Willow\" quantum processor will eventually change the world. Cure cancer and answers the questions of quantum physics theoryâ€™s. Google and IBM quantum research will be hard to beat. Will one day make our computers of today seem like childâ€™s play. '),(41,'stocks','1tll0b7','onhvir0','2026-05-23',1,0.6369,'> Ironically, the CUDA moat that made $NVDA famous will likely lead to its toppling as king (AMD ROCm is getting good enough).\n\nPlease explain'),(42,'stocks','1tll0b7','onhxcko','2026-05-23',1,-0.2263,'If talking about Googleâ€™s future. Google\'s \"Willow\" quantum processor will eventually change the world. Cure cancer and answers the questions of quantum physics theory\'s. Google and IBM quantum research will be hard to beat. Will one day make our computers of today seem like child\'s play. '),(43,'stocks','1tll0b7','onieqbc','2026-05-23',1,-0.7579,'Gemini has nothing to do with open source. Neither does TPUs. Your reasoning isnâ€™t worth jack shit.\n\nThough, I agree google will come out of the LLM race ahead.\n\nOn a second thought I think this is just rage bait and I fell for it. Damn it.'),(44,'stocks','1tll0b7','onijvw9','2026-05-23',1,0,'TPU are open sourced hardware, now say it againÂ '),(45,'stocks','1tll0b7','oniyrgp','2026-05-24',1,-0.34,'>The future is open-sourced hardware (TPUs) and software (Gemini) and $GOOGL has shown itself to be at the forefront of this evolution.\n\nAre you drunk when typing this?'),(46,'stocks','1tll0b7','ongevku','2026-05-23',-2,-0.3612,'Gemini sucks'),(47,'stocks','1tll0b7','onh6olq','2026-05-23',1,0,'Googleâ€™s new ai doesnâ€™t even do math correctly right now'),(48,'stocks','1tll0b7','ongk0vf','2026-05-23',-1,0.7682,'**Using NVIDIA = Losing AI race**\n\nMicrosoft, the largest NVIDIA customer, spent all their money on expensive NVIDIA chips to fulfill the â€œAGIâ€ bait of OpenAI. No profits. Lost $1500B market cap. Losing market share to Anthropic. No AGI. They abandoned the AGI completely! Even the Metaverse was better investment.\n\nOn the other side is Google. They left NVIDIA and created the TPU. Anthropic moved to TPU, because NVIDIA is slow and expensive. Now they are the highest revenue AI and Google made $28B profit.\n\nMetaâ€™s revenue declined $3B QoQ. Their AI investment, which is 100% on NVIDIA, similar to Microsoft, is not paying off. The â€œsuper intelligenceâ€ was just a fairytale.\n\nGoogle won the AI race. Anthropic will overtake the place of Meta or Microsoft in Mag7.'),(49,'stocks','1tll0b7','ongtp5w','2026-05-23',-1,-0.3375,'Gemini is trash for serious work  \nZero enterprises pay Gemini  \nAnthropic has committed to GCP including using their Nvidia GPUS  \nMidjourney founder said the cause of missing the train was trying to use TPUs instead of sticking to Nvdia GPUs which caused missing one year of research  \nGemini is way behind Anthropic and OpenAI on serious AI work and only benchmax their LLMs for pumping their stock. They have zero market share on agentic coding.  \nNo one really knows if their LLMS are so unreliable because they they have chose to stick to TPUs, no one can even prove that they never used their own Nvidia chips training Gemini. Of course they will say that they only used their TPUs and both Google and Amazon contracts with Anthropic deliberately downplay Nvidia role in Claude and exaggerate their own chips, understandbly. They reality is they still pay tens of billions for nvidia chips, why not AMD?\n\nGoogle has done a massive pump almost tripling within a year with same fundamentals. You missed the train.  \nPE currently is in historical highs, Microsoft is in historical lows. Investors keep exaggerating with zero inside info and domain expertise that has lead to massive sentiment drift from reality.  \nThe market is pricing in already That TPUs and aws chips are a serious competitor to Nvidia for 8 months now this is not news. The reality is Nvidia still has almost all market share on training and the majority of inference.\n\nMarket is paying AMD 3x the premium for 2 times slower growth than Nvidia. Nvidia still grows 2 times faster than AMD while being 10 times bigger. It\'s been several years since AI boom has started where is AMD explosive growth? Why only no serious hyperscaler have bought AMD yet apart from Zuck who still doesn\'t really know what he is gonna do with all these data centers? Market is already delusional enough and almost no investor has serious AI expertise to know that Nvidia still has the 90% of market share and will have for many years to come. '),(50,'stocks','1tll0b7','ongyi0l','2026-05-23',0,0.1306,'Open sourced hardware? Wtf are you talking about? Google will do great but they have almost zero enterprise adoption compared to OpenAI and Anthropic. Also, Google is a heavy buyer of Nvidia hardware just so you know.'),(51,'stocks','1tll0b7','onh4wrx','2026-05-23',0,-0.79,'Gemini sucks so bad compared to gpt and claude tho'),(52,'stocks','1tll0b7','onhd7h3','2026-05-23',0,0.9844,'I was a power user of Gemini until 3.0 pro.  I paid for Google One Ultra.  Their entire focus was on efficiency and making the model more efficient.  And it was limited in certain ways.  No matter what, you couldn\'t get it to make a report more than 14 good pages on research mode.  And it wasn\'t dependable if you tried to split it into separate reports because they would end up being contradictory.\n\nEnter Claude, then Cowork.  Like there\'s only a tiny window of things that Google AI products can do better.  But that window is getting smaller not larger.  Gemini is leagues behind and it\'s not catching up.  And video AI, which I admit Google doesn\'t suck at, is going to be one of only two areas that it can be competitive.\n\nGoogle announced some AI labs for marketing, and, with it\'s experience that it\'s built prior to this, it can be competitive here too.  But they aren\'t going to be able to generate new money this way.  They are just protecting the current foothold that they have.\n\nAnthropic just crushes Google when it comes to matching what it\'s models can do.\n\nOpen source AI is also performing quite well.  Eventually the prices for AI compute will go up to match what it actually cost to create the compute, and open source models will see a large uptick in use.  With Claude code, it will be relatively easy to create the correct connectors to take advantage of the free models.\n\nI do not see a future where Google is dominating AI.  And the things that you call moats, I call puddles.');
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

-- Dump completed on 2026-05-24  4:18:15
