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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
d99748ba-37b5-11f1-9d27-cebe840e2d0a:1-63,
d9b960d7-6940-11f1-9759-1a1651555e27:1-153,
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
-- Table structure for table `REDDIT_NVDA_DATA`
--

DROP TABLE IF EXISTS `REDDIT_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1u6i9kg','ort0hso','2026-06-15',24,0.358,'Bullish for Nvidia, but not a good sign for the rest of the market.\n\nNvidia basically just said they are extremely happy with the current interest rates and they locked down the current rates until 2050.. \n\nWhich can be interpreted as U.S. Fed very unlikely to cut rates and may actually raise them.  '),(2,'NVDA_Stock','1u6i9kg','orsvjal','2026-06-15',12,0,'![gif](giphy|54yKQjMp8vReTGwuRA)'),(3,'NVDA_Stock','1u6i9kg','orspg6g','2026-06-15',27,0.7236,'This is huge.\n\nGoogle is actively selling shares to raise money. Meta is assumed to be doing it soon. Other smaller AI players as well.\n\nNvda? Borrows money while actively buying back shares aggressively. What does that tell you about the companyâ€™s perception of its share price?'),(4,'NVDA_Stock','1u6i9kg','orsm8xd','2026-06-15',10,0.0258,'I\'m excited to see if this means the company is aggressively investing.'),(5,'NVDA_Stock','1u6i9kg','orsrg63','2026-06-15',15,0.7351,'Bullish sign. They truly think the AI buildout just gets started. '),(6,'NVDA_Stock','1u6i9kg','oru0qzg','2026-06-15',8,0.6249,'As a shareholder itâ€™s definitely better to issue bonds than shares.'),(7,'NVDA_Stock','1u6i9kg','ort1751','2026-06-15',18,0.8935,'Whatever Jensen is doing this for.  Heâ€™s seems way smarter than I am.  Or most people for that matter. So I trust heâ€™s doing it for the greater good of the company. Not worth speculating on! '),(8,'NVDA_Stock','1u6i9kg','ort0m1e','2026-06-15',8,0.2023,'Fine with it. They know more than me. '),(9,'NVDA_Stock','1u6i9kg','ortt71f','2026-06-15',8,0,'Raise cash while itâ€™s still cheap and when you donâ€™t need it'),(10,'NVDA_Stock','1u6i9kg','orstpza','2026-06-15',6,0,'Iâ€™m a horny bull'),(11,'NVDA_Stock','1u6i9kg','orx01r8','2026-06-16',2,-0.4215,'Issuing debt and buying back stock.  This is the way.'),(12,'NVDA_Stock','1u6i9kg','orstlm3','2026-06-15',0,0.8494,'This makes no sense.   $62B in cash/equivalents on the balance sheet.  Net income of $58B (71% net) last Q.  Raising revenues and guidance.  There is zero need for cash -- buy backs, expansion, acquisitions, capex etc can all EASILY be funded by the cash they\'re generating.   \n\nThey want to put some debt on the books to make some banker happy somewhere.   Baffling'),(13,'NVDA_Stock','1u6i9kg','orufyaz','2026-06-15',0,0.3094,'fwaud?? jk'),(14,'NVDA_Stock','1u6i9kg','ortaphf','2026-06-15',-15,0.9565,'Wow a lot of delusional people thinking this is bullish. ðŸ˜‚ðŸ˜‚ðŸ˜‚ðŸ˜‚'),(15,'NVDA_Stock','1u6pr52','orvffix','2026-06-15',9,0,'Cheap money and non-dilutive to existing shareholders'),(16,'NVDA_Stock','1u6pr52','oruc8hh','2026-06-15',13,0.5563,'Very bullish '),(17,'NVDA_Stock','1u6pr52','oruleho','2026-06-15',6,0,'What does this mean to the layman?'),(18,'NVDA_Stock','1u6pr52','orvpgtm','2026-06-15',6,-0.1027,'It\'s to pay off old bonds and general corporate expenses lol chill tf outÂ '),(19,'NVDA_Stock','1u6pr52','oruk1bi','2026-06-15',4,0.6976,'Buying a company or more shares buybacks because they are so cheap.'),(20,'NVDA_Stock','1u6pr52','orv7d01','2026-06-15',3,0.9439,'Not gonna affect anything (stock price) but it is kinda strange. The company announced share buyback and increased dividend. But now theyâ€™re raising corporate bonds (basically raising debt). Nvdaâ€™s fundamentals are strong enough to support debt capacity. Maybe using cash proceeds from debt and funnel it to share buyback while still retaining existing cash on balance sheet for development, acquisition, etc.? Iâ€™m not totally sure. I know Nvda has a lot of cash on hand already.'),(21,'NVDA_Stock','1u6pr52','oruc48c','2026-06-15',9,0.7351,'Thanks for this news for the 100th time today. Much appreciated. Hadn\'t heard it for the last 5 minutes. '),(22,'NVDA_Stock','1u6pr52','orxch90','2026-06-16',1,0.2263,'Will debt to invest in something that\'s going pay back 10x fold  is my thought '),(23,'NVDA_Stock','1u6pr52','orud8ej','2026-06-15',-21,-0.3412,'stock ain\'t going up so irrelevant '),(24,'NVDA_Stock','1u6ta2w','orv3wwg','2026-06-15',11,0.4215,'https://www.theinformation.com/newsletters/ai-infrastructure/nvidias-share-ai-inference-chip-market-appears-rising\n\nMaybe now that it\'s been reported by theinformation people will believe me... NVDA has been gaining marketshare and this will continue to be the case for next year.'),(25,'NVDA_Stock','1u6ta2w','orvefk1','2026-06-15',8,0.3321,'Lots of people question NVDAâ€™s ability to remain dominant while completely underestimating Huangâ€™s ability to identify potential weaknesses and pivot.'),(26,'NVDA_Stock','1u6ta2w','orvtqjo','2026-06-15',6,-0.1999,'The Information\'s data tracks with what I\'m seeing on the silicon side. Nvidia\'s inference advantage isn\'t just CUDA lock-in anymore â€” it\'s that Blackwell\'s FP4 throughput per dollar is genuinely hard to beat at scale.\n\nThe counterpoint nobody in that thread mentions: China\'s domestic inference chip ramp. Huawei\'s Ascend 910C is shipping in volume to China\'s cloud providers because US export controls block H200/B200 sales there. That\'s a ~$15B inference market where Nvidia literally can\'t compete. Same dynamic is pushing Cambricon and Biren into commercial deployment faster than expected.\n\nNvidia\'s share goes up in the markets it can serve. The question is how big the markets it can\'t serve end up being.'),(27,'NVDA_Stock','1u6ta2w','orvs5qt','2026-06-15',3,0.7665,'This is evident in AMDs earnings. Last 2 earnings, AMDs DC accelerator share is going down!  \nJust imagine even at such margins and already being the market leader, Nvidia is still gaining!  \nAnd AMD in this AI supercycle is still not able to increase its DC share'),(28,'NVDA_Stock','1u6ta2w','orwkbtg','2026-06-16',2,0,'is this due to groq purchase?\n\n'),(29,'NVDA_Stock','1u6ta2w','orva254','2026-06-15',2,0,'Wait until Siri Ai is in those stats. '),(30,'NVDA_Stock','1u6ta2w','orv55ou','2026-06-15',-4,0,'what does this mean for us'),(31,'NVDA_Stock','1u6mvne','ortqze5','2026-06-15',3,0.296,'I guess Intel still needs TSMC.. i thought intel was going after TSMC market share? I wonder what happened. '),(32,'wallstreetbets','1u6fjh8','ors1ff5','2026-06-15',1202,0.4588,'why? they have so much money they use for buybacks'),(33,'wallstreetbets','1u6fjh8','ors1pwt','2026-06-15',449,-0.5106,'raising debt instead of selling shares. they\'d rather owe $20 billion than dilute.'),(34,'wallstreetbets','1u6fjh8','ors519y','2026-06-15',167,0,'https://preview.redd.it/gv84dupj3g7h1.jpeg?width=1092&format=pjpg&auto=webp&s=5ebe598ad475ce350993a190b92367adf9cdf66d\n\n  \nâ€œI need more money, Dave. Dilute them againâ€'),(35,'wallstreetbets','1u6fjh8','ors1zl0','2026-06-15',203,0.5542,'Using other peopleâ€™s money is always preferable to using your own.  \nThe arms race to AGI is fully on. Bullish news for picks and shovels.'),(36,'wallstreetbets','1u6fjh8','ors24fr','2026-06-15',188,0.7235,'All the big public players are doing massive cash raises and all the big private players are going public at the same time, but I\'m sure there\'s nothing to worry about.'),(37,'wallstreetbets','1u6fjh8','ors373r','2026-06-15',27,-0.8316,'Oh damn the magic circle jerk money all gone?  Now itâ€™s shake down time. '),(38,'wallstreetbets','1u6fjh8','ors1yee','2026-06-15',70,0.9837,'Bullish. Borrow cheap, invest, profit. NVIDIA invested 5B into Intel and it quadrupled. They can invest these 20B wherever they want, say Anthropic, OpenAI pending IPO\'s. Basically they taking margin loan. Since NVIDIA is great investors and knows AI sector best, very profitable and smart to borrow.'),(39,'wallstreetbets','1u6fjh8','ors6iha','2026-06-15',9,0,'Jensen,  \nCheck left pocket of your leather jacket '),(40,'wallstreetbets','1u6fjh8','ors2k0q','2026-06-15',17,0.875,'They see opportunities ahead. Nvidia has great capital allocation. Trust the Huang.'),(41,'wallstreetbets','1u6fjh8','ors5qng','2026-06-15',16,0.9446,'Thatâ€™s like financial engineering 101. Leverage at low cost backed by strong balance sheet. Also buy back shares to shore up earning per share. The balance sheet look even stronger so they can borrow more at lower rates. Repeat a few more times. Stock prices goes higher and squeeze the shorts and bring back sideliners and push shares price even higher.'),(42,'wallstreetbets','1u6fjh8','ors24ga','2026-06-15',30,0.6808,'This is actually smart. They can borrow at 5% and turn that $20B into a 50-100% profit. '),(43,'wallstreetbets','1u6fjh8','ors74so','2026-06-15',4,0,'RUH ROH'),(44,'wallstreetbets','1u6fjh8','ors5zgd','2026-06-15',3,0.431,'Lots of vendor financing.  Corporate America hasnâ€™t built a balance sheet that withstand a rainy day in a long time.  Plus, we get numb to big numbers but it is getting harder to raise multi billion dollar offerings in the bond market right now.  Equity market is easier.'),(45,'wallstreetbets','1u6fjh8','ors26y0','2026-06-15',3,0.2732,'thats actually surprising. i thought with google and than massive spcx IPO will suck so much oxygen out of the market yet all these companies are lined up for raising billions, and then upcoming anthropic and openai ipo. something has to give?'),(46,'wallstreetbets','1u6fjh8','ors1gqq','2026-06-15',19,0.4939,'First time they are raising money this way since 2021. They are supposed to be cash flow positive, and swimming in money...\n\nFirst GOOGL, then META, MSFT, SMCI, etc. + SPCX, OpenAI and Anthropic rushing to IPO. Now NVDA too is seeking money. And ORCL was just denied yet another bank loan to keep funding OpenAI.\n\nLooks like the house of cards might be starting to fall.'),(47,'wallstreetbets','1u6fjh8','ors2d9v','2026-06-15',10,0.5574,'That\'s a lot of money raising for \"cashflow positive\" businesses'),(48,'wallstreetbets','1u6fjh8','ors2nhd','2026-06-15',2,0,'I guess even hundreds of billions isnâ€™t enough, always got to get more '),(49,'wallstreetbets','1u6fjh8','ors1ons','2026-06-15',1,0,'Paywalled'),(50,'wallstreetbets','1u6fjh8','ors4gu7','2026-06-15',1,0.7003,'Borrowing and buying back stock is a great idea. They can pay it off easily.'),(51,'wallstreetbets','1u6fjh8','ors4ys1','2026-06-15',1,0,'Never use your own cash when you can use someone elseâ€™s for less.'),(52,'wallstreetbets','1u6fjh8','ors6wvl','2026-06-15',1,0.3612,'Wait why? The have like 100B in FCF every quarter, I expected it from the hypers not from NVDA'),(53,'wallstreetbets','1u6fjh8','ors6yec','2026-06-15',1,0,'let the money flow!Â '),(54,'wallstreetbets','1u6fjh8','orsc78e','2026-06-15',1,0.4404,'not gonna lie this is better advice than half the stuff i\'ve seen on here.'),(55,'wallstreetbets','1u6fjh8','orsm48s','2026-06-15',1,0.5972,'You donâ€™t pull $20B out of the bond market unless big money institutions have absolute confidence!! '),(56,'wallstreetbets','1u6fjh8','orsmdzq','2026-06-15',1,0,'Apparently its customers can\'t get loan anymore so it borrows on behalf of them. Instead of borrowing directly, its customers will have a big long due account payable in their books by buying more gpu. '),(57,'wallstreetbets','1u6fjh8','ort104s','2026-06-15',1,-0.3818,'Strange with so much cash flow they want to pass along some of the risk to bond holders. '),(58,'wallstreetbets','1u6fjh8','ortdeo9','2026-06-15',1,0.3612,'Cheap borrowing for them, I like it '),(59,'wallstreetbets','1u6fjh8','ortlbh4','2026-06-15',1,0.34,'Not the ones who purchased the latest earnings. '),(60,'wallstreetbets','1u6fjh8','ortr4t9','2026-06-15',1,-0.5574,'CoreWeave canâ€™t go bankrupt if Nvidia acquires CoreWeave <insert guy tapping head gif meme here>'),(61,'wallstreetbets','1u6fjh8','orud4g5','2026-06-15',1,0.7906,'Even if it costs NVDA 10%, they could just buy their own stocks and see 30%+ upside. This just tells me to buy more NVDA stocks '),(62,'wallstreetbets','1u6fjh8','orus7jd','2026-06-15',1,-0.5661,'For an idiot what does this mean? Dilution?'),(63,'wallstreetbets','1u6fjh8','orvhs1z','2026-06-15',1,0,'Yet another reason to be long MU.'),(64,'wallstreetbets','1u6fjh8','orviwdc','2026-06-15',1,0,'F it I threw 20k into nvda calls'),(65,'wallstreetbets','1u6fjh8','orw8dln','2026-06-16',1,0,'Depending on the term the rates would be 4.5 to 5.3 percent range. '),(66,'wallstreetbets','1u6fjh8','orwqvlh','2026-06-16',1,0.4588,'glad someone said this. been thinking the same thing for a while.'),(67,'wallstreetbets','1u6fjh8','ors3at6','2026-06-15',1,0,'Bubble burst?'),(68,'wallstreetbets','1u6fjh8','ors1sq1','2026-06-15',1,0,'Fuckkkkkk'),(69,'wallstreetbets','1u6fjh8','ors2kbl','2026-06-15',1,0,'Going to 150$'),(70,'wallstreetbets','1u6fjh8','ors207u','2026-06-15',1,0.3693,'So they want to buy something and quick, but what?'),(71,'wallstreetbets','1u6fjh8','ors21hp','2026-06-15',1,-0.7574,'I posted this yesterday......Batten down the hatches, Steven Van Metre says The $1.8 TRILLION Off-Balance Sheet AI Time Bomb is About to EXPLODE!'),(72,'wallstreetbets','1u6fjh8','ors2ob7','2026-06-15',1,0.2732,'They are eying up some company to purchase. Why pay for it in cash when you can pay for it with someone elseâ€™s money instead '),(73,'wallstreetbets','1u6fjh8','orsunvl','2026-06-15',1,0.4534,'Good! They need to build fabs so they fan build more chips. We are starving out here for gpus'),(74,'wallstreetbets','1u6fjh8','ors21hm','2026-06-15',0,0,'This shows that the infrastructure build out is far from done. Long everything. Especially $MU.'),(75,'wallstreetbets','1u6fjh8','ors45qx','2026-06-15',0,0.5574,'Gotta ~~front their customers and reach new all-time highs~~ buy an equity stake emerging frontier businesses that will revolutionize the world\n\nhttps://preview.redd.it/e8okap5s2g7h1.jpeg?width=800&format=pjpg&auto=webp&s=c95d0b66209e3f0fab9f289ebbd247610be5da79'),(76,'wallstreetbets','1u6fjh8','ors7r7t','2026-06-15',0,-0.9037,'Whaaaaat. I am a bull but this shit is starting to be a bit scary. Everyone is diluting somehow'),(77,'wallstreetbets','1u6fjh8','ort0wwr','2026-06-15',-2,0.8555,'Good luck nobody is going to buy there bonds. AI is at the top and dead in the water just like every other tech company. Bubble is popping this summer. '),(78,'wallstreetbets','1u6fjh8','ors1vzu','2026-06-15',-6,0,'Everyone\'s going to raise money to fund AI by diluting shareholders.');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-06-16  5:07:08
