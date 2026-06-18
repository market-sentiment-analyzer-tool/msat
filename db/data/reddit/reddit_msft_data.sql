-- MySQL dump 10.13  Distrib 9.7.1, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.7.1

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
0bf5faf5-67b1-11f1-82e1-0a728dbd0572:1-65,
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
1f0b03c0-6881-11f1-95ad-c222d71ab53c:1-58,
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
4138df5a-6a11-11f1-853a-225e0ca3e733:1-56,
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
61010cb0-694b-11f1-bea2-565cee605b51:1-60,
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
76c6eb6d-66e6-11f1-a0ff-a2116d74a30c:1-62,
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
d4cf2a87-6acf-11f1-8665-a2825d8c9f52:1-211,
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
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1u8k5p5','os8u77q','2026-06-17',251,0,'First time I hear about this company on this sub '),(2,'ValueInvesting','1u8k5p5','os8tfrm','2026-06-17',67,0.8519,'Pretty sure I got next on this one.Â  Anyone mind if I wait until tomorrow to post my *amazing* MSFT DD?'),(3,'ValueInvesting','1u8k5p5','os8vgb6','2026-06-17',66,0,'everyone said MSFT was cheap, now it\'s cheaper!'),(4,'ValueInvesting','1u8k5p5','os8wzjx','2026-06-17',11,-0.4404,'p/e of 22 on msft is genuinely hard to ignore.. leaps make sense here if you\'ve got the patience for it'),(5,'ValueInvesting','1u8k5p5','os8uosy','2026-06-17',39,0.6428,'Guys i love MSFT and I think long term is one of the best stock you can buy right Â now but iâ€™m suspicious because markets are at ATH and MSFT is falling , imagine what will happen if markets correct 7-10% , i think we can buy this much lower at around 320-300'),(6,'ValueInvesting','1u8k5p5','os8ya8s','2026-06-17',10,0.3182,'the issue is when you\'re the landlord and your biggest tenant is burning cash with questions of sustainability\n\nopenai\'s top tier subscriptions start costing the company more than they charge the customer past a low utility threshold, something like 10-20%\n\nso the more openai sells subscriptions the more money it burns\n\nand then what? microsoft spent money on gpus and data centers expecting to recoup it over a number of years from openai and other customers, but if those customers run out of money before then, microsoft\'s already out the capex they spent'),(7,'ValueInvesting','1u8k5p5','os900kt','2026-06-17',7,-0.0534,'Iâ€™m buying as much MSFT and META as I can at these prices. Very good valuations here, these companies print money and I seriously think the CapEx spend is being written off by Wall Street as wasteful for no reason when itâ€™s obvious how much demand there is for data centers in the AI age.'),(8,'ValueInvesting','1u8k5p5','os8vbbi','2026-06-17',6,0.8953,'Just grab 10 more shares st 381!ðŸ˜ŽðŸ˜ŽðŸ˜Ž'),(9,'ValueInvesting','1u8k5p5','os94skn','2026-06-17',6,0.4745,'Its so low.... it possibly can\'t gonna lower (my logic when buying $20K shares @ $400) '),(10,'ValueInvesting','1u8k5p5','os8ypi6','2026-06-17',5,0.664,'Unpopular opinion: I think while Satya is a great CEO,  Microsoft stock price is entering a lot decade. I think betting on OpenAI was a mistake, as Anthropic is pulling ahead in enterprise. For consumer, OpenAI is feeling the heat from Gemini. Also, Xbox DivisiÃ³n is in the dumpster. Azure will remain strong, but GCP and AWS are very competitive.'),(11,'ValueInvesting','1u8k5p5','os94fdx','2026-06-17',5,-0.4019,'Valuing a company based on historical multiples is a recipe for disaster...'),(12,'ValueInvesting','1u8k5p5','os93zhu','2026-06-17',3,0.5994,'Me holding onto Microsoft is like a hot air balloon holding an elephant '),(13,'ValueInvesting','1u8k5p5','os99oli','2026-06-17',3,0.296,'Screaming buy.  Sentiment is the same as Google a year or two ago.  Literally have comments in here calling it a â€œdead companyâ€.  Remember when Redditors were saying Google was a dead company because of chat gpt lmao.  Iâ€™ve been buying every red day.  Up to 264 shares now '),(14,'ValueInvesting','1u8k5p5','os8vzf1','2026-06-17',9,0.476,'I really like Microsoft but currently I do not see why MSFT should be a better choice than some index fund. The risk ratio of a single stock compared to the potential additional upside does not seem to be there yet for me with MSFT.'),(15,'ValueInvesting','1u8k5p5','os98fk3','2026-06-17',3,0.1027,'The market fears Microsoftâ€™s customer diversity risk with with 45% of future income coming from one customer (OpenAI). By betting on Microsoft youâ€™re also betting on the success of OpenAI '),(16,'ValueInvesting','1u8k5p5','os8xffn','2026-06-17',9,-0.8055,'Big hedge funds are having fun with msft. Their play this yr has been long semi short software. \n\nThey really need to lower the stupid capex spend. Their ceo needs to get fired '),(17,'ValueInvesting','1u8k5p5','os8vriu','2026-06-17',5,-0.5207,'As long as Satya is at the helm, the companyâ€™s gonna keep burning. They need to crucify him for godâ€™s sake. He had done nothing to stop this shit'),(18,'ValueInvesting','1u8k5p5','os91ktu','2026-06-17',2,-0.2023,'I am interested adding msft to my portfolio, but I need another 10% drop.'),(19,'ValueInvesting','1u8k5p5','os92j8a','2026-06-17',2,0,'Will be 300 soonÂ '),(20,'ValueInvesting','1u8k5p5','os945hl','2026-06-17',2,-0.5574,'Ban this bozo'),(21,'ValueInvesting','1u8k5p5','os98zif','2026-06-17',2,-0.6604,'How many times to tell you people, this stock is not going up till I sell. '),(22,'ValueInvesting','1u8k5p5','os99kcb','2026-06-17',2,-0.34,'https://ca.finance.yahoo.com/news/microsoft-sued-shareholders-over-expenses-153306247.html\n\nCircle jerk illusion is breaking'),(23,'ValueInvesting','1u8k5p5','os9e3td','2026-06-17',2,-0.4215,'What happens to the leaps if a recession or AI slowdown occurs?'),(24,'ValueInvesting','1u8k5p5','os9wgr4','2026-06-17',2,0,'Guys if we wait a little bit longer we can pick it sub 300 !'),(25,'ValueInvesting','1u8k5p5','os9xocw','2026-06-17',2,-0.4019,'It\'s insane that it keeps drilling. I just keep DCA.'),(26,'ValueInvesting','1u8k5p5','osa18t7','2026-06-17',2,0,'Iâ€™m all in NOW MSFT ADBE'),(27,'ValueInvesting','1u8k5p5','osa2kys','2026-06-17',2,-0.7063,'how is this shit getting upvoted. thesis is hurr durr other companies have gone up more and low PE\n\nlike i get it OP if thats where youâ€™re at thats fine, but wtf is this sub anymore '),(28,'ValueInvesting','1u8k5p5','osa8cz7','2026-06-17',2,-0.4588,'Question, with the never ending MSFT glazers, why does the stock keep going down? Hmm ðŸ¤” '),(29,'ValueInvesting','1u8k5p5','os8zhhh','2026-06-17',3,0.6249,'Ah yes, value investing \n\nFull porting a stock '),(30,'ValueInvesting','1u8k5p5','os8w7xk','2026-06-17',3,0.7096,'Good luck bagholding this turd for next 20 years to break even.'),(31,'ValueInvesting','1u8k5p5','os91m7m','2026-06-17',1,-0.4588,'Every time chips go up, they fund it by selling the igv... It works till it doesn\'t.'),(32,'ValueInvesting','1u8k5p5','os95zag','2026-06-17',1,0.6486,'Iâ€™ll take a shot. And donâ€™t get me wrong, Iâ€™ve held Microsoft since $60. Still own it. Why no stock price appreciation in the last 24 months? Azure growth rate slowdown, growing capex, software scare - particularly in consumer facing software, AI tools like Canva catching up to PowerPoint and a quiet period in the video game business. '),(33,'ValueInvesting','1u8k5p5','os986ww','2026-06-17',1,0.3753,'microsoft is a dork.\n\ndevelopers developers developers developers!!!!!!  \n\\*jumps up and down the stage with sweaty armpits\\*\n\nsums up the culture there'),(34,'ValueInvesting','1u8k5p5','os9also','2026-06-17',1,0.6369,'Good luck with that.  Look forward to your post next year with your 0% gains.\n\nThis is coming from a fellow MSFT stock owner ðŸ˜ž'),(35,'ValueInvesting','1u8k5p5','os9efmv','2026-06-17',1,0.5423,'Every time I buy some MSFT, it gets cheaper.'),(36,'ValueInvesting','1u8k5p5','os9f0h3','2026-06-17',1,0.1779,'told you a while ago, msft itâ€™s a hold.. wait till $350 level'),(37,'ValueInvesting','1u8k5p5','os9pdwt','2026-06-17',1,0.296,'350 and im in for 2k shares'),(38,'ValueInvesting','1u8k5p5','os9wdj4','2026-06-17',1,0.7096,'Good luck. End of an era'),(39,'ValueInvesting','1u8k5p5','osa39ku','2026-06-17',1,0.25,'cutting-edge tech firm based out of the Pacific Northwest.'),(40,'ValueInvesting','1u8k5p5','osa441g','2026-06-17',1,-0.3306,'\"Value investing\" is really much more naive and regarded than I thought.\n\nEssentially some more known stock falls and someone here writes a post that now it\'s a value investment.\n\nWhat the fuck.'),(41,'ValueInvesting','1u8k5p5','osa8g7m','2026-06-17',1,-0.5106,'If a stock gets way ahead of any reasonable valuation, then falls back down to earth, that doesn\'t mean it\'s now cheap.'),(42,'ValueInvesting','1u8k5p5','osac5cq','2026-06-18',1,0,'MSFT PYPL ADBE YEA STFU'),(43,'ValueInvesting','1u8k5p5','osad4rx','2026-06-18',1,0.7321,'Msft is absolutely the next UNH. Not a matter of â€œifâ€, but â€œwhenâ€. \n\nCurrently holding over $300k worth of shares. Added more today at $382'),(44,'ValueInvesting','1u8k5p5','osanxc0','2026-06-18',1,-0.4019,'Damn you might get 30% in the next 10 years '),(45,'ValueInvesting','1u8k5p5','osaoo11','2026-06-18',1,0.2023,'It is unbelievable that people still think there are rationales in the stock market. '),(46,'ValueInvesting','1u8k5p5','osas710','2026-06-18',1,0,'See you at $335!'),(47,'ValueInvesting','1u8k5p5','osbb06p','2026-06-18',1,0,'One thing I learned about visiting the NVDA sub is when people say they full port. The stock continues to flush further '),(48,'ValueInvesting','1u8k5p5','osbf21w','2026-06-18',1,-0.2263,'Sigh. MSFT is a dud'),(49,'ValueInvesting','1u8k5p5','osbgyyx','2026-06-18',1,0.8316,'OpenAI will never see a cent of my money. I will be using Claude code (whom I am subscribed to) to build an agent that will be aimlessly asking ChatGPT questions everyday. Just so their databases stay warm since winter is coming.\n\nMicrosoft better get their shit together too. All my gamer friends are quite upset with them.\n\nMy poor ex purchased shit toon of their stock 2 years ago, since I boasted about their performance. And she wanted to buy google too. Oh well thank god she dumped me.\n\nAnd yes Claude is my best buddy!'),(50,'ValueInvesting','1u8k5p5','osbj874','2026-06-18',1,0,'Junk'),(51,'ValueInvesting','1u8k5p5','osbj97t','2026-06-18',1,0,'Boomer stock'),(52,'ValueInvesting','1u8k5p5','osblguh','2026-06-18',1,-0.3182,'Fuck it. In for 1 share. '),(53,'ValueInvesting','1u8k5p5','os907jb','2026-06-17',2,0.4404,'250 looks a good deal. '),(54,'ValueInvesting','1u8k5p5','os8zh5j','2026-06-17',1,-0.7856,'its going to lose the ai race, assuredly. I think everyone may lose, but its the most obvious loser.'),(55,'ValueInvesting','1u8k5p5','os91dyw','2026-06-17',1,-0.6542,'Having to use outlook and teams on a daily basis, itâ€™s terrible how inefficient those are on mobile and desktop. Therefore, I wonâ€™t be starting a position even though I wanted to like a couple months ago.\n\nThatâ€™s my DD. (Yes I know outlook and teams is a fraction of what they do) but itâ€™s done terribly.\n\nLong on GOOG'),(56,'ValueInvesting','1u8k5p5','os9hkjn','2026-06-17',1,-0.3182,'This stock never gonna move till their CEO is gone. Uncharismatic and boring.  '),(57,'ValueInvesting','1u8k5p5','os9vfii','2026-06-17',1,0,'In close to full port Microsoft myself '),(58,'ValueInvesting','1u8k5p5','os8x77d','2026-06-17',0,-0.5574,'Positions or ban '),(59,'ValueInvesting','1u8k5p5','os905fv','2026-06-17',0,-0.6249,'every of there products suck - No one needs an operatings system anymoreâ€¦.I dont see the bullcase here..'),(60,'ValueInvesting','1u8k5p5','os8yirp','2026-06-17',-1,0.2263,'Why does this sub love failing companies?'),(61,'ValueInvesting','1u8k5p5','os97a5w','2026-06-17',0,0.47,'Glad i dumped it at $425 with an average of around $395. Now rebuying back with average of sround $381. This stock hss not been rewarding as a buy and hold but blas a swing trade, it seems okay'),(62,'ValueInvesting','1u8k5p5','os9q3gi','2026-06-17',0,0.7889,'I think itâ€™s a really good buy right now'),(63,'ValueInvesting','1u8ma34','os9c4ap','2026-06-17',85,0.128,'I\'m gonna sell my 2001 Toyota Camry to buy more Microsoft tomorrow '),(64,'ValueInvesting','1u8ma34','os9z6th','2026-06-17',46,0.7906,'The best generational buying opportunity of the past 3 weeks'),(65,'ValueInvesting','1u8ma34','os9c84p','2026-06-17',80,-0.2023,'Generational?  We arenâ€™t even at 52 wk lows lol'),(66,'ValueInvesting','1u8ma34','os9c71h','2026-06-17',121,0,'Generational?'),(67,'ValueInvesting','1u8ma34','os9bwdc','2026-06-17',82,-0.9081,'already own tons of googl and msft. waiting for amazon to dip lower. i hate META. i dont think itâ€™s a bad investment, i just hate it'),(68,'ValueInvesting','1u8ma34','os9gr1x','2026-06-17',7,0,'Google, yea. I donâ€™t know about the others.'),(69,'ValueInvesting','1u8ma34','os9d49i','2026-06-17',8,0.4215,'Thereâ€™s at least one generational buying opportunity every year it seems '),(70,'ValueInvesting','1u8ma34','os9fjgw','2026-06-17',12,-0.3412,'The market is probably realizing they won\'t see good returns on all their massive capex spend. '),(71,'ValueInvesting','1u8ma34','os9cdun','2026-06-17',14,0,'[deleted]'),(72,'ValueInvesting','1u8ma34','osa8l99','2026-06-17',5,0.8674,'Generational is a bit of a stretch, but yes, attractive valuations worth consideration from long term investors. Iâ€™m especially in on MSFT right now.'),(73,'ValueInvesting','1u8ma34','osa25da','2026-06-17',4,0.3612,'2008 was generational. This is like buying 10% upside.'),(74,'ValueInvesting','1u8ma34','os9fgod','2026-06-17',10,0.9129,'Cheap is not the same as â€œvalueâ€. Firstly show us your portfolio and how much you have in these stocks, before you tell us to buy. Secondly share your analysis of one of these thatâ€™s not â€œFOMO. Also itâ€™ll be big, just trust meâ€. Man.. I donâ€™t even know your name, why would I trust your investment advice??'),(75,'ValueInvesting','1u8ma34','os9caqu','2026-06-17',3,-0.7164,'So much doom around these companies and AI and what not. Perfect time to be lining that retirement account'),(76,'ValueInvesting','1u8ma34','osaa9tv','2026-06-17',3,0.7506,'lmao generational for ants? These types of valuations were hit like every year. 2023, 2024, 2025 for the most recent'),(77,'ValueInvesting','1u8ma34','os9g09z','2026-06-17',2,-0.1779,'Theyll likely go lower as indexes are forced to buy and usually wait until the last seconds.'),(78,'ValueInvesting','1u8ma34','os9suwo','2026-06-17',2,0,'Google!?!?'),(79,'ValueInvesting','1u8ma34','osag10p','2026-06-18',2,-0.2732,'As someone who has red positions in most of these companies, I appreciate the confirmation bias'),(80,'ValueInvesting','1u8ma34','osakuz3','2026-06-18',2,-0.0798,'One is not like the others..\n\n$MSFT should be at the top of everyone\'s list.'),(81,'ValueInvesting','1u8ma34','os9hwot','2026-06-17',2,0.3612,'Their free cashflow is also at all time lows.'),(82,'ValueInvesting','1u8ma34','os9pxpv','2026-06-17',1,0.5984,'Picked up more Amazon at 240'),(83,'ValueInvesting','1u8ma34','os9q4vz','2026-06-17',1,0.4215,'i yoloed into msft at 500 and meta at 650 last yearâ€¦ im hoping youâ€™re right'),(84,'ValueInvesting','1u8ma34','osa98x8','2026-06-17',1,-0.4198,'This post is so misleading and it belong to WSB. Lows like Apr 2025 fr'),(85,'ValueInvesting','1u8ma34','osa9hox','2026-06-17',1,0.5994,'Meta earning coming on end july. This might be a gd chance to load up before the announcements'),(86,'ValueInvesting','1u8ma34','osa9pp3','2026-06-17',1,-0.34,'You\'re swimming against the tide if that\'s what you think because a lot of people think those companies are massively overvalued and due for a correction.\n\nI suspect that we\'re seeing a soft correction as growth of the megacaps seems to have flatlined, while in the last year small caps (e.g. AVUV) and midcaps (e.g. VXF) have outperformed large/mega cap funds (e.g. VUG).'),(87,'ValueInvesting','1u8ma34','osabnqw','2026-06-17',1,0.2263,'Apr 2025 was not that long ago. 2022 could have been considered a generational buying opportunity but not this. '),(88,'ValueInvesting','1u8ma34','osai8pv','2026-06-18',1,0.34,'These stocks will soon take a hit to earnings from depreciation of the recent capital expenditures.'),(89,'ValueInvesting','1u8ma34','osaqg5b','2026-06-18',1,-0.2617,'Generational investment?  I own these stocks but letâ€™s everyone calm down '),(90,'ValueInvesting','1u8ma34','osatate','2026-06-18',1,0.1027,'Iâ€™ve been thinking hard about meta, I lost so much money on it in 2022 that itâ€™s hard for me to buy it again â€¦'),(91,'ValueInvesting','1u8ma34','osaw1xp','2026-06-18',1,0,'Buying all'),(92,'ValueInvesting','1u8ma34','osawq8l','2026-06-18',1,0,'I DCA and chill so I guess I am.Â '),(93,'ValueInvesting','1u8ma34','osb2sc1','2026-06-18',1,0.128,'What if you exclude the round-tripping from their earnings?'),(94,'ValueInvesting','1u8ma34','osbieo7','2026-06-18',1,0.12,'Second generational buying opportunity in 14 months, eh? Workers aren\'t we lucky'),(95,'ValueInvesting','1u8ma34','osbjh06','2026-06-18',1,-0.8399,'Only a few stocks, mostly semis seems to trading back and forth in this market. Everything is either flat or down. Mag7 is totally destroyed right now. Market makes no sense right now. '),(96,'ValueInvesting','1u8ma34','osbjhg5','2026-06-18',1,0.5859,'Don\'t think Google is in any value territory. Value territory was $160 last year.'),(97,'ValueInvesting','1u8ma34','os9ewgr','2026-06-17',1,0,'follow FNGU when it dips below $18 thats the time to swoop in '),(98,'ValueInvesting','1u8ma34','osa3pt9','2026-06-17',1,-0.765,'Iâ€™d rather own anything than these piece of shit stocks that only go down while market rips to ATHs'),(99,'ValueInvesting','1u8ma34','os9n4g5','2026-06-17',0,-0.1027,'Nah. Waiting for the other two IPOs... Then we\'ll see'),(100,'ValueInvesting','1u8ma34','osajcag','2026-06-18',0,0.2023,'Google is up like 100%+ since april 25 you are full of shit'),(101,'ValueInvesting','1u8ma34','osas12o','2026-06-18',0,0.6908,'Google is up about 15% YTD. How exactly is that a generational buying opportunity?'),(102,'ValueInvesting','1u8ma34','os9c250','2026-06-17',-7,-0.2584,'These are not value stocks, these are AI meme stocks.'),(103,'ValueInvesting','1u8ma34','os9s1n0','2026-06-17',-7,0.9565,'I think spcx is the best bet.  If they can keep the current p/e and double earnings, the stock can easily double.  It could even easily triple.  Better than something like Nvidia which market cap too big.  That\'s why you never see Nvidia go up anymore. '),(104,'ValueInvesting','1u8ma34','os9fy79','2026-06-17',-5,-0.2593,'Guys, come on. You keep obsessing over the same 3-4 trillion market cap names. Are you serious, or just joking when you say these companies are going to 3x or 4x in a couple of years? Seriously, what does that even mean? Are they supposed to hit a $10â€“$20 trillion market cap? This endless bull market has clearly gone to your heads. I\'m no permabear, but you\'ll realize the reality of the situation soon enough we are in a full-blown dot-com bubble style market.\n');
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

-- Dump completed on 2026-06-18  4:50:06
