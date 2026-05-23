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
771799f2-565a-11f1-93cd-1a4e04159723:1-154,
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
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'investing','1tkki9q','on9bhjs','2026-05-22',49,0.25,'It\'s a trade war story rather than a NVDA one, although the assumption is NVDA\'s Chinese revenue will end up being something more than literal zero for the coming year.\n\nChina chip ETF........... KSTR.  \n\nIt is +45% the past six months while CNQQ is only +11%.  '),(2,'investing','1tkki9q','on9t6ah','2026-05-22',41,-0.5499,'Iâ€™m no trade expert, but it seems like the chips ban designed to slow down China has helped them solidify their indigenous AI industry. Iâ€™m sure except for those who have super high IQ above 80, no one could have predicted that.'),(3,'investing','1tkki9q','on98iau','2026-05-22',115,-0.2057,'Huawei is essentially an arm of the Chinese government so thatâ€™s not that surprising. '),(4,'investing','1tkki9q','onaewdd','2026-05-22',6,-0.067,'There\'s no contradiction between conceding and not shipping any chips to that conceded market, your use of \"yet\" implies there is some contradiction'),(5,'investing','1tkki9q','onawgpu','2026-05-22',5,0.9562,'Why would China buy from an erratic US that don\'t want them to buy their chips anyways?\n\nHuawei is doing a good job of building AI chips, and obviously China would rather support that industry than buy Nvidia chips.\n\nChina ain\'t stupid.'),(6,'investing','1tkki9q','on9wmci','2026-05-22',20,0.024,'Makes sense on China\'s part. Why would the Chinese government want its companies to establish dependency on American semiconductors? The more anti-fragile approach is for their own domestic companies to make them so they can become self-sufficient in a critical component.\n\nVery smart industrial strategy on their part. The US sanctions backfired (big surprise /s) and basically forced China to develop its own domestic semiconductors.'),(7,'investing','1tkki9q','onbgk2a','2026-05-22',3,0.7003,'several chinese domestic chip etf or funds in china. they are up more 100% the past year. also AI, CPO focus funds up 300% the whole year.'),(8,'investing','1tkki9q','onbhgct','2026-05-22',3,-0.7533,'before the Huawei ban, every chinese firm was very happy to use american tech. Huawei ban, and asml ban are choke point and also wake up call for China, even if the most advanced tech is provided, china will not take it because US can ban it at any time. '),(9,'investing','1tkki9q','oncmtp9','2026-05-23',2,0.8225,'Yea, China already showed that it has a home grown chip that can rival the H200 just at a higher energy cost. \n\n\nAnyways to answer your question: ALL of the china \"chip\" stocks and most of its chip supply chain is blocked by the USA Entity List so its impossible to buy stock in those companies in the American stock exchange including ETF. You need to go to Shanghai/HK to really be able to invest in them.'),(10,'investing','1tkki9q','oncpis7','2026-05-23',2,0.964,'>I was watching the NVDA earnings call yesterday and Jensen Huang said something on CNBC after that I had to rewind twice. He straight up said Nvidia has \"evacuated\" and \"really largely conceded\" the China AI chip market to Huawei, and told investors to \"expect nothing\" from China. This is a company that had 95% of that market a few years ago and the CEO is now publicly saying it\'s at zero.\n\nI\'m not sure what anyone of sound mind and even a minimal awareness of the international world expected when the US embargoed semiconductor exports to China. US foreign policy was and is to surrender any American grasp on China\'s semiconductor market in exchange for cutting off further technology leakages.\n\n>What makes it even stranger is the U.S. already approved about 10 companies (Alibaba, Tencent, ByteDance, JD, etc.) to each buy up to 75,000 H200 chips. Not one has shipped. Beijing blocked them at customs back in January and told everyone to buy domestic.\n\nAnyone who\'s paid attention to what happened after Trump got China to buy <X> during his first term and didn\'t expect this result *yet again* is Patently Stupid(tm). Words are cheap, China will ink promises literally yesterday to get Trump and Lying Americans(tm) off their backs so they can return to doing real business.\n\n>And the numbers on the Huawei side are getting hard to ignore. Ascend chip revenue projected at $12 billion this year versus $7.5 billion last year. ByteDance alone put in $5.6 billion in Ascend orders, from basically nothing before.\n\nLikewise, anyone who\'s been paying attention to the semiconductor world was already aware China was kicking ass quickly catching up to western counterparts and in some cases sprinting right past them. China had 7nm and 4nm processes working long before Intel ever did, that alone should have been a blaring fire alarm.\n\n>So I started looking into how to actually get exposure to the China domestic chip supply chain\n\nWhatever you end up doing, just be aware that the Chinese are perfectly happy to make off with your money and tell you to go pound sand at a moment\'s notice and they absolutely will get away with it.'),(11,'investing','1tkki9q','onadvkv','2026-05-22',3,-0.6908,'The way Chinese politics and business works is that the govt controls everything. Every decision is a top down decision from the Politburo Standing Committee, which is itself packed with Xi\'s supporters. It\'s essentially a technocrat autocracy, really. So, if the Chinese govt decides to stop nominally independent and private Chinese companies from buying Nvidia, they will do so... publicly. In private, many chips will be smuggled in from other countries and the CCP will turn a blind eye for a time.\n\nAlso, that\'s not to say there aren\'t divisions within the CCP though, there are a bunch of cliques vying for power and opposing each other in the background.'),(12,'investing','1tkki9q','onas5yq','2026-05-22',2,0,'Can Huawei actually produce these chips at scale?'),(13,'investing','1tkki9q','ona1kwu','2026-05-22',1,0.5434,'You\'re not really investing with this, though if you play it right you could certainly come out ahead.\n\nThis is pure politics and policy.  A person could wake up cranky tomorrow and completely wreck any thesis you stake dollars on.'),(14,'investing','1tkki9q','on9d892','2026-05-22',0,0.3612,'Just like sanctions, there will always be leakage for the right price.'),(15,'investing','1tkki9q','ond2xxo','2026-05-23',0,-0.4588,'Nvidia is still selling to China.. just indirectly that\'s all. \n'),(16,'investing','1tkki9q','onacjdd','2026-05-22',-6,0,'An actual quality post on this sub, a rare upvote from me!'),(17,'NVDA_Stock','1tknmgj','onaaz82','2026-05-22',8,0.6908,'Right on time, I just wrote a comment on this too. https://www.reddit.com/r/NVDA_Stock/comments/1tjnnne/raises_including_one_to_500/on9bo9m/\n\nYou can trivially figure out that NVIDIA will have a huge year next year. Go and add up all the compute neoclouds are building that are scheduled to come online next year. Just do it, 1 GW there, 2 GW there, IREN, CRWV, NBIS, Oracle, etc, as well as the recently announced 1 million Rubins for Google (2GW), etc if you do it you\'ll see that it\'s a much larger number than what we saw this year.'),(18,'NVDA_Stock','1tknmgj','onaxzj2','2026-05-22',2,0.3419,'Just realized that this thread is likely a reply to this other thread: https://www.reddit.com/r/NVDA_Stock/comments/1tkkino/megacap_capex_nvda_revenue_how_long_can_it_really/\n\nThe thing with this question is that it builds in an AI bear assumption, which is that AI isn\'t revenue generating and doesn\'t pay for itself and people are going to be supporting it by taking money from other businesses. If you think that... then yes, go ahead and sell. People who know what\'s going on knows that AI is going to generate enormous wealth for everyone, and we\'re going to see a ridiculous amount of money being made.'),(19,'NVDA_Stock','1tknmgj','onc4iaw','2026-05-22',2,-0.5719,'Beth believes NVDA wonâ€™t do much for a year. That mid 2027-2030 it will  \nMove.\n\nDonâ€™t hate me the messenger. Just making an observation  '),(20,'NVDA_Stock','1tknmgj','ond8fh4','2026-05-23',1,0,'![gif](giphy|MFsqcBSoOKPbjtmvWz)'),(21,'NVDA_Stock','1tknmgj','on9xfjz','2026-05-22',-3,-0.6597,'Donâ€™t jizz just yet â€¦ the stock got murdered today '),(22,'NVDA_Stock','1tkkino','on9hg66','2026-05-22',19,-0.4215,'In theory once everyone bought an iPhone, we should have been done with Apple but no people still keep buying more every year even at times.'),(23,'NVDA_Stock','1tkkino','on9e1ru','2026-05-22',16,0,'and once a company builds their website they won\'t need the internet anymore'),(24,'NVDA_Stock','1tkkino','on9q6eo','2026-05-22',15,0.9975,'Please refer to the question asked in the earnings call yesterday by Ben Reitzes with Melius Research.\n\nBen Reitzes\n\n>Hey, guys. Thank you so much. I wanted to ask Jensen, I want to ask you about your philosophy on growth. **Your data center business, ex China, grew about 120% in the quarter, and then you\'re guiding about 100%. CapEx at the hyperscalers is forecast by many, including myself, to grow 90%-100% this year. You talked about data center still on track to be $3 trillion-$4 trillion by the end of the decade. I was just wondering, is the goal for the company to grow faster than hyperscaler CapEx?** Are you comfortable in kind of endorsing that view? Do you still see hyperscaler CapEx still growing after this year at a very rapid clip? Thanks a lot.\n\nJensen Huang\n\n>Yeah. Thanks, Ben. **First of all, we should be growing faster than hyperscale CapEx.** The reason for that is illustrated by the segmentation that I just described. Our data center business has 2 large parts. It has more parts than that, but we combined it into 2 large parts for simplicity\'s sake. It\'s much more complex than the 2 large parts, but I combined it into 2 so that it\'s at least easier to understand. Okay. **If you look at the first part is hyperscalers. That\'s the hyperscale CapEx that you were just talking about. They\'re $1 trillion this year.** I have every expectation it\'s going to grow from here for fundamentally good reasons. This is the way computing is going to work in the future. If they don\'t have the compute, they won\'t have the revenues.\n\n>It is very clear. Compute is revenues. Compute is profit. The world is changing. SaaS didn\'t use to use as much compute, but AI requires a tremendous amount of compute. You could do, of course, incredibly more, which is the reason why we heard about the frontier AI companies, both Anthropic and OpenAI, growing at an incredible pace. The fact that they can grow within 1 month what some of the SaaS companies would have taken 1 decade to grow tells you something. **The first category is hyperscale, and the CapEx is at $1 trillion and it\'s growing towards $3 trillion-$4 trillion. The second category is all of the AI native clouds. They\'re regional. They\'re all over the place. There are startups all over the world supporting those companies. They\'re enterprise, 250,000 enterprise companies around the world.**\n\n>**Many of them will have to build or want to build AI factories for themselves to operate. Many industrial companies, there\'s no choice but to put the computer where the context is, where the action is. You can\'t put that in the cloud. It has to respond reliably, quickly, every single time. Can\'t imagine a chip plant, a chip fab being connected to a cloud service provider. Doesn\'t make any sense.** The second category, and then sovereign AI clouds. There\'s a whole category of data centers that semi-custom chips just don\'t apply because these data centers want to buy systems, they want to operate systems. They don\'t want to design, they don\'t want to build it themselves. The second category is extremely diverse.\n\n>**Instead of five or six, seven companies representing the revenues associated with our first category, the second category is hundreds, thousands of companies, and in the future, it\'ll be hundreds of thousands of companies with a large number of companies with smaller installations.** **That category is going to continue to grow at incredible pace. This second category, when I talk about physical AI, and I talk about how the rest of the $100 trillion industry that has not been impacted by IT in the last 30 years, it\'s about to be impacted by AI. That is the segment that I\'m talking about. The second cluster is growing incredibly fast. Our share of that, of course, is very large. We\'re fairly unique in our ability to be able to serve this industry. Our platform is built like it\'s vertically integrated so that everything works.**\n\n>We disassemble it so that people can build and buy it in the configuration they want and assemble it the way they like. **This second category is fairly poorly understood because there are just so many small companies, or so many companies, and each one of the installations are relatively small compared to, of course, one of the hyperscalers.** If you look at the segmentation and the size of each, you could see that in fact, we\'re growing share in the hyperscalers because we now have much bigger support from Anthropic, a new partner of ours, and we\'re helping them expand their capacity greatly in the coming years. **The second, very few companies have exposure into the second category because of the platform solution that we have.**'),(25,'NVDA_Stock','1tkkino','on9wio5','2026-05-22',16,0.4588,'Megacap will only be 30-40% of revenue moving forward. People still can\'t comprehend the sheer  magnitude of Nvidia. $15-20T market cap in the next decade is not unrealistic.'),(26,'NVDA_Stock','1tkkino','on9elxs','2026-05-22',13,0.5719,'if you look the percentage of revenue from the hyperscalers is going down meaning non hyperscalers revenue is growing '),(27,'NVDA_Stock','1tkkino','on9ljlj','2026-05-22',8,-0.166,'Nah, youâ€™re missing the many different angles they can grow from.  They will continue getting more customers, sovereign, companies not as tech oriented as those involved now, and smaller companies.\n\nPlus they are heavily involved with the high end applications companies are working on - robotics and self driving, nuclear fusion, healthcare, construction, they are going to grow business segments in so many ways it will overcome this.\n\nOn top of that, the hyper scalers are not likely to stop accelerating capex spend anytime soon.  They see the ROI already, and they are racing towards potential future advancements with huge ROI.'),(28,'NVDA_Stock','1tkkino','on96cc1','2026-05-22',7,0.1779,'AI is just in its infancy with AI market cap estimated to be $400 billion in 2025 and growing to $3.5 trillion by 2034.'),(29,'NVDA_Stock','1tkkino','on9a648','2026-05-22',7,0,'robotics, using AI to output goods'),(30,'NVDA_Stock','1tkkino','onaxfec','2026-05-22',7,-0.5696,'This is basically an AI bear argument assuming that AI doesn\'t lead to revenue generation and doesn\'t pay for itself and you\'l perpetually need to fund it from other businesses (ads/saas etc). I don\'t assume that\'s the case.'),(31,'NVDA_Stock','1tkkino','on95jmd','2026-05-22',6,0.8766,'Those servers are running in excess of 70% loads. Life expectancy is 3-5 years. As long as the new servers are interchangeable with the older servers they will replace them with the newer, more expensive, servers. Iâ€™m not saying it would sustain those kinds of profits but the software licensing and replacement servers will keep Nvidia making great profits. '),(32,'NVDA_Stock','1tkkino','on9bz3a','2026-05-22',6,0.5256,'1. More efficient manufacturing over time\n2. More and more use cases for ai\n3. More data centers owned by sovereign nations\n4. Inevitable software sales have even higher margins\n5. Future demand for quantum computing\n\n. \n\nIâ€™m just rolling off the top of my head'),(33,'NVDA_Stock','1tkkino','on9as5e','2026-05-22',3,0,'One answer: Inflation'),(34,'NVDA_Stock','1tkkino','onbmf48','2026-05-22',4,0,'Data center upgrades are around every 5 years.  So all hardware being purchased today will be replaced  in roughly 5 more years with new Nvidia or anyone elseâ€™s chips '),(35,'NVDA_Stock','1tkkino','on95h8b','2026-05-22',3,0.5859,'Servers need replacing, at the same time companies are always buying new data centers. Automation and robotics will also require compute and hardware. Donâ€™t count them out just yet because they are the largest company '),(36,'NVDA_Stock','1tkkino','on9a4aw','2026-05-22',3,0.34,'industrial/physical AI \njensenâ€™s been saying that over and overâ€¦ he actually just said that they were going to break it out in future earnings reports '),(37,'NVDA_Stock','1tkkino','on9brrg','2026-05-22',3,0.969,'lets assume nvda revenue drop half, with the high profit margin, it\'s PE will double, but the real profit is still higher than many others with same high PE.\n\nThe logic will then become: choose cash flow or choose growth.  \nI think stable cash is good enough, until the time NVDA will support robot and auto driving in every country.'),(38,'NVDA_Stock','1tkkino','onc61uw','2026-05-22',3,-0.8957,'I donâ€™t know about the U.S., but in Japan many large corporations still havenâ€™t really adopted AI internally. In some cases, they even restrict or ban it because of security and compliance concerns.\n\nThatâ€™s why I think weâ€™re still early. Once these conservative enterprise customers start adopting AI seriously, the industry could accelerate again. The current demand is not necessarily the ceiling.'),(39,'NVDA_Stock','1tkkino','onchkmf','2026-05-23',3,0.2714,'It may go up or it may go down.  Right now itâ€™s going up long term, down short term.  Hope that helps!  '),(40,'NVDA_Stock','1tkkino','oncrulk','2026-05-23',3,0,'You do realize AI is still in its infancy right? Wait until every business in every country starts using AIâ€¦'),(41,'NVDA_Stock','1tkkino','on9545p','2026-05-22',2,0.9433,'Wrong they arent spending 2x fcf. They spend close 100% but they have strong balance sheet and lot of cash. They could spend 5x more easily. And they get more revenue growth from computing because they cant meet demand. Are you lost ?'),(42,'NVDA_Stock','1tkkino','onavv4l','2026-05-22',2,-0.2506,'Once again, Iâ€™m holding my Nvidia stock, but I am certainly not adding any more because the stock is technically broken. Itâ€™s technically broken because institutions are having to sell it. They are already maxed out so they canâ€™t add to it and anytime the stock goes up. They have to liquidate it to bring their overall asset allocation back to its limit.â€¦ (and right now thereâ€™s more exciting things going on in the ecosystem!) thatâ€™s what the technical information is telling you. Now you might agree with it or you might disagree with it or you might be like that colorful individual here that uses abusive expletives to disagree with me, but hereâ€™s the chart and that tells you exactly whatâ€™s going on. Every single uptick get sold off. And that goes back to last August, and it has very little to do with their excellent earnings numbers that they have been delivering.\n\nhttps://preview.redd.it/6iep55h5pq2h1.jpeg?width=1041&format=pjpg&auto=webp&s=fc4c11ab60a36f8d0f35aa015fffa07e2414b99c'),(43,'NVDA_Stock','1tkkino','onbua2r','2026-05-22',2,0.872,'Inflation + Scale + New Markets. Inflation will just keep marking up market caps, scale will mean we need X times more hardware 5-10 years from now (in addition to replacing older hardware), and then AI will likely create new markets with new opportunities for revenue.  \nNow don\'t expect 5-10x returns every year, but there will be growth to be had.'),(44,'NVDA_Stock','1tkkino','onbw1gw','2026-05-22',2,0.9043,'As stocks go up and down due to the laws of supply and demand it is reasonable to state that for the stock to go up there have to be more buyers than sellers. Fundamentally you are absolutely correct but if the institutions cannot buy any more then the stock will be traded, as we have been seeing. I think the NVDA story continues to be a fantastic one, but all of these expectations are built in. Just imagine if an EPS came in a little shy!\n\nIt seems that the demand right now is for the supporting industries- but that can be a good thing. \nSuppose that institutional ownership of the ecosystem grows then it will create additional purchasing demand by funds being now allocated underweight. \n\nTHAT may allow the stock to move. '),(45,'NVDA_Stock','1tkkino','onbwdiq','2026-05-22',2,0.9763,'I\'ll probably get someone saying that \"it\'s too small to matter,\" but they have at least $80b cash (to fund the buyback), essentially no debt, and I\'ve seen estimates that their strategic investment holdings (stakes in other companies) has to be worth a minimum of $60b at this point.\n\nAgain, someone will probably say that all that is rounding error for a company this size.  But even $80b is almost 2% of their market cap, will boost their fundamentals if they buy back shares, and remember this is not even a year\'s cash flow, and they will produce much MORE next year. They\'re basically the anti-AMD lol (they bribed OpenAi to buy their MI Instinct by offering penny warrants for AMD stock in return for meeting purchase thresholds).'),(46,'NVDA_Stock','1tkkino','on9566m','2026-05-22',1,0.4767,'As real GDP grows and M2 keeps going up, prices on stocks will go up too. It will probably take a while before NVDA reaches $10T though'),(47,'NVDA_Stock','1tkkino','on959cf','2026-05-22',1,0,'You dont think AWS for example will make a lot of money from their GPU capex spend? '),(48,'NVDA_Stock','1tkkino','on9875b','2026-05-22',1,0,'https://preview.redd.it/1k5ec2yfbp2h1.png?width=1919&format=png&auto=webp&s=4a5e48e63b3ff00e70ffe58d14d94167321f886d\n\nr/StockMonitoring'),(49,'NVDA_Stock','1tkkino','on9c1l0','2026-05-22',1,0.9687,'Good question . . . \n\nThe resolution to this structural bottleneck hinges on whether the massive capital being poured into Nvidia\'s hardware can transform into an entirely new economic engine, rather than just cannibalizing Big Tech\'s existing margins. For Nvidia to sustain its valuation without crushing its customers, generative AI software must rapidly evolve from a novelty into a massive, high-margin revenue generatorâ€”tapping into the global $5 trillion IT budget through ubiquitous AI agents and enterprise automation. If the software market expands the entire tech profit pie, hyperscalers can comfortably justify their massive spending.\n\nConversely, if that software revenue explosion fails to materialize, the bottleneck will likely be resolved through hardware deflation. Megacap tech companies will aggressively shift away from Nvidia\'s high-margin chips toward their own cheaper, custom-designed silicon (like Google\'s TPUs or Meta\'s MTIA) to run routine AI tasks. This shift would normalize Nvidiaâ€™s extraordinary 75% gross margins, lowering the cost of infrastructure for the rest of the industry and restoring balance to corporate net income across the tech sector.\n\nMe? I am betting both ways, e.g., I own a lot of NVDA, as well as a lot of AVGO and AMZN. More important, MOST of my money is in VOO and the TSP C Fund (indexed to a more \"conservative\" S&P 500 versus the tech emphasized VOO).'),(50,'NVDA_Stock','1tkkino','ond8vw2','2026-05-23',1,0.4019,'Temp admin is about to pass a data enter funding bill.  That will help. '),(51,'NVDA_Stock','1tkkino','on95p7n','2026-05-22',1,0.3919,'Fundamentally, at some point the AI monetization  will have to happen, most likely in a manner that goes beyond LLMs.  It could be robotics, it could be something else, or maybe it\'s suped up LLM that every company and consumers are willing to pay through the nose for.  But there\'s no AI bull case for anyone without monetization of AI at scales that dwarfs current visible revenue.  And even then, the question is how the path to monetization plays out and how long it takes with how many doubts in between '),(52,'NVDA_Stock','1tkkino','on94q9e','2026-05-22',0,0,'Unless competition arrives '),(53,'NVDA_Stock','1tkkino','onadnio','2026-05-22',0,0.905,'OP-\n\nI too have the same question as you. They talk about sovereign cloud, Neo clouds, edge and physical AI. \n\nOutside of hyperscalers, who has this kinda money to spend QoQ, YoY???\n\nChina has money but canâ€™t buy NVDA (officially at least). Middle East and Saudi have money but not doing much in AI afai can tell. \n\nWestern countries arenâ€™t spending the massive $$! \n\nNeo Clouds is mostly circular financing. \n\nOpenAI / Anthropic are not yet public stocks. So are constrained in the $$$ they can spend. \n\nSo then who has this kinda money to invest??'),(54,'NVDA_Stock','1tkkino','on9engb','2026-05-22',-5,0.6969,'Now you know why the stock growth hasn\'t tracked the earnings growth for the last 3 quarters - you\'re parroting exactly what the professional investors have been saying for a while.'),(55,'NVDA_Stock','1tkgk2s','on8o5t1','2026-05-22',3,0.1531,'People keep saying Jensen gave himself over 800,000 billion a year because of dividends forget that that price of the stock is reduced by the amount of the dividend. Itâ€™s a net neutral move for him(and all other NvDA shareholders)'),(56,'NVDA_Stock','1tkgk2s','on8u4qg','2026-05-22',3,0.8074,'did nvda include these investment unregcognised gain into the the quarterly earning like google did? i dont remember they asked or mentioned this in the earnings call.'),(57,'NVDA_Stock','1tkgk2s','on8i0e5','2026-05-22',2,-0.296,'Missing many stocks here buddy. Lumentum, Nebius, Marvell, OpenAI, potentially IREN.'),(58,'NVDA_Stock','1tkgk2s','on8k34g','2026-05-22',2,0,'Next time, add the weather forecast and opinions on the current geopolitical landscape to your title. '),(59,'NVDA_Stock','1tkgk2s','on8qpf4','2026-05-22',1,0.5651,'Do you think he really cares about another 200 mil? Is that really going to do it for him?'),(60,'NVDA_Stock','1tkgk2s','on8zxd6','2026-05-22',1,-0.8668,'WTF. Stop selling ?'),(61,'NVDA_Stock','1tkgk2s','on8znmt','2026-05-22',1,-0.8979,'Why tf is nvda down 10$ since the q1, wtf this has to be the worst investment I have made');
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

-- Dump completed on 2026-05-23  3:57:10
