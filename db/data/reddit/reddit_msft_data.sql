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
0ab6dcae-66df-11f1-b79a-ee5955d480b3:1-127,
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
cf7eee2b-661e-11f1-8d7f-1e4afc9f45e8:1-50,
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
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'investing','1u445jt','ora5tjc','2026-06-12',123,0.1779,'Iâ€™m bag holding lol just gonna ride '),(2,'investing','1u445jt','ora649n','2026-06-12',84,-0.7964,'MSFT is basically on my hold until I die or they die list'),(3,'investing','1u445jt','oragi0o','2026-06-12',23,0.4124,'My thoughts are that for companies like Apple, Google, Microsoft, and Amazon, they all seem to tend to have moments like this where they look like they are getting left behind, only to spring back into the mix at some point. Not exactly a great analysis, but I think this means that MSFT will pick up some steam in the near future, barring some macro-economic or geopolitical shock, or some sort of unforeseen internal strife. This is not financial advice, just the musings of an amateur.'),(4,'investing','1u445jt','oracq1x','2026-06-12',19,0,'I\'ve owned MSFT since it was mid double digits. My first purchase was actually $38. It yields more than my VZ.'),(5,'investing','1u445jt','ora8gxh','2026-06-12',13,0.1531,'I\'m holding long-term.  \n\nI donâ€™t think it gets moving until they start dumping shares of OpenAI'),(6,'investing','1u445jt','orad9gs','2026-06-12',9,0.7506,'Itâ€™s been grouped in with the greater software story and is trading in line with that sector, which has been hammered by AI. Im ignoring the noise and buying at key zones like normal.  It will resolve higher when its ready. '),(7,'investing','1u445jt','ora7l1l','2026-06-12',48,0.7003,'Sentiment is sour and I have no idea why. I think people who don\'t understand AI have misjudged Microsoft\'s position on this space due to short term headwinds.\n\nBuy buy buy.'),(8,'investing','1u445jt','orakxxb','2026-06-12',3,-0.8807,'Msft has been collateral damage in the software short most big hedge funds short entire sectors rather than single names and Msft is the biggest weight in the software sector my reckon is that it will eventually see a Google moment'),(9,'investing','1u445jt','orapj5x','2026-06-12',4,0.296,'Microsoft was the first stock I bought as a kidâ€” gonna keep that share til one of us dies. '),(10,'investing','1u445jt','ora6qc4','2026-06-12',5,0.7414,'I\'ve been a long-term hold for MSFT for a while now.  I\'m about 100% up and it\'s expected to keep growing, so I\'m holding.'),(11,'investing','1u445jt','ora6mir','2026-06-12',2,0.9583,'I don\'t have any direct exposure but it\'s still my largest holding due to ETF and fund bias. So $800 sounds great. It does feel like a hold forever stock for those who are invested, though.'),(12,'investing','1u445jt','orafy7m','2026-06-12',2,0.6486,'I just recently started a position at $380, and I\'m intending to hold for the long term.\n\nI\'m feeling pretty good about it and will average down if it drops more.'),(13,'investing','1u445jt','oraerwa','2026-06-12',4,0.8409,'Investing is no longer an option with many of these tech stocks. Trading them is the right play now. MSFT just went from 360 to 470 and back down to 383 now in a few weeks. I didn\'t pick the bottom or the top, but I got fairly close with my buy and sell. I just bought back in at 390 so I\'m ready to ride it back up. Amazon is another one that has the same pattern. I think we are in for a massive correction but am ready to hold if needed. '),(14,'investing','1u445jt','oraznbp','2026-06-12',4,0.8622,'MSFT is a staple stock for many wise investors. I strongly believe that it will be around $550 by the end of the year. Great time to load up!'),(15,'investing','1u445jt','ora8iio','2026-06-12',3,0.8733,'Yâ€™all optimism is making me feel like I should dump the bags. Microsoft is just coasting on its old successes. The company has been hollowed out by idiots running the company (I say it as an employee). If there is so much optimism holding the slide I wonder what would it be if people were a bit more rational.'),(16,'investing','1u445jt','ora8mn1','2026-06-12',3,0.7184,'I recently dumped it, which is good for all you guys, as it is surely going up now.  I traded it out for HPE.\n\n'),(17,'investing','1u445jt','orad4o1','2026-06-12',4,0,'Waiting for 350'),(18,'investing','1u445jt','oraf9iw','2026-06-12',1,0.1901,'MSFT is currently a 6-bagger for me and at one point was nearly a 10-bagger.  Bought when Ballmer was still CEO.  Itâ€™ll be fine.  Getting beat up due to heavy capex spend on AI but I think that will pay off in the long run.'),(19,'investing','1u445jt','ora6g5w','2026-06-12',1,0.0258,'I just keep adding to IGV and have some July MSFT calls. Itâ€™s only a matter of time. '),(20,'investing','1u445jt','ora9onn','2026-06-12',1,-0.4627,'My FA had me too heavily invested here.  I fired him and trimmed my position to a more reasonable number '),(21,'investing','1u445jt','orauj2k','2026-06-12',1,0.1779,'I first bought at $88. Will hold until I retire '),(22,'investing','1u445jt','orb1mip','2026-06-12',1,-0.6808,'Because they fumbled the copilot rollout.\n\nTheyâ€™ll figure it out eventually but the bad taste it left in a lot of businesses mouths will take some time to get over.\n\nIf they wouldâ€™ve backed Anthropic instead of OpenAi, theyâ€™d be on the moon right now.'),(23,'investing','1u445jt','orb28u3','2026-06-12',1,0.2617,'$381 is my cost basis. Reduced my position slightly yesterday as I had too much but still holding for a long time '),(24,'investing','1u445jt','orbl8xv','2026-06-12',1,0.5475,'instead of a mental limit you could just sell cash secured puts at the price youd actually be happy to add at. you said the bear case is around 350, so sell the put near there. if it dips to your number you get assigned and youve bought exactly where you wanted plus you kept the premium. if it never dips you still keep the premium and write another.\n\nits basically getting paid to wait for your own limit price. only works on a name you genuinely want more of, which msft clearly is for you. the catch is the cash sits as collateral so you cant deploy it elsewhere while you wait. you been adding with straight shares this whole time or have you messed with puts on it at all?'),(25,'investing','1u445jt','orbqheu','2026-06-12',1,0,'[removed]'),(26,'investing','1u445jt','orbr5ev','2026-06-12',1,0,'[removed]'),(27,'investing','1u445jt','orc1rpn','2026-06-13',1,0,'My MSFT holdings is whatever proportion of VT it is. '),(28,'investing','1u445jt','orc5zhk','2026-06-13',1,0,'I\'ve had Microsoft since 2013, sold in April when they started to trend downward.'),(29,'investing','1u445jt','orcbpn1','2026-06-13',1,0.5574,'I bought MSFT at $44.26.  I\'m currently holding, up 782.91%'),(30,'investing','1u445jt','orceyrk','2026-06-13',1,0,'I think they\'re coiling for a move up.'),(31,'investing','1u445jt','ora6m0q','2026-06-12',1,0.1779,'It will be 500 by the end of the year.\n\nI\'m holding.'),(32,'investing','1u445jt','ora6onh','2026-06-12',0,0.3612,'I don\'t even let MSFT\'s dividend reinvest anymore.'),(33,'investing','1u445jt','oradlii','2026-06-12',1,0.7964,'Honestly if I had MSFT shares, I would swap them all with GOOG. I think GOOG will bring better returns over the next 2-3 years as they\'re a lot more diversified with their services.'),(34,'investing','1u445jt','ora8iqz','2026-06-12',1,0,'Bear bull cases are revised all the time '),(35,'investing','1u445jt','oraeula','2026-06-12',1,0.6597,'Why buy it at all? It\'s getting destroyed by its competitors. It\'s retooled its business for AI and failed spectacularly. It\'s a super tanker, they can\'t turn on a dime. \n\nIn a few years if/when they start heading in the right direction is the time to buy.'),(36,'investing','1u445jt','orabsp0','2026-06-12',-1,-0.7717,'I simply hate all of their products and everday I wonder how one of the biggest company on earth can sell products with so many bugs'),(37,'investing','1u445jt','orb65jl','2026-06-12',0,0.9153,'350 because my friend who picks great stocks told me that and he picks stocks that most arenâ€™t looking at like ROKU. :) '),(38,'investing','1u445jt','orbxs16','2026-06-13',0,0,'Its going to $0'),(39,'investing','1u445jt','orc3mw1','2026-06-13',0,0.4939,'Ima buy and check back on me in 2050'),(40,'investing','1u445jt','ora7rtd','2026-06-12',-7,0.3612,'800? They\'re becoming a bloated dinosaur like IBM\'s decline.  They will be left in the dust. '),(41,'investing','1u445jt','orabk15','2026-06-12',-1,0,'Who paid for those analyst reviews '),(42,'investing','1u445jt','oraei9o','2026-06-12',-1,0.1779,'Keep buying and holding'),(43,'investing','1u445jt','ora9kma','2026-06-12',-5,-0.25,'MSFT is where good money goes to die '),(44,'ValueInvesting','1u42fkv','or9t20j','2026-06-12',102,0,'META bulls have entered the chat '),(45,'ValueInvesting','1u42fkv','or9syay','2026-06-12',32,-0.296,'No'),(46,'ValueInvesting','1u42fkv','or9s4zo','2026-06-12',59,0,'Says the guy who pumps GMEâ€¦.'),(47,'ValueInvesting','1u42fkv','or9xdun','2026-06-12',12,0,'I remember people saying the same about google and AMD first half of 2025'),(48,'ValueInvesting','1u42fkv','or9vklx','2026-06-12',27,0,'Id rather read 5 bull cases on adbe and msft than see these type of posts'),(49,'ValueInvesting','1u42fkv','or9s2fp','2026-06-12',42,0.4767,'ADBE sure, MSFT is fine'),(50,'ValueInvesting','1u42fkv','or9xw3a','2026-06-12',18,-0.6289,'<<< At some point we have to consider the possibility that the market has, in fact, heard the bull case and simply isn\'t interested. >>>\n\nI also heard this argument regarding Microsoft and Apple in 2018 before both stocks took off. '),(51,'ValueInvesting','1u42fkv','or9u9uz','2026-06-12',12,0.5423,'These are the same people who were telling us nonstop to buy LULU and NVO a year ago . (MSFT is in a different league than the other names though)'),(52,'ValueInvesting','1u42fkv','or9su4z','2026-06-12',10,0,'We should post about micron instead'),(53,'ValueInvesting','1u42fkv','or9z22g','2026-06-12',7,0.7506,'Microsoft is an actual great business with a big moat thatâ€™s trading at a fair price (maybe even below depending on how you look at it).\n\nThe difference in quality between Microsoft and Adobe is night and day lol'),(54,'ValueInvesting','1u42fkv','or9tgjx','2026-06-12',4,0,'Nope. Forever. '),(55,'ValueInvesting','1u42fkv','ora2l2l','2026-06-12',4,0,'Where paypal bros at? '),(56,'ValueInvesting','1u42fkv','ora7vzd','2026-06-12',4,0.802,'Yeah buy AVGO and thank me later'),(57,'ValueInvesting','1u42fkv','ora9yuw','2026-06-12',6,0,'You probably wanted Google posts muted a year ago too'),(58,'ValueInvesting','1u42fkv','or9x4np','2026-06-12',8,0.5994,'Msft and meta right now are like Google last year. Theyâ€™re spammed because they are genuine value. Adobe though, lol '),(59,'ValueInvesting','1u42fkv','or9vm82','2026-06-12',3,0,'lol'),(60,'ValueInvesting','1u42fkv','or9vt1k','2026-06-12',3,0.6774,'Never forget the dude who insisted he was inversing this sub by buying MSFT lmao'),(61,'ValueInvesting','1u42fkv','or9x9r8','2026-06-12',3,0,'Why do you think it\'s the same people posting every week?'),(62,'ValueInvesting','1u42fkv','or9yl2x','2026-06-12',3,0.34,'The post implies it\'s the same people reposting it weekly for assurance?'),(63,'ValueInvesting','1u42fkv','ora7ct7','2026-06-12',3,0.9912,'People saying \"I\'m tired of seeing posts about blah\" on this sub is an invaluable sentiment indicator. We absolutely should not do anything to make them less likely.\n\nMost good companies are overpriced most of the time. You\'re paying for investor optimism. \"I\'ll buy when the situation clears up and things are more certain.\" Yeah and so is everyone else and there goes your rate of return. If value investing is fundamentally buying when there\'s a mismatch between the reality of the company and the sentiment surrounding it, the only time stuff is attractive is times like this.\n\nBuying stock in a company effectively an admission that they can turn their money into more money better than the stock buyer can. That\'s something the buyer would only do if they believed Microsoft were capable of it. They publish their financials regularly. They\'re good at it even when you capitalize and amortize R&D and never let it leave the balance sheet. Their \"AI capex\" might have been used to buy hardware with AI workloads as the intended use case,  but at the end of the day, massively parallel compute infrastructure with high bandwidth memory, fast interconnects, and efficient scheduling is an incredible asset whose utility isn\'t married to the software layer running on top of it. Microsoft has the financial incentive and the resources to figure out if it\'s a good idea.\n\n\"What if it doesn\'t pan out and the margins on all that stuff are low?\" Sure they might be sitting on oversupply until demand for whatever needs parallel compute in the future catches up. Call me crazy but when they were figuring out if this was a good idea, that\'s probably a failure mode they considered. \"What if new hardware comes out and theirs becomes obsolete?\" There had to have been a use case causing demand for the development of that new hardware, which Microsoft won\'t be blind to.\n\nThat sentiment is baked into the price right now (edit: or the weighted average belief of the chance of it happening or whatever). In one scenario, you\'re getting a great capital allocation machine at a price that might reflect some low returns of the AI investments. In another scenario, you get to ride the sentiment wave up, the AI capex produces returns, and you still have the great capital allocation machine.'),(64,'ValueInvesting','1u42fkv','orawati','2026-06-12',3,-0.2716,'ADBE, PYPL, LULU these 3 \"value\" stocks have caused enormous damage to many people\'s bank accounts '),(65,'ValueInvesting','1u42fkv','or9tx6s','2026-06-12',7,0.5994,'you can just like, not look at the posts you know\n\nThat being said the only stocks you all value are ones with a 10 forward P/E'),(66,'ValueInvesting','1u42fkv','or9w405','2026-06-12',4,0,'Or at least mega-thread them for the next few weeks. And I say that as an ADBE bull'),(67,'ValueInvesting','1u42fkv','or9s1kd','2026-06-12',5,0.0772,'...or a rule that limits to one post a day about a specific stock.\n\nor my dream scenario - hide posts based on stock ticker as a profile setting'),(68,'ValueInvesting','1u42fkv','or9z94f','2026-06-12',4,0.3612,'I say get rid of posts like this one more so than those. '),(69,'ValueInvesting','1u42fkv','oraxg1o','2026-06-12',2,-0.0516,'# You can leave '),(70,'ValueInvesting','1u42fkv','orbf1d3','2026-06-12',2,-0.5859,'Both garbage bullshit companies.. its just bagholders and \"paid\" bots '),(71,'ValueInvesting','1u42fkv','orchrs9','2026-06-13',2,0,'No.\n\nJust rename the sub to /r/lowEffortAndOrAISlopJunk'),(72,'ValueInvesting','1u42fkv','oraqrr2','2026-06-12',3,-0.0516,'Use your energy to go hate Adobe in the mirror. \n\nPeople finding value in the data duahhhhhhh.'),(73,'ValueInvesting','1u42fkv','ora5kgs','2026-06-12',2,0.2263,'There\'s this feature that Reddit has where you can swipe your thumb across your screen to scroll downward if you don\'t find a post compelling'),(74,'ValueInvesting','1u42fkv','ora6dwl','2026-06-12',2,0.4404,'The number of posts helps indicate what people are looking at. Which i thought was part of the point of this sub? '),(75,'ValueInvesting','1u42fkv','ora86mf','2026-06-12',1,0.91,'Would you rather have people post about momentum stocks? By definition, value investors are contrarian. Seems like you\'re reacting to declines in share price vs fundamentals. Besides it sounds like you\'re bagholding GME. \n\n>At some point we have to consider the possibility that the market has, in fact, heard the bull case and simply isn\'t interested.\n\nAnd what would make GME the exception to this?\n\nYou\'re free to let us know what other stocks you recommend.'),(76,'ValueInvesting','1u42fkv','oraktyq','2026-06-12',1,0.5046,'These people really think theyâ€™re smarter than the market lol'),(77,'ValueInvesting','1u42fkv','orbbyky','2026-06-12',1,0.4019,'Are you supposed to lose interest in deep value because it takes more than 10 minutes for the market to correct?'),(78,'ValueInvesting','1u42fkv','orbdh4x','2026-06-12',1,0.25,'I don\'t mind the chatter as sometimes it does go into fruition . . e.g. google was talked about here quite a lot last year how it was relatively undervalued compared to other big tech companies '),(79,'ValueInvesting','1u42fkv','orbe209','2026-06-12',1,0.8555,'He is just salty because no one is talking about his bags ðŸ˜‚ðŸ˜‚ðŸ˜‚ðŸ˜‚'),(80,'ValueInvesting','1u42fkv','orbytry','2026-06-13',1,-0.844,'Or can we ban people who get defensive when other don\'t invest in the same crap that they do. Stop treating this like team sport.'),(81,'ValueInvesting','1u42fkv','orcboj0','2026-06-13',1,0.765,'Wow, a whole 6 months and the market hasn\'t realised yet? You realise the market is a casino and can take a while to realise. Longer than 6 months. \n\nIf we were all believers of the efficient market hypothesis we wouldn\'t be here.'),(82,'ValueInvesting','1u42fkv','orcpenv','2026-06-13',1,0.8957,'Adobe is so different from Microsoft.  \nMicrosoft is a solid pick and my top holding. Strong presence in cloud computing and AI infrastructure. Also it pays a good dividend.'),(83,'ValueInvesting','1u42fkv','orcvcgs','2026-06-13',1,0.7827,'This is one of the most ridiculous posts yet.  \nHow about we ban you if Microsoft gets 35% to now 67% gains for the yearly Target and Adobe 37% gains?\n\n**All 31 Analysts** on Adobe see gains for the stock in the year ahead.  \n**All 56 Analysts** on Microsoft see gains for the stock in the year ahead.\n\nThe revenues for both companies just keep getting higher year after year.\n\nBasically the only disappointed person is **you.**\n\nAll you\'re doing is showing that you can\'t really make\n\nWait 50 days for Microsoft, and wait 90 days for Abode and you\'ll see what goes on with the EPS and the new numbers.\n\nAdobe\'s prospects were chopped about 60% since xmas, and Microsoft has doubled in the past month for their targets, so there\'s dynamic stuff going on.\n\nMake a Prediction, bet a slice of pizza on it, and there\'s less humiliation involved than what this post is gonna give you for the rest of 2026, as one of the best posts from **Bizarro-World.**\n\nMan you\'re amusing!\n\n\n\n'),(84,'ValueInvesting','1u42fkv','or9xpkz','2026-06-12',1,-0.2023,'Down to ban OP instead for trying to dictate the conversation on a forum board where people vote for what they want to see.\n\nAnd I say that as someone who thinks Adobe bulls are delusional and that there are better opportunities than Microsoft.'),(85,'ValueInvesting','1u42fkv','or9u209','2026-06-12',1,0.34,'None of these are Value stocks.'),(86,'ValueInvesting','1u42fkv','ora52qv','2026-06-12',1,-0.4404,'I vote we ban people complaining like this'),(87,'ValueInvesting','1u42fkv','or9sdd0','2026-06-12',1,0.2808,'The unofficial motto of r/stocks \'I\'m not coping you\'re coping Every DCF model somehow spits out \'73% upside\' no matter the price It\'s almost like the discount rate is the only variable they\'re willing to adjust\n\n'),(88,'ValueInvesting','1u42fkv','or9tqnp','2026-06-12',1,0.3612,'Iâ€™d like to add CRM is undervalued hereâ€¦'),(89,'ValueInvesting','1u42fkv','ora26nz','2026-06-12',1,-0.4588,'The problem is that those posts keep getting upvoted.\n\nPut those upvotes back in your holsters, people'),(90,'ValueInvesting','1u42fkv','ora2ov0','2026-06-12',1,0.1548,'Msft is for bagholders. 12% more downside before it goes up'),(91,'ValueInvesting','1u42fkv','ora7fwb','2026-06-12',1,-0.3382,'The number of Adobe bag holders flooding this sub is crazy! '),(92,'ValueInvesting','1u42fkv','orak5zi','2026-06-12',1,0,'Adobe spelled backwards is ebolA'),(93,'ValueInvesting','1u42fkv','orauw5c','2026-06-12',1,0.0258,'Can you just leave the forum or maybe donâ€™t open posts you donâ€™t want to read? '),(94,'ValueInvesting','1u42fkv','orbjo7s','2026-06-12',1,0.4215,'I donâ€™t know about adobe but Microsoft is likely to be affected by AI because AI would make transition to Linux and MacOS much easier for both users and software developers.'),(95,'ValueInvesting','1u42fkv','or9tr1j','2026-06-12',-1,-0.762,'All the adbe posts are seeking support because they are scared so much. Bad news is, adbe is really a trap'),(96,'ValueInvesting','1u42fkv','or9yb80','2026-06-12',-5,-0.6844,'Microsoft and Adobe are declining businesses, there\'s no value in that shit.');
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

-- Dump completed on 2026-06-13  4:24:50
