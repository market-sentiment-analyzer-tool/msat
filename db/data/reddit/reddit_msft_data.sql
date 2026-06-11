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
628d4812-609c-11f1-bd90-7a2b804301df:1-53,
62f5b5e7-6162-11f1-99df-d663a9218c42:1-65,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
672017ad-2a56-11f1-91bb-7609b1e75cb0:1-63,
67ee559b-46a9-11f1-a322-eaa6ea373a64:1-57,
6862607e-654f-11f1-839d-1e6f884721fe:1-148,
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
7c8eae41-648a-11f1-83ae-eecdf0e96318:1-54,
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
a4afabc4-63bf-11f1-bc9f-127066ed37e2:1-55,
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
d0d4bc3d-622f-11f1-baff-623a96e0057c:1-57,
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
f32a151a-62f9-11f1-9424-26f67c7f5820:1-55,
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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1u2b6yq','oqw8gx7','2026-06-10',83,0.6904,'AMD is nowhere remotely close to the same quality of business as the other 2 yet. \n\nWe are currently in an absolute face-ripping boom in semiconductors, so their numbers will continue to be really impressive for a few years. But they don\'t have anywhere near the track record of dominance that Google and Microsoft have, especially not in multiple different segments. \n\nTo give you an idea, Bing is estimated to have generated ~7-10b in operating income for Microsoft in the past year. That little throwaway segment that gets perpetually clowned on for losing to Google for two decades is roughly double the size of the entirety of AMD in terms of operating income. \n\nYes, AMD is a smaller market cap than the two hyperscalers, and there is the argument that they could have an Nvidia-esque chart if agentic AI really does take over and necessitate CPU\'s at an unfathomable number. But as far as sheer business quality (for a significantly lower earning multiple), Microsoft and Google are as good as exists on planet earth. '),(2,'ValueInvesting','1u2b6yq','oqw5y8m','2026-06-10',21,0.8681,'Im mostly google and amazon and some msft (purely because of azure) dont care about their ai \n\nGoogle and Amazon are doing some amazing vertical integrations, I honestly feel like amazon is being under the radar'),(3,'ValueInvesting','1u2b6yq','oqw2o7o','2026-06-10',68,0,'Google $1500+ within 10-15 years '),(4,'ValueInvesting','1u2b6yq','oqwf11i','2026-06-10',7,0.4404,'MSFT isn\'t going anywhere, I see it as a relatively safe place to park some cash for the next 10 years.Â '),(5,'ValueInvesting','1u2b6yq','oqwb3pt','2026-06-10',7,0.5267,'Msft and Google are buyable now. Amd has a too much growth priced in at this valuationâ€”would wait on that one. '),(6,'ValueInvesting','1u2b6yq','oqw4du7','2026-06-10',33,-0.2263,'Stop the \"hold forever\" talk. That is nonsense. Holding forever is what diversified portfolios are for. Great companies can be bad stocks for long periods. '),(7,'ValueInvesting','1u2b6yq','oqwi62u','2026-06-10',6,0.1779,'Iâ€™m buying Google, Amazon, and Microsoft. '),(8,'ValueInvesting','1u2b6yq','oqwipwa','2026-06-10',5,-0.8316,'Hate Microsoft. I buy: no movement in 4 month . I sell it goes 10% up . I buy it goes down . I wait I wait and I wait and it keeps failing me . Fuck Microsoft . Sold my Xbox '),(9,'ValueInvesting','1u2b6yq','oqw688c','2026-06-10',7,0.6908,'I wouldn\'t go near AMD at these levels. MSFT and GOOG I\'m happy to go 50/50 on every chance I can. MSFT in particular.'),(10,'ValueInvesting','1u2b6yq','oqw3vh2','2026-06-10',13,0.8387,'I wouldn\'t bother with AMD. Googl is definitely a buy and hold. I am a little bearish on MSFT but it has potential. Would buy if MSFT goes below 400. And googl could keep going down.... maybe to 345. Out of all the mag7, I am bullish the most on Googl.\n\nI would hold MSFT and googl for at least another 10 years.'),(11,'ValueInvesting','1u2b6yq','oqw2z54','2026-06-10',11,0.2481,'Holding Msft, Googl and Amzn for ever. Amd will fizzle out. Thatâ€™s my opinion!'),(12,'ValueInvesting','1u2b6yq','oqwdc7m','2026-06-10',3,-0.5859,'My dude wtf yall talk about the SAME stocks '),(13,'ValueInvesting','1u2b6yq','oqwhmld','2026-06-10',3,0.7096,'It seems everything is going in Googleâ€™s favour. One thing I worry about is is their ad revenue which the bulk of their profits. What happens to them if everyone is using Claude/ChatGPT for their searches?'),(14,'ValueInvesting','1u2b6yq','oqwqwji','2026-06-10',3,0.7043,'To hold forever? I\'ll buy google and Microsoft right now. AMD no thanks, not worth the risk to me even though it may keep making a fortune. If the demand for their chips stays high then other AI beneficiaries like AMZN or META will probably be doing well too, whilst also being less likely to come crashing down'),(15,'ValueInvesting','1u2b6yq','oqwsnfk','2026-06-10',3,0,'If Google goes below 348 Iâ€™ll port my full portfolio to it'),(16,'ValueInvesting','1u2b6yq','oqx2nbw','2026-06-10',3,0,'Goog !'),(17,'ValueInvesting','1u2b6yq','oqw6s5r','2026-06-10',5,0.0516,'I\'ll buy some AMD if it ever goes back down to the 200s '),(18,'ValueInvesting','1u2b6yq','oqw2vow','2026-06-10',5,0.5574,'Loading up on MSFT Everytime theyâ€™re around $400. Iâ€™m in GOOG at $300, would add more under $325. \n\nPlan to hold both until retirement '),(19,'ValueInvesting','1u2b6yq','oqw5g1o','2026-06-10',2,0,'Not I, BB and Nok'),(20,'ValueInvesting','1u2b6yq','oqw7bhp','2026-06-10',2,0.7184,'Iâ€™d buy them every week like I do now.'),(21,'ValueInvesting','1u2b6yq','oqwa8a2','2026-06-10',2,-0.296,'For MSFT right now.\n\nFor AMD sold put for 377 days at $300 (that more than 13% per year) \n\nGOOG no idea ðŸ¤·â€â™‚ï¸ '),(22,'ValueInvesting','1u2b6yq','oqwbzve','2026-06-10',2,0.5423,'All is worth investing in right now and worth a hold indefinitely.'),(23,'ValueInvesting','1u2b6yq','oqwci8l','2026-06-10',2,0.1779,'Im already holding MSFT and googl for 10 years +   \nIm not planning to add any amd though'),(24,'ValueInvesting','1u2b6yq','oqwwf8x','2026-06-10',2,0.1002,'I won\'t hold forever a stock even if it\'s a big company. Holding forever is for index. Companies are being replaced. The top 10 in the 90s isn\'t the same top 10 today.'),(25,'ValueInvesting','1u2b6yq','oqx4oru','2026-06-10',2,0,'I recently closed my AMD position and added to google and msft '),(26,'ValueInvesting','1u2b6yq','oqxpri4','2026-06-10',2,-0.0823,'People are too fixated on price targets, that is how you severely cut your YOY gains, if you have the time, read the reports and if the story changes that is when you sell.\n\nAMD. MSFT. and GOOGL are all companies shaping up for the future, do not sell any of these as if your life depends on it.'),(27,'ValueInvesting','1u2b6yq','oqx4cg7','2026-06-10',3,0.1513,'Itâ€™s crazy how little people understand Microsoft here and glaze Google to high heavens'),(28,'ValueInvesting','1u2b6yq','oqw4ze4','2026-06-10',5,-0.2755,'I believe AMD has some circular financing with meta and openai where if they keep using amd chips and hit several tranches, they have warrants for 10% stake in AMDâ€¦ EACH. No thank you.'),(29,'ValueInvesting','1u2b6yq','oqwc3b3','2026-06-10',4,0.8481,'Google yes, hold forever. AMD hold while Lisa Su is a CEO or their vision and guindance will be respected with a new managment. MSFT never, Linux and other operational systems and open source software will oblitarete their moat.'),(30,'ValueInvesting','1u2b6yq','oqw97ob','2026-06-10',2,0,'Nvidia not AMD'),(31,'ValueInvesting','1u2b6yq','oqwx84s','2026-06-10',1,0.1406,'Google at 190 per share and msft at 350 per share. would never buy amd'),(32,'ValueInvesting','1u2b6yq','oqx6a70','2026-06-10',1,-0.1531,'It\'s right time to expose yourself to msft.\n\nGoogle and AMD over leveraged '),(33,'ValueInvesting','1u2b6yq','oqx92es','2026-06-10',1,0.7506,'META\'s better buy than amd rn'),(34,'ValueInvesting','1u2b6yq','oqxboi0','2026-06-10',1,0,'Im buying more Google and Microsoft when I get my salary this weekend'),(35,'ValueInvesting','1u2b6yq','oqxjh36','2026-06-10',1,0.5423,'Just buy'),(36,'ValueInvesting','1u2b6yq','oqyfhz5','2026-06-11',1,0.5423,'I would just buy an ETF that holds them and not think about it after that. '),(37,'ValueInvesting','1u2b6yq','oqyip9n','2026-06-11',1,0.7269,'I bought some AMD last year for $91 a share. I eventually sold it bc I thought it was vastly overbought (\\~200x earnings). Thatâ€™s still the situation. Iâ€™d easily buy NVDA over AMD at current prices. Just my 2 cents.'),(38,'ValueInvesting','1u2b6yq','oqyyjcx','2026-06-11',1,0.6697,'A lot of people in the investing world seem to think these stops will rip roar in 2-4 years when all the cap ex spending pays off.\n\nFor now your money is better in other stocks.\n\nThat said for the long term Google, Microsoft, Amazon, meta will destroy the s and p\n\nThese companies are just too big and powerful. Very safe place for your money '),(39,'ValueInvesting','1u2b6yq','oqyzgr0','2026-06-11',1,0,'1 year ago'),(40,'ValueInvesting','1u2b6yq','oqz1m07','2026-06-11',1,0,'Realistically 5 year target   \nAMD: 2-3T  \nMSFT: 7T  \nGOOG: 10-15T'),(41,'ValueInvesting','1u2b6yq','oqw3i88','2026-06-10',1,0,'Probably next year'),(42,'ValueInvesting','1u2b6yq','oqw5ggk','2026-06-10',-1,-0.1487,'MSFT is dogshit. AMD is good company but entry price is questionable for me. GOOGL can go down possible more but good long term stock. '),(43,'ValueInvesting','1u2b6yq','oqw7gq1','2026-06-10',0,0.7096,'MSFT/ Google - Yes. Â AMD no. Â Nvidia is a much better company if you want to bet on one long-term'),(44,'ValueInvesting','1u2b6yq','oqw7sbf','2026-06-10',0,0.7022,'Microsoft is the most attractive of the three today, its near the 200 \\*WEEK\\* EMA. A line rarely seen up until 2026.\n\nGoogle is strong. NVDIA > AMD. The time TO BUY AMD was 6 months ago before the 300% run; itâ€™s now expensive and highly volatile.'),(45,'ValueInvesting','1u2b6yq','oqwhsqf','2026-06-10',-2,0,'GOOGL : PT $200  \nMSFT : PT $360  \nAMD : PT $110\n\nThese are my PTâ€™s Iâ€™m on the â€œAI spend is a bubbleâ€ camp. '),(46,'ValueInvesting','1u2b6yq','oqw2xfa','2026-06-10',0,0.4404,'Depends a lot on your assumptions of corporate token spend. Is it going up by 2x, 5x or 50x in 5y?'),(47,'ValueInvesting','1u2b6yq','oqxd8y7','2026-06-10',0,0.7684,'MSFT and GOOGL are light years ahead of AMD, but all 3 are great long term holds. I have all 3 in my portfolio '),(48,'ValueInvesting','1u2b6yq','oqw7p2i','2026-06-10',-1,0.6348,'AMD probably never (too overvalued and operating margins are totally unpredictable, but they\'ll definetely go down)\n\nMicrosoft at around 270 and Google around 250. And I don\'t expect to sell at all IF they model don\'t change and I see them doing 15-25% CAGR FCF, EPS and Revenue'),(49,'ValueInvesting','1u2b6yq','oqw333f','2026-06-10',-5,-0.101,'They are extremely overvalued. You should buy baba. Itâ€™s extremely undervalued right now '),(50,'ValueInvesting','1u2b6yq','oqw5znh','2026-06-10',-6,-0.7876,'Never buy Microidiot\n\nThis is the worst stock in the world, they will be replaced by SpaceX and Anthropic'),(51,'ValueInvesting','1u2b6yq','oqw5obo','2026-06-10',-1,0.7169,'I would never hold a stock forever if the fundamentals deterioate or the company becomes way overvalued when there\'re better undervalued opportunities in the market. Never marry a stock.\n\nGiven the current fundamentals and growth prospects; AMD below 350$, MSFT below 350$ and GOOGL below 300$.');
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

-- Dump completed on 2026-06-11  4:41:15
