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
2aa9f331-5caf-11f1-a31e-a2974bd019c5:1-67,
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
5cc01eab-5a52-11f1-a764-6a0c929f538e:1-60,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
62720616-2021-11f1-9bf6-762e3962f105:1-67,
628d4812-609c-11f1-bd90-7a2b804301df:1-53,
62f5b5e7-6162-11f1-99df-d663a9218c42:1-65,
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
7c8eae41-648a-11f1-83ae-eecdf0e96318:1-54,
825f8d4b-5f10-11f1-b492-721bbb5d74b6:1-58,
836bfed5-5fd6-11f1-a3eb-967da11ffcac:1-63,
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
a0cc006c-5e42-11f1-a9fb-e61bef7c8da9:1-62,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3e34ab3-5b1b-11f1-8cfb-22f29ea0a193:1-57,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a4afabc4-63bf-11f1-bc9f-127066ed37e2:1-55,
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
d0d4bc3d-622f-11f1-baff-623a96e0057c:1-57,
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
e0051206-6618-11f1-a17b-d6414b4c8391:1-151,
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
ec1f771c-6554-11f1-ad7a-46ca6d60b776:1-59,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
ed7f378d-3490-11f1-a640-f2e9b1e89449:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f1aed640-41f0-11f1-8631-3a54dc72984a:1-54,
f2f0fd99-5be1-11f1-92e7-ce6303e0cb33:1-60,
f32a151a-62f9-11f1-9424-26f67c7f5820:1-55,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f5719016-2cb3-11f1-b436-8a949bfbfdea:1-61,
f6712e3e-5d7d-11f1-b87c-3639d2adf3e9:1-63,
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
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1u3g4s9','or512wz','2026-06-12',147,0,'At the rate MSFT stock is going, it will be to $1.7T before you know it!'),(2,'stocks','1u3g4s9','or54mfp','2026-06-12',148,-0.4118,'Why does anyone expect fundamentals to apply when TSLA is like the size of every car company combined plus an Exxon Mobil. This shit went out the window years ago '),(3,'stocks','1u3g4s9','or520z3','2026-06-12',46,0,'Microsoft gonna rebrand as a Space AI company after tomorrow lol'),(4,'stocks','1u3g4s9','or5243q','2026-06-12',213,0.5574,'Compare Microsoft and apple based on profit. Microsoft is twice as profitable as Apple and still their market cap is lower than Apple. I donâ€™t get it. '),(5,'stocks','1u3g4s9','or57hts','2026-06-12',145,0.34,'Suddenly everyone on Reddit is a value investor? LOL'),(6,'stocks','1u3g4s9','or52v8z','2026-06-12',45,-0.5719,'Stocks are like baseball cards, its price is only based on what people are willing to buy and to sell it for. Some people use â€œfundamentalsâ€ to determine what they would buy or sell for and others do not. If you think stocks prices should be based on fundamentals then I understand the confusion, because based on fundamentals that shit is crazy.'),(7,'stocks','1u3g4s9','or50s7e','2026-06-12',17,0.4588,'Totally. And just uses a fast pass above Meta onto the top 10 while it falls into oblivion. Such a joke'),(8,'stocks','1u3g4s9','or55qs1','2026-06-12',14,0,'SpaceX is as high because you are buying the premium on the vision...and the man...\n\nIts possibly the first IPO where you are buying the celebrity of itÂ '),(9,'stocks','1u3g4s9','or515at','2026-06-12',25,0.1531,'MSFT is at $125 billion net income, not $100 billion'),(10,'stocks','1u3g4s9','or595vg','2026-06-12',11,-0.9161,'I get it, but spaceX has essentially become a monopoly on getting to orbit. It has the infrastructure that no startup can recreate in the next 5+ years, and the establishment big boys in aerospace seem incapable of beating currently. Iâ€™m buying a little at IPO and will be monitoring for entry point as the hype fades. '),(11,'stocks','1u3g4s9','or56d6u','2026-06-12',15,-0.5859,'tomorrow SPCX will shoot pass $3T mkt cap and the infinite circle jerk market will continue its course.'),(12,'stocks','1u3g4s9','or5e5u8','2026-06-12',10,0,'Wait till you hear about the market valuation of Bitcoin'),(13,'stocks','1u3g4s9','or5onhc','2026-06-12',3,0.6597,'Why not compare Spacex to Rocketlab? RKLB has a valuation at 100x revenue, which would value Spacex right around where it\'s going to IPO at if you apply the same multiple.'),(14,'stocks','1u3g4s9','or5atf9','2026-06-12',13,0.3662,'I stopped giving a shit when Facebook had their IPO 14 years ago and was valued at 100 billion.  They literally made nothing at that point and were only selling people\'s data. \n\nAfter that I realized the market doesn\'t give a shit and just throws money at whatever is popular '),(15,'stocks','1u3g4s9','or5cf9h','2026-06-12',3,0.6597,'There was a time where AOL was valued more than Time even though to make that valuation something like 20% of the planet would need use AOL.   And look where itâ€™s at now. '),(16,'stocks','1u3g4s9','or52lnb','2026-06-12',6,0,'That happened before - TESLA VS TOYOTA!'),(17,'stocks','1u3g4s9','or53857','2026-06-12',7,0,'Do people think stocks trade on their past results?'),(18,'stocks','1u3g4s9','or5ct1e','2026-06-12',2,0.5093,'Capitalism is not rational, nor even defendable. \n\nThere are good things about capitalism , but when crooks hold the reins, the bus is going over the cliff! \n\nHowâ€™s that for mixed metaphors. '),(19,'stocks','1u3g4s9','or5hxwu','2026-06-12',2,-0.0572,'have you considered that spacex has the baggage of XAI though? who doesnt want that'),(20,'stocks','1u3g4s9','or57p2b','2026-06-12',3,0.9315,'Why is post after post talking about valuation?! â€œEverythingâ€™s over valued.â€  The excitement is based around the fact that something like $75B worth of shares are available tomorrow and thereâ€™s something like $250B worth of interest in the market.\n\nFor everyone loving math so damn much, most are missing the obviousâ€¦.'),(21,'stocks','1u3g4s9','or5hfmp','2026-06-12',3,0.9165,'What if SpaceX takes its Starlink consumer subs from 10 million to 150 million and can provide enterprise (and military) level wifi service globally as well as uses that network as the proprietary network for their cars and robots charging subscription fees there? I think there\'s a lower entry but it could very well end up much more valuable than MSFT.'),(22,'stocks','1u3g4s9','or57dtf','2026-06-12',5,-0.2023,'Musk is one of the biggest criminals on the planet. Â \n\nI hope the stock craters.'),(23,'stocks','1u3g4s9','or531i5','2026-06-12',3,-0.0015,'You get that itâ€™s not valued on its current earnings right?  '),(24,'stocks','1u3g4s9','or541of','2026-06-12',3,0.7845,'Donâ€™t act like you wonâ€™t fomo in when it runs up to like $180'),(25,'stocks','1u3g4s9','or5hcfg','2026-06-12',2,-0.1531,'Do you know how many people and organizations have been pimping SpaceX for the past month? Wait 6 months - then you will see the real value, once the noise dies down. And it wonâ€™t be $1.7T either. '),(26,'stocks','1u3g4s9','or579lt','2026-06-12',2,0.6486,'MSFT doesn\'t have reusable rockets that give it exclusive access to space. How much is space worth. That\'s the enthusiasm. Otherwise you are right.'),(27,'stocks','1u3g4s9','or5dyuc','2026-06-12',2,-0.4019,'Cant wait for regards here in Reddit lose their shirts on space x'),(28,'stocks','1u3g4s9','or54nmz','2026-06-12',3,0.4039,'Does SpaceX depreciate as Elon ages?\n\nI get that people think he is a genius (I think he is a mix of ego and average intelligence personally), but should this ticker depreciate as he reaches his 60s?\n\nThis may be the only company on the planet that will fall 80% if its CEO has a stroke.'),(29,'stocks','1u3g4s9','or52pji','2026-06-12',1,-0.3535,'Space x potential is unlimited so there is no valuation that justifies this companyâ€¦ itâ€™s transcendent '),(30,'stocks','1u3g4s9','or5ga1x','2026-06-12',1,-0.0516,'There are gonna be winners and losers in the new AI and Space tech world, and M$ looks like a loser.'),(31,'stocks','1u3g4s9','or5zvu3','2026-06-12',1,0.5562,'How long the vibe investors an Elon fans hold the stock high? It has to matter some day, it will crash and burn. \n\nMean while I did make some profit on Tesla, sold all of them. No more. There are other stock that can make money.  I did buy Microsoft today though! '),(32,'stocks','1u3g4s9','or62c92','2026-06-12',1,0.6597,'What if this downtrend is actually the money from MSFT waiting to go into SpaceX. Futuristic vs boomer stock. MSFT will eventually be like any large bloated corporation in coming years. I\'m not saying SpaceX is a safe bet, it\'s just more appealing to the younger crowd.'),(33,'stocks','1u3g4s9','or62im4','2026-06-12',1,0.822,'I hope you do know that stock market valuation is about the future earnings capacity. Not past, not present. Future. So yes, Spacex may leave everyone behind. NFA. '),(34,'stocks','1u3g4s9','or54ada','2026-06-12',1,0.8919,'You invent in Elon musk when you invest into spaceX and tesla. He has Trumps ear and benefits a lot from current admit. Im not a fan of him Iâ€™m just stating why people invest in these companies, its for Elon musk himself not the company '),(35,'stocks','1u3g4s9','or5l7hx','2026-06-12',1,0.4404,'SpaceX will end at 2.5T valuation by end of tomorrow. Lot of people are going to push the stock up tomorrow'),(36,'stocks','1u3g4s9','or574x3','2026-06-12',1,-0.079,'Wait for index tracking nasdaq 100 to sell high tech positions to buy spaceX at 50 quadrillion market cap...something is wrong here. '),(37,'stocks','1u3g4s9','or5v1f8','2026-06-12',1,0.926,'Ok sure. I hear you. But on one end you have self landing rockets, starlink satellites in orbit, the world\'s largest supercomputers and a potential for much much more, whilst the pinnacle of success on the other side is Teams.'),(38,'stocks','1u3g4s9','or52vfg','2026-06-12',-2,0.4927,'When a company has the most innovative ceo that demands a premium '),(39,'stocks','1u3g4s9','or524jg','2026-06-12',1,0,'Jesus Christ we get it '),(40,'stocks','1u3g4s9','or5n9ml','2026-06-12',0,-0.2732,'SpaceX is like 10x overvalued '),(41,'stocks','1u3g4s9','or52zsi','2026-06-12',-1,0,'$1.7T in 15 years, maybe.'),(42,'stocks','1u3g4s9','or50vpa','2026-06-12',-5,0,'Microsoft are in their twilight years my dude.'),(43,'stocks','1u3g4s9','or534pg','2026-06-12',-4,0.2584,'Its not as crazy as it sounds given what space x can do vs msft. Also have to remember that they do have a space driven business that will grow over time. '),(44,'stocks','1u3g4s9','or58j31','2026-06-12',-4,0.128,'The stock market is the greatest scam in the history of mankind closely followed by the USD. '),(45,'stocks','1u3g4s9','or5byy9','2026-06-12',-1,0.9086,'the thing is, Microsoft is valued on what it earns today. SpaceX is valued on what investors think it could become tomorrow, this includes its launch services, Starlink, defense contracts, space infrastructure, and potentially markets that don\'t even fully exist yet. so yes, the value does seems to be absurd now for us but who knows about the future? and for me, that\'s the beauty of it.'),(46,'stocks','1u3g4s9','or5r72g','2026-06-12',-1,0,'SpaceX has so much more long term potential compared to msft. '),(47,'stocks','1u3g4s9','or50wsj','2026-06-12',-19,0,'Space x is the future of humanities space travel...etc...Microsoft is a dying giant that offers nothing new...'),(48,'stocks','1u3g4s9','or52nof','2026-06-12',-2,0,'SpaceSex sells. '),(49,'stocks','1u3g4s9','or586h6','2026-06-12',-2,-0.3121,'Hereâ€™s my prediction. The IPO is priced for a pop. That pop will mollify the nervous nellies. Everyone will be happy enough to ignore that absolute nonsense this IPO is shilling. \n\nThen itâ€™ll crash by half. It has to. Iâ€™ll bet my last penny. But no one will care. Tesla is â€œworthâ€ more than many Toyota, Honda, GM, et al. They donâ€™t even make cars anymore. \n\nSo ignore the noise is my advice. If youâ€™re an index investor and the Nasdaq shits the bucket, move to another index. \n\nHALO is the word for safety. High Asset, Low Obsolescence. Utilities. Industrials, peopleâ€™s heavy services. '),(50,'stocks','1u3g4s9','or55gxp','2026-06-12',-5,0,'Im shorting SpaceX on ipo day'),(51,'ValueInvesting','1u3dea0','or4hi17','2026-06-11',114,-0.6697,'MSFT checks all the hate-sell boxes.  Software/SaaS, Hyperscaler overspending, tied to OpenAI (the most hated of the bunch)'),(52,'ValueInvesting','1u3dea0','or4f75c','2026-06-11',104,-0.7003,'Its 100% of my holdings so it will go to zero until i sell at loss '),(53,'ValueInvesting','1u3dea0','or4f2in','2026-06-11',86,-0.1779,'It\'s the UNH treatment. Microsoft is still a solid company. Too big to fail. Maybe too boring to buy?'),(54,'ValueInvesting','1u3dea0','or4nxyb','2026-06-11',29,0.6808,'Microsoft did nothing for 13 years back in 2000 even though it\'s revenue and profits were increasing every year, it\'s the nature of the market. Stocks do nothing for years then double in 6 months.'),(55,'ValueInvesting','1u3dea0','or4th15','2026-06-11',17,0.1093,'People underestimate Microsoft. In the tech world, there is only one company with leading positions across software, AI, AI chips, operating systems, cloud computing, gaming, and even social media through LinkedIn â€” Microsoft. Yet despite its broad reach and strong fundamentals, it is currently trading at one of its lowest P/E valuations in recent history.'),(56,'ValueInvesting','1u3dea0','or4jvta','2026-06-11',16,0.8555,'Just donâ€™t think itâ€™s hot right now. The market moves in cycles and whatâ€™s hot right now is things regarding the AI buildout. Memory, photonics, neoclouds, semis, etc. \n\nSaaS names, some mag7 names, etc arenâ€™t currently part of that cycle despite the companies showing strong growth and a promising future '),(57,'ValueInvesting','1u3dea0','or4k215','2026-06-11',15,0.1027,'My top holding at 19% weight. If they drop this again below 360$ I will add to my position.\n\nLong term position.'),(58,'ValueInvesting','1u3dea0','or4f0ex','2026-06-11',30,0.4588,'Itâ€™s always about capex on ai. The market hasnâ€™t factored in the profitability of ai so the market doesnâ€™t know if itâ€™s worth buying the stock. '),(59,'ValueInvesting','1u3dea0','or4t3a6','2026-06-11',11,0.394,'To put this into perspective, Microsoft has an operating profit of 148,957 which is comparable to Apple 147,366 and Google 138,129.  However, it\'s market cap of 2.90T makes it just as close to Meta w/ an operating profit of 88,593 at 1.4T than it is to Google or Apple at 4.3T.\n\nIt\'s insane.  Also, please remember the reason Google looks more profitable than Microsoft is because they recognize their stake in Anthropic via mark to market while Microsoft uses the equity method.  If Microsoft switches to mark to mark post IPO, we have the greatest earnings in a calendar year ever and it isn\'t particularly close.\n\nBut all of this doesn\'t really matter when it\'s down 20% YTD.'),(60,'ValueInvesting','1u3dea0','or4hx6c','2026-06-11',33,0.2549,'Itâ€™s the 4th biggest company by market cap with a PE only a few bucks under google. Not really hated, just boring'),(61,'ValueInvesting','1u3dea0','or4qzky','2026-06-11',10,-0.5911,'Microsoft has long in the tooth leadership and products, a sad level of sycophancy toward the LT, is failing on its people refresh from outside the company, a broken rewards system that leaves its employees disgruntled, doesnâ€™t have a platform strategy and is riddled with organisational politics that keep the incumbents in place despite a lack of results. In a decoupling and disruptive world they arenâ€™t agile or creative enough to keep up.\n\nJust my 0.02c.'),(62,'ValueInvesting','1u3dea0','or5427i','2026-06-12',9,0.991,'It\'s mind-boggling how some people here say no to Microsoft at these multiples. They have enterprise locked into their products, Azure is still growing very fast, and they have their signature product bundling business model.\n\nSure, Copilot adoption is not at the level they want it to be but there are so many companies that can\'t use other AI models outside of Microsoft\'s ecosystem for security reasons. Copilot integrates with the Microsoft products they already have and negates that security risk. Copilot has also been getting a lot better over time despite its reputation. Copilot is great in Teams and is getting better at Excel.\n\nAt this multiple, it\'s a pretty damn alluring value proposition. It\'s not being priced as a hyper-scaler but a steady compounder at this multiple. The truth is that the AI race isn\'t a matter of who has the best model because that gap can be bridged, but who can distribute it to the most businesses where the money is at. It\'s pretty hard to beat Microsoft at that game.\n\n'),(63,'ValueInvesting','1u3dea0','or4hydt','2026-06-11',11,0,'MSFT ðŸš€ðŸš€ðŸš€'),(64,'ValueInvesting','1u3dea0','or4lmph','2026-06-11',5,0.5601,'They will benefit long term no doubt. More software = more infrastructure needs. I use VScode and copilot everyday. Also using Azure Foundry. They are so overlooked right now lol'),(65,'ValueInvesting','1u3dea0','or521b6','2026-06-12',5,-0.0258,'One year ago, everyone was complaining about Google and Amazon. Now, itâ€™s just Microsoftâ€™s turn. '),(66,'ValueInvesting','1u3dea0','or4osqf','2026-06-11',3,-0.6486,'only thing they have is azure, everything else is dead\n\n  \nwhat does ai run on?'),(67,'ValueInvesting','1u3dea0','or4q43n','2026-06-11',9,0.2382,'Nothing\n\nIMO, MSFT is one of the most reliable stocks on the market and was an easy target to sell to gain capital for a SPCX purchase (by large hedge funds and money managers)\n\nNow that the IPO process is done, I expect MSFT and the overall market to rally hard\n\nGo look at the rest of the MAG7, they\'ve all received the same treatment but MSFT specifically is strong enough to get whacked down and still come back'),(68,'ValueInvesting','1u3dea0','or4iuhl','2026-06-11',3,0.4466,'I personally do not value nor buy individual Bluechips. Bluechips, are a passive monthly 401k add to the top 25 fund. Weighted average, unmanageged 0.025 expense ratio.'),(69,'ValueInvesting','1u3dea0','or4pex9','2026-06-11',6,-0.5267,'Iâ€™ve always hated Microsoft with a burning passion, Iâ€™ll admit itâ€™s mostly for religious reasons. I just canâ€™t think of anything theyâ€™ve ever done aside from acquiring things. Itâ€™s always been a lame option imo all they have now is a sad imitation of what others are doing a better job of in terms of cloud infra, AI, and of course the festering wound of an operating system thatâ€™s kept them relevant over the decades '),(70,'ValueInvesting','1u3dea0','or4q2ko','2026-06-11',5,0.7593,'MSFT is one of my biggest holdings and I wish it wasn\'t since things aren\'t looking good. I\'m slowly exiting. The main theme is they failed to deliver on their AI lead and things aren\'t looking good on that front for them.  Google has everything lined up for the win now.\n\nMSFT really is a risk of becoming the next IBM.\n\nMSFT not generating AI revenue like the others are (Copilot sucks).  Shacked up with OpenAI which haunts then. Failed to deliver on their own internal models despite investing into that with Mustafa (from Google /Deepmind) who they have now demoted.  Big investment into Maia AI chip but still buying all their stuff from Nvidia unlike Google who is full steam ahead with their own chip.\n\nSee **Forget Zune. Forget Vista. Copilot Is Microsoft\'s Biggest Failure** [https://youtu.be/ER0jRB3nhK4?si=Yv83atD0QPkL6uSF](https://youtu.be/ER0jRB3nhK4?si=Yv83atD0QPkL6uSF)\n\nMorale at the company is super low, and good talent is fleeing. It\'s the talent that will make or break in this AI race.'),(71,'ValueInvesting','1u3dea0','or4g1ri','2026-06-11',6,0.0258,'they will lead the AI cloud race through Azure. itâ€™s just matter of time. '),(72,'ValueInvesting','1u3dea0','or4i3qh','2026-06-11',2,-0.802,'Market trends have definitely have changed in the supercharged, always on era we are in today. And the boring gets forgotten quickly. Microsoft has the problem of just being boring.'),(73,'ValueInvesting','1u3dea0','or4ijm9','2026-06-11',2,0,'I started a position six or seven months ago and itâ€™s just flat'),(74,'ValueInvesting','1u3dea0','or5bqu9','2026-06-12',2,0.9503,'$MSFT\n\nFrontier models are not for everything. Iâ€™m think people are derating Microsoft for Capex spend and I believe they are misplacing it. Office 365 is like 22% of Microsoftâ€™s revenue? Microsoft is down 30% from YTD highs.\n\nYouâ€™re getting Microsoft today like a whole portion of its business doesnâ€™t exist. Yet people are willing to buy chips and foundries which Capex are $40B a foundry with no guarantee the demand will be there in 1 year? They take four years to build? Iâ€™m mean this is the stupidity of the market right now.\n\nThe winner of this arms race will not be the best model. It will be the company that knows which model to use for each job. Procurement of models.\n\nMicrosoft will become the owner of the most trusted procurement layer in the enterprise world.\n\nMicrosoft already controls indentity, permissions, compliance, billing, admin settings, and security for almost every major enterprise.\n\nThis is what it looks like to be building the Ai operating system.\n\nModel companies compete to provide intelligences. Microsoft will own the layer that routes, governs, secures, prices, and embeds it.\n\nYour bull case is not as bullish as my bull case. You were given a price today like Microsoft lost its entire Office 365 business. Like it was valued at $0 over Capex spend on a compute backlog. Itâ€™s a distraction to raise capital for chips.\n\nI bought Microsoft because itâ€™s going to the enterprise ai procurement layer.'),(75,'ValueInvesting','1u3dea0','or5bzxh','2026-06-12',2,-0.7845,'Their consumer products are a mess. Windows is an awful user experience causing more people to move to Linux, and Xbox has been a complete flop the past few years.'),(76,'ValueInvesting','1u3dea0','or5mwoz','2026-06-12',2,0.8512,'I think the market is just desensitized to msft, give it a min, with nvda joining im betting microsoft will get a fresh new batch of investors. Microsoft is making alot of moves, and partnerships, theyve been in the news related to others quite a bit. Im thinking msft is an amazing holding. I don\'t plan to sell'),(77,'ValueInvesting','1u3dea0','or63lzt','2026-06-12',2,-0.9928,'Microsoft is one of those companies in which no one really likes their products, but they are so big that everyone is forced to use them, no one likes windows, no one likes copilot, no one likes linkedin, no one likes teams, no one likes outlook, no one likes bing, no one likes bill gates, xbox was dead until not long ago, I understand that it is a good business and they generate money, although it is not a good sign that in all your areas people are looking for alternatives to your products because in reality no one really likes you.'),(78,'ValueInvesting','1u3dea0','or4issj','2026-06-11',3,-0.0129,'My average Joe opinion is that itâ€™s that itâ€™s a bad stock, itâ€™s just thereâ€™s more money to be made elsewhere with other stocks.\n\nIf value still plays out, then it should rebound/pay off long term, but could be many years before so'),(79,'ValueInvesting','1u3dea0','or4hc91','2026-06-11',2,-0.296,'Adobe also in the same boat.....software stocks seem to be under pressure due to AI..for awhile now and it doesnt seem to be ending. '),(80,'ValueInvesting','1u3dea0','or4j5lv','2026-06-11',2,0.5994,'MSFT had multiple expansion over the last year when it was perceived as an AI leader with potential to be one of the biggest winners. \n\nWith other companies like Anthropic pulling into the lead, their OpenAI investment declining in perceived importance and control, and their home grown AI initiatives largely disappointing, theyâ€™re retreating to a more normal multiple. \n\nTheir valuation isnâ€™t cheap by any means, youâ€™re just seeing outflows and repricing'),(81,'ValueInvesting','1u3dea0','or4gdo7','2026-06-11',1,-0.344,'No Nothing Nah'),(82,'ValueInvesting','1u3dea0','or4indw','2026-06-11',1,0,'Need to get cash from somewhere to get to purchase SPSXâ€¦â€¦'),(83,'ValueInvesting','1u3dea0','or4iza8','2026-06-11',1,0,'The capex vigilantes have it on chokehold '),(84,'ValueInvesting','1u3dea0','or4j6vi','2026-06-11',1,-0.4588,'Same reason TMX Group, iA and RBC are all down. The market is all vibes now. '),(85,'ValueInvesting','1u3dea0','or4jwi0','2026-06-11',1,-0.4201,'Their AI Copilot really sucks compared to other AI apps.\n'),(86,'ValueInvesting','1u3dea0','or4ksaw','2026-06-11',1,-0.1513,'Forward PE seems in line with projected growth, does the market really hate it?'),(87,'ValueInvesting','1u3dea0','or4kz28','2026-06-11',1,-0.6803,'Itâ€™s closer to their 52 week low than their peers like Apple and Google. I picked up two LEAPS and started running poor manâ€™s covered calls on them. Iâ€™m wondering why itâ€™s so beaten down too. '),(88,'ValueInvesting','1u3dea0','or4ls1v','2026-06-11',1,0.3818,'Hopefully will go up at some  point I\'m down almost 4k with an average cost of 468$'),(89,'ValueInvesting','1u3dea0','or4n4rg','2026-06-11',1,0.1366,'Its mainly an enterprise productivity software company\n\nAzure + their share of OAI isn\'t worth 3T\n\nAnthropic exists'),(90,'ValueInvesting','1u3dea0','or4r26v','2026-06-11',1,-0.7184,'I am crying for my nflx, Pypl, adbe and msft :('),(91,'ValueInvesting','1u3dea0','or4uamr','2026-06-11',1,-0.7951,'My guess is everyone is waiting for their debt equity dilution.  The Mag-7 and others are all diluting for more CapEx, short term bearish, long term bullish'),(92,'ValueInvesting','1u3dea0','or4v8my','2026-06-11',1,0.8402,'Peter Lynch says to invest in companies that delight users.Â  So I wouldnt touch Microsoft with a 10 foot pole.'),(93,'ValueInvesting','1u3dea0','or4xwz8','2026-06-12',1,0.1531,'IMO the market reacts to stuff with Bill Gates and the Epstein files. Company solid af '),(94,'ValueInvesting','1u3dea0','or4y67z','2026-06-12',1,-0.5789,'All I can say is that I bought Google last year at 155. Just over a year ago.\n\nPeople were freaked out about the search business and convinced Googleâ€™s days were numbered.\n\nNot saying Microsoft is going to more than double in a year.\n\nBut sometimes it comes down to whatever the dominant narrative is at a given time. Thatâ€™s all people can focus on.'),(95,'ValueInvesting','1u3dea0','or50fdt','2026-06-12',1,-0.3612,'Mods need to make a post where people can go to complain about MSFT stock..'),(96,'ValueInvesting','1u3dea0','or52o6p','2026-06-12',1,0.3553,'They don\'t innovate and they aren\'t first in anything. If you\'re going to invest directly in a Mag 7 stock instead of QQQ or some other ETF that heavily indexes those names, what\'s the case for MSFT rather than NVDA, GOOGL, AAPL, etc.?'),(97,'ValueInvesting','1u3dea0','or54e67','2026-06-12',1,-0.4588,'It\'s had a dismal YTD, 1, 3, 5 year return relative to tech or even the s&p500 or VT so something does not seem right.'),(98,'ValueInvesting','1u3dea0','or57dyn','2026-06-12',1,0,'Separate execution from big spending. '),(99,'ValueInvesting','1u3dea0','or5947i','2026-06-12',1,0,'Fk Microsoft '),(100,'ValueInvesting','1u3dea0','or5fad8','2026-06-12',1,-0.3595,'No one uses co pilot!'),(101,'ValueInvesting','1u3dea0','or5j1y6','2026-06-12',1,0.7794,'i think the market is mostly just a reset or repricing their expectations. previously Microsoft ran up a lot on AI hype but now investors are probably start questioning how fast that AI spending turns into real profit. then when expectations get slightly less optimistic, a $3T stock can drop hard even without bad news. '),(102,'ValueInvesting','1u3dea0','or5lbwi','2026-06-12',1,0,'Mr.  Gates testified about the files'),(103,'ValueInvesting','1u3dea0','or5m423','2026-06-12',1,-0.5719,'Everything they make come up short and everything they touch gets worse - price hikes and quality declines.Â '),(104,'ValueInvesting','1u3dea0','or5roii','2026-06-12',1,0,'Bill Gates isnâ€™t exactly a saint'),(105,'ValueInvesting','1u3dea0','or5tksl','2026-06-12',1,-0.8781,'just none of the good story, and all of the bad story. The market right now is all about \"hardware\". So MSFT having none of that, unlike GOOG or AMZN, its missing all the hype. \n\nIt is also spending a ton in AI capex, which is spooky. Very similar to META\'s predicament. \n\nCopilot is far behind, and OpenAI will get dp by gemini and claude. So its a massive write off on MSFT\'s balance sheet in the next couple of years. \n\nDespite all that, I opening positions after selling them in 2025. I just think management will cook something up. '),(106,'ValueInvesting','1u3dea0','or5ukk8','2026-06-12',1,-0.5574,'I assume fears over dilution plus adobeâ€™s earnings dragged down the software sector for some reason.'),(107,'ValueInvesting','1u3dea0','or5vpn0','2026-06-12',1,-0.3672,'Copilot absolutely sucks. It\'s not even close to Gemini or Claude. I have tried using it at work but it often makes mistakes and can\'t perform even basic tasks.\n\nThat said, there is a very good chance they come out with a new LLM that beats the others. I\'m getting a similar feeling to when everybody hated Google at $150 before the sentiment shifted and everyone hopped on the Gemini hype train. Now look at them - up at $350 per share in a very short amount of time.'),(108,'ValueInvesting','1u3dea0','or5vtj4','2026-06-12',1,0.9751,'People hate on copilot, but honestly having used it a bit more since I got copilot 360 I really do think Microsoft has a great opportunity in capitalizing on the LLM space. \n\nAre Claude, ChatGPT, and Gemini better? Sure. But for 99% of office workers copilot integration into your desktops files and Microsoft office apps is way more convenient and good enough. Not to mention my copilot 360 can run use both ChatGPT or Claude models. '),(109,'ValueInvesting','1u3dea0','or5whd6','2026-06-12',1,0.3291,'MSFT has tons of bloatware, which is ironic because they also have the best preinstalled software apps on most Windows devices.\n\nBut the biggest thing is Azure. Itâ€™s their money printing machine.'),(110,'ValueInvesting','1u3dea0','or5y9wx','2026-06-12',1,0.5859,'I know folks who work there And they say that they just suck at branding and marketing.  Everyone thinking they are tied to just Open AI and copilot is a perfect example.\n\nAnd its the Software issue - everyone is moving funds to picks and shovels stocks.\nBut at the end of the day, MSFT is used by every large company and it will be their software brings AI into their work places for efficiencies '),(111,'ValueInvesting','1u3dea0','or5zt9r','2026-06-12',1,0.2263,'They are worth 3 TRILLION dollars. The market is still heavily invested in them. '),(112,'ValueInvesting','1u3dea0','or648bi','2026-06-12',1,0.4012,'one of the most promising quantum computing chips in development right now. quantum computing does not yet have any theoretical commercial value but if it did, msft would be in a leading position. '),(113,'ValueInvesting','1u3dea0','or651ok','2026-06-12',1,-0.5719,'I hate windows and I still use it. that is the biggest moat in the world. '),(114,'ValueInvesting','1u3dea0','or4m7in','2026-06-11',1,0.9404,'Wow, this comment section is not it. I thought I was in WSB for a second.\n\nGreat company with good fundamentals. Risky IMO, definitely not blue chip/boring. But Iâ€™m happy to invest before the surge. Sentiment around here will change once people realize the â€œexcitingâ€ companies with ridiculous valuations cannot keep going forever. Then theyâ€™ll look for â€œboringâ€ and safe (which imo is still not MSFT, which still carries more risk and offers more upside). '),(115,'ValueInvesting','1u3dea0','or4f5cd','2026-06-11',1,0.6705,'If you are not building data centers on Mars or doing AGI (fancy word for doing digital work like emails, coding, reporting) or manufacturing chips then you will be sold off 100%.\n\n2026 is not the year of Software. It doesnâ€™t matter what Microsoft is or whether their business runs good.'),(116,'ValueInvesting','1u3dea0','or4lsni','2026-06-11',1,-0.9257,'Not much of never looking back.\n\n  \nMirosoft is a value trap of a dying company, this sinking ship can crash by 80% and still be overvalued, Azure is the shittiest cloud of all, Xbox is a dying brand where Microslop overpayed on every studio company, CEO\'s are dumbasses especially the one from Xbox division, OpenAI was a bet on the wrong race horse, Windows is dying. Office services for enterprises ain\'t gonna keep that dog above $3T marketcap.'),(117,'ValueInvesting','1u3dea0','or4hggp','2026-06-11',0,0.419,'The sentiment is overall not great. The market sees Microsoft as a slow moving juggernaut that has fallen behind in the AI race. In addition their products got actual competition from other enterprise AI products, there\'s a disruption happening in this sector. People are eager to drop Microsoft products for other alternatives. Windows 11 isn\'t popular, Xbox is doing really poorly. Just to name a few reasons.\n\nBasically if you look at Microsoft it\'s difficult to find anything that is actually going great. Things are just good, but that\'s not enough for the market to buy into the stock.'),(118,'ValueInvesting','1u3dea0','or4in32','2026-06-11',0,0,'if i had a dollar for ever MSFT post i wouldnt need to keep buying MSFT'),(119,'ValueInvesting','1u3dea0','or4f87i','2026-06-11',0,0.0829,'SaaSpocalypse. Look it up. \n\n  \nalso you said you never look back and this post contradicts that. Just hold, MSFT will be fine. '),(120,'ValueInvesting','1u3dea0','or4hgsm','2026-06-11',0,0,'AI spending'),(121,'ValueInvesting','1u3dea0','or4jqiv','2026-06-11',0,0,'Zero moats '),(122,'ValueInvesting','1u3dea0','or4ns5g','2026-06-11',0,0,'As a programmer myself I would not work for Microsoft, even I am already working for another toxic big N'),(123,'ValueInvesting','1u3dea0','or571v9','2026-06-12',0,-0.6908,'OpenAI IPO will kill MSFT\'s stock'),(124,'ValueInvesting','1u3dea0','or5egg7','2026-06-12',0,0.9666,'Comparing Microsoft vs Google in the Hyperscaler/AI race, and Microsoft loses....\n\nHave own AI model - Google YES (Gemini), Microsoft (NO, invested in OpenAI, but no longer exclusive).\n\nHave huge AI demand for their Cloud - Google YES, Microsoft YES. Both are investing 10\'s of Billions in Datacenter Buildouts\n\nHave their own AI Chips - Google YES, Microsoft NO/not really, so dependent on Nvdia\n\nEach have their strengths - Google SEARCH, Microsoft - Office.\n\n3x YES for Google, 1x for Microsoft. Now you understand?'),(125,'ValueInvesting','1u3dea0','or5k4t1','2026-06-12',0,0.9508,'A real value investor should not be concerned about the stock dropping in the short term, if you did your DD and believe the company was a good buy months ago then it is a better buy now that it has dipped. You could see this as an opportunity to purchase more shares at a sharper discount. ');
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

-- Dump completed on 2026-06-12  4:46:59
