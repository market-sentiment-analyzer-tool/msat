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
379c3cdf-2fd6-11f1-8565-22bc7831ff10:1-65,
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
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
cd4003c5-4832-11f1-b35e-2aae23f36fba:1-114,
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
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
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
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1t3izjh','ojvdfmh','2026-05-04',99,0.5859,'I feel safer in MSFT as at least you can see the vision of their capex/use case of their data centres.'),(2,'ValueInvesting','1t3izjh','ojvczp6','2026-05-04',44,0,'Both'),(3,'ValueInvesting','1t3izjh','ojvlb0n','2026-05-04',15,0,'MSFT 100%'),(4,'ValueInvesting','1t3izjh','ojveuum','2026-05-04',13,0,'I got both '),(5,'ValueInvesting','1t3izjh','ojvcytt','2026-05-04',60,-0.7096,'I fucking hate zuck and what he is doing with the fabric of society. In this sense im more ok owning microsoft than anything that retard touches.'),(6,'ValueInvesting','1t3izjh','ojvexis','2026-05-04',10,0.9231,'Msft , probably same capex next earning , but if the azure growth breakout of 40% like what their management said , can be bullish next earning. \n\nDk about meta thou '),(7,'ValueInvesting','1t3izjh','ojveojj','2026-05-04',9,0,'Microsoft'),(8,'ValueInvesting','1t3izjh','ojvggoy','2026-05-04',8,0.8294,'I own MSFT already because of their cloud business.  \n\nAnd with AI integration, it will increase revenue and profit. Businesses are already relying on this AI integration to get work done faster. This is an already existing Fortune 2000 customer base thatâ€™s become reliant on AI. Those businesses use AI to get work done everyday. Theyâ€™ve seen how helpful it is. This will convert nicely to revenue and profit for MSFT. Even GOOG and AMZN are in the same position here.\n\nMETA is a huge Advertising machine. They own the top social media platforms. Billions of people, billions of interactions. The business was already growing but AI will help with targeted ads and even content creation for those ads. Zuckerberg does go crazy with the spend. Thatâ€™s something to keep in mind short term.\n\n\n'),(9,'ValueInvesting','1t3izjh','ojvgfxp','2026-05-04',5,-0.25,'If META has a vision for AI capex beyond selling more ads, they are keeping it a secret from the public '),(10,'ValueInvesting','1t3izjh','ojviw0r','2026-05-04',6,0,'Neither. CSU.'),(11,'ValueInvesting','1t3izjh','ojvfd3k','2026-05-04',5,0.872,'microsoft is the safer bet for a core holding because its enterprise revenue is so diversified, while meta is cheaper but more tied to the volatile ad market. currently using trylattice to compare their cash flows, and it really shows that microsoft\'s recurring software income makes it easier to hold through the current ai spending jitters.'),(12,'ValueInvesting','1t3izjh','ojvikkl','2026-05-04',3,0.4939,'MSFT w/ its growing dividend and cloud ramp.'),(13,'ValueInvesting','1t3izjh','ojvex5d','2026-05-04',8,0.7783,'Meta by far much stronger revenue growth and far lower valuation'),(14,'ValueInvesting','1t3izjh','ojvgqg0','2026-05-04',6,0.7184,'Iâ€™d do Meta. Only because itâ€™s close to its fundamental value then MSFT in my book. But keep MSFT on watch. And both of them have similar financial strength given the numbers.'),(15,'ValueInvesting','1t3izjh','ojvdj07','2026-05-04',6,0.1779,'Amazon or google lol '),(16,'ValueInvesting','1t3izjh','ojvgxyg','2026-05-04',2,0,'QQQM '),(17,'ValueInvesting','1t3izjh','ojvib9d','2026-05-04',2,-0.34,'Two stupid guys trading stocks pointed out Zuckâ€™s AI strategy.  At 7:48 -  https://youtu.be/Ev0_8y94v-s\n\nZuck finally articulated what his plan was, different from the other AI plays.  Although now that I think about it, his spiel maybe word salad.'),(18,'ValueInvesting','1t3izjh','ojvmzwn','2026-05-04',2,0.5106,'MSFT. Just look at the strong fundamentals '),(19,'ValueInvesting','1t3izjh','ojvpbs2','2026-05-04',2,0.2382,'Neither, GOOG INTC MU , etc. all way better . But if you had to choose here MSFT'),(20,'ValueInvesting','1t3izjh','ojw3ya3','2026-05-04',2,0.9788,'Last week I started positions in both after last week\'s earnings. I made a much bigger bet on MSFT and my personal reason is because MSFT is much more diversified and it\'s a less volatile stock â€“ simply based on its historic beta. Diversification is valuable metric for me and obviously beta has no bearing on predicting which will produce better future returns, but it\'s a valuable metric for me when I rebalance my portfolio and take advantage of dips especially in this market where things seem to be getting a bit frothy. Iâ€™m much more willing to bet bigger on low beta stocks that I believe are mispriced. IMO, both are great companies with solid revenue streams and growthâ€¦. as long as you intend on holding for 3 plus years, I think they are good bets at current price levels.'),(21,'ValueInvesting','1t3izjh','ojwa4py','2026-05-04',2,0.7184,'Amazon is the better play. '),(22,'ValueInvesting','1t3izjh','ojvex4y','2026-05-04',1,0,'Both'),(23,'ValueInvesting','1t3izjh','ojvi0jl','2026-05-04',1,-0.1779,'RZLV will have something to do with MSFT when it comes to AI, call me crazy but I smell it.'),(24,'ValueInvesting','1t3izjh','ojvi5kz','2026-05-04',1,0.1779,'Iâ€™m rotating between Google, Microsoft and Amazon'),(25,'ValueInvesting','1t3izjh','ojvjkb8','2026-05-04',1,0.296,'META\n\nHigher growth and a lower P/OCF multiple.'),(26,'ValueInvesting','1t3izjh','ojvkak9','2026-05-04',1,0,'META'),(27,'ValueInvesting','1t3izjh','ojvkqd8','2026-05-04',1,0,'Both. Meta 30% msft 70%.'),(28,'ValueInvesting','1t3izjh','ojvksd3','2026-05-04',1,-0.3182,'Both.. dont try to guess. Meta is cheap af relative. Msft is beaten down. Buy both bud'),(29,'ValueInvesting','1t3izjh','ojvlhiw','2026-05-04',1,0.7783,'Meta is a social media / ads company that wants to be big tech. \n\nMSFT on the other hand has contracts and deals with almost every major business in the world, it\'s profits are diversified and placement for ai much better \n\nMeta is not building out its own data centers, it\'s outsourcing it '),(30,'ValueInvesting','1t3izjh','ojvn92c','2026-05-04',1,0.9777,'it\'s pretty simple if you actually look at the cash instead of just the tickers.\nMicrosoft has pre-sold capex. They aren\'t building data centers on a whim... Azure has enterprise clients  lined up for seats.... Itâ€™s a 20-year dividend growth machine with a ball busting safety net. \nMeta is a bet on internal efficiency. Theyâ€™re using AI to drive their own nefarious ad engine, but a whopping chunk of that spend is still visionary, speculative, meaning it\'s a Zuck brainfart to a degree. Itâ€™s technically cheaper on a P/E basis and has better margins, but itâ€™s a high-beta play on Zuckâ€™s well documented fuckwittery.\nThe Bottom Line:\nMSFT: Higher visibility, pre-signed contracts, and a legendary dividend record. Itâ€™s the sleep well at night choice.\nMETA: Better growth-to-value ratio but you\'re gambling on whether the metaverse and Llama bets actually pay off long-term. And yeah, Zuckerberg is a monumental twat.\n\nI own both the above. And Google, and Amazon and Apple.'),(31,'ValueInvesting','1t3izjh','ojvnm47','2026-05-04',1,0,'META'),(32,'ValueInvesting','1t3izjh','ojvnq1w','2026-05-04',1,0.7469,'Both. But meta is a sure shot for me. In the past years since Covid, meta was written off and the stocks plunged massively multiple times but it came back up everytime.Â '),(33,'ValueInvesting','1t3izjh','ojvokli','2026-05-04',1,0.9657,'Iâ€™m buying both. I think META is more undervalued with higher growth potential. Microsoft is a stable company with above-average growth, but METAâ€™s growth is twice MSFTâ€™s at half the multiple. I can see META hitting $1000 soon, which could be fair value, though itâ€™s risky. Many dismiss Zuck as reckless, but he always ends up winning, so Iâ€™m betting on him. Iâ€™m buying under $700 as much as possible. I also hold MSFT.'),(34,'ValueInvesting','1t3izjh','ojvp4en','2026-05-04',1,0.9736,'The capex stories are fundamentally different here. Meta\'s infrastructure spend has a direct revenue pipeline. better ad targeting, higher engagement rates, improved auction dynamics. Every dollar spent on compute directly translates to more precise user modeling and higher ad pricing. Revenue grew 33% last quarter while capex scaled up.\n\nMicrosoft faces margin compression on Azure as cloud infrastructure commoditizes. They\'re competing with Amazon and Google on price while their own AI investments cannibalize existing Office margins. The capex ROI case is murkier. they\'re building infrastructure to compete, not to directly monetize.\n\nMeta trades at 23x forward earnings despite that growth acceleration. Microsoft trades at 28x with Azure growth decelerating from 40% to the low 30s. The market\'s pricing in perfection for MSFT while Meta\'s actually delivering it.'),(35,'ValueInvesting','1t3izjh','ojvt0dp','2026-05-04',1,-0.0258,'Both, MSFT is the better company, META is cheaper, both will likely have market beating returns at current prices.'),(36,'ValueInvesting','1t3izjh','ojvu5kx','2026-05-04',1,0.5574,'Both are great, man. \n\nMeta looks more undervalued to me. But I would still hold some MSFT.'),(37,'ValueInvesting','1t3izjh','ojvybl3','2026-05-04',1,0.6705,'If I have to choose one, itâ€™s META. The market cap is small as compared to other companies. The company has around 7% market expectations in its price. The risk- reward ratio is good. '),(38,'ValueInvesting','1t3izjh','ojvyqm6','2026-05-04',1,-0.0516,'Trick question'),(39,'ValueInvesting','1t3izjh','ojvzmhr','2026-05-04',1,0.8625,'META.\n\nJust as I was when it pulled back under $100 and every single post on here was talking about bankruptcy and how only idiots would buy shares.\n\nThe best investment of the Mag-7.'),(40,'ValueInvesting','1t3izjh','ojw0jpe','2026-05-04',1,0,'I bought both '),(41,'ValueInvesting','1t3izjh','ojw3yb1','2026-05-04',1,0.9314,'I feel like meta can swing more down because they can get pretty pummeled just because the stock isnâ€™t as stable and dividends and everything. If msft goes under 350 it will immediately go up because people will buy the dip hard. Long term msft is the better play imo '),(42,'ValueInvesting','1t3izjh','ojw5m08','2026-05-04',1,0,'Iran'),(43,'ValueInvesting','1t3izjh','ojw82t5','2026-05-04',1,0.714,'Think Google is a far better investment than Meta and MSFT.\n\nThe next best company at current prices is AMZN.   So Google #1 and Amazon #2.   Each on their own tier.  The next tier has MSFT.\n\nBut gun to the head and only Meta and MSFT.   I would choose MSFT and pretty easy decision.\n\nMSFT is selling their AI infrastructure to other companies.   Where Meta is using themselves.'),(44,'ValueInvesting','1t3izjh','ojw8goe','2026-05-04',1,-0.4371,'I do not trust META to expand beyond advertising on social media. My least favorite megacap.Â '),(45,'ValueInvesting','1t3izjh','ojwayfc','2026-05-04',1,0.2263,'Msft is safer but meta is pure money making machine '),(46,'ValueInvesting','1t3izjh','ojwd9q1','2026-05-04',1,0.802,'MSFT. Nobody (including Google) has an enterprise footprint like them. They can push their products like no one else in the entire tech industry. Enterprise is sticky and growth is unlimited due to deep pockets. '),(47,'ValueInvesting','1t3izjh','ojwi701','2026-05-04',1,-0.34,'META, if they finish the feud with Chinese government in the near future'),(48,'ValueInvesting','1t3izjh','ojwiqy2','2026-05-04',1,-0.5719,'If I had to pick one it is Meta, and the rationale comes down to the quality of the core business relative to the AI spending risk. Meta\'s advertising engine is generating cash at a level that makes the Capex guidance absorbable without existential balance sheet risk, and the distribution moat of 3+ billion daily active users means any AI product they ship has instant scale that no competitor can buy their way into. Microsoft is an exceptional business but the OpenAI dependency introduces a counterparty risk that is difficult to quantify. If that relationship deteriorates or if OpenAI\'s technology fails to maintain its lead, a significant portion of the AI premium embedded in MSFT\'s multiple evaporates overnight, whereas Meta\'s AI investment is being deployed entirely within infrastructure they own and control. At current levels both are attractive for patient capital but Meta is the higher conviction pick on a 2-3 year horizon.'),(49,'ValueInvesting','1t3izjh','ojwkyms','2026-05-04',1,-0.0258,'Easy choice, MSFT hands down'),(50,'ValueInvesting','1t3izjh','ojwmbfr','2026-05-04',1,0,'50/50'),(51,'ValueInvesting','1t3izjh','ojwmvt0','2026-05-04',1,-0.5574,'Ambos son cuasi monopolios sin embargo Meta me parece que tiene menos compentecia '),(52,'ValueInvesting','1t3izjh','ojwsx3t','2026-05-04',1,0,'I just sold both and put it all into GOOG'),(53,'ValueInvesting','1t3izjh','ojwuhww','2026-05-04',1,0,'Meta'),(54,'ValueInvesting','1t3izjh','ojwzcvp','2026-05-04',1,0.99,'I feel like discussing META oo MSFT in a value investing subreddit is like saying we are smarter than everyone that does this full time with the same knowledge as us, let alone all the participants in the market that make up the market. For any company that has more than 4-5 analysts contributing, it\'s far better to have exposure through an index. \n\nWe can discuss how the to capex to backfill data centers demand stemming from OpenAI future dated $600b contacts to use Azure means that reinvestment runway will translate into higher ROIC of all goes to plan, but who doesn\'t know that. The reason why it\'s not valued at the extreme is less about MSFT and more about OpenAIs ability to hang on to their first movers advantage against the likes of Google and their entire ecosystem which creates instant entrenchment with users with barriers to entry and high switching costs, and the fanatics at anthropic are in a niche war of attrition with Codex to dominate three development community - the very community that OpenAI needs to win out to fulfill MSFT obligations. \n\nI think, and this is just my opinion and I take valuing very seriously, the very war itself is like a biomedical-esque probability PE play. Suffice it say, if you\'re buying it, your being that OpenAI will dominate the developer community and user entrenchment like YouTube did, Google search engines did, Facebook did as a standalone product against the behemoths < this is just an analogy to survive against the Goliath. Can they do it? Maybe, probably likely butt the first rule of value investing is to index when you\'re not Sam Altman. It\'s not a value pay it\'s a bet. A symmetric bet is different than valuer investing, in fact, it\'s the opposite. but with blue it feels safe and with anything else it\'s entertaining and fun, and occasionally it can give you a sightly longer runway of fun.'),(55,'ValueInvesting','1t3izjh','ojx3vt6','2026-05-04',1,0.8934,'Youâ€™ll need a lot of patience to hold META, patience a lot of investors donâ€™t have when the rest of Nasdaq is hitting ATHs every week. Itâ€™s like being grounded as a kid and staring outside the window to your friends happily playing outside. '),(56,'ValueInvesting','1t3izjh','ojxbl31','2026-05-04',1,0,'META'),(57,'ValueInvesting','1t3izjh','ojxeb4m','2026-05-04',1,0.9688,'META.\n\nMag7 with the bigger top % YoY growth;\n\nWonderful margins given ad revenue and impressions;\n\n3.5b  DAU that, honestly, are addicted to their apps;\n\nTons of context that can be provided for agentic AI, which is currently their main focus, and can spread usage like wildfire given their users mentioned before;\n\nBelieve in the thesis of smart glasses aswell, even though margins might not be as interesting as the other AI products I mentioned before;\n\nCurrent FPE too low given expected EPS growth.'),(58,'ValueInvesting','1t3izjh','ojxfoyv','2026-05-04',1,-0.6815,'Msft will be fuccked right in their arseholes by the competition though,they are not doing well and are building a very bad reputation among techies'),(59,'ValueInvesting','1t3izjh','ojxkuqa','2026-05-04',1,0.4144,'I think MSFT is the way to go due to the fact that the Azure Cloud is valid Capex spending. If you compare it to META they dont really moentize their Capex spending so I feel like they dont really have a plan what they are doing.....'),(60,'ValueInvesting','1t3izjh','ojxpd95','2026-05-04',1,0.4927,'Both are really good.'),(61,'ValueInvesting','1t3izjh','ojxtzyz','2026-05-04',1,0.089,'Meta sucks, they have created nothing valuable. Only acquired successful social media. Idk for now, I would prefer Microsoft '),(62,'ValueInvesting','1t3izjh','ojyavj1','2026-05-04',1,-0.7149,'Between the two? MSFT. Am I touching either with a 20ft pole? Hell no.'),(63,'ValueInvesting','1t3izjh','ojycm2m','2026-05-04',1,-0.5423,'MSFT. the draw down on meta is alarming'),(64,'ValueInvesting','1t3izjh','ojyg5hk','2026-05-04',1,0,'If I had to bet on one of these two, my money would be on Microsoft.'),(65,'ValueInvesting','1t3izjh','ojytpcu','2026-05-05',1,0,'[https://tenor.com/bJ1qC.gif](https://tenor.com/bJ1qC.gif)'),(66,'ValueInvesting','1t3izjh','ojyzu8u','2026-05-05',1,0,'I am keeping msft for now '),(67,'ValueInvesting','1t3izjh','ojz34tg','2026-05-05',1,0,'Neither.'),(68,'ValueInvesting','1t3izjh','ojzax8d','2026-05-05',1,0,'Msft thatâ€™s not even a question '),(69,'ValueInvesting','1t3izjh','ojzedua','2026-05-05',1,-0.1638,'Meta and MSFT have very different strategies but I feel the upside is more with Meta although slightly riskier risk profile. Meta is pursuing a open-source strategy and is trying to price out the frontier models. They\'re betting on AI models becoming a commodity. MSFT is betting on Azure being the platform for models like AWS and their MS Office and Windows engine.'),(70,'ValueInvesting','1t3izjh','ojzeya6','2026-05-05',1,0.9136,'Neither. Micron is the way better pick at the moment as it has a ton of room to grow base on its last earnings. Anywhere from 2-4x times its current market cap. \n\nBut if you had to pick, facebook is probably the better play based on its last earnings which grew 33% from year over year. The only reason it took a hit cuz their capital spending (capex) was about $10b more than experts expected. Whateverâ€¦'),(71,'ValueInvesting','1t3izjh','ojvgq2i','2026-05-04',1,0,'GOOGL > AMZN >> MSFT >>>> META'),(72,'ValueInvesting','1t3izjh','ojvcrzg','2026-05-04',-1,0,'Neither'),(73,'ValueInvesting','1t3izjh','ojy4m1u','2026-05-04',0,-0.8215,'My view is meta is more a chaser than an innovation leader. And as much as I see the irony punching away here on reddit I think many of their social media IPs are somewhat of a cancer on society. \n\nYou could argue this of most big tech but meta is the worst. You canâ€™t really unscramble the egg though.\n\nIâ€™ve skipped out meta personally except via ETFs. Iâ€™ve owned the others directly though for a long time.');
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

-- Dump completed on 2026-05-05  3:35:04
