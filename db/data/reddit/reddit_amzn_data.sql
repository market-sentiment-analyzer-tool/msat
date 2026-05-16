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
e6f5c5d6-50d8-11f1-ad02-9ad7cc061387:1-145,
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
-- Table structure for table `REDDIT_AMZN_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AMZN_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'ValueInvesting','1te7ttq','om0idx5','2026-05-15',126,0.6597,'Looks like a new position in Delta Airlines.  Interesting choice considering buffetâ€™s historical commentary on the industry.  '),(2,'ValueInvesting','1te7ttq','om0ryhg','2026-05-15',80,0,'What is happening to Berkshire? Closing UNH position just a few months after entering it? This isn\'t Warren\'s philosophy. Some of these trades are bordering on speculation.'),(3,'ValueInvesting','1te7ttq','om0i3v0','2026-05-15',125,-0.4588,'Exiting AMZN? Unfortunate.'),(4,'ValueInvesting','1te7ttq','om0lpw4','2026-05-15',28,0.3016,'Agree with most the decisions. Already nice gains in GOOGL and now thatâ€™s a real weight in the portfolio. But macys? Delta? NYT? Dont like those. '),(5,'ValueInvesting','1te7ttq','om0in63','2026-05-15',64,0,'lol Greg exits UNH at the bottom. '),(6,'ValueInvesting','1te7ttq','om15441','2026-05-15',11,0,'Considering so many people in this sub disapproves...\n\nProbably decent trades then.'),(7,'ValueInvesting','1te7ttq','om0kghy','2026-05-15',40,-0.296,'BRK.B is just a regular wsb fund at this point. No returns anyway '),(8,'ValueInvesting','1te7ttq','om0m3nq','2026-05-15',22,-0.34,'Buffet said the airlines was a mistake, and theyve hardly owned UNH a year right? '),(9,'ValueInvesting','1te7ttq','om11r2f','2026-05-15',10,0.7469,'Real Einstein move buying GOOG at this valuation.\n\nBut exits AMZN and UNH lmao. '),(10,'ValueInvesting','1te7ttq','om0knnc','2026-05-15',34,0.128,'This sub would be much better off if everyone learned to think for themselves instead of worrying about billionaires are doing'),(11,'ValueInvesting','1te7ttq','om0kzza','2026-05-15',5,-0.5204,'Is this the first time in a long time that they didnâ€™t sell any Apple? Is the position finally right sized to the portfolio?'),(12,'ValueInvesting','1te7ttq','om11uf9','2026-05-15',4,0.7938,'As always, the timing of the buys and sells is important to know so the 13F can be deceiving. I can only fathom the Delta purchase was in March when it cratered. If they didn\'t immediately take the cash and run after it got all the way back up to where it is now, then I\'d question it severely. Way too much risk not to take an immediate double-digits profit. \n\nPOOL feels kind of like an emotional offloading because Buffett was early to it, but there is such massive insider buying in it atm. Same with Domino\'s: it just feels like Buffett was early to it, but not wrong. Selling it here (unless they got out before the recent drop) suggests they see $150-$200 before they see upside. \n\nMastercard and Visa, I somewhat get in that they have so much AXP they might have thought it was redundant, but they\'re both such gold standard businesses and continue to do well. \n\nSelling Amazon and UNH... I\'m sure others covered how insane that was. Literally a paper hands move. '),(13,'ValueInvesting','1te7ttq','om0m8ee','2026-05-15',13,-0.431,'He sold all of UNH?\n\nI mean. Nice gains for a short holding period\n\nBut damn. Didn\'t expect.'),(14,'ValueInvesting','1te7ttq','om0jdyp','2026-05-15',14,-0.5789,'BRK bought 54,249,798 shares of GOOGL for $287.56 each this Q1 (nvm reported price is not buy price, I\'m wrong)'),(15,'ValueInvesting','1te7ttq','om0phy9','2026-05-15',7,0.7178,'Wow. Very surprised to see the V and MA exit. Those were decades-long holds.'),(16,'ValueInvesting','1te7ttq','om0hmx3','2026-05-15',21,0.8357,'Google has the best AI, so thatâ€™s where the most growth is possible. '),(17,'ValueInvesting','1te7ttq','om0k2ag','2026-05-15',4,-0.4588,'I wish I\'d sold my UNH at $400 but got greedy with my $425 price target, maybe it\'ll recover but I bet it is back down to the $370ish range for a while now. Exiting MA and V is interesting, I\'m looking into buying MA'),(18,'ValueInvesting','1te7ttq','om0nx5c','2026-05-15',5,0.0258,'So what was the thesis on buying UNH? Crazy to get out like thatâ€¦'),(19,'ValueInvesting','1te7ttq','om17isz','2026-05-15',4,0.0258,'Why would anybody ever sell Amazon? Amazon is a hold for life.'),(20,'ValueInvesting','1te7ttq','om0k7js','2026-05-15',2,0.5859,'Oh wow'),(21,'ValueInvesting','1te7ttq','om0kb8n','2026-05-15',2,0.6908,'Nice dataroma table for tracking this ðŸ‘ðŸ»'),(22,'ValueInvesting','1te7ttq','om0r7s5','2026-05-15',2,0.8113,'Probably the mental load of carrying position they didnâ€™t buy themselves but part of the exit plan when Todd left them. He probably had a bunch of winner mixed in by buying near the bottom but itâ€™s not a buffet/greg/Tedâ€™s buy and mentally following companies they you didnâ€™t buy with 100% conviction is a problem. Plus they might have to pay out Todd still for his overall gains vs sp500. '),(23,'ValueInvesting','1te7ttq','om0sscn','2026-05-15',2,0,'Also fully exited Domino\'s Pizza, in the previous quarter they owned 10% of the company. '),(24,'ValueInvesting','1te7ttq','om13wtd','2026-05-15',2,-0.3182,'Hmmm.  ðŸ¤” \n\nSeems as if theyâ€™re prepping for something fairly severe on the horizon. \n\nI think they theyâ€™re concerned about the bond market trend. I agree. The bond market is a leading indicator. '),(25,'ValueInvesting','1te7ttq','om15t24','2026-05-15',2,-0.6249,'Brk.b quickly becoming one of my worst all time stock picks.'),(26,'ValueInvesting','1te7ttq','om18e5p','2026-05-15',2,-0.9041,'Odd moves all around... selling UNH for a loss when they could have bought more. wtf? '),(27,'ValueInvesting','1te7ttq','om1hre7','2026-05-15',2,-0.3804,'Exiting UNH seems very odd.  This a swing trading fund now?   '),(28,'ValueInvesting','1te7ttq','om0q0kk','2026-05-15',3,0.7964,'Truly baffling IMO. Trimming Chevron? And exiting Amazon and UNH. To then buy Delta airlines'),(29,'ValueInvesting','1te7ttq','om136xz','2026-05-15',3,-0.2351,'Ive been holding brkb but I really dont see much value in this anymore. It\'s a dud. Yes they have cash but I don\'t want to bet on the scenario of market failing and BRKb pouncing when I can bet on actual long term growth. \n\nIdk I feel I should call it as is but this brk b thing hasn\'t worked out for me'),(30,'ValueInvesting','1te7ttq','om0qsub','2026-05-15',2,0.6486,'Selling amazing to buy macys? lol '),(31,'ValueInvesting','1te7ttq','om0js71','2026-05-15',2,0.4404,'He bought m over pypl \n\nðŸ˜‚'),(32,'ValueInvesting','1te7ttq','om0klfc','2026-05-15',2,0,'Ahhh, so that\'s who I was buying DPZ from...'),(33,'ValueInvesting','1te7ttq','om0oiyi','2026-05-15',1,0,'Airlines? LOL'),(34,'ValueInvesting','1te7ttq','om0qwt0','2026-05-15',1,-0.0772,'Looks like they also sold DPZ at a decent loss?'),(35,'ValueInvesting','1te7ttq','om0smpt','2026-05-15',1,-0.7882,'So they sold UNH for a loss? Wtf?'),(36,'ValueInvesting','1te7ttq','om0u97e','2026-05-15',1,-0.1655,'Odd choices.  But, to each their own I guess.  '),(37,'ValueInvesting','1te7ttq','om0uyfc','2026-05-15',1,0,'J\'ai achetÃ© M et DAL qui sont les principaux ajouts de buffet a mon portefeuille.'),(38,'ValueInvesting','1te7ttq','om0x6d0','2026-05-15',1,0,'Google and Apple need to swap % of portfolio positions'),(39,'ValueInvesting','1te7ttq','om0xdec','2026-05-15',1,0.128,'No change to KHC.  Interesting.'),(40,'ValueInvesting','1te7ttq','om10dxz','2026-05-15',1,0,'Greg is really letting go of all of Todd Combâ€™s junk and redoing the whole portfolio '),(41,'ValueInvesting','1te7ttq','om12vuc','2026-05-15',1,0,'Wonder why they sold out of DPZ'),(42,'ValueInvesting','1te7ttq','om139hf','2026-05-15',1,0,'I guess some changes in portfolio management team. Canâ€™t otherwise explain the cathie-esque style of investing.'),(43,'ValueInvesting','1te7ttq','om1fjzp','2026-05-15',1,0.5719,'They exited charter leading up to the cox acquisition and added GOOG in addition to their GOOGL position in a small enough amount to basically be a rounding error. Fascinating. '),(44,'ValueInvesting','1te7ttq','om1wy8b','2026-05-16',1,-0.3832,'Crazy the disrespect Berkshire gets around here. So many geniuses more competent than them'),(45,'ValueInvesting','1te7ttq','om1zbuc','2026-05-16',1,-0.5256,'I\'m kind of disappointed with those stock trades.'),(46,'ValueInvesting','1te7ttq','om22hqs','2026-05-16',1,0.7351,'These all make sense to me save Amazonâ€¦\n\n(eta: perhaps itâ€™s the consumer-facing aspect, as that is a theme. And neat, I also added Lennar.)'),(47,'ValueInvesting','1te7ttq','om27vw3','2026-05-16',1,0.1779,'I believe Amazon, Visa and Mastercard were Toddâ€™s positions and since he left his positions are being sold.'),(48,'ValueInvesting','1te7ttq','om2ehbu','2026-05-16',1,-0.3182,'Dumping UNH... idiots. It has barely started to recover. This is nothing....'),(49,'ValueInvesting','1te7ttq','om0wsdt','2026-05-15',1,0.1779,'lol they exit Amazon when it should become a semi core position for them. That company has everythingÂ '),(50,'ValueInvesting','1te7ttq','om12ijb','2026-05-15',1,0.6946,'They are smart.   Google is going to have the most incredible next couple of years.   People are sleeping on it majorly.\n\nGoogle shared in their call they will recognize over $230 billion of unrecognized revenue in the next 24 months.\n\nI was curious so did some research and no company, ever, has generated that much revenue that quick.\n\nBut it is just one division at Google. Their cloud.'),(51,'ValueInvesting','1te7ttq','om132o9','2026-05-15',1,0.7096,'Iâ€™m glad I didnâ€™t pick up any BRK.B'),(52,'ValueInvesting','1te7ttq','om0ta8l','2026-05-15',0,0,'Berkshire without prime munger and buffet is trash'),(53,'ValueInvesting','1te7ttq','om0pao4','2026-05-15',0,0.0258,'Look like this new dude is a mistake. '),(54,'ValueInvesting','1te7ttq','om10pct','2026-05-15',0,-0.6368,'Yearly Targets\n\nGOOG -30% \\[buffet buy??\\]  \nAMZN -0.41%  \nV 37%  \nMA 49%  \nUNH 53%\n\nThat makes no sense whatsoever  \nother than Amazon getting sold\n\n  \nDelta 29% overvalued  \nTarget -21%\n\nDelta is a dog like google\n\n  \nall I can figure out is Buffett doesn\'t believe in the yearly gains of the stuff he\'s selling\n\nor the decisions were made quite a while ago, maybe new years and they were very pessimistic on stuff\n\n  \nbut 80% of Buffet makes no sense  \nmaybe Google is the new Sears!\n\n'),(55,'ValueInvesting','1te7ttq','om0nq22','2026-05-15',0,-0.5096,'This plus the acquisition of delta airlines of all things is really puzzling. Not a great look imo '),(56,'ValueInvesting','1te7ttq','om0v0o9','2026-05-15',-5,0,'Berkshire will be a bag holder in GOOGLE '),(57,'ValueInvesting','1te7ttq','om0tawz','2026-05-15',-6,0.5859,'Buffet is a has been.   ETF QQQ has beaten BRK.b 2:1 over 20, 15, 10, 5 years.  The total return forÂ **Invesco QQQ Trust (QQQ)**year. \n\nThe total return forÂ **Invesco QQQ Trust (QQQ)**Â \n\n[QQQ Total Return CAGR Chart](https://www.financecharts.com/etfs/QQQ/performance/total-return-cagr)\n\nQQQ Returns By Period\n\n[7D Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 3.58%\n\n[30D Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 14.51%\n\n[YTD Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 17.32%\n\n[TTM Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 39.45%\n\n[3Y Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 124.17%\n\n[5Y Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 127.25%\n\n[10Y Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 624.30%\n\n[15Y Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 1,330.23%\n\n[20Y Return](https://www.financecharts.com/etfs/QQQ/performance/total-return) 1,992.35%\n\nNow Buffet was 50% below in return:\n\nBRK.B Returns By Period\n\n[7D Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 1.42%\n\n[30D Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 1.82%\n\n[YTD Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) \\-3.97%\n\n[TTM Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) \\-4.85%\n\n[3Y Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 49.20%\n\n[5Y Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 66.90%\n\n[10Y Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 240.29%\n\n[15Y Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 507.32%\n\n[20Y Return](https://www.financecharts.com/stocks/BRK-B/performance/total-return) 702.09%\n\n'),(58,'ValueInvesting','1te7ttq','om0kzws','2026-05-15',-9,0.9561,'Value Investors in shambles. \n\nWhen I said to buy GOOGL at ATH, not MSFT and META in the bargain bin, people lit me up. Well, the temple of value investing (BRK) apparently agrees. \n\nSomething has VALUE if it is worth more later than it is today. That is all that it means. Looking for bargain bin stocks will get you bargain bin returns if that is your only strategy.');
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-05-16  3:46:44
