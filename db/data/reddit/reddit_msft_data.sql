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
2124cc21-57f1-11f1-8ec7-22e5ed8efe41:1-163,
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
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1tmgsa4','onmu8gg','2026-05-24',65,0.8271,'I\'ve made the most money over the years buying Mag 7 stocks individually when sentiment was down.. eg: Meta was going down a few years ago, buy in the 100s . Just 12 months or so ago Google was done for cause OAI was coming for it...same with AMZN, APPL, NFLX etc...the market will give you oppertunities to own these great companies for cheap every other year or so then they print money and grow faster then anyone else. They are a great anchor to your portfolio. Just look around you, all those people staring at their phones all day all over the world are giving these companies a little bit of their hard earned cash every second'),(2,'ValueInvesting','1tmgsa4','onmtynx','2026-05-24',36,0.5563,'Both. They are great buys.\n\nI think META is more high risk high reward though. They could get hit hard by ad budget cuts but they are growing much faster'),(3,'ValueInvesting','1tmgsa4','onmqlpe','2026-05-24',63,0.7964,'I\'d choose MSFT. I think both companies are decent but like others said, Microsoft has an edge on diversification. I also think they have a better long term infrastructure embedding that serves as a moat.'),(4,'ValueInvesting','1tmgsa4','onnkyq5','2026-05-24',8,0.702,'MSFT easy as I\'m calling bullshit on the saaspocalpse. I work in corporate tech and noone is dumping their business data out of SAP/CRM/MSFT/NOW to lob it in some unproven AI solution. However, they would be totally up for spinkling some pre-integrated AI magic on their existing structured data. \n\nMeta aren\'t even the best in class AI slinger and have a filthy rep for doing bad stuff with data, I can\'t work out why they aren\'t toast yet.\n\nThe whole narrative is backwards and big SaaS companies can actually gatekeep some of the most profitable early AI implementations. When the market catches up to this, there should be some fun.'),(5,'ValueInvesting','1tmgsa4','onmswkc','2026-05-24',13,0.8674,'I own both, but Meta might be the better pick at this point in time. Metaâ€™s AI spending is starting to show up in numbers, advertising revenue grew 26% yoy and the average price per ad grew by 10%. It almost reminds me of 2021/2022 where nobody wanted to own Meta anymore and everybody thought Zuckerberg had lost it. The stock has 9 xed since then and is still a 7 x now. '),(6,'ValueInvesting','1tmgsa4','onmrmnq','2026-05-24',7,0,'MSFT '),(7,'ValueInvesting','1tmgsa4','onmqnub','2026-05-24',15,0.8248,'I think Microsoft is a much better buy than Meta but bullish on both.'),(8,'ValueInvesting','1tmgsa4','onmobo8','2026-05-24',22,0,'Why not both?'),(9,'ValueInvesting','1tmgsa4','onn8eas','2026-05-24',11,0.9872,'The TTM clean PE (removing income tax noise) for META is 20.1. For a value investor this is still high because for the first time in Meta\'s history, they are projected to be negative FCF for this year. What this means is they will spend more cash than they earn. As such, they will have to dig into their cash reserve or take debt. This would be ok if this was a one year thing but to survive in the AI era, that have to invest at this level for the next few years. With 30+% revenue growth they had last quarter, they showed that they are generating return on their capital but we don\'t know if they can continue to generate return because the only way they can do it is through ads (unlike Microsoft which immediately can sell the compute investment to other enterprises). \n\nContrast this with Microsoft, where their FCF is growing and their long term debt is declining. Which is so impressive in this AI era. They also have a Return on Capital of 27% which is incredible (this means they are getting their return back on the capital they are investing). Meta\'s D/E ratio is .24 and flat, MSFT is 0.097 and declining. \n\nFor a long-term value investor, Microsoft at 26.7x clean earnings (removing Open AI loss reporting) with positive and growing FCF, declining debt, and 27% RoCE is arguably the safer entry despite the higher PE multiple. Meta at 20.1 is only cheap if you believe the FCF turns positive again in 2027-28 because the ad model keeps growing. That\'s a bet you are making though versus in MSFT you are not making those bets.'),(10,'ValueInvesting','1tmgsa4','onmn3yx','2026-05-24',15,0,'MSFT'),(11,'ValueInvesting','1tmgsa4','onmq8dg','2026-05-24',5,0.944,'Why not both? That way, we donâ€™t have to guess if aspects specific to the firm play out correctly! Thatâ€™ll work even better if we buy more and more companies. We could be wrong about the trajectory of the IT sector, though, so we should buy companies from other sectors too. A lot of them, for the same reason as earlier. Man, buying so many companies sure is a lot to manage, if only there were baskets of stocks offered bundled together at a low cost, which provided the same benefit? '),(12,'ValueInvesting','1tmgsa4','onmnivc','2026-05-24',8,0,'Both!'),(13,'ValueInvesting','1tmgsa4','onmmw8c','2026-05-24',3,0,'SPYL'),(14,'ValueInvesting','1tmgsa4','onn26hd','2026-05-24',3,0.7579,'Why do people care about forward PE? I remember in the intelligent investor Graham was disapproving of them, and I canâ€™t seem to understand why a valuation multiple of expected earnings  would matter. Genuinely curious, not trying to be an ass.'),(15,'ValueInvesting','1tmgsa4','onn88i9','2026-05-24',3,0,'Microsoft is an investment; Meta is a bet.'),(16,'ValueInvesting','1tmgsa4','onmnpds','2026-05-24',9,0,'Both'),(17,'ValueInvesting','1tmgsa4','onmrc66','2026-05-24',6,0,'Neither, the future is NOW'),(18,'ValueInvesting','1tmgsa4','onnqdm2','2026-05-24',5,-0.5423,'META is great but ultimately the company and CEO are an overwhelming net negative to society so Iâ€™m sticking with MSFT. Not to say theyâ€™re the pinnacle of morality either, but at least theyâ€™re not Meta.'),(19,'ValueInvesting','1tmgsa4','onmofcq','2026-05-24',7,0,'What if the bear case for both is that they have largely saturated their TAMs and will not grow nearly as much or as fast as in the past?\n\n\nFurther bear case is Europe moving towards sovereignty in regards to american services: France recently moved 2 mil govt employees off of Windows to Linux; Europe is working on alternatives to Visa and MasterCard and, extrapolating here, likely to Meta\'s ad services too. China is out, India likely to follow suit.Â \n\n\n\n'),(20,'ValueInvesting','1tmgsa4','onmotxi','2026-05-24',8,0.989,'Microsoft is a good deal right now I\'d say. It\'s no rocket but it will surely turn around again. Meanwhile you got steady dividend increases.   \n  \nMeta is attractive and undervalued, but their main business is ads, so it\'s less diversified than MSFT, but I still took a position at this level and I do think that with the ad delivery optimization through AI, they\'ll be able to further improve their position in the ad sector and make revenue generation even more efficient. I can easily see Meta going back up to $800, maybe even higher. They also pay a small dividend, so in the meantime it still returns a bit of cash to investors. '),(21,'ValueInvesting','1tmgsa4','onmt9q9','2026-05-24',2,0.9486,'RDDT ðŸ˜‚\n\nIf I could pick honestly it\'s a tough one but I kind of like Microsoft better. I think if you\'re in the market for the possibility of a short-term trade though Facebook can run and it can run fast back up to $700 so if it gets low enough definitely would pick up more of that than Microsoft I think'),(22,'ValueInvesting','1tmgsa4','onmtinr','2026-05-24',2,0.4404,'Iâ€™ll take $RDDT ðŸ˜‚ '),(23,'ValueInvesting','1tmgsa4','onnghdp','2026-05-24',2,0.6705,'Definitely MSFT. Their AI capex will pay dividends as they have a robust cloud business. Metaface is a a one trick pony with 99% ad revenue. In an increasingly competitive attention based economy, thereâ€™s really one way this goes. '),(24,'ValueInvesting','1tmgsa4','ono5erf','2026-05-24',2,0.5574,'MSFT, already mildly positive. '),(25,'ValueInvesting','1tmgsa4','onoaf6d','2026-05-24',2,0.6802,'Buy Msft. Literally buy as much as you can. In a turbulent market thereâ€™s no better conservative bet that should pop 25% over the next year. '),(26,'ValueInvesting','1tmgsa4','onmopf8','2026-05-24',4,0,'I have 10% of my portfolio in each'),(27,'ValueInvesting','1tmgsa4','onmvzue','2026-05-24',3,0.5859,'Both, Meta is my largest position & MSFT secondÂ '),(28,'ValueInvesting','1tmgsa4','onmtdka','2026-05-24',2,0.8608,'I own Microsoft and think itâ€™ll do well in the long run. I donâ€™t own Meta but might consider it at this price. \n\nI donâ€™t love Zuckerbergâ€™s historical CapEx spending, but Meta is also reaching a price where I might be able to overlook that to some extent. '),(29,'ValueInvesting','1tmgsa4','onnq4er','2026-05-24',2,-0.8481,'Anyone thinking of investing in META needs to spend some time in the advertiser sub reddits. FB and Insta ads are an absolute hot mess right now and are seeing massive migrations of People off the platform due to negative ROI on the products / services they sell\n\nPuts on Meta'),(30,'ValueInvesting','1tmgsa4','onmpj5o','2026-05-24',1,0.9088,'Meta caught flack for the \'wasted\' meta verse spending which was really cover for their data center buildout... both have solid revenue and growth. Though MSFT is positioned for either direction the wind blows, they\'ve got healthy saas revenue, a grrowing hardware business, AI investment, not sure why the market chooses to price it like a pure saas play.... Not investment advice. '),(31,'ValueInvesting','1tmgsa4','onmr9ok','2026-05-24',1,0,'Meta'),(32,'ValueInvesting','1tmgsa4','onmra0i','2026-05-24',1,-0.7494,'I have Meta in my portfolio mostly because I think it\'s the most undervalued MAG7 and the worries about them are way overdone the fundamentals of the company have never been stronger it is just the market being irrational which probably means I have to wait a while before I start to see results '),(33,'ValueInvesting','1tmgsa4','onmsa41','2026-05-24',1,0.4877,'â€œCapex hasnâ€™t quite turned into profits yetâ€ Blatantly false'),(34,'ValueInvesting','1tmgsa4','onmslfs','2026-05-24',1,0,'Msft '),(35,'ValueInvesting','1tmgsa4','onmtld4','2026-05-24',1,-0.431,'Neither. Buy NBIS or MU'),(36,'ValueInvesting','1tmgsa4','onmuhif','2026-05-24',1,-0.8481,'My current plan is to buy MSFT whenever it\'s under $400 and Meta under $600. I generally believe in Google and Amazon more but they\'re at the top of their PE range while MSFT and META are on the lower end of that range, currently suffering from negative investor sentiment.'),(37,'ValueInvesting','1tmgsa4','onmxq7x','2026-05-24',1,0.4404,'$META. I understand meta better than Microsoft. \n\n\n'),(38,'ValueInvesting','1tmgsa4','onn2bm2','2026-05-24',1,0,'QQQM'),(39,'ValueInvesting','1tmgsa4','onn4488','2026-05-24',1,0.4404,'meta @ 580 msft @ 380, both as swing trades, meta has good swing trade potential at that level and below.'),(40,'ValueInvesting','1tmgsa4','onn5jn4','2026-05-24',1,0.2732,'I can\'t get behind META, for half a dozen reasons. I had it at 400 something and sold in mid sixes. Everything I read says it\'s a winner but for me it\'s a one trick pony. MSFT is a multi headed hydra. I\'m buying more every month. '),(41,'ValueInvesting','1tmgsa4','onn7631','2026-05-24',1,0,'Meta '),(42,'ValueInvesting','1tmgsa4','onn7yd2','2026-05-24',1,-0.4588,'MSFT hands down\n\nMajorana 1 and Magne'),(43,'ValueInvesting','1tmgsa4','onnaqkt','2026-05-24',1,0.6486,'Meta is a great companyâ€¦.not 100 % comvinced the zuck actually knows what to do with all that compute. I hope he has a plan and doesnâ€˜t want to figure it out down the road.'),(44,'ValueInvesting','1tmgsa4','onncrq2','2026-05-24',1,0.1779,'Why not split 50/50 and add some amazon, googleâ€¦.. '),(45,'ValueInvesting','1tmgsa4','onngb84','2026-05-24',1,0,'Alphabet, Meta and MSFT. '),(46,'ValueInvesting','1tmgsa4','onnh0z1','2026-05-24',1,0.5423,'As an adult, I don\'t make choices, I just buy both...'),(47,'ValueInvesting','1tmgsa4','onnzmv9','2026-05-24',1,0.9827,'I own both, and honestly I think both are high-quality businesses.   \nIf I had to choose one today, I would probably lean META. The fundamentals are strong for both, but META still looks like it has more room for faster growth, especially if AI improves engagement, ads, and efficiency over time. MSFT feels safer and more diversified to me. It is the kind of company I would hold for stability and steady compounding.   \nSo for me it is not really â€œgood vs bad.â€ It is more about what you want: META for higher upside, MSFT for more predictable long-term compounding.'),(48,'ValueInvesting','1tmgsa4','ono6jl5','2026-05-24',1,0.8223,'I owned both for a while, and added a tonne more these last few months as they dropped. Both are great buys at these prices and both companies and business are very solid. It is hard to predict which company will start going up first but my guess is that weâ€™ll start seeing them both climb in June/July. I would load up right now as they are still very cheap.'),(49,'ValueInvesting','1tmgsa4','onoaufv','2026-05-24',1,-0.3818,'bother are 20% to 25% undervalued\n\nthere\'s way worse  \nand way better too\n\n'),(50,'ValueInvesting','1tmgsa4','onoh81y','2026-05-24',1,0.3985,'Meta because of Zuck. MS has excellent leadership but none of them is Zuck (or Bill who is not coming back). '),(51,'ValueInvesting','1tmgsa4','onoh8lw','2026-05-24',1,0,'100% Meta'),(52,'ValueInvesting','1tmgsa4','onol63t','2026-05-24',1,0.5106,'I did buy GOOGL when sentiment was down last year and look where it brought me. GOOGL is now over $400. I think it is a buy opportunity when there is bad narrative/sentiment around one of the MAG 7 companies.'),(53,'ValueInvesting','1tmgsa4','onomqh0','2026-05-24',1,0.4767,'People can jump on another next social media; but enterprises, healthcare and government canâ€™t easily switch to another cloud provider. '),(54,'ValueInvesting','1tmgsa4','onox02x','2026-05-24',1,0,'Meta '),(55,'ValueInvesting','1tmgsa4','onoyjsc','2026-05-24',1,0,'neither '),(56,'ValueInvesting','1tmgsa4','onoztow','2026-05-24',1,0.5859,'Both are going to do great wants they rotate back in'),(57,'ValueInvesting','1tmgsa4','onp7ojo','2026-05-25',1,-0.6199,'I think Facebook losing users in this last earnings call is a bad sign.  Have you been on Facebook lately? itâ€™s just AI slop advertising cheap Chinese scam products to boomers. Thats their â€œAI is making us moneyâ€œ thesis. Buying Instagram saved them, but anything they have tried to come up with themselves has been mostly bad ideas.  Why do they even need an AI model of their own? They donâ€™t have a cloud offering.'),(58,'ValueInvesting','1tmgsa4','onpk9ri','2026-05-25',1,0,'Both '),(59,'ValueInvesting','1tmgsa4','onpkgpp','2026-05-25',1,0,'MSFT had less downsides imo'),(60,'ValueInvesting','1tmgsa4','onpoh7o','2026-05-25',1,0,'Meta'),(61,'ValueInvesting','1tmgsa4','onpqzv7','2026-05-25',1,0.1779,'Both $100 each and hold 20 or 30 years'),(62,'ValueInvesting','1tmgsa4','onpyxvo','2026-05-25',1,-0.3412,'Neither. Both have much further to fall and do not have good enough moats.'),(63,'ValueInvesting','1tmgsa4','onmqqx6','2026-05-24',1,0.504,'[https://www.reddit.com/r/ValueInvesting/search/?q=Meta+vs+Microsoft&cId=b3ff0cd4-9581-45a1-95f0-71748192cea9&iId=386ea79f-9213-40e6-961b-bc61169af570](https://www.reddit.com/r/ValueInvesting/search/?q=Meta+vs+Microsoft&cId=b3ff0cd4-9581-45a1-95f0-71748192cea9&iId=386ea79f-9213-40e6-961b-bc61169af570)\n\nDo better OP'),(64,'ValueInvesting','1tmgsa4','onmrr5a','2026-05-24',1,0.3296,'Google and chill for the next 20 years. MSFT has been dead for a long time already. Meta? Who the f-ck trusts its CEO, who wasted 80 billions on the imaginary metaverse? wake up my friend!'),(65,'ValueInvesting','1tmgsa4','onmt1rr','2026-05-24',1,0,'Both of em '),(66,'ValueInvesting','1tmgsa4','onmxzcg','2026-05-24',1,0.8846,'I canâ€™t imagine current world without Windows or Office. These are such basic things used by billions of people daily. Meanwhile I donâ€™t use any of Meta products and happy with it. So from a regular user perspective Microsoft has far greater moat. \nFrom an investor perspective, Microsoft is a stable compounding machine no matter what for the last 10-15 years, growing 13-15%. Meta had its earning beats and losses so clearly business is less stable. Therefore I went with Microsoft.'),(67,'ValueInvesting','1tmgsa4','onmo9qh','2026-05-24',-3,0,'Meta by a mile. Microsoft is getting slaughtered by Anthropic and Openai.'),(68,'ValueInvesting','1tmgsa4','onmpdrq','2026-05-24',-1,0,'Neither. '),(69,'ValueInvesting','1tmgsa4','onmszbq','2026-05-24',0,0,'Neither.\n\n'),(70,'ValueInvesting','1tmgsa4','onmtr06','2026-05-24',0,0,'MSFT'),(71,'ValueInvesting','1tmgsa4','onnm30u','2026-05-24',0,0,'META more MSFT less'),(72,'ValueInvesting','1tmgsa4','onmo1vr','2026-05-24',-3,0,'Neither '),(73,'ValueInvesting','1tmgsa4','onmzjyb','2026-05-24',-1,0.3962,'There are More valuable opportunities than boomer social media and boomer operating systems. \n\nBoth of their AI is shit and user bases are declining.'),(74,'ValueInvesting','1tmgsa4','onmqjas','2026-05-24',-6,-0.8236,'Both will cost you money.\n\nNo one goes on FB, Instagram and WhatsApp aren\'t growing and leadership has shown it can\'t actually innovate. It will be a long slow death.\n\nMicrosoft is shackled to OpenAI and OpenAI is definitely going down. MSFT will survive but it\'s going to brutal.\n\nWhy would you buy either when there are so many other places to put your money?');
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

-- Dump completed on 2026-05-25  4:27:38
