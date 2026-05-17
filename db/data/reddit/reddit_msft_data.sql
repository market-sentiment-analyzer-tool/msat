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
c4baeb40-51a4-11f1-a772-06f526df17e0:1-202,
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
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1tet5l5','om4jukz','2026-05-16',367,0.7269,'Berkshire buys with the intention to hold long term. That doesnâ€™t always happen, but thatâ€™s how they pick stocks.\n\nAckman buys whatever he thinks will make money, he isnâ€™t a multi-decade buy and hold investor. GOOG is up 140% in the last year while MSFT is down 7%. Perhaps he thinks this is a good short term move. '),(2,'stocks','1tet5l5','om4jt7t','2026-05-16',124,0,'Should Ackmanâ€™s market moves even be in the same breath as Berkshires?'),(3,'stocks','1tet5l5','om4mi3k','2026-05-16',19,-0.25,'Before Buffet left his office, he stuck a sticky note on the chair that said: â€œ*Long GOOGL you fool*â€. '),(4,'stocks','1tet5l5','om4p789','2026-05-16',64,0.9464,'I can see Bill Ackman\'s logic.  If you look [this fundamentals of GOOGL vs. MSFT table](https://www.stock-table.com/fundamentals?public_uuid=bd32db83-e45f-49c0-aa00-58137d5067c8), at this point in time, MSFT\'s P/E, Foward P/E, PEG, and EV/FCF, are all better than GOOGL\'s. That\'s not to say Alphabet is not going to be a great company long-term, it simply means MSFT is a better bargain right now.  I\'m long on both GOOGL and MSFT, but i would also rather load up on MSFT than GOOGL right now.   Both companies are well-positioned to do great with AI infrastructure and applications.'),(5,'stocks','1tet5l5','om4jd3u','2026-05-16',73,0,'He thinks MSFT has more upside potential than GOOG. How does this deserve a post?'),(6,'stocks','1tet5l5','om4l1sa','2026-05-16',46,-0.4767,'Because If you exclude the profit on Spacex and Anthropic. Google is trading at a 40x forward PE while Microsoft is trading at a near 20 forward PE.\n\nYou take the absolute worst moment to have sold Google as an example while excluding the fact that he could have also sold in February when Google was at 345. Youâ€™re just cherry picking data to match your narrative.\n\nI didnâ€™t touch Microsoft one year ago due to its valuation. I bought heavily into Google. Now itâ€™s exactly the opposite.'),(7,'stocks','1tet5l5','om4mbns','2026-05-16',27,0.4215,'Saying msft is a value trap is hilariousÂ '),(8,'stocks','1tet5l5','om4nmiq','2026-05-16',18,-0.4215,'He also paper handed Netflix at a huge loss right before it ripped '),(9,'stocks','1tet5l5','om4oej8','2026-05-16',17,0.79,'I bought MSFT during the Financial Crisis. It\'s up 1600%. Let\'s not act like MSFT is some sort of dog here. \n\nAckman runs a very concentrated portfolio, so him trimming a recent winner to add to one with value makes sense.\n\nBoth are great companies.'),(10,'stocks','1tet5l5','om4m7nk','2026-05-16',15,0.9305,'These are all major changes reported yesterday from  major institutional fund managers;\n\n* **Delta Air Lines (DAL):** Berkshire Hathaway made a massive return to airlines, dropping **$2.65B** to build a 39.8M share stake in Deltaâ€”reversing Buffett\'s 2020 pandemic exit.\n* **Alphabet (GOOGL):** Berkshire aggressively tripled its stake in Google\'s parent company, adding **36.4M shares** to make it their 7th largest holding ($15.6B total). Bill Ackman aggressively gutted his existing Google position, cutting it down to just over 311k shares.\n* **Microsoft (MSFT):** Bill Ackmanâ€™s Pershing Square bought the dip after MSFT\'s early-year pullback, establishing a massive new **5.65M share** flagship position.\n* **Amazon (AMZN) & Entertainment:** Berkshire completely exited its legacy positions in **Amazon** and trimmed down its consumer stakes to consolidate firepower.\n* **Visa (V), Mastercard (MA), & UnitedHealth (UNH):**  Berkshire liquidated its entire stake in these financial and healthcare giants, reducing its total stock count from 42 down to 29.\n* **Chevron (CVX):** Berkshire took massive profits on energy, dumping roughly **$8 billion** worth of Chevron shares after it hit all-time highs in March.\n\nYes it\'s true, I have used AI to make this list.'),(11,'stocks','1tet5l5','om4nrps','2026-05-16',6,-0.3318,'not sure iâ€™d call a 95% exit panic just because GOOG ripped after. if my own 7% GOOGL slot needed to fund something with better risk/reward iâ€™d still judge it on thesis/valuation, not the next 6 weeks of price action.'),(12,'stocks','1tet5l5','om4q6ck','2026-05-16',5,-0.3612,'More upside on Microsoft for sure. \nSeems like it\'s getting punished on both ends of the AI bear and software panic. '),(13,'stocks','1tet5l5','om4sx9i','2026-05-16',9,0.4371,'I hate the buying winners philosophy. It\'s pretty short sighted momentum trade. It\'s assumption is Microsoft hasn\'t been in the top 5 market cap for over a decade and isn\'t hyper competitive with the other large caps.\n\nI\'d rather buy MS at 25 pe today for the next decade over google at 30. This is historical low PE multiple for MS and higher PE multiple Google. '),(14,'stocks','1tet5l5','om4no16','2026-05-16',4,0,'Because people do what they do, dont overthink it'),(15,'stocks','1tet5l5','om4pd2i','2026-05-16',4,0.6486,'Because retail investors put in new money every month when their paycheck comes in to buy more. The big boys if they want to make any move will have to sell their stocks somewhere to raise enough money in order to buy more. '),(16,'stocks','1tet5l5','om4ld67','2026-05-16',9,0.3612,'He wants the dividend next week '),(17,'stocks','1tet5l5','om4op0p','2026-05-16',3,0.3415,'the missing context here is the relative position size. ackmans pershing square runs like 10 positions on around 11b aum so a 14% goog slot dropping to a 12% msft slot is basically normal rebalancing at his concentration. its a portfolio decision not a directional bet against alphabet.\n\nberkshires \"tripled\" is also misleading framing. they dca\'d through q1 which means they were buying through the 200-280 range across the entire quarter. nobody made one big call at the bottom. theyre averaging in at probably mid 200s vs goog now at 393.\n\nthe valuation gap is actually interesting. goog forward pe on fy26 is around 27 and msft is around 32 if you back out their net cash. so ackman swapped from the cheaper one to the more expensive one which is the opposite of what value investors usually do. the call he must be making is on azure growth trajectory eating into aws share, plus relative msft having reset more than goog did during the q1 selloff.\n\ncalling a 95% trim a panic move only makes sense if you think the next 6 weeks are the relevant window. if youre running a concentrated 10 position book and you see better risk reward in something thats already down 20%, doing the swap inside one quarter is just how that book works.'),(18,'stocks','1tet5l5','om4pqxg','2026-05-16',3,-0.5267,'It is stupid that the \"announcements\" of stock sales or buys by bigger investors causes algos to do the same move.\n\nWhenever I announce my stock buys or sells, the stock never moves.'),(19,'stocks','1tet5l5','om4tw9e','2026-05-16',3,0.4404,'Let this trade prove whoâ€™s better then.'),(20,'stocks','1tet5l5','om4xk09','2026-05-16',3,0.2263,'finite capital base. thatâ€™s the key word. he needs cash.\n\ncapital reallocated \n\n  \nbrk is a different matter. no need for more cash.\n\nneed a safe harbor tech. itâ€™s either google or nvda, but nvda is cyclical for brk'),(21,'stocks','1tet5l5','om52dfx','2026-05-16',3,0.6486,'From here to wherever his timeline is, he finds MSFT to be a better play. Time will tell. '),(22,'stocks','1tet5l5','om6r6bo','2026-05-16',3,0.9611,'This should be obvious to anyone in a value investing forum. He thinks MSFT offers more upside value than GOOGL at its current price. Itâ€™s as simple as that. GOOGL is up almost 140% over the past year, has seen significant multiple expansion, and everybody thinks itâ€™s the greatest company ever. Not what Iâ€™d call great value either.'),(23,'stocks','1tet5l5','om4kykc','2026-05-16',8,0.3612,'Ackman is a hack. If I was a name caller with a cult following like the President, heâ€™d already be widely known as â€œHackmanâ€'),(24,'stocks','1tet5l5','om60nzn','2026-05-16',2,0.3094,'Ackman probably should have sold half the Googl position. MSFT at these levels will turn out to be profitable, one day. I like the addition.\n\nBerkshire sold AMZN and bought Macy\'s?\n\n(Blink-182 \"What the Fuck\" GIF)\n\nBerkshire passed on MSFT and META at these levels. What planet are they on?'),(25,'stocks','1tet5l5','om6dawf','2026-05-16',2,-0.7269,'brk has been late to the party. also selling AMZN makes no fucking sense. AMZN moat is crazy, and its unbelievable that BRK never doubled or tripled down on this when it was around $100'),(26,'stocks','1tet5l5','om71chc','2026-05-16',2,0,'its more complicated than u guys think about googles future'),(27,'stocks','1tet5l5','om7ay56','2026-05-16',2,0.1779,'Warren alwasy saying \'holding forever\' is their time horizon, that\'s a big F imo.  Outside a few, they\'ve been trading stocks like hot cakes, flipping them within a year or a few quarters.  So now, when they buy, the stock goes down and when they sell, they go up.'),(28,'stocks','1tet5l5','om7imvn','2026-05-16',2,-0.4588,'Billionaire hedge fund managerÂ Bill AckmanÂ broke down his investment thesis for Alphabet (Google) stock during his appearance onÂ Fridman podcast around 2022 and purchased the stock at $95. He described Alphabet as the number one AI leader and has a big moat. He rabbit holed into his value investor trap. Lots of value investors are backward looking than forward looking.'),(29,'stocks','1tet5l5','om7yube','2026-05-17',2,0.7814,'Berkshire\'s position was small to begin with, so tripling it doesn\'t mean a whole lot in this context. I\'m unaware of the size of Ackman\'s previous sized position in GOOG, but if he believes that buying MSFT at these levels produces better risk adjusted returns then that is your answer. GOOG could still rally from here, but the downside risk potentially outweighs the potential rally that comes with it, whereas MSFT could potentially go lower but the upside risk drastically outweighs the downside risk from these prices. It\'s just about riding the wave and realizing when a good profit has been made and rotating money into assets that are still fundamentally solid, but are low compared to historical averages. \n\nEdit: like Ackman or not, his fund Perishing square has a CAGR of 15.9% since 2004. So, the fund does make good returns. Compared to just holding SPY for that similar timespan produced a CAGR of 11%.'),(30,'stocks','1tet5l5','om5hir6','2026-05-16',2,0.6946,'Classic Ackman. Buy high, sell low, and then write a 4-page thesis on X about why it was actually a 200 IQ macro play.\n\nBuffett is out here playing 3D chess with cash mountains while Ackman is just doing high-stakes retail trading with a billionaire skin unlocked. ðŸ’€\n\n*â€œItâ€™s not a loss, itâ€™s a source of funds.â€* Adding that to my portfolio coping dictionary immediately.'),(31,'stocks','1tet5l5','om5kc5w','2026-05-16',2,0.1102,'Buy low, sell high. Reddit doesn\'t understand the concept of selling stocks to make money, only buy and hold as a strategy (which really is a lack of a strategy)'),(32,'stocks','1tet5l5','om4p6q5','2026-05-16',1,0,'22B is still tiny comparing to how much cash they have\n\n'),(33,'stocks','1tet5l5','om4w9zu','2026-05-16',1,0,'They don\'t call it Reddit for nothing. Otherwise it\'s greendit. Anyways Google is going to double by the end of the year. or early next year'),(34,'stocks','1tet5l5','om506b3','2026-05-16',1,0.34,'GOOG cloud was $44B in 2024, growing 29% YoY. Ads funds it while cloud scales. Same logic as Amazon with AWS â€” retail paying for the infrastructure bet.'),(35,'stocks','1tet5l5','om5jkeg','2026-05-16',1,0,'Cause google mooned and msft went on sale.'),(36,'stocks','1tet5l5','om5ljhq','2026-05-16',1,-0.5423,'In short, trading vs investing '),(37,'stocks','1tet5l5','om5u7fk','2026-05-16',1,-0.6808,'Because Ackman has lost his mind grapes in the last few years man. Heâ€™s a bag full of angry cats at this point.'),(38,'stocks','1tet5l5','om6vq02','2026-05-16',1,0.7992,'I understand the  \"finite capital base\", and him saying \"Not that GOOG is bad\", just that MSFT is a better use of his capital. Fair enough. But Berkshire tripled GOOG in the same quarter.  \nTwo of the sharpest minds in investing, opposite moves.  \nWould love to have both insides...'),(39,'stocks','1tet5l5','om716ir','2026-05-16',1,0,'msft over Apple? what does he see that I donâ€™t?'),(40,'stocks','1tet5l5','om7k06x','2026-05-16',1,0,'Ackman literally states why he did in OPâ€™s quote and yet there is still a question why?'),(41,'stocks','1tet5l5','om7vt5o','2026-05-16',1,0,'You\'re learning lessons at the peak of a bull market, that you\'ll need to unlearn later.\n\nThen learn again.'),(42,'stocks','1tet5l5','om5okg7','2026-05-16',1,-0.2243,'I am old and things right now are so insane.\n\nI did a bit of research and no company has ever done what Google indicated they will do in the next 24 months.\n\nThey are going to recognize over $230 billion of unrecognized revenue.   This is their cloud division.\n\nNo company has ever generated that much revenue in just 2 years.'),(43,'stocks','1tet5l5','om57o17','2026-05-16',0,0,'GOOGL. Own it '),(44,'stocks','1tet5l5','om7llpo','2026-05-16',0,0.6369,'I sold and took some nice gains on MSFT and INTC this week.  Iâ€™m long on GOOG.'),(45,'stocks','1tet5l5','om5bx4x','2026-05-16',-1,0,'Google has all sides of AI covered, infrastructure, production, delivery and they have the user base to push their product on.'),(46,'stocks','1tet5l5','om4o12e','2026-05-16',-3,-0.3887,'Heâ€™s an idiot - never forget '),(47,'ValueInvesting','1tfafge','om84v95','2026-05-17',157,0.3612,'Haven\'t heard of this company. Thank you for the information'),(48,'ValueInvesting','1tfafge','om8496a','2026-05-17',37,0.7829,'Yes I agree Iâ€™m bullish on MSFT long term. They have many revenue streams too, theyâ€™re basically a single stock ETF. And I agree the Bill and Melinda Gates selling their stake is total FUD, a non-story. '),(49,'ValueInvesting','1tfafge','om870sk','2026-05-17',17,0.4939,'Also long term bull.  I know a lot of people who work for them who are confident in its future.'),(50,'ValueInvesting','1tfafge','om87t9s','2026-05-17',11,0.4404,'Good contrarian post '),(51,'ValueInvesting','1tfafge','om8cnb3','2026-05-17',11,-0.3599,'Why not invest in GOOG then, when it is comparatively growing at a much faster rate and all above points you mentioned better ticked?'),(52,'ValueInvesting','1tfafge','om8fn0c','2026-05-17',7,0.4404,'Funny enoughâ€¦ I was just thinking we needed a 300th post about MSFT todayâ€¦'),(53,'ValueInvesting','1tfafge','om87vqv','2026-05-17',5,0.5423,'Just buy more '),(54,'ValueInvesting','1tfafge','om86sc6','2026-05-17',3,0.6705,'Single largest holding in my port and I have limits set at 400 and 390.'),(55,'ValueInvesting','1tfafge','om8hwvd','2026-05-17',4,-0.0258,'I think the most bullish part is that Microsoft produced those numbers while paying the NVIDA tax.  The integration of the Maia chips should greatly reduce costs going forward'),(56,'ValueInvesting','1tfafge','om87wx0','2026-05-17',3,0.5563,'Very bullish. Printing moneyÂ '),(57,'ValueInvesting','1tfafge','om8cxij','2026-05-17',3,-0.5719,'Itâ€™s all about the narratives and sentiment . Right now , the narrative and sentiments about Microsoft is negative . Once that changes , we will see some pump '),(58,'ValueInvesting','1tfafge','om8ejkn','2026-05-17',3,-0.8405,'but that whole copilot which will their money printining machine is absolute shit if we compare that with claude and cursor today . What gets completed in 1-2 promps with claude + cursor somehow 5 plus attemps with copilot. The copilots feedback loop is not good '),(59,'ValueInvesting','1tfafge','om8kkac','2026-05-17',3,0,'Bags getting heavy?'),(60,'ValueInvesting','1tfafge','om8q7jy','2026-05-17',3,0.7003,'Iâ€™m hoping for more discounts at the sub 400 level. Bullish on MS, I think weâ€™ll be back to ATHâ€™s again by late this year'),(61,'ValueInvesting','1tfafge','om85bw4','2026-05-17',4,0.6461,'We know, and we know there will be a lot more posts like this before it rips higher, just like Google a year ago.'),(62,'ValueInvesting','1tfafge','om8aula','2026-05-17',4,0.7646,'im bullish on msft, i bought in 2022/2023, holding 2000 shares... tho its underformed qqq lol, im still bullish on it...\n\nEDIT: i think bill ackman has underperformed qqq over past 10 yrs, him buying msft isnt good evidence'),(63,'ValueInvesting','1tfafge','om8biro','2026-05-17',5,0,'I wonder when they will rebrand co-pilot to clippy 2.0'),(64,'ValueInvesting','1tfafge','om8fo8y','2026-05-17',2,0.4404,'As cheap as MSFT is. AMZN, META, and NVDA are still better buys, bcz they are cheaper on fundamentals '),(65,'ValueInvesting','1tfafge','om8hg5s','2026-05-17',2,0,'Copilot literally shows u where MSFT stands right now'),(66,'ValueInvesting','1tfafge','om8nq7l','2026-05-17',2,0.836,'Bullish. Thanks Satya, appreciate the insider perspective.'),(67,'ValueInvesting','1tfafge','om8qjl9','2026-05-17',2,0.4037,'I buy it a lot, but not for Bill.  Great post though thanks.  Currently holding none outside etfâ€™sâ€¦ always on the watchlist'),(68,'ValueInvesting','1tfafge','om8emhp','2026-05-17',3,-0.3182,'Please donâ€™t even mention copilot, itâ€™s competently shit ESPECIALLY compared to Claude, Gemini and chat gptâ€¦ '),(69,'ValueInvesting','1tfafge','om8asrz','2026-05-17',2,0.8074,'The company is a money machine. I work with are IT department and our subscriptions go up every year for Microsoft products. Most software is going cloud based its wave of the future. AI revenue just adds to that and they were one of the early investors in it. So you really think this company canâ€™t afford cap ex its a drop in the bucket. Itâ€™s definitely a long term buy in my opinion. '),(70,'ValueInvesting','1tfafge','om8q7so','2026-05-17',2,0.34,'Bill Gates himself dumped all his shares from his foundation and you guys are still bullish, idk. '),(71,'ValueInvesting','1tfafge','om8bewu','2026-05-17',1,0,'Microsoft isnt going anywhere till Jan 27'),(72,'ValueInvesting','1tfafge','om8fyc9','2026-05-17',1,0,'What kind of place is this ! '),(73,'ValueInvesting','1tfafge','om8ou5x','2026-05-17',1,0.5423,'Microsoft must first  shake off it\'s bad  image.Its a  boring ,outdated and ancient company.Decent yes, attractive? certainly no.Good luck with your buy,I am not touching that.'),(74,'ValueInvesting','1tfafge','om8xen2','2026-05-17',1,0,'This post contains zero information that hasn\'t already been posted here ad nauseam.'),(75,'ValueInvesting','1tfafge','om8ekfr','2026-05-17',1,0.2732,'The problem is that they are growing in a more linear path, whereas the MUs and other semi names have this unknown / potentially exponential growth. Linear isn\'t where the moeny is going right now. And that moeny is being transferred out of MSFT an into these other names. The re-balancing back to push microsoft higher can be a while, although I do think it will happen in time.'),(76,'ValueInvesting','1tfafge','om8gwti','2026-05-17',1,-0.6476,'Have you tried their new Outlook? Horrible! Most of MS products are horrible: Teams, Outlook, Xbox, Surface, Windows, Copilot, etc. Only Excel is decent.Â '),(77,'ValueInvesting','1tfafge','om8h44r','2026-05-17',1,0.7081,'Nice AI post! Thx we need more of this!'),(78,'ValueInvesting','1tfafge','om8lwm2','2026-05-17',0,0,'Microsoft has floor at $400. You may set your limit order at $401. '),(79,'ValueInvesting','1tfafge','om8q1wr','2026-05-17',0,-0.6486,'Almost all of this is the boilerplate for the pro MSFT crowd, I have no idea why OP believes â€œ a lot of people are looking at the potential MSFT rally the wrong way.â€\n\nAlso, Bill Ackman means nothing to trillion dollar companies that have tens of bilirubinâ€™s of dollars in trades daily.'),(80,'ValueInvesting','1tfafge','om8cisy','2026-05-17',-4,0,'IBM 2.0');
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

-- Dump completed on 2026-05-17  4:07:33
