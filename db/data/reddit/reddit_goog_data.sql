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
7c919c4f-62f4-11f1-b5ad-4a03481c408b:1-259,
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
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'wallstreetbets','1tzmzdo','oqbwr2u','2026-06-07',3107,0.5209,'Ah ok so it\'s actually worth 6 trillion'),(2,'wallstreetbets','1tzmzdo','oqbx13i','2026-06-07',1550,0,'Google is pumping its own bags before leaving'),(3,'wallstreetbets','1tzmzdo','oqbxk94','2026-06-07',423,0,'and another circle begins'),(4,'wallstreetbets','1tzmzdo','oqbzf82','2026-06-07',648,-0.1179,'How is SpaceX selling all their compute to Google and Anthropic if they are somehow a major AI company and are going to make 90%+ of all their profit through Grok?\n\nDonâ€™t they need that compute for their money maker?'),(5,'wallstreetbets','1tzmzdo','oqbxse9','2026-06-07',215,-0.25,'I bet my left buttock that this contract is cancelled by September (very quietly) after they got the bag holders in retail they need'),(6,'wallstreetbets','1tzmzdo','oqbx63t','2026-06-07',103,0.4201,'AI cloud?\n\nPfft they\'re more like an intergalactic AI lunar satellite. \n\nCloud is for peasants. '),(7,'wallstreetbets','1tzmzdo','oqbxykl','2026-06-07',33,-0.6486,'No blockchain and SAAS? What a shame.'),(8,'wallstreetbets','1tzmzdo','oqbxlit','2026-06-07',202,0.079,'Is this kind of like how All Birds stopped making shoes and became an AI company?'),(9,'wallstreetbets','1tzmzdo','oqbzs1y','2026-06-07',52,-0.4215,'Someone take a loan out for a billion dollars and then give me a billion dollars, then ill give you a billion dollars, and then we can both be billionaires. '),(10,'wallstreetbets','1tzmzdo','oqbx2ns','2026-06-07',117,-0.4543,'Spacex took all the potential buzzwords just to justify this scam, idiot if you buy shares'),(11,'wallstreetbets','1tzmzdo','oqbx4uo','2026-06-07',80,-0.2023,'Google is cancelling that contract by SeptemberÂ '),(12,'wallstreetbets','1tzmzdo','oqcmd49','2026-06-07',9,0,'Google own a 100 billion stake in SpaceX'),(13,'wallstreetbets','1tzmzdo','oqc1dzj','2026-06-07',8,0,'Have you heard about datacenters?? What about datacenters in space! '),(14,'wallstreetbets','1tzmzdo','oqbyd3l','2026-06-07',35,-0.25,'SpaceX, and Elon Musk at large, is basically a holding company for \"whatever\'s trendy\" and especially \"whatever the government is subsidizing and investing in\"\n\nHad NFTs taken off it would hold a massive gallery of them.  Had the metaverse taken off, they would be building one.  If Covid was still raging full go they would make vaccines.  And so on.'),(15,'wallstreetbets','1tzmzdo','oqbydq6','2026-06-07',23,0.6511,'Weren\'t these the GPU\'s from xAI? The same GPU\'s Elon re-routed from Tesla to xAI because Tesla \"didnt need them\", and it totally was all above board and no conflict of interest?\n\n'),(16,'wallstreetbets','1tzmzdo','oqc10d5','2026-06-07',21,-0.6428,'SpaceX annual revenue was only 20B. So a single contract for another 1B a month would be substantial for them... but still a far cry from a 100B valuation let alone a 2T valuation'),(17,'wallstreetbets','1tzmzdo','oqbx4om','2026-06-07',10,-0.2263,'Until Google cashes out on IPO and cancels it'),(18,'wallstreetbets','1tzmzdo','oqbzm2e','2026-06-07',3,0.5994,'GCP is suppose to be an AI cloud company lmao. '),(19,'wallstreetbets','1tzmzdo','oqc40z2','2026-06-07',3,0,'Google owns 6% of spaceX.'),(20,'wallstreetbets','1tzmzdo','oqbx7ge','2026-06-07',17,-0.4588,'Selling pickaxes in a digital gold rush.'),(21,'wallstreetbets','1tzmzdo','oqbzmcx','2026-06-07',2,0,'Google\'s also an investor of spacex'),(22,'wallstreetbets','1tzmzdo','oqc22th','2026-06-07',2,-0.34,'Ipo gonna be fire'),(23,'wallstreetbets','1tzmzdo','oqcalqq','2026-06-07',2,0.7124,'Google has $100 billion in space x stock, so they need to space x IPO to go good so they can cash out, anthropic and openai are up after, if space x doesn\'t do good, both are likely to be in real trouble without fresh infusion of capital.  \n\nAlso the details of the google space x contract says \"agreement may be terminated by either party upon 90 days\' notice\"... again, why no minimum time frame like everything else.  Just enough to keep space x IPO up.'),(24,'wallstreetbets','1tzmzdo','oqcew8w','2026-06-07',2,0.101,'x/ai (which spacex merged with) bought up the market to reduce competition, then realized they werenâ€™t competitive.   so they decided to sell the excess capacity to their competitors/partners at an inflated rate that was more profitable than their non-competitive product.\n\nat least eleventy trillion valuation thinking '),(25,'wallstreetbets','1tzmzdo','oqcn976','2026-06-07',2,-0.431,'Why can\'t Google directly buy from NVDIA ?'),(26,'wallstreetbets','1tzmzdo','oqcwfp7','2026-06-07',2,-0.4003,'Thought this was a space company. My mistake!'),(27,'wallstreetbets','1tzmzdo','oqddafw','2026-06-08',2,-0.5994,'Quietly? Elon is currently building 3 data centers just south of Memphis, TN.  All on 3 different blocks.  He bought the local(next door) construction company to build them.  Then right down the street hes building a power plant to provide the power to these data centers.  Ive been delivering steel beams to them for the last 2 months.  '),(28,'wallstreetbets','1tzmzdo','oqddmla','2026-06-08',2,0.7269,'What is the wsb put strategy on spacex ðŸ¤”\n\nLong dated far out the money put\'s when it goes up in the beginning ?\n\nAsking for a friend'),(29,'wallstreetbets','1tzmzdo','oqc0e03','2026-06-07',2,0,'Quietly stfu with this ai garbage '),(30,'wallstreetbets','1tzmzdo','oqbzbtw','2026-06-07',1,0.4588,'So which percentage of their revenue is earned with renting out data centers, now?'),(31,'wallstreetbets','1tzmzdo','oqbzio2','2026-06-07',1,-0.25,'Imagine how many others who are stuck with gpu compute '),(32,'wallstreetbets','1tzmzdo','oqc09nq','2026-06-07',1,-0.7184,'It\'s because they built out way too much compute for grok.  It would otherwise be sitting idle, all with billions in wasted capital costs.'),(33,'wallstreetbets','1tzmzdo','oqc0v0v','2026-06-07',1,0,'Quietly? Musk will always call his companies whatever it is that makes him the most money. '),(34,'wallstreetbets','1tzmzdo','oqc0wd5','2026-06-07',1,0,'the circlejerks keep coming'),(35,'wallstreetbets','1tzmzdo','oqc20ak','2026-06-07',1,0,'Through Intel?'),(36,'wallstreetbets','1tzmzdo','oqc2hmm','2026-06-07',1,0.6696,'Best part is they are leasing the GPUs! They donâ€™t own themâ€¦'),(37,'wallstreetbets','1tzmzdo','oqc2zoq','2026-06-07',1,0,'$1B a month????!!!!'),(38,'wallstreetbets','1tzmzdo','oqc3mvs','2026-06-07',1,0.1779,'it\'s the spirit halloween of ai companies '),(39,'wallstreetbets','1tzmzdo','oqc3nw9','2026-06-07',1,0.624,'Google also owns ~$100 Billion worth of space x stock. I imagine it\'s just a coincidence that this deal, which makes SpaceX seem more profitable, is happening right before the IPO'),(40,'wallstreetbets','1tzmzdo','oqc3pqt','2026-06-07',1,0.4215,'The grace period is a notice for Elon to deliver the goods or face contract termination. '),(41,'wallstreetbets','1tzmzdo','oqc3tn7','2026-06-07',1,0.4019,'Ah yes the famously high margin business of renting out equipment to the companies with actual high margins. Should be 5T valuation '),(42,'wallstreetbets','1tzmzdo','oqc3yhs','2026-06-07',1,0.7118,'\"Quietly\" LMAO!\n\nThey are literally shouting it from the rooftops...'),(43,'wallstreetbets','1tzmzdo','oqc43if','2026-06-07',1,0,'SpaceX loudly becomes all the companies and takes all the job and we now serve our global overlords. Just as usual.Â '),(44,'wallstreetbets','1tzmzdo','oqc48xd','2026-06-07',1,0,'https://preview.redd.it/8zx9d5oidx5h1.jpeg?width=500&format=pjpg&auto=webp&s=aedc63e4f4856badb31cc11062234664d86eeb1e\n\nAdd spacex and google to this one now, too'),(45,'wallstreetbets','1tzmzdo','oqc4cgf','2026-06-07',1,-0.25,'Deal isnâ€™t set in stone it can conveniently be cancelled in 90 days right after ipo and right after google drops their stake'),(46,'wallstreetbets','1tzmzdo','oqc4mpl','2026-06-07',1,-0.128,'this circlejerk keeps getting weirder'),(47,'wallstreetbets','1tzmzdo','oqc5087','2026-06-07',1,0,'All it needs is an Nvidia partnership and done '),(48,'wallstreetbets','1tzmzdo','oqc52zn','2026-06-07',1,0,'Bankers: It will be impossible to pull theses financials apart'),(49,'wallstreetbets','1tzmzdo','oqc5hnf','2026-06-07',1,0,'They are paying the them because xAI doesnâ€™t have enough customers to use enough of their own centers.'),(50,'wallstreetbets','1tzmzdo','oqc5igs','2026-06-07',1,-0.6705,'This is just silly now. The USA is a running joke, and these fake companies are openly a scam.'),(51,'wallstreetbets','1tzmzdo','oqc5osc','2026-06-07',1,-0.901,'At first I was amused by the comments here on WSBâ€¦ but now they just make me sad.  Hard to believe thereâ€™s really this many mindless morons out here. '),(52,'wallstreetbets','1tzmzdo','oqc5w14','2026-06-07',1,0.4537,'the contract says \"if we fail to deliver access then following a month grace period google may terminate the agreement....\" in other words this is to pump up the value numbers with no binding agreement that they can just duck out of with one month notice...?'),(53,'wallstreetbets','1tzmzdo','oqc60zt','2026-06-07',1,0.5297,'I think it is hilarious that people are trying to turn around Elon being unable to fill his own servers because his AI is so low-demand. He is forced to rent out his server to the two much more successful companies instead of being ABLE to use his compute capacity himself. \n\nMeanwhile, Claude tosses him a billion dollars a month to DOUBLE the quotas that they give out to their users FOR FREE. \n\nI can just imagine the tears on Elon\'s face as he realizes that he is their little bitch. '),(54,'wallstreetbets','1tzmzdo','oqc66oo','2026-06-07',1,-0.6249,'this is actually insanely bearish'),(55,'wallstreetbets','1tzmzdo','oqc6bc9','2026-06-07',1,0,'Nothing quiet about it.  It has been on the news for a week.'),(56,'wallstreetbets','1tzmzdo','oqc6dhl','2026-06-07',1,0.3612,'For now. Itâ€™s like temporary storage. Cancellable by Google with 90 days notice. So placeholder scale while they build more of their own because SpaceX isnâ€™t making productive use out of their own capex'),(57,'wallstreetbets','1tzmzdo','oqc6ows','2026-06-07',1,0,'Google has 100b in spaceX stocks, this deal is just a pumping scheme \n'),(58,'wallstreetbets','1tzmzdo','oqc6syp','2026-06-07',1,-0.6068,'Can\'t wait for more circus stunts since the S&P 500 shutdown there exit strategy so far. More red days ahead.\n\nhttps://preview.redd.it/265bxcwwfx5h1.jpeg?width=1079&format=pjpg&auto=webp&s=e6cbe653d75feb2adc6dcfe4d676c0b7641884c7'),(59,'wallstreetbets','1tzmzdo','oqc6te1','2026-06-07',1,0,'Ponzi '),(60,'wallstreetbets','1tzmzdo','oqc6ulq','2026-06-07',1,0.1779,'The AI centipede keeps growing'),(61,'wallstreetbets','1tzmzdo','oqc7dso','2026-06-07',1,-0.09,'Seriously? They have been anything but quiet about it. In there prospectus it\'s more of an AI company a space company '),(62,'wallstreetbets','1tzmzdo','oqc88tk','2026-06-07',1,0,'spaceX is doing exactly nothing quietly'),(63,'wallstreetbets','1tzmzdo','oqc8bhr','2026-06-07',1,-0.0258,'Google owns a bunch of Space x that they would like to dump at a high price. '),(64,'wallstreetbets','1tzmzdo','oqc9re9','2026-06-07',1,0,'Sooo TSLA calls?'),(65,'wallstreetbets','1tzmzdo','oqcaq3n','2026-06-07',1,0.1134,'â€œ yeh but who wants small stuff like google or anthropic as clients of their business paying them a billion a month!  â€œ    ->>  esteemed reddit stock â€œanalysis expertsâ€ and assorted  tesla killer ffie bagholders'),(66,'wallstreetbets','1tzmzdo','oqcb1fu','2026-06-07',1,0.4404,'Google has separately been working on data centers in space. They will partner with SpaceX on this. There are a four trillion dollar company. Theyâ€™re not trying to pump 2% of their company so they can have a good exit'),(67,'wallstreetbets','1tzmzdo','oqcbvn9','2026-06-07',1,0,'My'),(68,'wallstreetbets','1tzmzdo','oqcbxau','2026-06-07',1,0.4588,'Revolving money graph ftw'),(69,'wallstreetbets','1tzmzdo','oqcc3yt','2026-06-07',1,-0.5423,'I still couldn\'t comprehend how elon is floating his boat this long? He is ahead of curve in business macro thesis (or plain high profile vicinity context), financial engineering and regarded as fuck with general common sense and basic humanity. '),(70,'wallstreetbets','1tzmzdo','oqcd4g0','2026-06-07',1,0,'Ask yourself why they arenâ€™t using that capacity themselves.Â '),(71,'wallstreetbets','1tzmzdo','oqcd5ba','2026-06-07',1,0.3612,'They always have been, Anthropic has been using them for like 6 months lol.'),(72,'wallstreetbets','1tzmzdo','oqcdec5','2026-06-07',1,0.6222,'So the largest institutional investor is also paying in a bill every month.\n\n\nI\'ve never seen such a regarded shell game'),(73,'wallstreetbets','1tzmzdo','oqcdft0','2026-06-07',1,0,'Define quietly '),(74,'wallstreetbets','1tzmzdo','oqcdj05','2026-06-07',1,0.4019,'Siri just boarded Starship. Interesting '),(75,'wallstreetbets','1tzmzdo','oqcec9z','2026-06-07',1,0.3818,'Hoarding supply isnâ€™t innovation '),(76,'wallstreetbets','1tzmzdo','oqcecjj','2026-06-07',1,0,'It\'s just oracle with some rockets that work half the time'),(77,'wallstreetbets','1tzmzdo','oqcfzzt','2026-06-07',1,0.1779,'An AI company selling compute to competition? Makes perfect sense.'),(78,'wallstreetbets','1tzmzdo','oqcgehx','2026-06-07',1,-0.2263,'Wait until they all dump it before the general public can get out (usual 90 day hold). '),(79,'wallstreetbets','1tzmzdo','oqchcms','2026-06-07',1,0,'Iâ€™ll keep it simple. Fk fElon, fk spaceX and fk tesler'),(80,'wallstreetbets','1tzmzdo','oqchk4z','2026-06-07',1,0.7059,'Quietly? XAI made this clear like a year ago no?'),(81,'wallstreetbets','1tzmzdo','oqcj73f','2026-06-07',1,0,'SpAIceX'),(82,'wallstreetbets','1tzmzdo','oqcj7bk','2026-06-07',1,-0.5499,'I try not to give in to financial nihilism, but by Zeus, this is really blatant.\n\nI suppose it\'s still somehow everybody else\'s fault if they fall for it and believe this deserves to materially impact the IPO outcome.'),(83,'wallstreetbets','1tzmzdo','oqckrb6','2026-06-07',1,0,'So SpaceX is Iren but with rockets got it'),(84,'wallstreetbets','1tzmzdo','oqckugb','2026-06-07',1,0,'But why $1b a month? '),(85,'wallstreetbets','1tzmzdo','oqcm4jn','2026-06-07',1,-0.6817,'\"Bought GPUs\" \"Can\'t find demand for our AI products.\" \"Sell the GPUs we can\'t use.\"\n\nLOL. Space X. So the lose.'),(86,'wallstreetbets','1tzmzdo','oqcm7xb','2026-06-07',1,0,'$920 million a month, bruh'),(87,'wallstreetbets','1tzmzdo','oqcmsp1','2026-06-07',1,-0.4836,'Could it be just a little conspiracy theory here. That Musk Doge staff took private info from Gov offices back when they where doing \"CUTS.\" Use that as a holding for other company\'s to scrape from. Like GOOGLE..'),(88,'wallstreetbets','1tzmzdo','oqcmsx8','2026-06-07',1,-0.6808,'Close to a decade ago Elon Musk sounded the alarm on AI being an existential threat and that Google absolutely cannot be allowed to be at the forefront of it, and then he co-founded OpenAI. Now, in 2026, his company signs a deal wtih Google giving them AI compute power. This man has no principles.'),(89,'wallstreetbets','1tzmzdo','oqcn7yh','2026-06-07',1,0.4019,'Yes, and Anthropic is paying them 15B a year'),(90,'wallstreetbets','1tzmzdo','oqconro','2026-06-07',1,0,'And? '),(91,'wallstreetbets','1tzmzdo','oqcpd9e','2026-06-07',1,-0.4939,'The contract also has no teeth. Google can cancel anytime.'),(92,'wallstreetbets','1tzmzdo','oqcqbmj','2026-06-07',1,0,'Dogecoin rugbull 2.0'),(93,'wallstreetbets','1tzmzdo','oqcqdyp','2026-06-07',1,-0.3335,'Doesnt Google have like 100B invested in SpaceX already? So them increasing their monthly revenue on paper is just to make sure their own investment doesnâ€™t go to complete shit. This is gonna be a blood bath. \n\nI wonder whatâ€™ll happen to Anthropic and OpenAI IPOs if the market shows that there isnâ€™t any real investor interest in these max overvalued ai companies?'),(94,'wallstreetbets','1tzmzdo','oqcs0be','2026-06-07',1,-0.6322,'Wtf do you mean \"quietly\"?? It was quite public when they bought out xAI.'),(95,'wallstreetbets','1tzmzdo','oqcs72f','2026-06-07',1,0.6501,'So why can\'t Google just cut out SpaceX and buy the 110,000 GPU from NVidia?'),(96,'wallstreetbets','1tzmzdo','oqcskv8','2026-06-07',1,-0.1027,'Pay a premium for GPUs, lock out the market, charge a premium to cloud providers to lease your GPUsâ€¦genius. '),(97,'wallstreetbets','1tzmzdo','oqctc3e','2026-06-07',1,-0.5033,'Not so quietly failed miserably to do what they set out to do and now they rent expensive and fast depreciating assets to their competition.'),(98,'wallstreetbets','1tzmzdo','oqctzqn','2026-06-07',1,0.2263,'This is literally an attempt to up price the IPO. They will cancel after the pull, it\'s in the wording right there.'),(99,'wallstreetbets','1tzmzdo','oqcwly0','2026-06-07',1,0.2762,'\"The customer will retain ownership of, and intellectual property rights in, it\'s content, AI models, and related data.\"\n\nI wouldn\'t personally trust them not to steal any of that, but that\'s just my opinion.'),(100,'wallstreetbets','1tzmzdo','oqcwtse','2026-06-07',1,-0.4215,'So calls right off the bat, then puts, then calls, the puts, then regret and Wendyâ€™s?'),(101,'wallstreetbets','1tzmzdo','oqcxcuc','2026-06-07',1,0.2716,'More like, SpaceX (xAI) is a failed AI company, and is leasing out their compute because not as many people are using their product as they hoped.Â '),(102,'wallstreetbets','1tzmzdo','oqcxo52','2026-06-07',1,0.9334,'The donut shop is now a compute company. This is just IPO \'Propaganda\'.  \"If SpaceX fails to deliver the access to Nvidia Inc. chips as part of the deal by Sept. 30, Google has the right to terminate the contract\". \"Either party also has the right to terminate the arrangement with 90 daysâ€™ notice.\"\nGoogle does not need SpaceX for jack squat.  Someone is giving a reach around to emphasize the largest possible revenue numbers so figures support higher valuations. A headline saying â€œpotential agreement worth billionsâ€ generates more excitement than â€œconditional contract with termination clauses and delivery requirements.â€  They are laying it on thick because SpaceX IPO is a scam.  '),(103,'wallstreetbets','1tzmzdo','oqczqsf','2026-06-08',1,-0.6018,'Still losing money despite that one billion, so no thanksÂ '),(104,'wallstreetbets','1tzmzdo','oqd02lm','2026-06-08',1,0.3612,'Get ready for space data centers'),(105,'wallstreetbets','1tzmzdo','oqd07dl','2026-06-08',1,0,'\"quietly\"'),(106,'wallstreetbets','1tzmzdo','oqd0ha9','2026-06-08',1,-0.7184,'Crazy shit'),(107,'wallstreetbets','1tzmzdo','oqd1n4b','2026-06-08',1,-0.2263,'Forget SpaceX. This says a lot about the whole AI space. '),(108,'wallstreetbets','1tzmzdo','oqd1tu8','2026-06-08',1,0.4939,'Asking for a friend, which way is up?'),(109,'wallstreetbets','1tzmzdo','oqd2hkx','2026-06-08',1,0,'So it transitioned'),(110,'wallstreetbets','1tzmzdo','oqd2zwr','2026-06-08',1,0.5454,'If you people actually do read Space Xâ€™s prospectus for the upcoming IPO, they have made it clear that rocket launch is not and will not be the revenue growth driver. '),(111,'wallstreetbets','1tzmzdo','oqd32qv','2026-06-08',1,0,'You can\'t have an IPO in 2026 without AI in your prospectus.'),(112,'wallstreetbets','1tzmzdo','oqd35v1','2026-06-08',1,0.6808,'Remember when Elon sold all the GPUs that belonged to Tesla to SpaceX? Ha ha ha that was a good move to fuck Tesla bag holders ...lol'),(113,'wallstreetbets','1tzmzdo','oqd3bmc','2026-06-08',1,-0.6486,'hahahahahahahahhha no one gives two shits about grok ai. That\'s all that this means.'),(114,'wallstreetbets','1tzmzdo','oqd47j4','2026-06-08',1,0.296,'Didnâ€™t Elon use spacex buyout Elonâ€™s shares in xAI, and now Elon owns his own company, again I guess?'),(115,'wallstreetbets','1tzmzdo','oqd4o68','2026-06-08',1,-0.3182,'Smh '),(116,'wallstreetbets','1tzmzdo','oqd54qe','2026-06-08',1,0.431,'Launch some data centers into orbit. Not a bad idea.'),(117,'wallstreetbets','1tzmzdo','oqd5heg','2026-06-08',1,-0.1027,'# Google to pay SpaceX $920m per month for cloud computing\n\n[https://www.rte.ie/news/business/2026/0605/1577041-spacex-google/](https://www.rte.ie/news/business/2026/0605/1577041-spacex-google/)'),(118,'wallstreetbets','1tzmzdo','oqd64gi','2026-06-08',1,0,'Reported.'),(119,'wallstreetbets','1tzmzdo','oqd68d4','2026-06-08',1,0.5809,'So do I buy on Tuesday or not. '),(120,'wallstreetbets','1tzmzdo','oqd762p','2026-06-08',1,0,'And let me guessâ€¦.And SpaceX is getting something from Google for (checks notes) also $1B per month?'),(121,'wallstreetbets','1tzmzdo','oqd7vrr','2026-06-08',1,0.3384,'xAI had a *very well timed* purchase and deployment of datacenter capex, powered in part by Elon\'s political connections and fanboy collection handing him money. These things are real even if they shouldn\'t be.'),(122,'wallstreetbets','1tzmzdo','oqd8hji','2026-06-08',1,0.6381,'Ok, but how much does that compute cost SpaceX per month? Whatâ€™s the profit margin?'),(123,'wallstreetbets','1tzmzdo','oqd9i9y','2026-06-08',1,0.2263,'Google has a 7% share of Spacex back to 2015 investment.   They are pumpingâ€¦'),(124,'wallstreetbets','1tzmzdo','oqd9wj7','2026-06-08',1,0,'skynet loading'),(125,'wallstreetbets','1tzmzdo','oqdazhl','2026-06-08',1,-0.6739,'$920M/mo x 12mo/y / 110,000 gpus = $110,000/y per GPU.   WTF?'),(126,'wallstreetbets','1tzmzdo','oqdbat3','2026-06-08',1,0.5859,'quietly?\n\nxai has been owned by spacex since ever and colossus was a quite heralded datacenter.  jensen even singled it out on an earnings call 1-2 years ago.\n\n\nand even this goog news was posted days ago.\n\nyou guys are serious retards.\n\n\n\n(and dumber, like i pointed out in the threads last week - xai uses oci (oracle cloud) for training/inference.  it\'s dildos for google, supposedly a t1 cloud company, to rent from xai, and funnier when xai is renting for oracle)'),(127,'wallstreetbets','1tzmzdo','oqdeqcs','2026-06-08',1,0,'\"Oh, you thought we meant space, as in out there?\"\n\n\"No, it always referred to Petabytes.\"'),(128,'wallstreetbets','1tzmzdo','oqderur','2026-06-08',1,0,'[It\'s all connected!](https://youtu.be/hMArdJ1qJT0?si=suLj2o6h15TfS521)'),(129,'wallstreetbets','1tzmzdo','oqdfpn4','2026-06-08',1,0,'Google is getting scammed.'),(130,'wallstreetbets','1tzmzdo','oqdfrzd','2026-06-08',1,0.5688,'Seems very lot legal - what Google is up to behind the scenes.'),(131,'wallstreetbets','1tzmzdo','oqdg7wp','2026-06-08',1,0,'https://finance.yahoo.com/news/why-spacex-ipo-could-major-215300081.html'),(132,'wallstreetbets','1tzmzdo','oqdgmf2','2026-06-08',1,0.0772,'*Stock market goes down*\n\n\nTrump: Call Silicon Valley, get my boys together, lube up their hands, and have them announce another one of those billion dollar computing deals.'),(133,'wallstreetbets','1tzmzdo','oqdgp8i','2026-06-08',1,0,'Google is SpaceX\'s biggest investor'),(134,'wallstreetbets','1tzmzdo','oqdj5qg','2026-06-08',1,0,'Quietly lol? '),(135,'wallstreetbets','1tzmzdo','oqdjat5','2026-06-08',1,0,'Google has a stake in spacex'),(136,'wallstreetbets','1tzmzdo','oqdkvn4','2026-06-08',1,-0.6124,'We are going to grow 100x due to our AI. But weâ€™re selling our compute to our competitorsâ€¦'),(137,'wallstreetbets','1tzmzdo','oqdljfr','2026-06-08',1,0.8422,'X aquires an AI company, builds up compute to rent out.\n\nSpaceX announces IPO.\n\nX trades xAI to SpaceX for shares. \n\nSpaceX now leasing compute to Google for... the time being... and I would bet somehow Tesla is also mixed into the data center compute lease... Beefing up hype for the ridiculous valuation.\n\nX, which has been struggling, now directly profits off of SpaceX\'s successful IPO. \n\n***\n\nBut then you gotta ask why Google, who has also been ramping up the AI data center gambit, suddenly needs to spend 1billion a month to another leading AI company? \n\n\n\n\n\n'),(138,'wallstreetbets','1tzmzdo','oqdlm8x','2026-06-08',1,0.5789,'Wasn\'t there some sort of walk away clause in this Agreement?Â '),(139,'wallstreetbets','1tzmzdo','oqdlr8g','2026-06-08',1,-0.5574,'Still way overvalued '),(140,'wallstreetbets','1tzmzdo','oqdn7dn','2026-06-08',1,0.5267,'Surely the actual legal document they signed is 50000 pages?'),(141,'wallstreetbets','1tzmzdo','oqdnrnm','2026-06-08',1,0,'Just give me orbital data centers so these AI reits and infrastructure companies goto zero'),(142,'wallstreetbets','1tzmzdo','oqdp0e7','2026-06-08',1,0.296,'Yeah now just look at how long the contract is for'),(143,'wallstreetbets','1tzmzdo','oqdq8b3','2026-06-08',1,0,'How?'),(144,'wallstreetbets','1tzmzdo','oqdqia2','2026-06-08',1,-0.34,'This circle jerk is crazyyy'),(145,'wallstreetbets','1tzmzdo','oqdriy9','2026-06-08',1,0.4588,'\"Here is why spaceX will be worth 12 trillion by 2030\" energy'),(146,'wallstreetbets','1tzmzdo','oqdye5n','2026-06-08',1,-0.09,'Google own 25% of this shit and now paying 1b a month to help prop up revenues for SpaceX.  Why the f*ck does Google need to rent compute?  AND THESE CHIPS ELON STOLE BELONGED TO TESLA.   If I was a Tesla shareholder id be pissed \n\nTesla should be getting this revenue not spacex/iAI.'),(147,'wallstreetbets','1tzmzdo','oqdyfqt','2026-06-08',1,0.9827,'Copypasta from somewhere else:\n\n\"This is a masterful piece of financial engineering by Google and SpaceX.\nGoogle purchased 10% of SpaceX over a decade ago. After dilution they probably own around 5%.\n\nSpaceX is valued at a whopping 94x revenue. This deal increases SpaceX\'s revenue by $11 billion per year. If SpaceX maintains this revenue multiplier, then this single deal boosts SpaceX\'s valuation by 94 x 11 billion = $1 trillion dollars. Google owns 5% of SpaceX, so they make 50 billion dollars. Google spends 10 billion and makes 50 billion, $40 billion profit.\n\nThe even better part is that because of this deal, SpaceX is now profitable. The S&P requires companies to demonstrate 12 months of profits before they can enter the S&P 500 index. SpaceX lobbied to have this profitability requirement removed, but S&P said no and refused to rewrite the rules.\n\nNow with this incredible deal, SpaceX is now GAAP profitable under the existing rules, and they get to join the index next year without a rule change.\n\nTruly a brilliant deal for everyone involved.\"'),(148,'wallstreetbets','1tzmzdo','oqdyqh2','2026-06-08',1,-0.8126,'It is dumb because AI has the ability to be worth much more than the compute needed for AI.  Them selling data plans basically means that Grok is dead.   Google isn\'t even in a contract.  I think they just have to give one month notice and they are out. '),(149,'wallstreetbets','1tzmzdo','oqdz7s3','2026-06-08',1,-0.3818,'The stock market is being manipulated so openly yet nothing happens'),(150,'wallstreetbets','1tzmzdo','oqe2gwj','2026-06-08',1,0,'Google owns a lot of Space X'),(151,'wallstreetbets','1tzmzdo','oqe3qtr','2026-06-08',1,0,'the pump lol'),(152,'wallstreetbets','1tzmzdo','oqe3yv6','2026-06-08',1,0,'I AM ALL IN FOR $10K'),(153,'wallstreetbets','1tzmzdo','oqe4bl3','2026-06-08',1,-0.0951,'Samur is trying to figure out how to find the Slayer on Mars using Vega GPUs no doubt. :)'),(154,'wallstreetbets','1tzmzdo','oqe4kvj','2026-06-08',1,0,'It\'s not a question of whether they can rent them to GOOG - it\'s whether GOOG can actually make money with them.'),(155,'wallstreetbets','1tzmzdo','oqbxees','2026-06-07',2,0.0752,'XAi lost $6.4B on $3.2B in revenue last year. \n\nAnyone dumb enough to buy Space X gets a piece!\n\nMight as well throw all your money in a dumpster, pour gasoline on it, and light it on fire'),(156,'wallstreetbets','1tzmzdo','oqby1a2','2026-06-07',1,0,'Quietly? This is 3 days old and was posted everywhere. Anthropic also did a deal weeks ago for same stuff '),(157,'wallstreetbets','1tzmzdo','oqc2p4c','2026-06-07',1,-0.34,'Itâ€™s all just a MASSIVE circle jerk.  Calls b'),(158,'wallstreetbets','1tzmzdo','oqc310m','2026-06-07',1,-0.6597,'I said this two days ago and got downvoted. Nobody wants their AI, they are fucked.Â '),(159,'wallstreetbets','1tzmzdo','oqc38nb','2026-06-07',1,0,'So spacex is the wework of AI?'),(160,'wallstreetbets','1tzmzdo','oqby6vq','2026-06-07',0,-0.128,'So... they\'re selling capacity they don\'t have yet? Because that\'s what this reads like.'),(161,'wallstreetbets','1tzmzdo','oqbykjz','2026-06-07',0,0,'Until end of 2026, so after they cashed out on retails pockets. Got it '),(162,'wallstreetbets','1tzmzdo','oqbzs6g','2026-06-07',0,-0.3612,'Press X to doubt '),(163,'wallstreetbets','1tzmzdo','oqc0y3b','2026-06-07',0,-0.7101,'Have fun participating in the pump while getting no profits you retarded fucks '),(164,'wallstreetbets','1tzmzdo','oqc26rv','2026-06-07',0,0,'I saw a post about spaceX technically does not have the GPU to compute? they just submit a contract with nvidia? the data centers havent been build at all?'),(165,'wallstreetbets','1tzmzdo','oqc2guy','2026-06-07',0,0.8928,'Quietly wouldn\'t be the right word and considering Google has a vested interest in the company\'s IPO, with this deal having an \\*allegedly\\* 90 days free termination clause from either party \\*allegedly\\* I\'m more than fine grabbing popcorn and watching what happens. '),(166,'wallstreetbets','1tzmzdo','oqc39sr','2026-06-07',0,0.5574,'Google is renting capacity to other companies while renting capacity from other companies, while other companies rent capacity to and from other companies. \n\nI hope they all brought enough lotion. Retail investors should invest in lube stocks because this is gonna hurt. '),(167,'wallstreetbets','1tzmzdo','oqc63sp','2026-06-07',0,-0.296,'SpaceX needs to grow 600x in a decade to justify a $1.75 trillion valuation. No company has ever come close\n\nhttps://finance.yahoo.com/markets/stocks/articles/spacex-needs-grow-60x-decade-070000488.html'),(168,'wallstreetbets','1tzmzdo','oqc7lrd','2026-06-07',-1,-0.8015,'The hate here is so insane. '),(169,'wallstreetbets','1tzmzdo','oqby336','2026-06-07',-2,-0.765,'Thatâ€™s one hell of a spin on SpaceX having a bunch of unused compute power that they overspent on. And are going to be stuck with when google doesnâ€™t need it in a couple months');
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

-- Dump completed on 2026-06-08  4:52:34
