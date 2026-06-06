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
415731c2-615c-11f1-b255-8600c53e75ce:1-171,
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
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'investing','1txwl76','opz4jp1','2026-06-05',85,-0.1531,'The money goes round and round till the music stops.'),(2,'investing','1txwl76','opz0t7l','2026-06-05',486,0.8768,'> Google parent Alphabet has made a windfall from backing SpaceX, which was worth $12 billion at the time of its 2015 investment, and is looking to go public at a valuation of over $1.75 trillion.\n\n\nSo they\'re pumping up the stock with this contract for a better exit price. ðŸ˜ŽÂ '),(3,'investing','1txwl76','opz6v9w','2026-06-05',36,0,'does this mean grok is not using its own data centers to their full capacity ? '),(4,'investing','1txwl76','opz1xoa','2026-06-05',139,-0.7003,'â€œIâ€™ll suck you if you suck me.â€'),(5,'investing','1txwl76','opzorfc','2026-06-05',14,0.3612,'how does space X or xAI have so much compute that anthropic is paying like $1.5 bil/mo and google paying 920 mil / mo for it?'),(6,'investing','1txwl76','opz4evx','2026-06-05',47,0,'How do they justify going after a TAM of 20 something trillion dollars for enterprise AI products if they keep renting their capacity to competitors rather than training/supporting use of their own models? \n\nlol\n\nEDIT: Added TAM'),(7,'investing','1txwl76','opz9zlu','2026-06-05',12,0,'Thought Goog was making TPU data centers'),(8,'investing','1txwl76','opzh49i','2026-06-05',7,0.3716,'xAI makes up the lionâ€™s share of future projected SpaceX revenueâ€¦ but are leasing excess capacity to their competitors. I get they need the money to stabilize their burn rate, but the only way it makes sense is if they think they can outpace their competitors. Which they currently arenâ€™t.'),(9,'investing','1txwl76','oq033te','2026-06-06',3,-0.2755,'Biggest mystery to me is how NVDA isn\'t at like $500 if people are paying this much money to rent out their older generation GPUs for this much money.'),(10,'investing','1txwl76','opzslzb','2026-06-05',2,0.5423,'And hereâ€™s a catalyst to buy the IPO.'),(11,'investing','1txwl76','opzf2m1','2026-06-05',2,0,'The grift continues '),(12,'investing','1txwl76','opzxpjn','2026-06-05',1,0.4019,'I wonder if it\'s the same terms as the Anthropic one where either party can terminate at any time for any reason'),(13,'investing','1txwl76','oq0mp5b','2026-06-06',1,0,'Are they ... investing in their IPO AND signing a contract with them at the same time?\n\nThat\'s allowed?'),(14,'investing','1txwl76','oq0uvv3','2026-06-06',1,0,'All the big boys paying each other to keep the music going.'),(15,'investing','1txwl76','oq0ztpn','2026-06-06',1,0.6597,'Looks like X AI just gave up trying to make a competing model. More money just renting our their infrastructure instead.'),(16,'investing','1txwl76','oq14y3n','2026-06-06',1,0.8201,'Just a thought but a company thats renting out it\'s compute to another competitor (anthropics 15b deal being the first) isn\'t exactly a sign of confident. That\'s like if Volkswagen started leasing out it\'s factories to competitors instead of using it themselves to make their own cars '),(17,'investing','1txwl76','opzh0l1','2026-06-05',0,0.8936,'Offhand most of the stock can be sold before the end of the year , way earlier than normal . No doubt itâ€™s all about exit liquidity , remember all the gains from the initial investments have already been added as earnings , wonder why large tech has huge gains itâ€™s because they can write down the unrealised gains from these companies already . Wouldnâ€™t surprise me especially if ipos donâ€™t do to well that earnings dump next year .'),(18,'investing','1txwl76','opzpur9','2026-06-05',0,-0.4588,'Welpâ€¦guess I should sell my GOOGL'),(19,'investing','1txwl76','oq0bhpq','2026-06-06',0,-0.4754,'Fucking lies.'),(20,'ValueInvesting','1txtc8r','opyfdi1','2026-06-05',22,-0.8104,'I hate Facebook so I\'m really biased.  From what I can tell Meta has multiple platforms that allow them to sell a shit ton of really targeted advertising.  Is the AI just to make them a better advertising platform or is Zuck going to urinate away billions again like he did with his imaginary world?\n\nI\'m seriously asking because I don\'t understand the business beyond advertising.'),(21,'ValueInvesting','1txtc8r','opyeg3y','2026-06-05',42,0.1082,'Are they all really going broke to buy chips'),(22,'ValueInvesting','1txtc8r','opyrbo6','2026-06-05',11,-0.6261,'People have seen what Suckerborg does with money when he strays from his core business of selling data scraped from users and they don\'t like it.'),(23,'ValueInvesting','1txtc8r','opyqnoj','2026-06-05',14,0.856,'Google made sense because the stock was at an all time high valuation. Dilution could be a value add for shareholders because the stock was a bit overpriced. Meta is quite underpriced and frankly buybacks would make a lot more sense than dilution, if the shares are trading for below fair value they shouldn\'t be printing shares for cash.'),(24,'ValueInvesting','1txtc8r','opyb5uq','2026-06-05',11,-0.0191,'I believe META will announce more capex spending in the remain two earning call for 2026. I dont see the point in pouring more funds into META until 2027 no matter how low the price is.'),(25,'ValueInvesting','1txtc8r','opyznba','2026-06-05',4,-0.4459,'Do my thoughts make sense ? Seems like these companies are trying to dilute instead of taking more debt or using more cashflow. Looks like they are moving the risk of any failure related to AI onto the public.'),(26,'ValueInvesting','1txtc8r','opzjzqr','2026-06-05',2,0.5267,'Bought more META. Even if this endeavour is worthless (Which I don\'t think it is), Zuck just has to ease up on CAPEX, and the stock will shoot up. Bullish.'),(27,'ValueInvesting','1txtc8r','opzffi3','2026-06-05',1,0,'[removed]'),(28,'ValueInvesting','1txtc8r','oq04044','2026-06-06',1,0.9074,'Don\'t worry, $META will hit $1000 one day. It has strong support at $88 and once it drops to $100 they can just announce a 10:1 backward split so it can reach $1000. I\'m very bullish.'),(29,'ValueInvesting','1txtc8r','opz1x8i','2026-06-05',0,0.3612,'Seems like more downgrade for meta coming . '),(30,'wallstreetbets','1txucra','opyjxw5','2026-06-05',1140,0.3612,'Google will pay SpaceX the monthly fee from October through June 2029, with capacity ramping up through September at a reduced cost, SpaceX said in the filing Friday. If SpaceX fails to deliver the access to Nvidia Inc. chips as part of the deal by Sept. 30, Google has the right to terminate the contract, with a one-month grace period, the filing shows.'),(31,'wallstreetbets','1txucra','opyils4','2026-06-05',1295,0.5994,'Lmao'),(32,'wallstreetbets','1txucra','opyj296','2026-06-05',404,0,'920m a month??'),(33,'wallstreetbets','1txucra','opykf1v','2026-06-05',304,0.4404,'Does this mean my YouTube premium is going to go up again?'),(34,'wallstreetbets','1txucra','opyjotj','2026-06-05',147,0.431,'Seems dumb but google is compute constrained and they own spaceX shares. So they most likely did this to alleviate compute temporarily while they build out and pump their own shares.'),(35,'wallstreetbets','1txucra','opyistt','2026-06-05',485,0,'I wonder what else will come out in the next 6 days to pump spcx, because today was a bloodbath for space stocks'),(36,'wallstreetbets','1txucra','opyk7e1','2026-06-05',182,0,'https://preview.redd.it/p8y95luzki5h1.jpeg?width=420&format=pjpg&auto=webp&s=4d421c7aac9ef5da757370740cadeb7f941bf437\n\nGoogle is the green one'),(37,'wallstreetbets','1txucra','opyitog','2026-06-05',152,-0.6739,'WTF is going on here.. Impossible to make any sense of these deals from either side. '),(38,'wallstreetbets','1txucra','opyk2n7','2026-06-05',67,0.0258,'Cue the 3 Stooges clip of the fools trading $20 back & fourth making each other rich'),(39,'wallstreetbets','1txucra','opykbic','2026-06-05',11,0.5848,'Just tell me how to feel and what to buy!'),(40,'wallstreetbets','1txucra','opyp8rv','2026-06-05',26,-0.4215,'First Anthropic now Google, if weâ€™ve learned anything itâ€™s that SpaceX can build compute but no one wants to use Grok.Â '),(41,'wallstreetbets','1txucra','opynvii','2026-06-05',9,0,'What the heck SpaceX is cooking with all that compute? They sold it to Anthropic for similar amount, now Google. Not to mention they have an option on Cursor and let them train their next mode with it. What are they doing over there? '),(42,'wallstreetbets','1txucra','opyixmm','2026-06-05',41,-0.5423,'Just a few trillion short of making that valuation make sense.Â '),(43,'wallstreetbets','1txucra','opymdea','2026-06-05',26,0.4215,'I wish people would stop calling this company spacex. I would invest in spacex. But this isn\'t spacex. It\'s grok with a rocket hastily duct taped to its face.'),(44,'wallstreetbets','1txucra','opykpvw','2026-06-05',24,0.5423,'How tf does SpaceX have more compute than Google, and Google needs to buy that?'),(45,'wallstreetbets','1txucra','opz09a8','2026-06-05',5,0,'Google owns 6% of Space Xâ€¦.just throwing this out there. '),(46,'wallstreetbets','1txucra','opyldw1','2026-06-05',26,-0.9285,'This is... bad for SpaceX right? Didn\'t we pretty much conclude that being a GPU farm was a bad business since it\'s a capital-intensive field that fills your balance sheet full of depreciating assets, and your income is vulnerable to interruptions in market downturns?\n\nAnd if X AI was seeing high demand for their products wouldn\'t they be using their compute instead of renting it out?\n\nIf X AI is basically Coreweave, how can they justify a 1.5 trillion dollar valuation?'),(47,'wallstreetbets','1txucra','opymvi7','2026-06-05',8,0,'110,000 Nvidia chips involved\n\n[https://www.sec.gov/Archives/edgar/data/1181412/000162828026041150/spacexagreementfwp.htm](https://www.sec.gov/Archives/edgar/data/1181412/000162828026041150/spacexagreementfwp.htm)'),(48,'wallstreetbets','1txucra','opyl0bx','2026-06-05',4,-0.3291,'Done with ganja (420) on the the shroom (920). Oligarchs rolling shrooms with our 401k Can\'t make this shit up'),(49,'wallstreetbets','1txucra','opytore','2026-06-05',5,0.4404,'Got to pump up those numbers to make that 1.7T valuation more plausible.'),(50,'wallstreetbets','1txucra','opyx5zb','2026-06-05',9,0.9334,'LOL.  IPO \'Propaganda\'.  \"If SpaceX fails to deliver the access to Nvidia Inc. chips as part of the deal by Sept. 30, Google has the right to terminate the contract\". \"Either party also has the right to terminate the arrangement with 90 daysâ€™ notice.\"\n\nGoogle does not need SpaceX for jack squat.  Someone is giving a reach around to emphasize the largest possible revenue numbers so figures support higher valuations. A headline saying â€œpotential agreement worth billionsâ€ generates more excitement than â€œconditional contract with termination clauses and delivery requirements.â€  They are laying it on thick because SpaceX IPO is a scam. '),(51,'wallstreetbets','1txucra','opyu054','2026-06-05',5,-0.7504,'Lol Google is so full of shit climate wise. They make big deal about [100MW VPP deal ](https://www.utilitydive.com/news/google-virtual-power-plant-vpp-pjm-voltus/821838/)just a few days ago, meanwhile, they are going to rent tons of compute from xAI locations that don\'t give a flying FUCK about local onsite power emissions at all and are largely powered with gas turbines. \n\nElite level greenwashing efforts going on these days.'),(52,'wallstreetbets','1txucra','opyof7m','2026-06-05',2,0,'???? What'),(53,'wallstreetbets','1txucra','opyu6bf','2026-06-05',2,-0.7506,'Grok is such a loser that xAI is selling its computing power to a competitor.'),(54,'wallstreetbets','1txucra','opywh5e','2026-06-05',2,0,'The pump is fucking real'),(55,'wallstreetbets','1txucra','opyy6uj','2026-06-05',2,0.3182,'I\'ll have one computing, please.'),(56,'wallstreetbets','1txucra','opz3ypr','2026-06-05',2,-0.6705,'the circle jerk of funds being passed around between these scumbags rages on...'),(57,'wallstreetbets','1txucra','opz5chb','2026-06-05',2,-0.5574,'Doesnâ€™t spacex need that computing power to send shit into space without it exploding?'),(58,'wallstreetbets','1txucra','opz5d7j','2026-06-05',2,-0.0516,'SpaceX is just selling all of their compute now? So I guess xAI is just dead, which is... probably for the best as far as their financials go. They\'ve got a lot of catching up to do.'),(59,'wallstreetbets','1txucra','opzfolx','2026-06-05',2,0.1779,'I think renting AI compute from someone is just another way to say, \"Here. You hold the bag.\"'),(60,'wallstreetbets','1txucra','opznet5','2026-06-05',2,0.3612,'I would mention that all these SpaceX datacenters are powered by unlawful onsite generators but no one would care. '),(61,'wallstreetbets','1txucra','opzvlbq','2026-06-05',2,-0.3182,'SpaceX is packaged with Twitter, and combined loses 5 billion a year.'),(62,'wallstreetbets','1txucra','opylz6v','2026-06-05',3,-0.4098,'What compute does SpaceX have to left to lease? Colossus 1 is all Anthropic. Is all of Colossus 2 going to Google? SpaceX no longer developing its own xAI?'),(63,'wallstreetbets','1txucra','opyjujb','2026-06-05',9,-0.799,'I fucking hate billionaires. They all can just get fucked. Quality of life right now is in the fucking shitter and it\'s not even close. But yeah let\'s pour fuck wads of money into space travel right now. '),(64,'wallstreetbets','1txucra','opyk5r3','2026-06-05',3,-0.4215,'Either company can terminate the deal with 90 day notice or if Spacex fails to deliver by sometime in September of this year. All these deals are just on paper now.'),(65,'wallstreetbets','1txucra','opyl0vh','2026-06-05',1,0.8105,'Anyone buy $ 10000 of my stuff on paper so I can use the proceeds to buy $ 10 000 of your stuff?  This is capitalism right?  Nothing shady in this arrangement.'),(66,'wallstreetbets','1txucra','opyl4so','2026-06-05',1,0,'Soooooâ€¦ calls?'),(67,'wallstreetbets','1txucra','opylbu2','2026-06-05',1,-0.7563,'Nearly a billion a month?! \n\nWTF are they computing that makes paying almost a billion a month seem more economical than doing it in house?! '),(68,'wallstreetbets','1txucra','opymbs0','2026-06-05',1,-0.5574,'Just how shit is grok'),(69,'wallstreetbets','1txucra','opymjm0','2026-06-05',1,0,'Reminds me of Man Cityâ€™s sponsorship deals from UAE based companies and PSG with Qatar based companies. '),(70,'wallstreetbets','1txucra','opymvcw','2026-06-05',1,-0.5849,'Stop being so desperate for computer this will be used to say see space x can make money. '),(71,'wallstreetbets','1txucra','opyn4hy','2026-06-05',1,0,'Google owns ~7% of SpaceX, they are buying from themselves'),(72,'wallstreetbets','1txucra','opynb4x','2026-06-05',1,0.1779,'Feels like a bribe. '),(73,'wallstreetbets','1txucra','opyncx1','2026-06-05',1,-0.3612,'That doesn\'t make sense, but let\'s jerk off together'),(74,'wallstreetbets','1txucra','opyobbl','2026-06-05',1,0.2732,'How much does it cost SpaceX to create that amount of compute every month? '),(75,'wallstreetbets','1txucra','opypfus','2026-06-05',1,-0.7882,'Fucking paywall.  Someone tell me why GOOGL is buying computing power from SpaceX?  They sell computing power with their google cloud shit don\'t they?'),(76,'wallstreetbets','1txucra','opyugvz','2026-06-05',1,0.5423,'Buy Broadcom with your four hands . That should be the headline for this story.'),(77,'wallstreetbets','1txucra','opyv7yr','2026-06-05',1,-0.2168,'wtf google is a cloud provider and they need to buy compute from SpaceX, I guess the AI frenzy is not cooling off anytime soon'),(78,'wallstreetbets','1txucra','opyx1bf','2026-06-05',1,0,'But is this computing happening in space??? '),(79,'wallstreetbets','1txucra','opyx94j','2026-06-05',1,0,'Calls on Monday ! '),(80,'wallstreetbets','1txucra','opyxq0y','2026-06-05',1,0,'Guess that adds another trillion to SpaceX valuation.'),(81,'wallstreetbets','1txucra','opyyje8','2026-06-05',1,0.5106,'Not putting on a position until the actual terms drop. Monthly headline numbers like this get restated and renegotiated constantly, and the press release version is never the version that shows up in the 10-K.'),(82,'wallstreetbets','1txucra','opyz91a','2026-06-05',1,0.6597,'Anthropic rents the Memphis data center for like $1.25B/month. Being landlords is now making up a considerable amount of X\'s $$$.'),(83,'wallstreetbets','1txucra','opyzzof','2026-06-05',1,0.8804,'If I was an auto manufacturer and you invested in me because you think auto manufacturers g is a good business, but then I turn around and lease all of my factories to my competitors, am I still an auto manufacturer? Or am I just a commercial real estate holding company? And would you still invest the same if I were just a real estate company?'),(84,'wallstreetbets','1txucra','opz331r','2026-06-05',1,0,'Everything computer'),(85,'wallstreetbets','1txucra','opzbyi3','2026-06-05',1,-0.3612,'Google is taking on massive amounts of debt and now even equity issuance to drive themselves into the ground.\n\nGoogle will be -80% before 2028.\n\n'),(86,'wallstreetbets','1txucra','opzclt6','2026-06-05',1,0.4215,'Elon really can do the impossible. He united WSB into being a bunch of gay bears.'),(87,'wallstreetbets','1txucra','opzfeuv','2026-06-05',1,-0.5319,'Stock inflation then it DUMPS. SAME OL SAME OL'),(88,'wallstreetbets','1txucra','opzlqt8','2026-06-05',1,-0.34,'At this point this is a full circle jerk where everyone keeps jerking eachpther off'),(89,'wallstreetbets','1txucra','opzn0lx','2026-06-05',1,-0.5423,'Fuck'),(90,'wallstreetbets','1txucra','opzn2j1','2026-06-05',1,-0.1027,'1T a month? And they say they pay enough in taxes lol'),(91,'wallstreetbets','1txucra','opzq6w4','2026-06-05',1,0,'&*[ (,,,,,9xxÂ¹19a0'),(92,'wallstreetbets','1txucra','opzqmpn','2026-06-05',1,-0.6239,'WTF!'),(93,'wallstreetbets','1txucra','opzt7i1','2026-06-05',1,0,'You mean Google, the company that owns a ton of SoaceX? Funnyâ€¦'),(94,'wallstreetbets','1txucra','opzufm3','2026-06-05',1,0,'90 day opt outs for both Google and Anthropic take the \'meat\' out of these deals in a big way.'),(95,'wallstreetbets','1txucra','opzvf0w','2026-06-05',1,-0.2593,'So this means all the â€œhyper scalingâ€ is how far along then? So where are all these gpus and various components? Cause if there was all this â€œgiga watts of computeâ€ that was coming online and what not why then why is there demand for Elons infrastructure which is online?'),(96,'wallstreetbets','1txucra','opzwjr2','2026-06-05',1,-0.6092,'LOL. Market loses a trillion and all Google can come up with is this silly bandaid (that theyâ€™ll probably quietly kill in 4 months)'),(97,'wallstreetbets','1txucra','opzyf1b','2026-06-05',1,0,'Mo\' Money, Mo\' Money...'),(98,'wallstreetbets','1txucra','oq00b4d','2026-06-05',1,0,'What is Apple about to announce???  Geez'),(99,'wallstreetbets','1txucra','oq019of','2026-06-05',1,-0.5204,'Didnâ€™t I read an article the other day about nvidia selling a bunch of chips to a shell company Elon owns?? '),(100,'wallstreetbets','1txucra','oq01q8f','2026-06-05',1,-0.6808,'So if SpaceX is selling all their compute to Anthropic and now Google, doesnâ€™t it mean they lied in their S1?'),(101,'wallstreetbets','1txucra','oq02ei2','2026-06-06',1,0.5423,'Dang calls on both companies then. Literally the create value from thin air'),(102,'wallstreetbets','1txucra','oq043tv','2026-06-06',1,0,'Sooo.. the stock market is just a real life â€œThe price is rightâ€ episode and weâ€™re just in for the ride? Ok. Spin the wheel. '),(103,'wallstreetbets','1txucra','oq069g5','2026-06-06',1,0,'What is this fuckery?Â '),(104,'wallstreetbets','1txucra','oq06yb2','2026-06-06',1,0,'Should he wait for the stock to be on sale before pumping it?'),(105,'wallstreetbets','1txucra','oq07cr9','2026-06-06',1,0,'I have been seeing posts about people having issues using the grok AI in their Teslas, hitting daily limits despite not using it at all.\n\n  \nNow I see why. Even SpaceX isnt using their own AI.'),(106,'wallstreetbets','1txucra','oq08rbg','2026-06-06',1,0,'Theater. That\'s all this is '),(107,'wallstreetbets','1txucra','oq0d2lo','2026-06-06',1,0.6369,'Love it '),(108,'wallstreetbets','1txucra','oq0fkn5','2026-06-06',1,-0.2411,'Iâ€™m not sure what most companies do these days'),(109,'wallstreetbets','1txucra','oq0hgwx','2026-06-06',1,0,'either lambo or wendys'),(110,'wallstreetbets','1txucra','oq0j4iz','2026-06-06',1,0.9523,'This is a classic case where both Google and SpaceX benefit from pumping the stock! Google is one of the major investors, so by announcing the deal, its share value increases. From Google\'s perspective, they effectively get this compute for free because of the increase in the value of their investment. Another circular deal!'),(111,'wallstreetbets','1txucra','oq0r10c','2026-06-06',1,0.9294,'this is a critical step in the consolidation of the internet into a singularly controlled entity profitable mainly for those who maintain power by literally copying the playbook of monopolies Teddy Roosevelt fought 100 years ago\n\nthe only difference is they pay enough to write the laws and control federal prosecution now \n\n  \nfor real boys can we just go phoenix and burn it all and rise? I love making money off theta and calls and all that shit but it would feel good to win while society won at the same time for once.'),(112,'wallstreetbets','1txucra','oq0sy51','2026-06-06',1,-0.8345,'What the fuck this is so criminal'),(113,'wallstreetbets','1txucra','oq0tfz5','2026-06-06',1,0.3818,'just can\'t wait to set my weekly auto buy in SPCX next week and forget about it.'),(114,'wallstreetbets','1txucra','oq0xv0i','2026-06-06',1,0,'Canâ€™t truss it'),(115,'wallstreetbets','1txucra','oq0yvz0','2026-06-06',1,0,'https://preview.redd.it/ul3ctfkeyk5h1.jpeg?width=688&format=pjpg&auto=webp&s=a647445ba2e2a7eeeaf5be4e6684e2e8c1181aad\n\n'),(116,'wallstreetbets','1txucra','oq13kc2','2026-06-06',1,0,'Doesn\'t Google have its own data centers? '),(117,'wallstreetbets','1txucra','opyk6wj','2026-06-05',1,0,'[deleted]'),(118,'wallstreetbets','1txucra','opykvsb','2026-06-05',1,0.4588,'Haha, I guess those TPUs are not that game changer.\n\nDisclosure: I have both Google and Nvidia. '),(119,'wallstreetbets','1txucra','opyr15i','2026-06-05',1,-0.3804,'so desperate to pump'),(120,'wallstreetbets','1txucra','opyr46v','2026-06-05',1,0.1779,'Pump contract. Any party can cancel it in 90 days.'),(121,'wallstreetbets','1txucra','opynnn3','2026-06-05',0,-0.5859,'This is bullshit right? '),(122,'wallstreetbets','1txucra','opyoe75','2026-06-05',0,0.5423,'SpaceX is going to IPO at 1.8t\n\nThis deal is for 1.1t a year\n\nWhy wouldnâ€™t Google justâ€¦ buy them?'),(123,'wallstreetbets','1txucra','opyq868','2026-06-05',0,-0.34,'Holy circle jerk, Batman this is getting out of hand'),(124,'wallstreetbets','1txucra','opz0ky8','2026-06-05',0,-0.2732,'Why the hell would a cloud company need to buy compute from Elon?  That doesn\'t make any sense.'),(125,'wallstreetbets','1txucra','opyj2qe','2026-06-05',-3,-0.5106,'wtf\n\nthis should be bullish af for orcl, amzn, and msft.\n\nhow can goog be taken seriously as a cloud provider with shit like this?'),(126,'wallstreetbets','1txucra','opyjnsd','2026-06-05',-5,-0.4939,'Google is turning into the Apple of web service. They just steal other peopleâ€™s ideas.'),(127,'wallstreetbets','1txucra','opymzg5','2026-06-05',-2,-0.5574,'Still not touching your dog shit IPO');
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

-- Dump completed on 2026-06-06  4:08:02
