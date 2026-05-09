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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '05ce0485-12c3-11f1-be7f-ae8bdda924fb:1-63,
063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
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
3fccfd2c-4b58-11f1-99b0-4e674033a7fa:1-114,
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
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
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
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'stocks','1t7dxtx','oko8vpk','2026-05-08',415,-0.4939,'Do i have brain damage or is this not the same exact headline INTC pumped on a few days ago?'),(2,'stocks','1t7dxtx','okofj3f','2026-05-08',64,0.5983,'Hold on, are you telling me I bought stock before it move up for once?!'),(3,'stocks','1t7dxtx','okocgcc','2026-05-08',127,-0.656,'Nana would be so disgusted at all of you paper handed beeches.  Myself included.  '),(4,'stocks','1t7dxtx','okoj11h','2026-05-08',33,-0.1882,'But Apple designs their own chips already! Iâ€™m guessing Intel x86 designs wonâ€™t be back in Apple devices, and just the foundry will be used.'),(5,'stocks','1t7dxtx','oko9exc','2026-05-08',142,0.8111,'6 years ago Intel made 20-something billion in operating incomeÂ Â Now its basically 0.Â \n\n\nAnd the stock price is 3x as high.\n\n\nAlso 20% more shares outstanding\n\n\nMeme market'),(6,'stocks','1t7dxtx','okolp9q','2026-05-08',11,0,'Sold mine 125USD'),(7,'stocks','1t7dxtx','okobqvv','2026-05-08',21,0.4404,'Good thing I sold it when it was $69. '),(8,'stocks','1t7dxtx','okp1t59','2026-05-08',6,0,'I sold out for 50$ breaking even, and then have to watch all this ? '),(9,'stocks','1t7dxtx','okoj97r','2026-05-08',4,0.2023,'I have to admit I trimmed some of my position today when it hit $125.'),(10,'stocks','1t7dxtx','okpx2l8','2026-05-08',3,-0.5574,'The company was going bankrupt some months ago, now it is +500%.'),(11,'stocks','1t7dxtx','okod1kb','2026-05-08',6,0.8979,'Big move... market clearly likes the narrative. If true, itâ€™s a strong signal for Intelâ€™s foundry story and long-term positioning. Short term though, a 17% spike can bring some pullback or consolidation. Good news, just worth watching how price behaves after the initial reaction'),(12,'stocks','1t7dxtx','okoie4q','2026-05-08',8,0,'Canâ€™t wait for Intel to botch it'),(13,'stocks','1t7dxtx','okoevtb','2026-05-08',12,-0.4614,'That\'s a no for me dog. I still remember the last time Intel made mobile chips. It didn\'t end too well. '),(14,'stocks','1t7dxtx','okon730','2026-05-08',3,0.7506,'Just wait for the market to go up some more on a potential Iran peace deal.  '),(15,'stocks','1t7dxtx','okp0lgc','2026-05-08',3,0.6402,'The 17% is mostly narrative validation, not near-term earnings. Apple chip volumes are massive and Intel 18A yield at scale is still the real unknown, so any actual revenue flows are 2027-2028 best case. What changed today is the foundry pivot story has its first marquee customer publicly attached, which collapses the bear case that nobody outside Microsoft and a handful of govt contracts wants Intel fabs. That probably re-rates the multiple more than the EPS line for the next few quarters.'),(16,'stocks','1t7dxtx','okoo84h','2026-05-08',5,0.6858,'I honestly believe this is politically motivated due to the trump administration investing into Intel. \n\nBut ah well.'),(17,'stocks','1t7dxtx','okp001a','2026-05-08',4,0.3612,'Who the heck would want an Apple device with Intel silicon now? One of the best selling points is the Apple silicon '),(18,'stocks','1t7dxtx','okot6gg','2026-05-08',2,0.5994,'Great for intel, terrible for everyone else ðŸ˜‚'),(19,'stocks','1t7dxtx','okovldw','2026-05-08',2,0,'I cashed out at $65ish; you\'re welcome.'),(20,'stocks','1t7dxtx','okqf763','2026-05-08',2,0,'Held INTC for two years and sold a month ago.'),(21,'stocks','1t7dxtx','okqjg9m','2026-05-09',2,0.6808,'Love how the current CEO gets all the credit for the turnaround. No mention of Gelsinger, who patched all the holes and spent the $$ on capex programs which have given Intel the positioning they needed.'),(22,'stocks','1t7dxtx','okohe6k','2026-05-08',5,0.1759,'And the crowd goes wild! I think we\'ve reached the \"Monkey throws dart at any semiconductor stock\" levels.'),(23,'stocks','1t7dxtx','okoad3g','2026-05-08',6,-0.3774,'Ultimate Vindication Day. So many doubters wrote it off, even after U.S, Nvidia, and Softbank took stakes\n\nhttps://www.reddit.com/r/wallstreetbets/s/OByQklS6jM'),(24,'stocks','1t7dxtx','okom9xd','2026-05-08',2,0,'Didn\'t they already do this? IIRC the Thunderbolt ports on the M series iPads and Macs still use Intel chipsets?'),(25,'stocks','1t7dxtx','okou05g','2026-05-08',1,0.926,'Wait until the full details of the agreement come out.  Apple is not going to go as big as the market thinks.  If it makes business sense for them to move some production to intel, great.  Apple is the Walmart of tech.  They will be able to dictate terms to Intel.\n\nEven with apple in, intel might be a 50 to 60 dollar stock at best.  Forward looking and delusional are two different things.  Market is completely delusional at this point.'),(26,'stocks','1t7dxtx','okooxyp','2026-05-08',1,0,'Intel for MacBook neo and iPhone E? '),(27,'stocks','1t7dxtx','okq15d5','2026-05-08',1,0.3818,'I said it when i bought in at 18.00 a share, intel is gonna be worth close to tsmc within the next decade. \nThere is no cases where this isnt happening. There is 2 primary players in this field, its intel and its tsmc. If china decides to invade Taiwan there is only one, if threats gets to wild, there is only one. \nIntel will get huge deals this year from American companies, because the reason they were on 18$ in the first place was they focused on production, rather than ai. Now even small companies worth a few millions can get into ai.'),(28,'stocks','1t7dxtx','okqtohx','2026-05-09',1,-0.5423,'I just remember intel MacBooks being hilariously bad'),(29,'wallstreetbets','1t79sbv','oknavdc','2026-05-08',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 5 | **First Seen In WSB** | 5 years ago\n**Total Comments** | 85 | **Previous Best DD** | \n**Account Age** | 15 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(30,'wallstreetbets','1t79sbv','oknfzw8','2026-05-08',835,-0.6249,'Lieutenant Dan got me invested in some kind of fruit company.\n\nSo then I got a call from him saying we donâ€™t have to worry about money no more.'),(31,'wallstreetbets','1t79sbv','oknd4qo','2026-05-08',416,-0.4574,'Damn why didnâ€™t I do this in middle school?!'),(32,'wallstreetbets','1t79sbv','okncx55','2026-05-08',505,0,'What in the r/investing is this?!'),(33,'wallstreetbets','1t79sbv','okno5j7','2026-05-08',65,-0.0772,'Sorry, was busy being a fucking toddler.'),(34,'wallstreetbets','1t79sbv','oknhrwm','2026-05-08',113,0.7384,'I can\'t only hold for 30 seconds, its like sex\n\n  \nI never had sex, but i like to make jokes about it just to be included in this society '),(35,'wallstreetbets','1t79sbv','okng14k','2026-05-08',66,0,'Sir this is a casino. '),(36,'wallstreetbets','1t79sbv','oknb5bf','2026-05-08',116,0,'Put it all on calls rn or gtfo grandpa'),(37,'wallstreetbets','1t79sbv','okndhto','2026-05-08',12,0,'Is it possible you\'ve made more than Ronald Wayne did from the company overall?'),(38,'wallstreetbets','1t79sbv','oknjgcd','2026-05-08',8,0,'Borrrrrring. Should have traded options on allbirds. '),(39,'wallstreetbets','1t79sbv','oknkvve','2026-05-08',31,0.8126,'This is just luck honestly.\n\nYou could just as easily have bought IBM or CSCO.\n\nIt\'s always obvious looking backwards.'),(40,'wallstreetbets','1t79sbv','oknndt4','2026-05-08',5,0.765,'Them dividend payouts would be great'),(41,'wallstreetbets','1t79sbv','oknp4gv','2026-05-08',6,0,'Account literally older than 80% of this sub'),(42,'wallstreetbets','1t79sbv','oko1w54','2026-05-08',5,0.4019,'bro thinks he smart cuz he rode the money printer for 30 years'),(43,'wallstreetbets','1t79sbv','oknf6gf','2026-05-08',4,0.4767,' I respect every legend who executed the Frost Camp investment strategyðŸ«¡'),(44,'wallstreetbets','1t79sbv','okp1m76','2026-05-08',4,0.4215,'https://preview.redd.it/4mo4ts24ryzg1.png?width=1168&format=png&auto=webp&s=ffbdfddbb4b63a029a88fe51bef57f9a5d81eae7\n\nLucky you.... me, in 2000, not so sage. '),(45,'wallstreetbets','1t79sbv','oko7ibj','2026-05-08',3,0,'$942.98 tom$306,852.48!?! Am I reading that right '),(46,'wallstreetbets','1t79sbv','okotffd','2026-05-08',3,0.7574,'2008 - $3500 = 560 shares  \n2026 - $3700 = 14 shares\n\nvery nice'),(47,'wallstreetbets','1t79sbv','okngkuf','2026-05-08',5,0,'Bro was investing before I was born lol'),(48,'wallstreetbets','1t79sbv','oknpb32','2026-05-08',2,0,'Dayummm are you 100 years old? Dayumm '),(49,'wallstreetbets','1t79sbv','oko5bf6','2026-05-08',2,0.5267,'Congrats dude'),(50,'wallstreetbets','1t79sbv','oko5raa','2026-05-08',2,0,'Goat '),(51,'wallstreetbets','1t79sbv','okp5h6i','2026-05-08',2,0.1528,'Congrats on holding through the very bad times!'),(52,'wallstreetbets','1t79sbv','oknoe2s','2026-05-08',6,0.9888,'The concentrated stock position is making my brain twitch.\n\n\nSo many ways to address that, but, usually not a problem until after something happens.\n\n\nHad a client inhetit $7MM in HE stock back in summer of 2022. Asked her how she felt about the company and she told me that it\'s a monopoly, so good. Told her that even monopoly structures are prone to risk especially litigation. She was willing to diversify out because of the step-up in basis. My broker-dealer couldn\'t get a Medallion large enough to cover for the registration change out of a trust. Told her I\'d make phone calls to see if anyone else on island could do it (nope), and TD Ameritrade flew someone in from California to help out. We discussed that an ACAT would be easy to do post-registration change and to contact me if/when she wanted to work on diversifying it together.\n\n\nFast-forward to 2023 when I\'m at a new broker-dealer that\'s one of the largest banks in America. I saw the news and literally almost vomited. I thought about her and hoped that TD Ameritrade convinced her to work with a botique or Schwab to divest. She was unable to work and the diversified portfolio could\'ve been life-changing.\n\n\nAll I\'m saying is -- a sure thing is only sure until it\'s not. APPL is definitely better than HE, but, investigating your options is always worth doing. Collars, exchange funds (though many don\'t want/need APPL), direct indexing, among others.'),(53,'wallstreetbets','1t79sbv','okndqgz','2026-05-08',2,0,'Some* Apple ðŸ˜’'),(54,'wallstreetbets','1t79sbv','okno9pm','2026-05-08',1,-0.0772,'Scottrade or Datek? Those were the two online discount brokers I went with back in 2000.'),(55,'wallstreetbets','1t79sbv','oknugq8','2026-05-08',1,0,'Man why didnt I do this when I was 1'),(56,'wallstreetbets','1t79sbv','oknz9e7','2026-05-08',1,0.7719,'had my first brokerage acct in 2000 too (discovery brokerage?). was working at a dotcom at the time and remember having 5k in settled cash - looked at AAPL which was $35 or so... but why would i want that? all these [pets.com](http://pets.com) and shell corp techs are mooning. thus, i am here in WSB today.\n\ncongrats on that bag, OP!'),(57,'wallstreetbets','1t79sbv','oko2x9i','2026-05-08',1,0.296,'I was today years old when I realized that you could have bought 1044 shares of AAPL for under $1000.'),(58,'wallstreetbets','1t79sbv','oko30q4','2026-05-08',1,0.4404,'At 32.60 CMG good for buying.'),(59,'wallstreetbets','1t79sbv','oko8yvh','2026-05-08',1,0,'â€œsomeâ€ '),(60,'wallstreetbets','1t79sbv','oko9iwa','2026-05-08',1,0,'Sir, this is a gambling sub'),(61,'wallstreetbets','1t79sbv','oko9zat','2026-05-08',1,-0.5267,'This sub is for decreasing red numbers only sir '),(62,'wallstreetbets','1t79sbv','okoekpy','2026-05-08',1,0,'https://preview.redd.it/gv2ylzsc8yzg1.jpeg?width=469&format=pjpg&auto=webp&s=3aee05b46c1ddeb493abf5cd8ee31ce3138c063f'),(63,'wallstreetbets','1t79sbv','okoirjj','2026-05-08',1,0,'I was 2....'),(64,'wallstreetbets','1t79sbv','okok3w0','2026-05-08',1,0,'Go away. I sold all my APPL last year.'),(65,'wallstreetbets','1t79sbv','okond5m','2026-05-08',1,0.2732,'You are the source for  definition of â€œdiamond handsâ€.  Well done. '),(66,'wallstreetbets','1t79sbv','okoua8v','2026-05-08',1,0.5423,'less than 1k cost for 1k AAPL shares O_o, nice'),(67,'wallstreetbets','1t79sbv','okp5lcv','2026-05-08',1,0.969,'My best friend\'s dad bought some shares of Microsoft stock in my friend\'s name when he was born, in the early 80s.Â  When we were in middle school, in the late 90s, he was like, \"I want to trade stocks,\" so he sold his Microsoft stock, netting him a cool $15k.Â  My dad would always watch the Nightly Business Report, so I knew some words that they talked about a lot and said, \"I\'ve heard of this company called Amazon that seems to be pretty popular.\"Â Â \n\n\nHe bought 15k shares of Amazon stock when it was around $1 a share.Â  According to ChatGPT, he\'s worth just shy of a billion now.'),(68,'wallstreetbets','1t79sbv','okp6gsj','2026-05-08',1,0.5267,'Congrats and ðŸ–•ðŸ½ you'),(69,'wallstreetbets','1t79sbv','okp9jgn','2026-05-08',1,0.1779,'Appleâ€™s one of those stockâ€™s that you just hold forever. '),(70,'wallstreetbets','1t79sbv','okpik2v','2026-05-08',1,0,'I bought amd in 2015 for 1.89'),(71,'wallstreetbets','1t79sbv','okpirte','2026-05-08',1,0.1027,'Color me impressed when you lose that allÂ '),(72,'wallstreetbets','1t79sbv','okprw3r','2026-05-08',1,0,'Instead of being 2, I should have put 50k in Apple '),(73,'wallstreetbets','1t79sbv','okpzhaf','2026-05-08',1,-0.1531,'damn should\'ve bought as well instead of being in my fathers balls '),(74,'wallstreetbets','1t79sbv','okq27n4','2026-05-08',1,0.8455,'Nice. Congrats. Happy for you. Fuck you. :P'),(75,'wallstreetbets','1t79sbv','okq3sge','2026-05-08',1,-0.5106,'I was an idiot of a 4 year old apparently '),(76,'wallstreetbets','1t79sbv','okq7yre','2026-05-08',1,0.5267,'My moms dad convinced my dad to sell all his Apple shares in like 2006, told him the company was going nowhere lol'),(77,'wallstreetbets','1t79sbv','okqcr1i','2026-05-08',1,-0.0258,'Congrats and fuck you'),(78,'wallstreetbets','1t79sbv','okqjwq9','2026-05-09',1,0.4404,'this image on etrade looks even better when you have DRIP on for 14 years. '),(79,'wallstreetbets','1t79sbv','okql42h','2026-05-09',1,-0.5983,'Thatâ€™s definitely the E*trade look and I did the same! Except I sold most of it around when Jobs died. '),(80,'wallstreetbets','1t79sbv','okql74x','2026-05-09',1,0.4754,'pre ipod release.  very nice. '),(81,'wallstreetbets','1t79sbv','okqljgd','2026-05-09',1,0,'Per the other investing subs, you should\'ve sold half when it doubled.'),(82,'wallstreetbets','1t79sbv','okqomc5','2026-05-09',1,-0.128,'I did similar with that fruit ðŸŽ turning 5k into 500 is always a good time '),(83,'wallstreetbets','1t79sbv','okqy3z8','2026-05-09',1,-0.4767,'Meanwhile I panic sell after a 4% dip and buy back higher out of â€˜conviction.'),(84,'wallstreetbets','1t79sbv','okrb6k8','2026-05-09',1,0,'In 2000 i was 3'),(85,'wallstreetbets','1t79sbv','okreum5','2026-05-09',1,0.8834,'This is great. You know whatâ€™s also great, SNDK did this in the last 12 months. \n\nLuckily I missed out on both. '),(86,'wallstreetbets','1t79sbv','okrf0x7','2026-05-09',1,0.5267,'that\'s a fat gain'),(87,'wallstreetbets','1t79sbv','oknl355','2026-05-08',1,0.7096,'I remember being 18 and a Senior in high school in 2006 and asking my Dad if I could open an investment account.\n\nHe told me that I needed to have â€œabout $5kâ€ or the stock advisor wouldnâ€™t talk to me, and that I had to save up and move out and get a better car first.Â \n\nI then was just broke for the next decade.\n\nI wonder sometimes how my life would have been had I been able to stay at home and invested back then.\n'),(88,'wallstreetbets','1t79sbv','oko5y6y','2026-05-08',1,0,'/r/Bogleheads is that way sir'),(89,'wallstreetbets','1t79sbv','oknc5ji','2026-05-08',0,0,'https://preview.redd.it/fpj3xnz0exzg1.png?width=1080&format=png&auto=webp&s=a11bb4230350d703e4fe27b7a9a782fefd36a28a\n\n'),(90,'wallstreetbets','1t79sbv','okngqvn','2026-05-08',0,-0.128,'It looks like all youâ€™ve done is sell AAPL'),(91,'wallstreetbets','1t79sbv','oknsmai','2026-05-08',-1,0.7506,'congrats on having 80 grand 26 years ago i guess.'),(92,'wallstreetbets','1t79sbv','oknowrq','2026-05-08',-1,0.5332,'This is literally me buying GameStop rn. In 2050 Iâ€™ll be looking back so fondly');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-05-09  3:37:58
