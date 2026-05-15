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
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
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
5aab012c-3d36-11f1-a3ca-86c8516afed2:1-58,
5afd2957-2b22-11f1-bc32-5eef1da4fb4d:1-68,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5c5dbe53-227b-11f1-8165-8671e18b1e8b:1-68,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
60d9bebb-5012-11f1-911b-be79d5c19aae:1-294,
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
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1tcpfpm','olqnnbk','2026-05-14',9,0,'Sureâ€¦.lets see the cash hit the account and the chips shipped before we get the cheese doodles out.'),(2,'NVDA_Stock','1tcpfpm','olpp4kc','2026-05-14',4,0,'This isnâ€™t new from today?Â '),(3,'NVDA_Stock','1tcpfpm','olptv9y','2026-05-14',7,0.0772,'This proposal is old news and Chinese firms are not in the position to confirm or disconfirm their authority to import h200s yet'),(4,'NVDA_Stock','1tcpfpm','olpqts5','2026-05-14',5,0,'Is this new?'),(5,'NVDA_Stock','1tcpfpm','olq0euh','2026-05-14',2,0,'This is a recap of the news from january, this is not new news'),(6,'NVDA_Stock','1tcpfpm','olragdr','2026-05-14',2,0.7889,'Tech moves fast there are already more energy efficient chips for their needs.  This started before 2025 they saw the warning signs and chose not to be dependent on something/somebody else.  \n\nIt like the asml thing they are going to build their own.  You wouldnâ€™t want to have someone be able to remotely nerf or prevent support/updates on your stuff either '),(7,'NVDA_Stock','1tcpfpm','olsfsuz','2026-05-14',2,0.4019,'The question is whether Xi approves the H200 chip sales. '),(8,'NVDA_Stock','1tcpfpm','olpthx8','2026-05-14',3,0,'AI slop '),(9,'NVDA_Stock','1tcpfpm','olpqj7q','2026-05-14',2,0.8074,'Good news, the open question it seem is whether Chinese firms get the okay to buy.'),(10,'NVDA_Stock','1tcpfpm','olq7v1j','2026-05-14',1,0.765,'Give approval to buy the B100. They\'re already buying the B300 illegally and paying 2X the price for it. Meanwhile, we\'re on the R100 in a quarter and the R300 in 4. '),(11,'NVDA_Stock','1tcpfpm','olqg70v','2026-05-14',1,0.8591,'still looking at the end meeting in china, there might be a good chance it could be in favor. thinking NVDA looking good'),(12,'NVDA_Stock','1tcpfpm','olqk60t','2026-05-14',1,-0.2244,'Assuming there will be caps on US chips - all these companies will just lap up Nvidia GPUs and AMD/AVGO will have to suffer!'),(13,'NVDA_Stock','1tcpfpm','olql13t','2026-05-14',1,0.4939,'Got to save some news for next Wednesday '),(14,'NVDA_Stock','1tcpfpm','olrfbvi','2026-05-14',0,-0.0018,'An here\'s to solving yet another problem that was entirely created by trump alone. Who prohibited the sale of NVIDIA products to China? That\'s right, that was also Trump.'),(15,'NVDA_Stock','1tcpfpm','olpx52v','2026-05-14',1,0.296,'What a month to be a nvda, intc, rklb share holder .\n\n'),(16,'NVDA_Stock','1tcpfpm','olq226g','2026-05-14',-1,0.7088,'Xi approved in Jan.\n\nTrump approved today.\n\nIt\'s a go.\n\n![gif](giphy|l0NvR4F9ypPuGV6mY)'),(17,'NVDA_Stock','1td3oxr','olsqwjp','2026-05-14',16,0,'$400++'),(18,'NVDA_Stock','1td3oxr','olt4lgk','2026-05-14',9,0.1531,'Just to be accurate, Trump isnâ€™t involved in picking his stocks. They are held in a blind trust. '),(19,'NVDA_Stock','1td3oxr','olsjb4h','2026-05-14',11,0,'Why follow Trump. You should follow Nancy, the GOAT investor'),(20,'NVDA_Stock','1td3oxr','olugn9b','2026-05-14',5,0.5267,'He gave us another gift this year with correction in March/April. Big tech (a huge part of the US market) and ai build out were never going to be impacted by the war. US sharemarket eps growth is going through the roof. Absolute pump into the midterms now. I reckon Warsh delivers a token rate cut just in time for this as well. '),(21,'NVDA_Stock','1td3oxr','olu0sep','2026-05-14',5,0,'He should be investigated for insider trading.\n\nOh wait... nevermind.'),(22,'NVDA_Stock','1td3oxr','olvrx12','2026-05-15',1,0.0772,'He can only manipulate it for so long, for those want to gamble itâ€™s an open casino for now'),(23,'NVDA_Stock','1td3oxr','oltkznb','2026-05-14',0,0,'is this now insider trading '),(24,'NVDA_Stock','1td3oxr','oltjqmx','2026-05-14',1,-0.4767,'Kramerâ€˜s hated by the hedge fund community for exploiting trades on a media platform. Thatâ€™s why when he comes out even with a positive mood for a move when looking forward on a certain stock the hedges dump it for 30 days straight thatâ€™s why thereâ€™s always the inverse.'),(25,'NVDA_Stock','1td3oxr','oluydcs','2026-05-15',1,0,'Pamp it'),(26,'NVDA_Stock','1td3oxr','oltwgbg','2026-05-14',-3,0.1531,'Do you know  why you are posting this, because you will be those regarded ones caught with the rug pull lol, hey keep mocking others have fun sheep'),(27,'NVDA_Stock','1tdc5mq','olv8tiz','2026-05-15',4,0,'What news  ?'),(28,'NVDA_Stock','1tdc5mq','olvk1nf','2026-05-15',3,0.6696,'Love it! Lfg'),(29,'NVDA_Stock','1tdc5mq','oluk006','2026-05-14',4,0,'What news?'),(30,'NVDA_Stock','1tdc5mq','olv1yff','2026-05-15',2,0.6124,'$15 or $16 EPS in â€œcalendar yearâ€ 2027?  think most analysts say $12 or so for that period. If that is in fact what CF is projecting this will be a $700 stock by 2030 if the above holds true. \n\nThey will have EPS of $25 by that point even if growth slows.  '),(31,'NVDA_Stock','1tdc5mq','olvlumz','2026-05-15',2,-0.7088,'hell yea, lets get it!'),(32,'NVDA_Stock','1tdc5mq','olv5k3a','2026-05-15',1,0,'How can you bet against Lutnick and sons? ðŸš€ '),(33,'NVDA_Stock','1tdc5mq','olv9vac','2026-05-15',1,0,'$500'),(34,'NVDA_Stock','1tdc5mq','olvb0m4','2026-05-15',-1,0.4404,'Made $500 today after i seen that lvme g00ner on clavs stream say he trades nvda. Literally jumped in and made a profit'),(35,'wallstreetbets','1td58hl','olssd4g','2026-05-14',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 1 | **First Seen In WSB** | 3 years ago\n**Total Comments** | 6 | **Previous Best DD** | \n**Account Age** | 12 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse) | [Post Verified Trades](https://www.reddit.com/r/wallstreetbets/comments/1pp3o5t/verified_trader/)'),(36,'wallstreetbets','1td58hl','olssohb','2026-05-14',971,0.9517,'President Donald Trumpâ€™s latest OGE Form 278-T disclosure reveals a significant paring of his larger technology holdings during the first quarter of 2026. Large-scale sales of Amazon.com Inc (NASDAQ:AMZN), Meta Platforms Inc (NASDAQ:META), and Microsoft Corporation (NASDAQ:MSFT) were recorded in the peak-valuation tier of $5 million to $25 million.\n\nDespite these heavy liquidations, the filings show the President maintained active exposure by executing smaller purchases in each of these three companies. For instance, several acquisitions of Meta Platforms stock occurred throughout early 2026, ranging from $1,001 to $500,000, while Amazon and Microsoft buys ranged from $1,001 to $5 million.\n\nWhile trimming some legacy positions, Trump established new multi-million dollar positions in the $1 million to $5 million range. High-profile entries in this bracket included semiconductor leaders NVIDIA Corporation (NASDAQ:NVDA), Broadcom Inc (NASDAQ:AVGO), Synopsys Inc (NASDAQ:SNPS), Cadence Design Systems Inc (NASDAQ:CDNS), and Texas Instruments Incorporated (NASDAQ:TXN).\n\nThe disclosure also highlights substantial million-dollar entries into Apple Inc (NASDAQ:AAPL) and enterprise software leaders such as Oracle Corporation (NYSE:ORCL), ServiceNow Inc (NYSE:NOW), Adobe Systems Incorporated (NASDAQ:ADBE), and Workday Inc (NASDAQ:WDAY). The software acquisitions come as the sector has seen steep discounts driven by AI-related concerns and limited visibility.\n\nA distinct portion of the portfolio activity was classified as \"unsolicited,\" meaning the trades were initiated without formal broker recommendations. The largest of these focused on Apple, Microsoft, and Amazon, all of which reached the $1 million to $5 million threshold during March.\n\nThe filings also show a major $1 million to $5 million entry into Dell Technologies Inc (NYSE:DELL) Class C stock on February 10, 2026. This acquisition preceded the President\'s public endorsement of Dell hardware during a White House event in early May.\n\nAdditionally, the President increased his holdings in Intel Corporation (NASDAQ:INTC) through a series of purchases beginning in early March 2026. These buys, several of which were unsolicited, follow the U.S. governmentâ€™s late-2025 decision to secure a significant equity stake in the domestic chip manufacturer.'),(37,'wallstreetbets','1td58hl','olsv9uo','2026-05-14',3284,-0.2023,'Jimmy Carter sold his peanut farm to avoid the appearance of conflicts of interest. '),(38,'wallstreetbets','1td58hl','olsvfs6','2026-05-14',1151,0,'Elected officials, especially the president, should not be allowed to own or trade stock while in office!'),(39,'wallstreetbets','1td58hl','olst64g','2026-05-14',1647,0.9169,'Free and fair market ðŸ¥°'),(40,'wallstreetbets','1td58hl','olsxr7y','2026-05-14',580,-0.5647,'The Dell shit alone is enough to prosecute for insider trading but right this guy gets off on everything so never mind '),(41,'wallstreetbets','1td58hl','olta8m9','2026-05-14',56,-0.34,'Always crazy to me that as a fairly low level corporate employee, I have way stricter trading restrictions than the fucking president.'),(42,'wallstreetbets','1td58hl','olstctw','2026-05-14',509,0.4939,'He filed months late. He bought low. Now you know what he bought and heâ€™s up. Enjoy being liquidity. '),(43,'wallstreetbets','1td58hl','olsvams','2026-05-14',152,0,'Holy insider trading Batman.'),(44,'wallstreetbets','1td58hl','olsuk01','2026-05-14',263,0,'While this is the most openly corrupt thing he\'s done all day, I\'m a bit conflicted as a fellow bagholder. '),(45,'wallstreetbets','1td58hl','olsyn8o','2026-05-14',51,0,'Even Mango can\'t get ADBE to fucking go up.'),(46,'wallstreetbets','1td58hl','olt0io7','2026-05-14',64,0.4576,'Iâ€™m more interested in Baronâ€™s portfolio. That dude is definitely going full Regard. '),(47,'wallstreetbets','1td58hl','olswqf3','2026-05-14',20,0.296,'Definitely just bought 50 shares of NOW'),(48,'wallstreetbets','1td58hl','olt9e5o','2026-05-14',21,-0.4949,'Service NOW is the only name in this portfolio that has not gone up yet and still near 52 week lows. Expect an announcement to get this moving '),(49,'wallstreetbets','1td58hl','olsxktm','2026-05-14',86,-0.5574,'This is illegal right? '),(50,'wallstreetbets','1td58hl','olsvdcu','2026-05-14',92,-0.204,'Bro takes less risks than 90% of this subreddit. '),(51,'wallstreetbets','1td58hl','olsxf2a','2026-05-14',13,0,'NOW gang. '),(52,'wallstreetbets','1td58hl','olstomv','2026-05-14',51,0,'NOW to the moon '),(53,'wallstreetbets','1td58hl','oltbulo','2026-05-14',10,0,'Move over Pelosi. New sheriff is in town '),(54,'wallstreetbets','1td58hl','olsx8he','2026-05-14',5,0,'He also has a small position in ASTS '),(55,'wallstreetbets','1td58hl','olswef3','2026-05-14',19,-0.2732,'ASTS made the cut'),(56,'wallstreetbets','1td58hl','olswgtq','2026-05-14',19,0,'He also added $ASTS'),(57,'wallstreetbets','1td58hl','olt0yrr','2026-05-14',16,-0.0258,'Itâ€™s crazy that we donâ€™t require presidents to put their assets into a blind trust upon getting elected tbh.'),(58,'wallstreetbets','1td58hl','olswfoq','2026-05-14',11,0.5423,'These are like tech blue chips at this point.'),(59,'wallstreetbets','1td58hl','olsuqji','2026-05-14',19,0,'$NOW is the time '),(60,'wallstreetbets','1td58hl','olswwxg','2026-05-14',23,-0.5106,'Remember this guy is a regard and failed businessman'),(61,'wallstreetbets','1td58hl','olszjne','2026-05-14',10,0,'Bought ASTS twice\n\nhttps://preview.redd.it/jdruuv7x751h1.jpeg?width=1284&format=pjpg&auto=webp&s=32959879c028eb7cb7fdb7abcf8a015ff7f67aa0'),(62,'wallstreetbets','1td58hl','olsuzpj','2026-05-14',5,-0.743,'Prepare for a few harsh red days before another rocket '),(63,'wallstreetbets','1td58hl','oltt4mz','2026-05-14',5,-0.9174,'Jesus Christ, I am no lawyer, but isnâ€™t this highly illegal??? I mean the fact itâ€™s still out in the open is disturbing'),(64,'wallstreetbets','1td58hl','olt3qiq','2026-05-14',5,0.5423,'Remember the good old days when presidents wait until they are not in office anymore and just charge 1 million dollar speaking fees/ meet and greets? '),(65,'wallstreetbets','1td58hl','olt59ug','2026-05-14',3,-0.0772,'Bro should just buy QQQ. Wtf is he doing?'),(66,'wallstreetbets','1td58hl','olt81r0','2026-05-14',5,0.5229,'This is what democracy looks like! PLTR!!'),(67,'wallstreetbets','1td58hl','oltbtzh','2026-05-14',4,-0.5067,'NOW to the Moon!!! ðŸ”¥ðŸš€'),(68,'wallstreetbets','1td58hl','oltckmw','2026-05-14',5,0.0772,'Guys he also did this with crypto and sold everything a month later after he pumped it up. So do what you want with that info. People got hyped he bought Ena and Sei for example and then he quietly sold.'),(69,'wallstreetbets','1td58hl','olugvvq','2026-05-14',4,0.755,'Why does your president have a stock portfolio?\n\nCouldn\'t he influence legislation to profit his own holdings? Seems pretty sketch'),(70,'wallstreetbets','1td58hl','olsxwje','2026-05-14',5,0.9402,'Surprised government officials can hold anything but treasury bills. At least that would ensure they don\'t totally fuck shit up.'),(71,'wallstreetbets','1td58hl','olszq4g','2026-05-14',7,-0.3527,'Wait he sold META and MSFT? So they\'re going to drop even further than this? Cray'),(72,'wallstreetbets','1td58hl','olsx5ex','2026-05-14',3,0,'Who knew a dell stock could double YTD'),(73,'wallstreetbets','1td58hl','olt11i0','2026-05-14',3,0.1779,'How are politicians and particularly the president allowed to hold single name stocks? '),(74,'wallstreetbets','1td58hl','olt83e7','2026-05-14',3,0,'He bought PLTR, too.'),(75,'wallstreetbets','1td58hl','oltt85w','2026-05-14',3,0.128,'wild this is even legal '),(76,'wallstreetbets','1td58hl','olt5ts7','2026-05-14',5,0,'â€œbut nAncY pEloSiâ€ '),(77,'wallstreetbets','1td58hl','olsyc9w','2026-05-14',2,0,'Gotta wonder how many more he\'s sold... in the meantime.'),(78,'wallstreetbets','1td58hl','olsyxji','2026-05-14',2,0.5198,'Very cool, veery legal'),(79,'wallstreetbets','1td58hl','olt2kyw','2026-05-14',2,0.2023,'Nana gonna call the top now she knows the news'),(80,'wallstreetbets','1td58hl','olt5kqq','2026-05-14',2,0.4019,'Interesting he bought servicenow and adobe ðŸ‘€'),(81,'wallstreetbets','1td58hl','olt85qe','2026-05-14',2,0.3788,'How is this legal????'),(82,'wallstreetbets','1td58hl','oltasus','2026-05-14',2,-0.0772,'And here I thought I was being smart by selling nvda at 205 when I didn\'t think it would get any higher.'),(83,'wallstreetbets','1td58hl','oltc4wi','2026-05-14',2,-0.4588,'Nvda is gonna get to sell to china on Friday. Watch '),(84,'wallstreetbets','1td58hl','oltdq7g','2026-05-14',2,0.1779,'Governmnet should be required a blind trust that prevent any trading outside of it or during your time in office. FOR ALL, business, investing, or finances.'),(85,'wallstreetbets','1td58hl','oltfhl5','2026-05-14',2,0,'\"Rules for thee but not for me\"'),(86,'wallstreetbets','1td58hl','olu9zer','2026-05-14',2,0,'ORCL, NOW, ADBE, WDAY - software stocks go Brrrrr then?'),(87,'wallstreetbets','1td58hl','oluo4vh','2026-05-14',2,0,'Somebody is getting sued for quadillion dollars'),(88,'wallstreetbets','1td58hl','olurwef','2026-05-14',2,0.1695,'Hasn\'t he been whining about Congress trading stock?'),(89,'wallstreetbets','1td58hl','olv4vy3','2026-05-15',2,-0.5423,'Fuck it, $2k of NOW. Been a while since i visited the casino.Â '),(90,'wallstreetbets','1td58hl','olta6fi','2026-05-14',3,0,'Ah, so the bubble ain\'t popping anytime soon.  '),(91,'wallstreetbets','1td58hl','olsvwrt','2026-05-14',2,-0.1987,'major tech recession indicator'),(92,'wallstreetbets','1td58hl','olswvcj','2026-05-14',1,0,'What are the other AI names? TLDR needed '),(93,'wallstreetbets','1td58hl','olt07pl','2026-05-14',1,0.3182,'He increased these early 2026 and through March to significant gains. When is the sell off happening or is it already scheduled?'),(94,'wallstreetbets','1td58hl','olt1go6','2026-05-14',1,0,'Bro jfk didnt even do anything and they got that mfr'),(95,'wallstreetbets','1td58hl','olt2lvq','2026-05-14',1,0,'And the dabbing on the masses continues!'),(96,'wallstreetbets','1td58hl','olt2v99','2026-05-14',1,0,'rally up...'),(97,'wallstreetbets','1td58hl','olt3rh7','2026-05-14',1,0,'????'),(98,'wallstreetbets','1td58hl','olt43ma','2026-05-14',1,0.1531,'I thought it needed to go into a blind trust'),(99,'wallstreetbets','1td58hl','olt65p6','2026-05-14',1,0.5848,'He bought fucking $NOW? All the regards were right it was one to buy!'),(100,'wallstreetbets','1td58hl','olt960m','2026-05-14',1,-0.4215,'I approve of corruption if it benefits me. If it doesnâ€™t I complain and call for heads on the chopping block.'),(101,'wallstreetbets','1td58hl','olt997q','2026-05-14',1,0.6696,'He might just beat out Nancy Pelosi as the greatest investor of all time!'),(102,'wallstreetbets','1td58hl','oltc8ek','2026-05-14',1,-0.34,'Damn, I want to be president now'),(103,'wallstreetbets','1td58hl','oltchqx','2026-05-14',1,0,'ORCLðŸ‘€'),(104,'wallstreetbets','1td58hl','oltczs6','2026-05-14',1,0,'How the fuck is the president allowed to buy stock?'),(105,'wallstreetbets','1td58hl','oltd6u1','2026-05-14',1,0.3612,'Cadence Design System fit in your mouth?'),(106,'wallstreetbets','1td58hl','oltdxpa','2026-05-14',1,-0.0772,'I am surprised there\'s no ABTC/HUT8 on there considering Eric is on the board for ABTC.'),(107,'wallstreetbets','1td58hl','olteptx','2026-05-14',1,0,'and i thought the hpe calls bought immediately before the juniper deal was announced was shady af...\n\nthe highest office is executing P&Ds.'),(108,'wallstreetbets','1td58hl','oltfi2f','2026-05-14',1,0,'Is this real?'),(109,'wallstreetbets','1td58hl','olthis5','2026-05-14',1,0.5423,'Need to buy NOW'),(110,'wallstreetbets','1td58hl','olti1pf','2026-05-14',1,0,'HOLLY CHIT, HE BOUGHT SERVICENOW (NOW)\n\n'),(111,'wallstreetbets','1td58hl','oltjcj7','2026-05-14',1,0,'How do we build a etf on trump stocks that just pumps Friday before close and then sells off Monday when he manipulates it over the weekend? '),(112,'wallstreetbets','1td58hl','oltjxq8','2026-05-14',1,0,'That\'s not where this administration [makes money](https://oilprice.com/Energy/Crude-Oil/7-Billion-In-Perfectly-Timed-Oil-Bets-Sparks-Insider-Trading-Fears.html).'),(113,'wallstreetbets','1td58hl','oltlffx','2026-05-14',1,0.1593,'How is this legal '),(114,'wallstreetbets','1td58hl','oltmvt1','2026-05-14',1,0.0516,'Why the fuck is the president allowed to trade stock rofl'),(115,'wallstreetbets','1td58hl','oltoayr','2026-05-14',1,0.4215,'Adds Nvidia right before he gives them a pass to export their chips to China. nice insider trading.'),(116,'wallstreetbets','1td58hl','oltqcz9','2026-05-14',1,0,'Will nothing rid us of this nightmare?'),(117,'wallstreetbets','1td58hl','oltqikw','2026-05-14',1,0.3182,'Curious how this community feels about presidents trading stocks'),(118,'wallstreetbets','1td58hl','oltu45i','2026-05-14',1,0.3612,'The great pump and dump is hereÂ '),(119,'wallstreetbets','1td58hl','oltump6','2026-05-14',1,-0.5574,'This is illegal.'),(120,'wallstreetbets','1td58hl','oltvjvt','2026-05-14',1,0,'Adobe lol valueinvesting will be in tatters'),(121,'wallstreetbets','1td58hl','oltwfml','2026-05-14',1,0.128,'How can this be legal anywhere?'),(122,'wallstreetbets','1td58hl','olu0cus','2026-05-14',1,-0.481,'This is why you stay in the market. This greedy bastard and his overlords are going to squeeze the economy for everything it\'s worth. Might as well take the ride with them. '),(123,'wallstreetbets','1td58hl','olu0yrb','2026-05-14',1,0,'Corruption is so fucking based man '),(124,'wallstreetbets','1td58hl','olu1d15','2026-05-14',1,0.2732,'what was that? Sorry, bit distracted here, on the phone to corporate trying to figure out how I report that gift worth $75 to my supervisor. '),(125,'wallstreetbets','1td58hl','olu22zp','2026-05-14',1,0,'nobody fucking uses dell except ðŸ¥­ ofc'),(126,'wallstreetbets','1td58hl','olu5njn','2026-05-14',1,0,'Source link: https://extapps2.oge.gov/201/Presiden.nsf/PAS+Index/405E4EC4E27BE8D185258DF7002DD1C0/$FILE/Trump,%20Donald%20J.-05.08.2026-278T(2).pdf '),(127,'wallstreetbets','1td58hl','olu5pmn','2026-05-14',1,-0.7573,'The problem isnâ€™t a president (or any lawmaker) rebalancing their portfolio. The problem is them having investments like this in the first place while in office.\n\nBlind trusts for all people in government leadership positions need to be enforced so badly.'),(128,'wallstreetbets','1td58hl','olu8ukc','2026-05-14',1,0.4939,'Can we create a subreddit that creates a new post every time me mentions a company?'),(129,'wallstreetbets','1td58hl','olu9gg2','2026-05-14',1,0,'Revamps doing a lot work in the headline.'),(130,'wallstreetbets','1td58hl','oluadp2','2026-05-14',1,0,'One of us! One of us!'),(131,'wallstreetbets','1td58hl','olud6hn','2026-05-14',1,-0.1027,'Yâ€™all do understand the moment he takes profit will basically burst the market right? For ex: If he decides to continue the war with Iran next week, he will simply take profits and trap all bulls. '),(132,'wallstreetbets','1td58hl','oludblg','2026-05-14',1,-0.2732,'Heâ€™s gonna allow nvidia to sell to China, isnâ€™t he'),(133,'wallstreetbets','1td58hl','oluf92g','2026-05-14',1,0,'ISHARES MSCI JAPAN ETF \n\nReally dude ?'),(134,'wallstreetbets','1td58hl','olui6v3','2026-05-14',1,0,'GTFO of my portfolio, chump '),(135,'wallstreetbets','1td58hl','oluiila','2026-05-14',1,0.8124,'This is all totally normal.  It\'s OK for the POTUS to have influence over the markets he is personally invested in.  We have the SEC to make sure everything is on the up and up, and Congress is also there to keep an eye on him.  The system is working just as the founding fathers intended.'),(136,'wallstreetbets','1td58hl','oluju14','2026-05-14',1,0,'They misspelled Del Taco'),(137,'wallstreetbets','1td58hl','oluk4ev','2026-05-14',1,0.4019,'Heâ€™s purchased a boatload of Sofi, clarity act coming soon, and guess who will be included into the S&P?  Yup Sofiâ€¦. '),(138,'wallstreetbets','1td58hl','olulnb1','2026-05-14',1,-0.126,'I guess any potential ban on congressional trading will never see the light of day. Yay! So much winningâ€¦'),(139,'wallstreetbets','1td58hl','olumcs4','2026-05-14',1,0,'[removed]'),(140,'wallstreetbets','1td58hl','oluo17d','2026-05-14',1,-0.1154,'The man who can sign AI executive orders just bought AI stocks. But yeah tell me more about how retail traders are the ones manipulating the market.'),(141,'wallstreetbets','1td58hl','olupqqx','2026-05-14',1,-0.5267,'Hell yeah '),(142,'wallstreetbets','1td58hl','oluryzq','2026-05-14',1,0.5994,'Bro bought before pumping the market lmao'),(143,'wallstreetbets','1td58hl','olus3um','2026-05-14',1,0.6588,'Great job! Iâ€™m planning to close my calls tomorrow '),(144,'wallstreetbets','1td58hl','olus4nn','2026-05-14',1,0,'â€¦but he doesnâ€™t take a salary and the ballroom will cost tax payers $0'),(145,'wallstreetbets','1td58hl','oluxe44','2026-05-14',1,-0.5719,'I hate everything about this.'),(146,'wallstreetbets','1td58hl','oluyot2','2026-05-15',1,0,'States and stakes are cooked. '),(147,'wallstreetbets','1td58hl','olv10el','2026-05-15',1,0,'But but but Nancy Pelosi '),(148,'wallstreetbets','1td58hl','olv58pg','2026-05-15',1,-0.3818,'The pump and dump is going to be legendary.Â '),(149,'wallstreetbets','1td58hl','olv7cmy','2026-05-15',1,0,'Trump still canâ€™t catch Pelosi.'),(150,'wallstreetbets','1td58hl','olv7lta','2026-05-15',1,-0.6249,'He is about to drop the restrictions on NVidia selling high end GPU to China'),(151,'wallstreetbets','1td58hl','olv8eca','2026-05-15',1,-0.5119,'For someone who wants a ballroom desperately he seems to lack the requisite equipment. Nothing risky about those roided out ponies.'),(152,'wallstreetbets','1td58hl','olvc3te','2026-05-15',1,0,'Ahhhhh the corruption is unreal '),(153,'wallstreetbets','1td58hl','olve9fz','2026-05-15',1,0,'Heâ€™s doing a Nancy perlosi '),(154,'wallstreetbets','1td58hl','olveias','2026-05-15',1,0,'SHOW ME BARRONS PORTFOLIO \n\nI BET THIS IS PEANUTS COMPARED TO THAT'),(155,'wallstreetbets','1td58hl','olvh12b','2026-05-15',1,-0.4515,'Ohâ€¦ is this the end of the AI bubble?  Are we pumping hardware for the giant dump?'),(156,'wallstreetbets','1td58hl','olvjhkr','2026-05-15',1,0,'but he doesn\'t take his salary...'),(157,'wallstreetbets','1td58hl','olvkpoy','2026-05-15',1,0.5106,'Bullish?'),(158,'wallstreetbets','1td58hl','olvm7l8','2026-05-15',1,0.1027,'My TQQQ has been ripping assholes this week, I love it '),(159,'wallstreetbets','1td58hl','olvsqck','2026-05-15',1,0,'He just sued IRS for 10 billion, and settled, soâ€¦'),(160,'wallstreetbets','1td58hl','olstw7c','2026-05-14',2,0,'What a time we live in!'),(161,'wallstreetbets','1td58hl','olsxq8z','2026-05-14',1,0.6369,'LOL thank god for the free market. The main problem is how BRAZEN it is'),(162,'wallstreetbets','1td58hl','olsyi6z','2026-05-14',1,0,'Added software companies which are at the bottom. So I did too. Workday seems very cheap now'),(163,'wallstreetbets','1td58hl','olt3dml','2026-05-14',1,-0.4404,'He bought meta.  Everyone on here hates the company.  '),(164,'wallstreetbets','1td58hl','oltejkx','2026-05-14',0,0.6808,'Stock market has the chance to do the funniest thing'),(165,'wallstreetbets','1tcpgfo','olpnmrw','2026-05-14',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 1 | **First Seen In WSB** | 1 year ago\n**Total Comments** | 4 | **Previous Best DD** | \n**Account Age** | 3 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse) | [Post Verified Trades](https://www.reddit.com/r/wallstreetbets/comments/1pp3o5t/verified_trader/)'),(166,'wallstreetbets','1tcpgfo','olprn2y','2026-05-14',792,0,'https://preview.redd.it/7cluzpxvu11h1.jpeg?width=1408&format=pjpg&auto=webp&s=ce030e7e0f8b0c9882231d945c9227f93438e37f'),(167,'wallstreetbets','1tcpgfo','olpp8ky','2026-05-14',97,0.8488,'\"The U.S. has cleared around 10 Chinese firms to buy Nvidia\'s second-most powerful AI chip, the H200, but not â€‹a single delivery has been made so far\". Yeah, they allow NVDA to sell, but why must China buy 3 generations old chip at a mark up when they can still smuggle the latest chip?'),(168,'wallstreetbets','1tcpgfo','olpnvmx','2026-05-14',671,-0.1695,'Step aside memory stonks, it\'s the king\'s turn to giga pump now.\n\nEDIT: wait this isn\'t breaking news, the approvals were already a thing and there\'s still no okay from china to approve buying them. What a rip off of an article.'),(169,'wallstreetbets','1tcpgfo','olpob7e','2026-05-14',158,0.0772,'This already happened months ago. Itâ€™s just an excuse to pump it for some reason. '),(170,'wallstreetbets','1tcpgfo','olporb5','2026-05-14',125,0,'Pump fucking everything we are all moon landing '),(171,'wallstreetbets','1tcpgfo','olpo4vr','2026-05-14',75,-0.1695,'China won\'t allow them to be sold in large numbers. They are pushing their own gpus. '),(172,'wallstreetbets','1tcpgfo','olpo8pp','2026-05-14',14,0.7506,'Aaaand I was about to buy before close. Instead I bought TTWO. Which doesnâ€™t seem bad as Best Buy leaked a trailer and pre order soon for gta'),(173,'wallstreetbets','1tcpgfo','olpocbr','2026-05-14',16,0,'nvda to moon ðŸš€ðŸ’€'),(174,'wallstreetbets','1tcpgfo','olpq6zk','2026-05-14',6,0,'This is just to make it official, Chinese companies have been using H200 chips as early as last year lol'),(175,'wallstreetbets','1tcpgfo','olpr1hp','2026-05-14',6,-0.3182,'*chuckles*\n\nMy covered calls are in danger'),(176,'wallstreetbets','1tcpgfo','olpq9ax','2026-05-14',7,-0.0201,'Did this not happen months back than it got walked back.'),(177,'wallstreetbets','1tcpgfo','olpwwd3','2026-05-14',3,-0.5106,'Did we really come full circle back to this again? The US & NVIDIA keep trying this and China keeps rejecting it. '),(178,'wallstreetbets','1tcpgfo','olppshj','2026-05-14',3,0.4404,'Up we go '),(179,'wallstreetbets','1tcpgfo','olprim4','2026-05-14',3,0,'In before china says sike by market open '),(180,'wallstreetbets','1tcpgfo','olq2cuj','2026-05-14',2,0.1154,'Bro but they donâ€™t want them anymore. '),(181,'wallstreetbets','1tcpgfo','olpon6c','2026-05-14',2,0,'Too little, too late.'),(182,'wallstreetbets','1tcpgfo','olpq0gc','2026-05-14',1,0,'delivered by SMCI one way or another lol /s'),(183,'wallstreetbets','1tcpgfo','olpv82h','2026-05-14',1,0,'I trucking knew it'),(184,'wallstreetbets','1tcpgfo','olpvhy9','2026-05-14',1,0.7003,'I am pretty sure China want B200 not H200'),(185,'wallstreetbets','1tcpgfo','olq0esb','2026-05-14',1,0.8074,'h200 to china unlocks revenue thats been mostly priced out of NVDA forward estimates. assuming 10 chinese firms buy ~50k h200s each over 18 months, that\'s ~10-15 billion in additional revenue. small relative to total run rate but margin profile is intact. mostly a sentiment story rather than a numbers one'),(186,'wallstreetbets','1tcpgfo','olq250m','2026-05-14',1,0.5389,'H200 now upgraded with special drivers that absolutely doesnt report back! '),(187,'wallstreetbets','1tcpgfo','olq8xqm','2026-05-14',1,0,'Not New '),(188,'wallstreetbets','1tcpgfo','olqnihn','2026-05-14',1,0.7184,'And yet we just had articles about how China has moved well past the need for Nvidia chips... too much R&D has gone into Nvidia tech for anyone to pass up on it.'),(189,'wallstreetbets','1tcpgfo','olqpagr','2026-05-14',1,0,'Didnâ€™t they just indict SMCI employees for doing the same thing?! Canâ€™t make this stuff up! Guess that was a hit job for Mr.Dell. '),(190,'wallstreetbets','1tcpgfo','olqxecv','2026-05-14',1,0.7184,'great, nobody need tradestop ;)'),(191,'wallstreetbets','1tcpgfo','olrand7','2026-05-14',1,-0.6696,'They\'ve been cleared for a while. Its china blocking the sell! '),(192,'wallstreetbets','1tcpgfo','ols61w6','2026-05-14',1,-0.296,'Oh how I missed you NVDA pump days'),(193,'wallstreetbets','1tcpgfo','oltno8a','2026-05-14',1,-0.3561,'US clears the way for sales to China!!!\n\nChina: \"you dont get to tell me what can come in here or not\"\n\nSo until China actually says yes, this means absolutely nothing and is the same shit as before. Just rump pumping his nvda holdings'),(194,'wallstreetbets','1tcpgfo','oltql00','2026-05-14',1,0.1179,'Spyware! If I were China I wouldn\'t allow it, just like the didn\'t allow Huawei. '),(195,'wallstreetbets','1tcpgfo','oluyhrf','2026-05-15',1,0,'SMCI $$$$$$$'),(196,'wallstreetbets','1tcpgfo','olvcyjj','2026-05-15',1,0.2732,'This *should* open the doors for AMD chip sales in China as well.  '),(197,'wallstreetbets','1tcpgfo','olppe04','2026-05-14',1,0.5106,'It\'s wrong. The US has been begging China for a year to buy at least a few unnecessary chips, and every time, against the backdrop of the same news, they pump up NVIDIA.'),(198,'wallstreetbets','1tcpgfo','olpsb85','2026-05-14',1,-0.0644,'Looks like memory stonks will be wrecked after this :/'),(199,'wallstreetbets','1tcpgfo','olq8v0l','2026-05-14',1,0,'https://preview.redd.it/d2jozx80m21h1.jpeg?width=879&format=pjpg&auto=webp&s=1ae396ac1d363ce699f536e1d0e6fceb328a3b36\n\nHodl them'),(200,'wallstreetbets','1tcpgfo','olpqc87','2026-05-14',0,0.6808,'Trump actually doing a smart thing for once.\nMutual trade is good.'),(201,'wallstreetbets','1td57s4','olss7r4','2026-05-14',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 6 years ago\n**Total Comments** | 1219 | **Previous Best DD** | \n**Account Age** | 6 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse) | [Post Verified Trades](https://www.reddit.com/r/wallstreetbets/comments/1pp3o5t/verified_trader/)'),(202,'wallstreetbets','1td57s4','olstmk4','2026-05-14',356,-0.6597,'damn 80 cents to 9.80 is actually insane timing on those calls'),(203,'wallstreetbets','1td57s4','olsutov','2026-05-14',197,0.6908,'Sometimes I wish I understood options but I think itâ€™s a good reason I donâ€™t. '),(204,'wallstreetbets','1td57s4','olssuez','2026-05-14',31,-0.0258,'Congrats and fuck you'),(205,'wallstreetbets','1td57s4','olstsoj','2026-05-14',44,0.5559,'Holy shit, and I told myself not to sell any NVDA this week and hold until earnings but my paperhands sold at the first 5% to lock in gains'),(206,'wallstreetbets','1td57s4','olstjw6','2026-05-14',7,0.3989,'Very well done!'),(207,'wallstreetbets','1td57s4','olsv2ra','2026-05-14',6,0.5106,'Sell it and buy a nice car or something.'),(208,'wallstreetbets','1td57s4','olsxs14','2026-05-14',5,0.2732,'Well done, new cousin.'),(209,'wallstreetbets','1td57s4','olsun27','2026-05-14',8,0,'Told you '),(210,'wallstreetbets','1td57s4','oltd6vm','2026-05-14',4,0,'https://preview.redd.it/sa4pxjc6j51h1.png?width=1672&format=png&auto=webp&s=ebb828eab0c227805a3253a3fc262b88d2c35cab\n\n'),(211,'wallstreetbets','1td57s4','olswstc','2026-05-14',6,0.296,'Added $210 calls a day before you for a 650% gain but only difference is itâ€™s on a watchlist kek. '),(212,'wallstreetbets','1td57s4','olt2jkt','2026-05-14',3,0.5267,'had these as a watchlist position . congrats fk u '),(213,'wallstreetbets','1td57s4','oltb6d2','2026-05-14',3,0,'https://preview.redd.it/vwaznf7hh51h1.png?width=320&format=png&auto=webp&s=dd62d810254840877a2dfe4415dd64474bdf4d16\n\n'),(214,'wallstreetbets','1td57s4','olt105w','2026-05-14',2,0.4404,'options are gamble some people are good at gambling'),(215,'wallstreetbets','1td57s4','oluizl4','2026-05-14',2,0.6577,'I didnâ€™t do as well wish I had more to invest, but I think I made ok!\n\nhttps://preview.redd.it/jctx08i1k61h1.jpeg?width=1170&format=pjpg&auto=webp&s=dc33cad486e0c652d4f3784e0758c99cfe9ba40c'),(216,'wallstreetbets','1td57s4','olt2zr5','2026-05-14',1,0,'Crazy gains'),(217,'wallstreetbets','1td57s4','olt6ixe','2026-05-14',1,-0.5859,'Wtf fck you bro'),(218,'wallstreetbets','1td57s4','oltdvru','2026-05-14',1,0.5267,'Congrats dad. Remember me your adopted son?'),(219,'wallstreetbets','1td57s4','oltkm6u','2026-05-14',1,0.6743,'Nice I did this exact same thing buy with 1 contract. My first one too so now I\'m fucked lmao'),(220,'wallstreetbets','1td57s4','oltnnt7','2026-05-14',1,-0.5267,'U went stupid'),(221,'wallstreetbets','1td57s4','oltxqmt','2026-05-14',1,-0.6124,'My NVidia calls when to a penny at one point. I was devastated. Now my cup runneth over. I get you degenerates now.'),(222,'wallstreetbets','1td57s4','olty1cj','2026-05-14',1,0.34,'Diamond balls '),(223,'wallstreetbets','1td57s4','olu056s','2026-05-14',1,0.4215,'if its good enough to screenshot its good enough to sell '),(224,'wallstreetbets','1td57s4','olu26nd','2026-05-14',1,-0.1838,'how did you get option so cheap at 5/6? it wasn\'t a red day and IV should have made this to be expensive AF'),(225,'wallstreetbets','1td57s4','olu3b6l','2026-05-14',1,0,'Why can\'t it be me'),(226,'wallstreetbets','1td57s4','olu4t29','2026-05-14',1,0,'Smdh '),(227,'wallstreetbets','1td57s4','oluelsg','2026-05-14',1,0.34,'If you bought those a day earlier your gains would be about double that.'),(228,'wallstreetbets','1td57s4','oluojnt','2026-05-14',1,-0.2695,'https://preview.redd.it/oynlmrlkp61h1.jpeg?width=1320&format=pjpg&auto=webp&s=1bc0039e0364ddbd97aef1d5909d8733c9dfa150\n\nSimilar timing. Different strike!!'),(229,'wallstreetbets','1td57s4','olv26sk','2026-05-15',1,-0.4568,'Dude I sold my $5 leaps a while back for like $35 a contract id hyped this up for two years straight then got all tarded and dumped so I could lose the money on sorry ass calls. '),(230,'wallstreetbets','1td57s4','olv4bws','2026-05-15',1,0,'Sold 285 6/18 on Monday,Iâ€™ve learned '),(231,'wallstreetbets','1td57s4','olvahky','2026-05-15',1,0,'You should have posted these in real time!'),(232,'wallstreetbets','1td57s4','olvoytl','2026-05-15',1,-0.5413,'WTF? this post made me sulk after I got 116% gains\n\nhttps://preview.redd.it/5pbqwsccs71h1.jpeg?width=1206&format=pjpg&auto=webp&s=db44c782c7f8167aa6fea932dcf05957c3b0ff0a'),(233,'wallstreetbets','1td57s4','olu7je7','2026-05-14',-1,-0.93,'Fake screenshot\n\nOp is an actual scammer. Fuck this piece of shit WSB should ban these cockmunching scammers\n\n'),(234,'wallstreetbets','1td57s4','olsuyk9','2026-05-14',-12,0,'[removed]');
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

-- Dump completed on 2026-05-15  4:09:51
