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
9385565b-5f07-11f1-b4f8-1221c795fa4f:1-160,
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
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1tupsgk','opb6266','2026-06-02',345,0.9799,'It might go down more. But yes, it would be good to buy the dip. Im bullish on them raising money. They\'re building massively. So very bullish on Google and this dilution is an opportunity'),(2,'stocks','1tupsgk','opb7irj','2026-06-02',199,0.9042,'I think they are the best positioned to be the biggest winner from ai.\n\nThey can do pretty much anything open ai or anthropic can do and so much more..'),(3,'stocks','1tupsgk','opb4hfm','2026-06-02',808,-0.4588,'It can only go up, unless it goes down more.'),(4,'stocks','1tupsgk','opb4yd8','2026-06-02',95,-0.2732,'Iâ€™ve been waiting to see $350 to get back in. Iâ€™m sure it will sky rocket at $351 and Iâ€™ll cry myself to sleep the rest of my life'),(5,'stocks','1tupsgk','opbcon5','2026-06-02',53,0.9368,'Stop trying to guess and time the market. If you want to buy 1,000 USD of Google (for example) nothing is stopping you to buy shares with 300 USD now that it\'s -10% and then buy later - either when they start recovering or they are even lower.\n\nIf you believe in the company long-term the only mistake you can do is to never buy. Do you think people who hold GOOG for years care if they bought 2021 at 150 or 2022 at 90? No - they\'re just glad they bought.\n\nSauce: me, who bought GOOG at 123$ in 2023. I was at around +220%, now I\'m at +198%.  \nI literally couldn\'t care less about these drops. I\'m just glad I actually pressed the Buy button instead of fantasising.'),(6,'stocks','1tupsgk','opb4nce','2026-06-02',80,0.1779,'Iâ€™m holding off for now. With the $80 billion new share offering, I expect to see some downward pressure on the stock in the near term. Iâ€™d rather wait to see where the price settles once the market fully absorbs that extra supply.'),(7,'stocks','1tupsgk','opb9fce','2026-06-02',25,0.4404,'Iâ€™m loading up right now while I still can. Google is a generational money printer. '),(8,'stocks','1tupsgk','opbcnk7','2026-06-02',11,0.1779,'If ur a trader it worries you. If youâ€™re an investor you buy. '),(9,'stocks','1tupsgk','opbcl19','2026-06-02',42,0.6908,'Google is free money stock. Easily $800 in few years'),(10,'stocks','1tupsgk','opb5ii5','2026-06-02',20,0.5574,'I gotta believe if youâ€™re holding for the long term - this is a good entry.'),(11,'stocks','1tupsgk','opb4tub','2026-06-02',15,0.3291,'but it will also be worth less after the stock dilutionÂ '),(12,'stocks','1tupsgk','opb5mtu','2026-06-02',5,0.7906,'Buy baby buy '),(13,'stocks','1tupsgk','opbcsyd','2026-06-02',4,0.9118,'It may drop more short-term, but I think for long term investment yes, it is a good time to buy. Even if it drops a bit further it is not that big of deal.'),(14,'stocks','1tupsgk','opbf6zd','2026-06-02',5,0.6705,'still 15%+ YTD, I wait ðŸ˜„ '),(15,'stocks','1tupsgk','opbhn07','2026-06-02',4,0.5423,'You buy Google long term.  I don\'t even look at it much I just wanted to sit in my portfolio'),(16,'stocks','1tupsgk','opb65u8','2026-06-02',3,0,'I am going to start layering in today '),(17,'stocks','1tupsgk','opb6z7l','2026-06-02',3,0.2235,'I\'m not worried about them capex at all, compare it to the backlog and RPOs.'),(18,'stocks','1tupsgk','opbaosn','2026-06-02',3,0,'Always'),(19,'stocks','1tupsgk','opbdnou','2026-06-02',3,0.8956,'I think this is largely to minimize the impact on free cash flow.  The dilution only accounts for \\~1%, which we wouldn\'t worry about day to day.  They\'ve also drifted pretty far from their average price target for the next year.\n\nConsidering all of the above, if the market reacts by devaluing it by more than 2% in the short term, yes, it adds to a buying opportunity.  More solid investments are few and far between otherwise.'),(20,'stocks','1tupsgk','opbh8mg','2026-06-02',3,0,'reload!'),(21,'stocks','1tupsgk','opbhvwo','2026-06-02',3,0.8625,'From a dilution point of view this is relatively insignificant.\nFrom a narrative point of view, we go from the company buying back its own stock massively into a company that needs to dilute existing shareholders to invest massively into unproven territory. \nThis will lead to a rotation in terms of which shareholders come in. Some existing shareholders will not like it (more dilution, more risk in the business), while some new shareholders might like it (less mature business, higher on the risk-reward curve). \n\nNow the question is: what if they need to raise $100bn every year for the next 5 years to keep up with AI spending? Is this a problem for you? Thatâ€™s starting to become a massive dilution for existing shareholders, so that can work out well only if the AI spending is truly seen as value accretive by the market. '),(22,'stocks','1tupsgk','opbmisf','2026-06-02',3,0.5106,'Investor underestimate Google\'s capex spending. I think Google\'s FCF will go to 0. They will put all their money plus debt into infrastructure. It\'s better to invest where that money goes -> AVGO, MARVELL, TSM'),(23,'stocks','1tupsgk','opbov0t','2026-06-02',3,0.9032,'My big concern is the trend of AI costing too damn much leading to a lot of this.\n\nBut that being said I added more here does just seem like a great buying opportunity .'),(24,'stocks','1tupsgk','opc8mmk','2026-06-02',3,0.4404,'Better question, is it ever a bad time to buy more?'),(25,'stocks','1tupsgk','opcnu00','2026-06-02',3,0.0772,'I would definitely be adding today if I wasn\'t already at the purchase total I set earlier in the year. \n\nFor as groundbreaking as this news is for them, to only be down 2% is bullish, IMO.'),(26,'stocks','1tupsgk','opb5bvw','2026-06-02',8,0,'They just announced dilution '),(27,'stocks','1tupsgk','opb6xbq','2026-06-02',2,0.4019,'Yes'),(28,'stocks','1tupsgk','opbatvg','2026-06-02',2,0.9231,'If youâ€™re holding for long term then yes it is a good time to buy. Buy it in small chunks '),(29,'stocks','1tupsgk','opbf3yn','2026-06-02',2,0.8804,'They will take a price hike once people factor in the value of their SpaceX holding, which should eb reported next earnings but people should realise before.  they clearly feel those shares are worth more kept than selling, hence going for dilution rather than an exit after SpaceX IPO.  Will it fall some more? Feasible to see it from back to $350 which is where it was pre the last earnings report, but that was good so it\'s hard to see it viewed as substantially less valuable now even with the equity raise.  If I were adding more I\'d have laddered buys from here down to $330, with most volume at $350.  But I bought a long time ago in my investment (i.e. not trading aka losing) account, and so can afford to ignore this....'),(30,'stocks','1tupsgk','opbgxhw','2026-06-02',2,-0.1779,'After a long period of not having Alphabet in my portfolio, just bought 10 shares at this 4% drop to initiate building a 100 share pile to start selling CCs on them again.'),(31,'stocks','1tupsgk','opbizof','2026-06-02',2,0.0258,'I wouldve rather seen them take on debt instead of giving buffet a discounted price'),(32,'stocks','1tupsgk','opbkrnw','2026-06-02',2,0.8689,'the market doesnâ€™t reward spending or saving\n\nit rewards whether spending turns into measurable revenue acceleration'),(33,'stocks','1tupsgk','opc2x2i','2026-06-02',2,-0.504,'Correction territory?  Wall of worry?  The last time it traded this low was 34 days ago.'),(34,'stocks','1tupsgk','opcjo2y','2026-06-02',2,0.5994,'Wait near the 350 support. You have plenty of time. Itâ€™s not going anywhere as new shares gets released '),(35,'stocks','1tupsgk','opctuol','2026-06-02',2,-0.2762,'They are dumping more shares on the market for a cash grab and bonds I believe. Adding shares to the market is not a good thing. I own it and wished I knew because I would have sold out and waited for the drop. '),(36,'stocks','1tupsgk','opd905n','2026-06-02',2,-0.2732,'Just remember it was $250 2 months ago. It can drop a whole lot more lol'),(37,'stocks','1tupsgk','opdo2g9','2026-06-02',2,0.2732,'They already owns us all, may as well not be a peasant in technocrat future '),(38,'stocks','1tupsgk','opdw7b0','2026-06-02',2,0.8225,'Yesterday, today, and tomorrow are great times to buy if your timeline is long enough. '),(39,'stocks','1tupsgk','opbe6u1','2026-06-02',3,0.5809,'Google is my biggest holding and highest confidence pick. With that being said, a share offering is insane. Literally them saying their stock is too expensive right now. So I wouldnâ€™t buy more.'),(40,'stocks','1tupsgk','opbco1r','2026-06-02',2,-0.1779,'As a GOOG holder, I am getting short on patience for them to actually make progress in the Ai coding space.'),(41,'stocks','1tupsgk','opdqpe7','2026-06-02',2,-0.802,'Stock is collapsing. Down 4% and probably down 2-3% tomorrow.  '),(42,'stocks','1tupsgk','opb46ss','2026-06-02',1,0,'DCA.'),(43,'stocks','1tupsgk','opbbrdn','2026-06-02',1,0.8381,'I would say, yes, this is a fair price to buy for a long term hold. But I won\'t go all in. It may trade sideways for a while as it already ran up quite a bit over the last 10 months or so. '),(44,'stocks','1tupsgk','opbmau8','2026-06-02',1,-0.0772,'And itâ€™s back '),(45,'stocks','1tupsgk','opbu7j9','2026-06-02',1,0.5859,'Only if you like owning a sure thing '),(46,'stocks','1tupsgk','opbuk4n','2026-06-02',1,-0.4118,'I dunno, I\'m amazed and but increasingly scared by the stock rise lately. '),(47,'stocks','1tupsgk','opbvgxi','2026-06-02',1,0.4019,'Yes.'),(48,'stocks','1tupsgk','opbw28i','2026-06-02',1,0.3818,'Got a 250 pt then back up'),(49,'stocks','1tupsgk','opbxscr','2026-06-02',1,0.5423,'Always a buy '),(50,'stocks','1tupsgk','opbxxjy','2026-06-02',1,0.7564,'Aths change all the time especially for growth stocks which I still feel weird saying for a company as large as google. I wouldnâ€™t use ATH as the main measure if you should buy GOOGL. '),(51,'stocks','1tupsgk','opbz6d1','2026-06-02',1,0.8481,'If you think Google will still be around and relevant when you reach retirement age, then yes, now is a good time to buy.'),(52,'stocks','1tupsgk','opbz7wz','2026-06-02',1,0,'i just sold a put so it\'s going to tank further'),(53,'stocks','1tupsgk','opc7q4g','2026-06-02',1,0.7472,'Not a terrible time. Berkshire just bought shares at $350 if that helps. '),(54,'stocks','1tupsgk','opcbs25','2026-06-02',1,0,'DCA your way in.'),(55,'stocks','1tupsgk','opcgpnb','2026-06-02',1,0.4019,'Yes, absolutely'),(56,'stocks','1tupsgk','opchcmb','2026-06-02',1,0.9118,'Bought at 265, still holding, will keep holding. I don\'t think there is a company that has the sort of stability and growth prospects that google has without relying on political favour, the AI boom, or some other possibly temporary boost.'),(57,'stocks','1tupsgk','opchmgt','2026-06-02',1,-0.7184,'Hell nah'),(58,'stocks','1tupsgk','opcje5z','2026-06-02',1,0,'I guess if your goal is to make 10%'),(59,'stocks','1tupsgk','opclsd1','2026-06-02',1,0.7003,'GOOGL solid fundamentals for the long term. Buy and hold.'),(60,'stocks','1tupsgk','opcsgw5','2026-06-02',1,0.5423,'The Chinese are killing it in AI- many of the best apps a ailable and free. How will US companies buried under billions in debt every be profitable? Stay away. We\'ve seen all of this before.'),(61,'stocks','1tupsgk','opct04t','2026-06-02',1,0.4404,'Whenever it falls 15% from its last peak I load up'),(62,'stocks','1tupsgk','opcujak','2026-06-02',1,0.1779,'Wait another 5-10% itâ€™s a hold rec\nNow'),(63,'stocks','1tupsgk','opcvbx8','2026-06-02',1,0.222,'I think the current downtrend is bc of the search adjustment. Ive owned Baidu for a few years now - the Chinese search giant / pendant to google - and it has constantly lost adverising revenue over the past years due to AI.\n\nI have been wondering how it is possible that google has not lost any revenue due to AI search and is even growing. Maybe Chinese adapt quicker than Americans and it is hitting google now too.'),(64,'stocks','1tupsgk','opcw1zw','2026-06-02',1,0.4939,'DCA all the way. Dip your toes in now, save some powder if it dips further'),(65,'stocks','1tupsgk','opcxyot','2026-06-02',1,0.4404,'I loaded up when it was 150-160. I trimmed over 400 and have now started nibbling.\n\nLeading by example '),(66,'stocks','1tupsgk','opd2iep','2026-06-02',1,0.2732,'Glad I got stopped out at 4%.'),(67,'stocks','1tupsgk','opdoej2','2026-06-02',1,0,'For Now these semiconductor companies are rallying, and hyperscalers, just spending, after they finish building their data centers, will have their turn to rally.'),(68,'stocks','1tupsgk','opdtmaa','2026-06-02',1,0.802,'Diluting their stock with an $80 billion equity raise will weigh on the stock in the short term, because it reduces the value per share, opens the door to future dilutive equity raises, and on some level is an admission that Google needs to play catch up in the AI race. Positive is that Berkshire has deepened their relationship with Google and is a prudent investor focused on long term performance.'),(69,'stocks','1tupsgk','opdw4go','2026-06-02',1,0.8754,'Currently every day it\'s dropping on American Open time and then holds till the next day overnight where it stays the same through European open all the way till next US open when it drops again. Wait till that calms down, a day or two without a drop and see if some resistance is found. That might be the time to get back in. \n\nI\'ve sold mine while it was still profitable earlier this week, will buy it all back when it settles as it\'s a great company long term '),(70,'stocks','1tupsgk','opdyx6t','2026-06-02',1,0.9299,'Really my guy!?\n\nSeriously, think about it.\n\nThe market is rotation out of hyperscalers and into mid market cap suppliers.\n\nGoogle has just formally said, \"we are now diluting shareholders to spend more on Capex which has outpaced our revenue growth and bled out free cashflow dry\" and you want to buy that???\n\nDo you know Berkshire isn\'t run by Warren buffet anymore?'),(71,'stocks','1tupsgk','opeb1rf','2026-06-02',1,0.7506,'Always a good time to buy GOOGL imo '),(72,'stocks','1tupsgk','opedq1m','2026-06-02',1,-0.296,'Exited my $20k position today with a 13% gain. Got tired of seeing red/barely greed for a month on the gambling portion of my port. \n\nI think Google is going to trade sideways for the summer and rip in the fall. At least that\'s what my magic ball says.'),(73,'stocks','1tupsgk','opeh5mx','2026-06-02',1,-0.3412,'Its not as attractive as some of the specialized etfs out now.'),(74,'stocks','1tupsgk','opepfl7','2026-06-02',1,0,'Absolutely. Google is here for the long hall.Â '),(75,'stocks','1tupsgk','opeqrv5','2026-06-02',1,-0.5256,'This is a scenario where youâ€™re either going to be very right or very wrong. Betting against Google doesnâ€™t make sense to me. '),(76,'stocks','1tupsgk','opeyf8d','2026-06-02',1,0.0772,'Wow the narrative shift is insane lmao. If you looked at GOOG posts back last year when it was 170-180 people hated it. \"I barely use search anymore\" \n\nThis bullishness actually made me a bit bearish lmao. Inverse reddit?'),(77,'stocks','1tupsgk','opf05ln','2026-06-02',1,-0.6908,'It might go up, or it might come down a bit more. Granted I started my position today at 363. Will DCA if it drops to where 200 EMA is. \n\nalso, I really hate the AI responses that google pushes every time I google things. '),(78,'stocks','1tupsgk','opf45z4','2026-06-03',1,0.7782,'This is one company I would feel confident in taking a loan out to buy and not worry about defaulting. Sure there might be a slight down swing but itâ€™s going to come right back up. Theyâ€™re vested into to many everyday products that everyone uses. Theyâ€™ll probably win the AI race because theyâ€™re also sitting on far more data than any of the other companies have'),(79,'stocks','1tupsgk','opf4ail','2026-06-03',1,0.9612,'Well my gut feel is no.\n\nBecause the raising funds via dilution of shares implies Googleâ€™s management clearly think itâ€™s overpriced. \n\nThink about it in reverse, if management (the insiders) knows this is an awesome business that should be $1000 per share, wouldnâ€™t it make sense to let it play out and raise funds via debt? By choosing to raise funds via equity, itâ€™s the management saying â€œwe can get a good deal on this because the market thinks we are worth more than what we actually areâ€ \n\nI would only buy more if the prices fall below 330. \n'),(80,'stocks','1tupsgk','opf4lzb','2026-06-03',1,0,'Wait for $280'),(81,'stocks','1tupsgk','opfcpw9','2026-06-03',1,0.296,'Yep - bought a lot today.'),(82,'stocks','1tupsgk','opfl5la','2026-06-03',1,0,'of course I bought right before this happened'),(83,'stocks','1tupsgk','opfrvpx','2026-06-03',1,0.5423,'Buy BRKB. They have now Google as 20% of stock portfolio. '),(84,'stocks','1tupsgk','opg7p6n','2026-06-03',1,0.7753,'I added. Best class co, add cant go wrong '),(85,'stocks','1tupsgk','opcanh5','2026-06-02',1,-0.4588,'Not really, it will go down more at least the next two weeks'),(86,'stocks','1tupsgk','opb5oan','2026-06-02',0,0.2846,'The last time GOOGL popped on first quarter earnings, it went to to sell off big time. We are seeing this play out again'),(87,'stocks','1tupsgk','opbb7gz','2026-06-02',0,0.0772,'Itâ€™s over , I am selling my entire portfolio, it was fun while it lasted '),(88,'stocks','1tupsgk','opb5hi0','2026-06-02',-2,0.5267,'Took my 100% gain in google today sold it all.and bought nokia'),(89,'stocks','1tupsgk','opb5ymc','2026-06-02',-3,0.8679,'From the billions they make annually in PROFITS why do they need to dilute exist shareholders.  They made over 120b in PROFITS in one year.   So again, i ask what\'s the need to dilute shareholders.   I\'d wait to buy .  Something stinks'),(90,'stocks','1tupsgk','opb5xkt','2026-06-02',0,0.4019,'Yes'),(91,'stocks','1tupsgk','opbs7ij','2026-06-02',0,-0.7425,'gemini for coding sucks very bad'),(92,'stocks','1tupsgk','opc6cwr','2026-06-02',0,-0.128,'I was going to park $5,000 in Google today and now I have no idea what to do with it for a 3 year, non etf hold '),(93,'stocks','1tupsgk','opb6x14','2026-06-02',-4,0.6002,'I have enough google in my VOO to not worry and think about stuff like this'),(94,'stocks','1tupsgk','opb4bdh','2026-06-02',-15,0.6003,'why google? one thing i have learned about these trillion market cap companies is that the upside is very limited. they take sometimes weeks to pump a good 2-3% just to lose it in a day. you would have better luck picking a stock not in the trillion club.'),(95,'stocks','1tupsgk','opbbd29','2026-06-02',-1,-0.4588,'Iâ€™m selling and putting it into SpaceX '),(96,'stocks','1tupsgk','opbcxz0','2026-06-02',-1,-0.6946,'Where did you see it\'s 10% down from ATH? I just checked and it\'s not 10%? What am I missing?Â '),(97,'stocks','1tupsgk','opbircz','2026-06-02',-1,-0.4404,'A fool and his money will soon part ways.'),(98,'stocks','1tupsgk','opd3wsk','2026-06-02',-1,0.8271,'I\'m holding. Nearly up 100% since buying a while back. I think they should just split the stock if they want to sell more. So maybe people see it as a deal when it\'s lower. ðŸ˜‚ðŸ˜† Often see stocks that split go back to original price before split... Easy money. '),(99,'stocks','1tupsgk','opb6803','2026-06-02',-4,-0.1027,'nah, meta and Microsoft are cheaper.'),(100,'stocks','1tupsgk','opbg47q','2026-06-02',-4,0.6049,'its up 117% in a year. Long overdue sell off. I would just DCA probably but it\'s a boring stock I like huge swings....makes me feel alive!'),(101,'stocks','1tupsgk','opbggwy','2026-06-02',-6,-0.5574,'No, their models are shit.');
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

-- Dump completed on 2026-06-03  4:56:41
