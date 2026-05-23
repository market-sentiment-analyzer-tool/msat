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
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1tkbprs','on7en4x','2026-05-22',216,0,'Google leads in almost every future industry you can think of, which makes that PE ratio very reasonable. '),(2,'ValueInvesting','1tkbprs','on7q35o','2026-05-22',57,0.5574,'Wait for it to reach 500 before you buy it. '),(3,'ValueInvesting','1tkbprs','on7lezt','2026-05-22',18,-0.0772,'I remember asking myself same question back in 2012 and 2015 and was waiting for the dips in stock that never really came. '),(4,'ValueInvesting','1tkbprs','on7g2u7','2026-05-22',94,0.1216,'If you take out re-valuing space x then itâ€™s nearer 40 PE.\n\nIf you want below market returns that are very safe then sure but itâ€™s not value investing'),(5,'ValueInvesting','1tkbprs','on82tqv','2026-05-22',13,0.9257,'not all MAG 7 companies are created equal. I don\'t think you can even compare GOOG with MSFT or META. all 3 are playing a slightly different game with different business models.\n\nGOOG is going for the whole AI stack and is the most vertically integrated AI company on the face of this planet. I think GOOG P/E is quite reasonable for what you\'re getting\n\nMSFT I see it more as a legacy company than anything. Once a fortune 500 company goes with a system, its very costly to switch out. They\'ve been embedded in the enterprise/corporate space for decades now and  just using that as leverage to bake AI into everything. I feel like they\'ve been lacking in the innovation space.\n\nMETA is one I personally would not be interested in long term just because its more social media than anything, which by nature is more of a fad when I look at the trend in demographics, it changes a lot throughout the generations. we got FB favored by millenials and boomers, IG favored by Gen Z, and WhatsApp favored by people outside the US. but what comes next? younger generations are moving to like TikTok, YT, snapchat, Discord, etc.\n\nI could glaze about GOOG all day with its numbers but TLDR my pick would be GOOG. MSFT would not be bad either, and META is not my cup of tea. AI has shifted away from software in general so thats why software stocks been having it a bit rough. people moving onto the bottlenecks like memory, power, datacenters, etc.'),(6,'ValueInvesting','1tkbprs','on847v7','2026-05-22',9,0.7469,'there\'s no bad time to buy Google'),(7,'ValueInvesting','1tkbprs','on7gnvv','2026-05-22',25,-0.8225,'Just like when it hits 300 and people was like OMG overvalued sell sell sell\n\n'),(8,'ValueInvesting','1tkbprs','on7sn1x','2026-05-22',8,0.8742,'Q1 2026 numbers are hard to argue with  over 100 B revenue, >60% Cloud growth, $240B backlog. The business is genuinely executing.... but two federal antitrust losses with DOJ still appealing for Chrome divestiture is not a footnote...... that\'s existential risk to the ad flywheel that most people aren\'t pricing.... not a trap, not a steal; just a good business with a real sword hanging over its most profitable segment....'),(9,'ValueInvesting','1tkbprs','on7gdts','2026-05-22',13,-0.3182,'You understand that 13F is published for the last quarter with a delay? It is assumed that the average for their overall Google position is around 285. '),(10,'ValueInvesting','1tkbprs','on7lwu3','2026-05-22',13,0,'wait for the dip'),(11,'ValueInvesting','1tkbprs','on7hh9a','2026-05-22',13,0.9422,'1. Berkshire didnÂ´t pay 387.66$/share.\n2. Since PE including investment gains from spaceX I believe P/OCF is better to look at, which sits at 27. Other megacaps as comparison; broadcom 66, nvidia 52, apple 32, tsm 24, amazon 19, microsoft 18 and meta 12.\n3. For what timeframe do you invest? When do you earliest need the money? What likely CAGR is enough to be a successful investment for you?\n4. Google is a fantastic company and will probably deliver good returns from here. The 150% gain from last year is mainly due to multiple expansion. In the future you could probably expect the stock to return closer to the EPS growth of the business. A good but way more modest return from here.'),(12,'ValueInvesting','1tkbprs','on7p1zw','2026-05-22',16,0.1779,'It\'s expensive for an investment. I just hold what I bought at 20 p/e\n\nI\'d rather buy MSFT'),(13,'ValueInvesting','1tkbprs','on7xgl3','2026-05-22',6,0.3555,'Nvidia and Google are ironically still fairly valued. I went in on Google at 145 USD with 200 shares and now doubled my stake after I saw Nvdias earnings.... just shows that the Ai infrastructure is still early phase. \n\nBoth Sundar and Jensen show nothing but insane growth and are leading the race. Google to 700 and Nvidia to 450 in 2031 isn\'t unreasonable.'),(14,'ValueInvesting','1tkbprs','on7g4tk','2026-05-22',16,0.9634,'Honestly? I donâ€™t wanna sound like a shill but anything under $400 for google is a steal - and my first position was $160 and Iâ€™ve more than doubled my investment. \n\nThey keep printing money and have their fingers in so many pies that itâ€™s almost like an etf in itself. I can name one moat after another. \n\nI do reckon I it will be one of the first, if not THE first company to see 10T market cap. \n\nI donâ€™t wanna seem like a hyper bull, but honestly couldnâ€™t think of another company Iâ€™d rather invest in - for peace of mind and returns '),(15,'ValueInvesting','1tkbprs','on8jzem','2026-05-22',5,-0.0093,'I\'ve been buying at these prices. I don\'t see a future in which GOOG doesn\'t dominate a good fraction of emerging tech.'),(16,'ValueInvesting','1tkbprs','on95ip8','2026-05-22',5,-0.2023,'The short answer is Yes; Google was a latecomer to the AI rally and with Gemini, they proved they can transform AI into a money printing machine. '),(17,'ValueInvesting','1tkbprs','on87vgk','2026-05-22',3,-0.128,'cloud was 12% of revenue last year but grew 28% YoY. once thats 20-25% of the mix, the margin profile looks very different than the P/E alone suggests'),(18,'ValueInvesting','1tkbprs','on8cufl','2026-05-22',3,0.5106,'I bought goog and amzn few weeks ago when both were on sale, when everyone was selling.  Just hang tight and wait for another buying opportunity.  Why buy after the run up.  Have some patience.  Market is at record highs. '),(19,'ValueInvesting','1tkbprs','on8jqty','2026-05-22',3,-0.5423,'Itâ€™s expensive at the moment. '),(20,'ValueInvesting','1tkbprs','on8oa0i','2026-05-22',3,0.4019,'Yes. '),(21,'ValueInvesting','1tkbprs','on8s9gl','2026-05-22',3,-0.431,'Why not just buy Berkshire instead'),(22,'ValueInvesting','1tkbprs','on8yvcg','2026-05-22',3,0.9611,'As a business, Google is absolutely sublime. As an investment at today\'s prices, it seems pretty meh.\n\nThey need to continue putting up roughly 20% growth for years and at least keep margins stable for the current valuation to really be justified. Can they do that? Very possible, AI/cloud is one of the biggest markets the world has ever seen and Google is positioned extremely well. \n\nI continue to hold a solid position at around 8% of my portfolio, partially because of tax implications on gains. Probably wouldn\'t be buying much at today\'s multiples.  '),(23,'ValueInvesting','1tkbprs','on8yw3j','2026-05-22',3,0,'Aside from the comments saying the PE is fair, Google also owns some Anthropic shares. Anthropic is likely to hit 1.5T or more in valuation by the end of year.\nSo there is upside short and long term'),(24,'ValueInvesting','1tkbprs','on99ogz','2026-05-22',3,0.8853,'Google as a business is not bad but they will some headwinds due to geo political risk and AI hype in general.  \nWe would get an opportunity to buy under 350 and possibly near 300 as well. '),(25,'ValueInvesting','1tkbprs','on7i6oe','2026-05-22',5,-0.765,'GOOGL only looks expensive if you think AI is going to seriously impair search economics. If you think the core ad business + YouTube + cloud keep compounding, the multiple isnâ€™t crazy imo.'),(26,'ValueInvesting','1tkbprs','on9girg','2026-05-22',2,-0.0772,'Ye probably, but their recent AI model releases have been disappointing vs Anthropic and OpenAI\n\n\nMy bet is that by 2028 Anthropic will have higher revenue than google'),(27,'ValueInvesting','1tkbprs','on7ev05','2026-05-22',3,0.4019,'yes it is.'),(28,'ValueInvesting','1tkbprs','on7g30e','2026-05-22',3,-0.4588,'Ask when the stock is down, not when it\'s up.'),(29,'ValueInvesting','1tkbprs','on7ixne','2026-05-22',1,-0.3612,'Its a fair value I would say but as with most these AI companies I worry about the large capex spend '),(30,'ValueInvesting','1tkbprs','on7ovst','2026-05-22',1,0.7501,'Berkshire has changed investment approach over the years - Buffet started with his cigar butt approach, that simply became unavailable with huge sums of money. They are no longer the traditional value investors - They are growth (or quality) at a reasonable price investors. Imo Google is more like a quality business at a premium price. '),(31,'ValueInvesting','1tkbprs','on814ws','2026-05-22',1,-0.7269,'I own it, not adding atm. The TPU they have could be a massive new income stream if they start selling it at scale. I see no reason to add Google over Nvidia right now, unless you are overweight Nvidia.'),(32,'ValueInvesting','1tkbprs','on83vhd','2026-05-22',1,0.4019,'Yes'),(33,'ValueInvesting','1tkbprs','on88elf','2026-05-22',1,0.5859,'44x earnings excluding the Anthropic and spacex gains'),(34,'ValueInvesting','1tkbprs','on8r7el','2026-05-22',1,0.5106,'Sold some recently to buy Reddit and Spotify. But Google is still 13% of my portfolio and biggest holding..'),(35,'ValueInvesting','1tkbprs','on8s8gu','2026-05-22',1,0.4871,'How has Berkshire performed lately? \n\nIMO lots of terrible decision making with the â€œflippingâ€ of UNH. Ie. isnâ€™t Buffets philosophy do enough DD to buy and hold? Instead he bought and sold UNH for about the same amount while only holding it for a year or so. '),(36,'ValueInvesting','1tkbprs','on930vw','2026-05-22',1,0.0562,'I\'m not sure what justifies over double the valuation from just a year ago (when I was buying), which makes me suspicious. I am not into the whole AI hype. I\'m not selling my existing shares, nor am I buying more.'),(37,'ValueInvesting','1tkbprs','on93f1r','2026-05-22',1,0.2628,'You have to look beneath the headline trailing P/E.\n1 The Cash Cushion: Alphabet sits on a mountain of cash. If you calculate their EV/EBITDA or look at a forward-looking P/E, the valuation drops significantly. It\'s a classic value play masked as big tech.\n2 Growth vs. Valuation: Trailing 29.x isn\'t crazy when a company is growing top-line revenue at 20%+ and cloud infrastructure at 60%+ YoY.Â  \n3 The Munger Regret: Both Buffett and Munger repeatedly said their biggest mistake was missing Google\'s advertising moat early on because they didn\'t think it fit \'traditional\' value. The new team under Greg Abel isn\'t making that mistake twice.Â  \nThey bought the AI disruption anxiety. They aren\'t betting on a speculative tech future. They are buying an incredibly defensive cash machine with a 39% ROE that the market discounted because people were scared ChatGPT would kill search.'),(38,'ValueInvesting','1tkbprs','on9jnnq','2026-05-22',1,0,'Elite leading stocks command a premium valuation for a reason.\n\nAnd Alphabet\'s valuation is not even that stretched.'),(39,'ValueInvesting','1tkbprs','on9nduj','2026-05-22',1,0.4019,'Obviously yes '),(40,'ValueInvesting','1tkbprs','on9qbl7','2026-05-22',1,0.2833,'Berkshire is into sticky businesses. Stuff that you can\'t live without.. railroads, truck stops, energy, insurance. Apple has a sticky ecosystem, and that fits Berkshires model.\n\nGoogle AI has access to your Gmail. Google Drive. Photos. Maps. It can do personalized results based on what it scrapes from your Gmail, or where you\'ve been in Maps. It\'s a very sticky ecosystem that will be hard, if not impossible to break from.'),(41,'ValueInvesting','1tkbprs','on9qd2f','2026-05-22',1,0.5994,'I love GOOGL and Iâ€™ve already more than 7xâ€™d on it holding from 2020. That being said I havenâ€™t bought more of it recently and instead loaded up on other stocks because I believe other stocks are more undervalued at this point. I think GOOGL will return more than the S&P 500 in the next few years but not as much as META and MSFT. '),(42,'ValueInvesting','1tkbprs','on9uqbp','2026-05-22',1,0.4404,'Googl is my ETF, held 50% of my portfolio over 4 years and I\'m up 200%+'),(43,'ValueInvesting','1tkbprs','ona67a8','2026-05-22',1,0.4019,'Yes'),(44,'ValueInvesting','1tkbprs','ona6k15','2026-05-22',1,-0.4576,'I mean with the future of Quantum incoming, I wouldn\'t say its absolutely overvalued here. The best thing you can do if you want in is to DCA over time in case it is overvalued at this very moment. Just don\'t shove all at once, thats my only recommendation '),(45,'ValueInvesting','1tkbprs','onab3ku','2026-05-22',1,-0.7904,'Google is very expensive right now but itâ€™s hard to argue against buying Google even when itâ€™s expensive. There are probably better buys out there  but I canâ€™t imagine Google not being higher 5 years from now. '),(46,'ValueInvesting','1tkbprs','onabca2','2026-05-22',1,-0.8978,'I would have said yes before the IO.\n\nBut this IO made me question do they still have the talent, the drive, the risk seeking gene in them.\n\nThe overall IO just screamed that \"I don\'t want innovation; I want integration\"\n\nIf they are just an integration company, then 15 PE would be more appropriate, rather than a 30 PE.\n\nEither Scaling Law is still true, then they lost the innovation drive, or the Scaling law is no longer true (as seen by Opus 4.7 lack of performance too), then the overall AI market is too hyped since the verticals haven\'t been integrated enough.\n\nNeedless to say, I was deeply disappointed one way or the other.'),(47,'ValueInvesting','1tkbprs','onajnk6','2026-05-22',1,0.8885,'Yes, it is a good time to buy\n\nI thought this place was about value investing though lol'),(48,'ValueInvesting','1tkbprs','onakiwe','2026-05-22',1,0.296,'if you remove unrealized gain from investment in SpaceX and anthropic. Google P/E is 37. I think from this point it will underperform for the next 5 years'),(49,'ValueInvesting','1tkbprs','onaoetm','2026-05-22',1,0.6124,'Sht I sold at 245 with a solid gain\n\nAlways have an exit thesis dudes, don\'t be me'),(50,'ValueInvesting','1tkbprs','onarhzt','2026-05-22',1,0.6597,'Berkshire bought in high 200s more than likely already have a 30% gain I doubt they would still buy in now '),(51,'ValueInvesting','1tkbprs','onb0p8o','2026-05-22',1,0.2374,'Google is a true money printer.  And they have incredible talent. You might wait for a draw down but theyâ€™d also be my #1 recommendation for anyone asking'),(52,'ValueInvesting','1tkbprs','onb435a','2026-05-22',1,0.872,'Google is always a good buy. \n\nWhen a person asks a question to a group of people, and nobody knows the answer, what is the saying?\n\nâ€œJust google itâ€ \n\nUntil that changes, itâ€™s a buy'),(53,'ValueInvesting','1tkbprs','onbcr1s','2026-05-22',1,-0.7351,'Personally? Fuck no\n\nIf there if there is no distinct AI â€œbubbleâ€ pop, itâ€™s certainly due for a cool down'),(54,'ValueInvesting','1tkbprs','onbz7a9','2026-05-22',1,0.7717,'Its massive now, smallcap value stocks have a far easier barrier to attaining the revenue to justify their marketcap and will likely outperform it.'),(55,'ValueInvesting','1tkbprs','onc39px','2026-05-22',1,0.9622,'$110B revenue 2026 Q1 with 63%YoY cloud growth and $462B Cloud backlog. Cloud is the growth engine. Google is the internet. Almost three out of every four people use Chrome, Google search, and/or YouTube. They are of course getting into the hardware space, too. Just imagine internet without Google. For a time, AOL = internet. So yes I think the internet is a good buy if you think the internet will be around for the next 5 or 10 years. The question is, what will it take to dethrone Google?'),(56,'ValueInvesting','1tkbprs','oncnnhd','2026-05-23',1,0.0516,'Iâ€™ve still trying to piece together how I saw this at the time but I bought it at $160'),(57,'ValueInvesting','1tkbprs','ond2onv','2026-05-23',1,0,'BRKB and Chris Hohn seems to think so'),(58,'ValueInvesting','1tkbprs','ond3s01','2026-05-23',1,0.296,'They are the biggest public company that owns a share of Spacex (6-7%). Should get a bump after the IPO.'),(59,'ValueInvesting','1tkbprs','ond5iym','2026-05-23',1,0.8176,'Probably.Â  What\'s your investing horizon?Â  Their fwd PE is looking spicy, esp if you think their position in anthropic and SpaceX are going to take off when they IPO as well as if they actually realize their RPO backlog, they have like an entire apples worth of revenue contractually obligated over the next 12-24mo in new cloud/ai customers.'),(60,'ValueInvesting','1tkbprs','on7xhby','2026-05-22',1,-0.7613,'I actually don\'t understand how they came back from last year\'s low and search fear.\n\nDon\'t get me wrong. I think the googl is one of the best, if not the best,  right now for being the future leader and with insane moat. I am quantum computing researcher and let me tell you the people at google is GOOD, as always.\n\n  \nBut I thought people feared AI replacing search? It DID! I often search on claude or chatgpt now. I assume the same for a lot of people nowadays. How did the market just decide to drop that narrative? Just because there is AI summary in the search bar? Or just because googl has gemini now? None of these really offer strong defense against the narrative do they? People actually search with AI models ALL THE TIME.\n\n On the other hand, AI fear for Saas is not yet realizing. And the software stocks are in hell right now... \n\nProfit-wise, googl is up big for sure. But that\'s their stock and data center business. Still, they are depleting their cash faster aren\'t they. So what use is momentary higher income at the peak of this cycle of AI craze?\n\nSuch is valueinvesting in trillion-debt-money-printer era I think. Not gonna swing my bat until situation is at least a little clearer\n\n \n\n'),(61,'ValueInvesting','1tkbprs','on8j3ka','2026-05-22',1,-0.3353,'Ahh classic value investing logic. PE high stock bad'),(62,'ValueInvesting','1tkbprs','on7eh2t','2026-05-22',1,0.928,'I shifted from all google in my portfolio from google to voo as like it had surpassed my 2 year goal pretty quickly. But I would say it\'s fairly valued and have no idea what will happen now ðŸ¤£ I\'ll say keep some position or go broad index as it covers big tech which is undervalued rn in fair quantity. '),(63,'ValueInvesting','1tkbprs','on7fr5e','2026-05-22',1,0,'Why didnâ€™t you ask a year ago ?\n\nAnd which stock will you ask a year from now ?'),(64,'ValueInvesting','1tkbprs','on7ohfy','2026-05-22',1,0,'I\'m waiting until that AI bubble  comes to earth.'),(65,'ValueInvesting','1tkbprs','on7oleu','2026-05-22',1,-0.1779,'Their move toward implementing Universal Cart is sick. It leverages their strengths and ups the ante. Iâ€™m excited to see the roll out. With how people who use AI tend to over rely on it I think the yield is going to be ridiculous.'),(66,'ValueInvesting','1tkbprs','on7uhvq','2026-05-22',1,0.8708,'Google may lose search profits completely, and this is why I did not like it.  \nBut the previous year and around 160 bought regardless.\n\nIt is becoming Nvidia + Anthropic + AWS\n\nThey are in cloud with GCP, the have their own TPUs and do not pay Nvidia tax, they can get margins as they have survived to the top 3 model labs (only player competing with OpenAI, Anthropic in models)\n\nSo if they can get some margin in each part of the whole vertical, they could get big margins on multi trillion inference that is coming. Thus, I am bought, not selling and 30x p/e is very low for this story\n\n'),(67,'ValueInvesting','1tkbprs','on8nrvp','2026-05-22',1,0.7783,'Honest questionâ€¦. Why didnâ€™t you buy it at 170?'),(68,'ValueInvesting','1tkbprs','on7kiwd','2026-05-22',0,0.9249,'Wouldn\'t touch that shit, when everyone is pilling on with Google circlejerk, there\'s better value in mega caps like Meta or Microsoft, Nvidia and Google are priced as it they won it all, same was with Microsoft 2 years ago and look where it is now, things keep changing drastically each year.'),(69,'ValueInvesting','1tkbprs','on82u1n','2026-05-22',0,0.59,'Most definitely a buy!\n\nGoogle shared on their last call they had over $230 billion of unrecognized revenue they will recognize in the next 24 months.\n\nI was curious and did a bit of research and no tech company has ever added that much revenue that quick ever before!!\n\nBut there is the kicker.  This is ONLY one division at Google.   They are just killing it up and down the stack.\n\nGoogle has barely even got started.\n\nBTW, the cherry on top is the fact their cloud division has now seen increasing margins for 11 straight quarters!   They should pass 40% within the next 18 months.'),(70,'ValueInvesting','1tkbprs','on8t0e0','2026-05-22',0,-0.6249,'Greg Abel just tripled Berkshire\'s Google position last quarter. That\'s not Berkshire being \"unlike\" themselves; that\'s Berkshire saying the quiet part loud. 29x for search, cloud, and YouTube? I think it is reasonable.   \n  \nThe thing worth watching is the antitrust case, not a breakup, that got rejected, but losing the Apple default search deal is real money walking out the door.'),(71,'ValueInvesting','1tkbprs','on7fylx','2026-05-22',-2,0.2003,'its fairly valued! Markets are emotional could go down 50% in few weeks');
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

-- Dump completed on 2026-05-23  3:57:10
