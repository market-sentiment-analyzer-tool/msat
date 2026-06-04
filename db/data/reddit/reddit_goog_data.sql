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
825f8d4b-5f10-11f1-b492-721bbb5d74b6:1-58,
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
f3ec322b-5fcf-11f1-871c-160f53c439ce:1-156,
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
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1tvud2t','opjmfdc','2026-06-03',1069,-0.1531,'They also own Youtube, which has no real competition when it comes to long form videos. Its arguably the best streaming service out there with the lowest cost of producing content.'),(2,'stocks','1tvud2t','opjlc3w','2026-06-03',257,-0.296,'Thereâ€™s actually no other company on Earth in the same position as Google today.'),(3,'stocks','1tvud2t','opjkgml','2026-06-03',222,-0.1779,'Is there an opposing thesis to this? It seems like such a no brainer Iâ€™m trying to figure out what the catch / potential downside is'),(4,'stocks','1tvud2t','opjjeji','2026-06-03',228,0.7717,'They also own the youths understanding of the internet.  Over 75% of students use Google classroom and learn on Google suite.\n\nAlso they are taking over the cable TV industry.  They will become the largest cable TV provider within 5 years.  \n\nAlso even if Waymo somehow doesnt become the industry leader I. Autonomous driving, whatever company does will be using Google maps and Google can up the commercial licensing cost to make more money'),(5,'stocks','1tvud2t','opjk0ed','2026-06-03',153,-0.5106,'I reached a similar conclusion and plan to pull my trigger today or tomorrow, until I saw a Reddit post about it.\n\nThis is usually a negative sign for a stock?'),(6,'stocks','1tvud2t','opjzegj','2026-06-03',27,0.5423,'Buy the dip on Google and don\'t look at it again for 10 years. It\'s really that simple.'),(7,'stocks','1tvud2t','opjwxz7','2026-06-03',10,0.4201,'Completely agree.  Have owned it since 2008'),(8,'stocks','1tvud2t','opk93yz','2026-06-03',9,-0.296,'Hard to argue with this, honestly. People are out here chasing meme stocks when GOOGL quietly owns a piece of literally every major tech narrative â€” AI, satellites, autonomous vehicles, semiconductors, space.\n\nThe Anthropic 15% stake alone is underappreciated. Waymo is probably a trillion-dollar company by itself eventually. And Gemini powering Siri is a distribution deal that most people slept on completely.\n\nDown 15% from highs on a company with this portfolio is just a gift. Sometimes the boring answer is the right answer.'),(9,'stocks','1tvud2t','opk9x2w','2026-06-03',16,0.3182,'Berkshire bought at this price, yet people are scratching their heads and wondering if Palantir or Sofi or another retail darling have fallen enough.\n\nI had an oversized position which I trimmed slightly at 400 and I\'m now adding. I retrospect, buying at 150 or 350 will look not that different.'),(10,'stocks','1tvud2t','opjnqsw','2026-06-03',22,0.6581,'Donâ€™t forget they just added millions more shares for you to buy!'),(11,'stocks','1tvud2t','opjom8q','2026-06-03',21,0.943,'Totally agree! Bought 8 shares at $372, bought 5 more shares at $362. Now waiting to see if it drops below $350 to buy another 8 shares. And buy even more if it drops below $320 '),(12,'stocks','1tvud2t','opjxqhr','2026-06-03',25,0.2886,'OP you forgot one other thing:  \nâ€˜Googleâ€™ has become a verb. Nobody â€˜searchesâ€™ the internet anymore. Instead they â€˜Googleâ€™ it. \n\nPart sarcasm, but not completely. Branding, and this is a huge type of unintentional branding, is so insanely important. '),(13,'stocks','1tvud2t','opjoim7','2026-06-03',6,-0.2263,'Donâ€™t forget quantum (willow)'),(14,'stocks','1tvud2t','opjkqfy','2026-06-03',16,0,'You also forgot YouTube. Google owns YouTube '),(15,'stocks','1tvud2t','opkb1jb','2026-06-03',5,0.6249,'This post would have been great a year ago'),(16,'stocks','1tvud2t','opjibvu','2026-06-03',45,0.1567,'I\'ll wait until they are done with their little dilution frenzy thanks.'),(17,'stocks','1tvud2t','opjpiaj','2026-06-03',4,0.5574,'Does it matter if I buy Goog vs googl'),(18,'stocks','1tvud2t','opjnbap','2026-06-03',7,0.4019,'This post convinced me. I\'m full porting to GOOGL. See you at McDonalds guys.'),(19,'stocks','1tvud2t','opk5rek','2026-06-03',7,0.9537,'Obviously and a complete no brainer.\n\nThere is just no better company positioned today as Google.  With most of what is possible today is thanks to Google.\n\nGoogle innovation has basically saved the US economy.\n\nWe just never seen anything like Google before so it is hard for people to get their heads around it.  Just one data point.  Google on the last call shared they have over $230 billion of recognized revenue with their cloud division they will recognize in the next 24 months.  Their cloud division as seen 11 straight quarters of increasing margins.\n\nThat is the equivalent of Google adding a 2024 Microsoft.  The entire freaking MSFT company!    I was curious and did a bit of research and that is the most revenue any tech company has ever added that quick.  Never been done before.\n\nBut this is also just ONE division at Google.   Then they have so many other things just killing it.  \n\nBut right now they are doing the move that will change everything.  They are going to move Search to be everyones personal agent.   I see no reason why Google will not successful with this.   The agent sits on top of everything else.  Whoever controls basically controls everything.\n\nI believe this has basically been the goal of Google since day 1.   The things they did through the years was to position them to win the agent space.\n\nWhat is so crazy is that all the stars are perfectly aligning for Google to pull this off.   One of the most important is who is in the WH right now.   Because when Google leverages everything they have to win this space it would normally set off some anti trust alarm bells.   It is why it is so important Google do this now and get it to a state where it is loved. Some day we are not going to have a GOP White House.'),(20,'stocks','1tvud2t','opjkpq5','2026-06-03',21,-0.6465,'Look at the 1 year chart for GOOGL, then go look at the 1 year chart for MSFT.\n\nBoth are solid businesses that generate insane cash flow, no denying that. Both have hands in AI and are very diversified businesses for the future. \n\nWe canâ€™t time the market crash but if a crash were to occur next month, who looks to be sitting up on a cliff waiting to nose dive off?\n\nThe name of the game is donâ€™t be a bag holder.'),(21,'stocks','1tvud2t','opjnq0z','2026-06-03',3,0,'Iâ€™ve been considering getting googl or WM. Maybe Iâ€™ll just do both '),(22,'stocks','1tvud2t','opk2cjf','2026-06-03',3,0,'Wait to have bigger discount'),(23,'stocks','1tvud2t','opl6c50','2026-06-03',3,0.7906,'Bought GOOG at $160; bought at $250; bought at $330 and just bought more today at $355 (and consider this a gift after briefly touching $400.. well $399). \n\nA big driver for the massive gains in the past year and half was because it was criminally undervalued due to lawsuits. Their business model is insane, their tech is legit and they print money. GOOG anywhere between $300-$350 is gift.'),(24,'stocks','1tvud2t','opjp9k5','2026-06-03',8,0,'AMZN not too far behind here.  '),(25,'stocks','1tvud2t','opjz1ww','2026-06-03',2,0.5423,'I already have plenty of exposure to Google with VTSAX. Don\'t see any reason to buy more of it and have a skewed portfolio'),(26,'stocks','1tvud2t','opk46st','2026-06-03',2,0,'Isomorphic Labs if you\'re into biotechs'),(27,'stocks','1tvud2t','opksk11','2026-06-03',2,0.7311,'I feel like people are under appreciating Googles work in biotech with alpha fold and isomorphic labs. This alone in the next 10 years could be a huge revenue stream for Google. '),(28,'stocks','1tvud2t','opkvu98','2026-06-03',2,0,'Owning this stock is enough diversification for me. Industry leaders in multiple sectors and a big player in the AI race. Common strategy for many investors is VOO and chill, Id rather GOOGL and chill'),(29,'stocks','1tvud2t','opl6g12','2026-06-03',2,0,'You forgot Search (probably it\'s too obvious?), Youtube (the long video site that surpassed Netflix), and Chrome (which handles 70% internet traffic), and Cloud'),(30,'stocks','1tvud2t','opl70hh','2026-06-03',2,-0.6305,'Investors are well aware what Google owns, it\'s already priced in (Android? Really?). Of course one of these could boom - but they could just as well dip. Oversimplifying is arguably worse than overcomplicating.\n\nIn the long term I expect you\'ll see healthy upside, but I\'m not convinced it\'s a rough gem. Not necessarily worth deviating away from an all-world index.'),(31,'stocks','1tvud2t','opls0yj','2026-06-03',2,-0.3291,'Reddit seems to hate then, but my call is AVGO. They make the TPUs for google lol. '),(32,'stocks','1tvud2t','opjrku4','2026-06-03',3,0.2732,'Theyre leading in quantum computing as well'),(33,'stocks','1tvud2t','opjktx2','2026-06-03',3,0,'How much of it is priced in already? '),(34,'stocks','1tvud2t','opjjmgi','2026-06-03',2,0.34,'And they own pl. pl earnings tomorrow '),(35,'stocks','1tvud2t','opjzz0c','2026-06-03',1,0,'They also own the most under sea cables currently .. apparently '),(36,'stocks','1tvud2t','opk0r8d','2026-06-03',1,0.4404,'Ok so how long have you been holding GOOGL?'),(37,'stocks','1tvud2t','opk0vpw','2026-06-03',1,-0.8001,'If I have VOO and SMH is it worth selling part of my SMH and move some into Google?'),(38,'stocks','1tvud2t','opk2sx3','2026-06-03',1,0,'So puts'),(39,'stocks','1tvud2t','opk7pnx','2026-06-03',1,0.3459,'I wouldn\'t be mad if they were broken up '),(40,'stocks','1tvud2t','opk8ny7','2026-06-03',1,-0.5423,'Itâ€™s too expensive in price '),(41,'stocks','1tvud2t','opk9wz4','2026-06-03',1,-0.636,'Guaranteed Google will sell off these parts as it would be a monopoly or conflict of interest to have it all......... this is not a one size fits all solution and is negligent and ill informed to even suggest it.  History also shows this occurring!'),(42,'stocks','1tvud2t','opkeym8','2026-06-03',1,0,'Qqqm '),(43,'stocks','1tvud2t','opkgtwq','2026-06-03',1,0,'That gap tho'),(44,'stocks','1tvud2t','opkh688','2026-06-03',1,0,'They have 13 products with a billion users.'),(45,'stocks','1tvud2t','opki27f','2026-06-03',1,0.4588,'They also faked half of their revenue due to their investments in anthropic.\n\n'),(46,'stocks','1tvud2t','opkk7w8','2026-06-03',1,-0.4588,'It\'s down 10%, not 15%.'),(47,'stocks','1tvud2t','opkka2i','2026-06-03',1,0.25,'Conglomerates used to trade at a discount. I do think Google is finally leaning down.\n\nI do think at some point the government is going to have to deal with Tech monopolies as it starts looking for tax revenue.'),(48,'stocks','1tvud2t','opkkmgt','2026-06-03',1,0,'and PlanetLab\n\n'),(49,'stocks','1tvud2t','opkky1v','2026-06-03',1,0,'Venez sur sivers semiconductors, on va tous s\'amuser. Que 311 millions d\'actions '),(50,'stocks','1tvud2t','opkmi40','2026-06-03',1,0,'Can anyone educate me on why GOOGL over GOOG?'),(51,'stocks','1tvud2t','opkos60','2026-06-03',1,0.7845,'Everyone in agreement here has me shook. I have my largest single stick position in Google. Now I want to change lol'),(52,'stocks','1tvud2t','opkp9fd','2026-06-03',1,-0.296,'No mention of GCP?'),(53,'stocks','1tvud2t','opkrvgj','2026-06-03',1,0,'Exactly'),(54,'stocks','1tvud2t','opksdvn','2026-06-03',1,0.2023,'This is the top'),(55,'stocks','1tvud2t','opksrum','2026-06-03',1,0.5499,'No. But MSFT? Yes.'),(56,'stocks','1tvud2t','opkwoi2','2026-06-03',1,0,'3D Systems (DDD)\n\nr/dddinvestors'),(57,'stocks','1tvud2t','opkyqic','2026-06-03',1,0.1477,'I bought it at 50% not long ago, there is no way its a deal at this size and marketcap.\n\n\nIt was a deal, now its more fomo like DRAM.'),(58,'stocks','1tvud2t','opkyx0a','2026-06-03',1,0.6908,'Google is still up YTD so I\'m not seeing the buying opportunity after a temporary 1 month spike.'),(59,'stocks','1tvud2t','opkzs4w','2026-06-03',1,0,'All these posts about Google now. Where were they when I was buying in the 130s and 140s? People chasing the hot stocks as usual. Chasing the market. '),(60,'stocks','1tvud2t','opl2825','2026-06-03',1,-0.296,'it will be close to 400 at he end of the month, no brainer '),(61,'stocks','1tvud2t','opl5wb6','2026-06-03',1,0.4939,'If you donâ€™t care about voting (likely irrelevant given insider control) why not GOOG? Slight discount to GOOGL.'),(62,'stocks','1tvud2t','opl7yp7','2026-06-03',1,0.7655,'What are your thoughts on this: Google balance sheet shows its profits from core business is same as from the appreciation in investment on Anthropic. If there is a slight issue with Anthropic google will have huge decline in profit at least in short term. It is same story with other FAANG MAG7 etc. Their huge huge paper profit is tied with just 2 names OpenAI and Anthropic. So you are indirectly betting on Anthropic as it will decide short term Google price. As the question is 10 years, my guess is it might be slightly up compared to current price in 10 years. '),(63,'stocks','1tvud2t','opla24w','2026-06-03',1,0,'I still say that rocket Lab is the one to keep it.'),(64,'stocks','1tvud2t','oplb15w','2026-06-03',1,0.4588,'What does the \"other\" revenue stream on their balance sheet mean?'),(65,'stocks','1tvud2t','opld1o4','2026-06-03',1,0,'shhh'),(66,'stocks','1tvud2t','oplgzsm','2026-06-03',1,0,'What would its market cap be if it doubled?'),(67,'stocks','1tvud2t','oplm1ir','2026-06-03',1,0.3147,'Im holding on to my scandisk, seagate, Mu, amd They are my horses !!'),(68,'stocks','1tvud2t','oploqe2','2026-06-03',1,0.1235,'Why not instead hold a tech ETF? 10 years is a long time to just put all eggs in one basket.'),(69,'stocks','1tvud2t','oplvqhd','2026-06-03',1,0,'Google also work a lot on quantum computing , though I dont think we will get practical use before 10 to 20 years at least.'),(70,'stocks','1tvud2t','oplw4in','2026-06-03',1,0.68,'Up 116% in the past year. By Jove, youâ€™ve found the diamond in the rough!'),(71,'stocks','1tvud2t','oplyefr','2026-06-03',1,0,'4 trillion company tho '),(72,'stocks','1tvud2t','oplyh5g','2026-06-03',1,0.0644,'gemini is not a leading LLM, and anthropic is falling further behind OpenAI every day. the AI race is winner-take-all and its looking increasingly like OpenAI will be that winner.\n\nyoutube is cool and all but the ads have become ridiculous. personally i\'m using it less than i used to.'),(73,'stocks','1tvud2t','opm0s9v','2026-06-03',1,0,'But Google has multiple stocks. Why GOOGL over GOOG?'),(74,'stocks','1tvud2t','opm8urs','2026-06-04',1,-0.4404,'The only thing I worry about as a Google investor are the European governments.'),(75,'stocks','1tvud2t','opmbh72','2026-06-04',1,-0.5093,'I ainâ€™t arguing this one!'),(76,'stocks','1tvud2t','opmechf','2026-06-04',1,0.0772,'The own your Google history which comes in hand when politicians challenge them'),(77,'stocks','1tvud2t','opmgo4w','2026-06-04',1,0.0772,'The own your Google history which comes in hand when politicians challenge them'),(78,'stocks','1tvud2t','opmgr5s','2026-06-04',1,-0.5574,'10 years? This is idiotic. Google will be maybe 50% higher. '),(79,'stocks','1tvud2t','opmjmiu','2026-06-04',1,0.8316,'Googler here.  Yes to all of it.  \n  \nHolding on for dear life hoping I don\'t get laid off.'),(80,'stocks','1tvud2t','opml5bi','2026-06-04',1,0.802,'People are degoogling with the swiftness and it will only increase with time, good luck with that. '),(81,'stocks','1tvud2t','opmlx5l','2026-06-04',1,0,'Bought more today. '),(82,'stocks','1tvud2t','opmlxo6','2026-06-04',1,0,' 1 year too late'),(83,'stocks','1tvud2t','opmmwji','2026-06-04',1,0.296,'It will triple and maybe 4 x in 20-30 years yeah. Not 10x anytime soon'),(84,'stocks','1tvud2t','opmq1dz','2026-06-04',1,0,'Soon, Google is going to merge Android OS and Chrome OS into a new OS called Aluminium OS. '),(85,'stocks','1tvud2t','opmql3v','2026-06-04',1,0.4404,'Nice speculation. Itâ€™s\nAll supply and demand and your e trying to create demand for your stock'),(86,'stocks','1tvud2t','opmql5d','2026-06-04',1,0.8477,'Google is a solid company but its also already huge. there will be upside almost guaranteed, but it will be limited.\n\nthis is not a \"10x\'er\". it will eventually get there, probably, but its not gonna be fast. this is already a mature company and no matter how many great ideas and projects they have, to move something that huge significantly is nearly impossible.'),(87,'stocks','1tvud2t','opmr578','2026-06-04',1,0,'I honestly think google is on the way down at this point.'),(88,'stocks','1tvud2t','opmvfms','2026-06-04',1,0.4404,'Let me guessâ€¦ you bought in at $401 ðŸ˜‚'),(89,'stocks','1tvud2t','opmxmim','2026-06-04',1,0.891,'Maybe the real answer is that nobody actually wants a buy and hold forever stock. People always want  excitement with safe returns.'),(90,'stocks','1tvud2t','opn0ff9','2026-06-04',1,0.5423,'Yes it will certainly go up in 10 years. But will it out perform other stocks in next few years?'),(91,'stocks','1tvud2t','opn36oe','2026-06-04',1,0.6597,'This makes me feel better about buying at $390 like a week ago'),(92,'stocks','1tvud2t','opn36rw','2026-06-04',1,0,'GGLL!'),(93,'stocks','1tvud2t','opn45nt','2026-06-04',1,-0.8689,'The part that everyone seems to ignore with all of this is that all stocks are forward looking and the profitability of AI for hyperscalers has come under question. The quotes you provide are an infinitesmal part of their overall valuation, which is dependent on the monetization of search which is seriously under threat by the emergence of AI. Traditional search is dead. There is your anti-thesis.'),(94,'stocks','1tvud2t','opna2sl','2026-06-04',1,0.4927,'Amazon owns 20% of Anthropic, Leo( sat and launch), 5% of OpenAi, Trainium and Graviteon through AWS (they should make it a stand alone business), \nZoox ( autonomy)half of the commerce websites on the planets; Twitch (video), Music, etc.. \nagree with you partially. \nThey have a lot of bets.... that are not making money yet.\nGoogle only beats Amazon by a hair.'),(95,'stocks','1tvud2t','opnarck','2026-06-04',1,-0.429,'I already own it and it was one of the best financial decisions Iâ€™ve ever made. Iâ€™d like to see it split again soon but I would understand if they wait until itâ€™s much more expensive before doing it. '),(96,'stocks','1tvud2t','opnc0wp','2026-06-04',1,0,'$INFQ'),(97,'stocks','1tvud2t','opnf6dc','2026-06-04',1,0.8608,'Idk where your Gemini/iPhone info came from but chat gpt is pretty much baked into iPhones. Google also has their own phone line. If they truly ran iPhones Iâ€™d say thatâ€™s monopoly territory and I agree with every other sentiment of this post  '),(98,'stocks','1tvud2t','opnh4s9','2026-06-04',1,0.5279,'I was a big fan of GOOGL until they diluted their stock.\n\nThey have 3x the CapEx spend next year, so they will almost certainly dilute it again.'),(99,'stocks','1tvud2t','opnia4t','2026-06-04',1,0.4404,'AI, quantum, robotaxi, antimatter\n\nI am loading up on it every week.'),(100,'stocks','1tvud2t','opjkovt','2026-06-03',1,0.228,'To buy a 100 shares it would cost over 35k thatâ€™s the issue itâ€™s already very expensive for the average person. '),(101,'stocks','1tvud2t','opjpgzd','2026-06-03',1,0.6424,'Iâ€™ve always asked whether I should get GOOG or GOOGLâ€¦ so far, I willy nilly buy one of them, whatever I feel like at the time of the trade, I donâ€™t really care about voting rights. But I do have more GOOG than GOOGL. '),(102,'stocks','1tvud2t','opjunco','2026-06-03',1,0.296,'Weird that the answer to this question is always the stock that went up 100%+ in the last year'),(103,'stocks','1tvud2t','opkeckk','2026-06-03',1,0,'And all of that is priced in the current price for next 10 years. You are not going to make anything.'),(104,'stocks','1tvud2t','opkfiac','2026-06-03',1,0.6808,'This is all under the assumption Google will win the AI wars and stay on top as the undisputed AI god king.\n\nFor all we know a unknown company like Cyberdyine will come out of third base and beat everybody with their Skynet AI'),(105,'stocks','1tvud2t','opjj66a','2026-06-03',-4,0.4976,'But if I buy GOOGL then I can\'t send a virtuous signal that I don\'t support evil billionaires! And since I\'ll be making money hand over fist, then I can\'t complain how prior generations are keeping me down!  /s'),(106,'stocks','1tvud2t','opjpdts','2026-06-03',0,0.3832,'Valuation of Google is a lot less attractive than it was a year ago.'),(107,'stocks','1tvud2t','opk6gr7','2026-06-03',0,0.9404,'Nvidia is a better bet. Google\'s only dominant product is in search and it is no longer the best product for most of its old use cases. Nvidia is growing consistently and they aren\'t even pricing their GPUs half as much as they could because they\'re still at the growth stage. Their own models are actually quite strong and growing in adoption. \n\nIf you consider the capex concerns, if Google\'s capex spend on AI amounts to disappointing returns then that is wasted money. For Nvidia they cannot lose as they are paid for the infrastructure already.\n\nTheir portfolio is also pretty strong.\n\nCoreWeave (CRWV) ~11.0%\nNebius Group ~8.3%\nIntel (INTC) ~4.0%\nCoherent (COHR) ~4.0%\nxAI ~4.0%\nLumentum (LITE) ~3.7â€“4.0%\nOpenAI ~3.5%\nAnthropic ~3.0%\nNokia (NOK) ~2.9%\nSynopsys (SNPS) ~2.6%\nMarvell (MRVL) ~2.5%\nGenerate Biomedicines ~0.65%'),(108,'stocks','1tvud2t','opjleea','2026-06-03',-1,-0.3818,'Google owns some SpaceX?  Bummer.'),(109,'stocks','1tvud2t','opjkqn8','2026-06-03',-4,-0.3818,'Gemini is not a leading LLM. It\'s a pile of crap compared to SOTA.'),(110,'stocks','1tvud2t','opjk8xs','2026-06-03',-5,0.6486,'I think META is the better value atm'),(111,'stocks','1tvud2t','opjr4on','2026-06-03',-1,0.4216,'> Google has either a monopoly\n\n\nThat\'s exactly the problem. States like to break up monopolies and Google is currently facing a couple of antitrust rulings in both the US and the EU. Google has become too big and there\'s a realistic chance that the government either forces it to break up, to accept more competition somehow, or fines it a lot in order to stifle it\'s growth.\n\n\nEditÂ https://en.wikipedia.org/wiki/United_States_v._Google_LLC_(2023)\n\n\nhttps://ec.europa.eu/commission/presscorner/detail/it/ip_25_1992\n\n\nI too own some shares and I expect more growth, but don\'t act as if there aren\'t also quite a few problems ahead.'),(112,'stocks','1tvud2t','opjrlek','2026-06-03',0,0,'DRAM & SPCE.'),(113,'stocks','1tvud2t','opkdp49','2026-06-03',0,0,'Why googl over goog?'),(114,'stocks','1tvud2t','opksnvo','2026-06-03',0,0.6801,'Iâ€™m very bullish on Google for all the reasons you mentioned, and you didnâ€™t even mention its 500B streaming platform. However, there is 0% chance it 10xâ€™s in the next 10 years. That would be a $43 trillion market cap '),(115,'stocks','1tvud2t','opkxv38','2026-06-03',0,0,'you had me until Google holds spacex...'),(116,'stocks','1tvud2t','opjozck','2026-06-03',-1,0,'MSTR.'),(117,'stocks','1tvud2t','opk6v5q','2026-06-03',-4,0.9479,'>Google owns Gemini. Leading LLM and it will power iPhoneâ€™s Siri\n\nGemini is by far the worst LLM out all of all 4 leading American companies. It hallucinates frequently, struggles to reason, and performs poorly in real world use cases. They pay Billions to phone OEMs just to drive engagement with the Gemini app. It\'s a money pit. Check the /r/GeminiAI subreddit if you want to see sentiment about the app the past few weeks. Compare it to /r/ClaudeAI\n\n>Google owns TPUs. To compete with nvidia\n\nSo does Amazon, Meta, Microsoft. Every big tech company has their own chips nowadays.\n\n>Google owns Waymo\n\nWhich will be out-competed by Tesla. Waymo costs more than a regular taxi/uber whereas Tesla actually has competitive prices.\n\nYou also seem to be conveniently omitting that Google search is bleeding uses at the same time ChatGPT is beginning to expand its ads program, and this is the source of the majority of Google\'s revenue.\n\nLiterally the only real nice thing about Google is their 15% stake in Anthropic(likely closer to 10% after dilution). But if you\'re looking for a pure play on Anthropic, you can buy SKM or ZM which is far more efficient.');
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

-- Dump completed on 2026-06-04  4:47:15
