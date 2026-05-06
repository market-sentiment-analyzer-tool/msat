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
b4de2e4c-48fd-11f1-a256-1eefcb31096a:1-177,
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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1t4hsjx','ok2obdo','2026-05-05',220,0.4019,'People all of the sudden thinking MSFT is irrelevant because of a little stock dip is hilarious.'),(2,'ValueInvesting','1t4hsjx','ok2jqda','2026-05-05',35,-0.5478,'Microsoft is still down some 20% (give or take) from itâ€™s ATH. Iâ€™m probably going to ride it to $500 and sell most of my shares. '),(3,'ValueInvesting','1t4hsjx','ok2iaon','2026-05-05',182,0.5927,'But their profits are soaring.Â '),(4,'ValueInvesting','1t4hsjx','ok2mxpq','2026-05-05',70,0.9531,'When a mature and very profitable company is in the dumps for the moment that is the time to buy it up.\n\nI bought 14k worth at $370 a few weeks ago and am happy with my current 10.8 percent gains so far despite Microsoft being \"out of popularity\".\n\nYeah yeah 14k is nothing, I\'ll go be poor somewhere else.'),(5,'ValueInvesting','1t4hsjx','ok2j8a7','2026-05-05',55,0.6908,'Agreed. I bought GOOG at 185 and it went to 150. I kept holding. Iâ€™m up 100+% right now. MSFT is a similar story in my opinion. \n\nWhen it runs it will do the same thing as GOOG.'),(6,'ValueInvesting','1t4hsjx','ok2op5h','2026-05-05',14,0.7251,'Most recent earnings report was incredible as have been their previous reports. Market isnâ€™t convinced of this as of yet, similar to GOOG April 2025. Im buying and continuing to hold.'),(7,'ValueInvesting','1t4hsjx','ok2w98l','2026-05-05',12,-0.6908,'Msft weakness is plain market stupidity right now '),(8,'ValueInvesting','1t4hsjx','ok2qixo','2026-05-05',11,-0.5267,'They are in the same position as Google was a year ago when they were considered as losers of the AI space.'),(9,'ValueInvesting','1t4hsjx','ok3bpbs','2026-05-05',9,0.9446,'Wallstreet has basically changed the narrative on MSFTâ€¦. At some point within the year and a half , the narrative was all about MSFT winning and Google and AMZN lagging. And now the narrative has changed, so MSFT is now lagging while GOOGLE and AMZN coasting higher . At some point the narrative will change again and MSFT and Meta will be at the front seat.\n\nIt is not about core business , fundamentals , profits or Revenue . Itâ€™s all about the story the CEO tells about his company . If Wallstreet like the story , they will find a way to make the fundamentals , revenue and profits fit .\n\nFor a while , META ripped from $80 to $400 while telling a  very beautiful story about â€œyear of Efficiencyâ€ , yet they were spending billions on metaverse that nobody cared about but Wallstreet was okay pumping the stock because they liked the story Zuckerberg was telling .  \n\nItâ€™s all about narratives or stories '),(10,'ValueInvesting','1t4hsjx','ok2vaf2','2026-05-05',10,-0.34,'The market thinks they have fumbled AI. Copilot sucks, exclusivity with OpenAI ended, Bedrock leading in AI gateway wars.\n\nHowever, they also fumbled Cloud. Teams sucks. Office suite\'s quality is debatable. Windows sucks.\n\nThe reality is if companies won purely on frivolous things like good products and taste MSFT would have died in 90s. They have built a sales motion that can sell whatever barely usable garbage product churns out and I expect as they start charging more for Copilot their margins might also improve.\n\nOverall I am bullish.'),(11,'ValueInvesting','1t4hsjx','ok2t3ha','2026-05-05',9,0,'This is the time to accumulate'),(12,'ValueInvesting','1t4hsjx','ok2sq75','2026-05-05',12,0.1451,'Microsoft has never been popular. They have always been profitable though.'),(13,'ValueInvesting','1t4hsjx','ok2rsb7','2026-05-05',8,0,'Maybe so, but equating MSFT to Goog doesnâ€™t really make sense. Theyâ€™re not the same company nor do they have the same moat'),(14,'ValueInvesting','1t4hsjx','ok2nfr5','2026-05-05',4,0.2732,'Well its in the software sector of the snp and that is being sold off. not really much else to say'),(15,'ValueInvesting','1t4hsjx','ok2m3pe','2026-05-05',3,0.4186,'Even with my other gains the past couple of years, MSFT pulls down my portfolio...been flat for a year! Really hoping something changes by 2028, only have a year or so left I can handle this.'),(16,'ValueInvesting','1t4hsjx','ok2s1cj','2026-05-05',3,0.2235,'Don\'t underestimate them, they\'ve got a monster catalog of products spanning medical, gaming, productivity, and they have Azure'),(17,'ValueInvesting','1t4hsjx','ok4m6ho','2026-05-05',3,0.743,'Stocks go up and down. Know what you own and buy the dips. Also I wouldnâ€™t call it dormant itâ€™s up 15% since March.'),(18,'ValueInvesting','1t4hsjx','ok5f39i','2026-05-05',3,0.6124,'Hold for a long term and you will be fine. Long term I mean like at least 2 years '),(19,'ValueInvesting','1t4hsjx','ok2tfhl','2026-05-05',2,0.4098,'I dividends might not he happy with them, but micron proves that doesnt matter if you make profit'),(20,'ValueInvesting','1t4hsjx','ok2xsgq','2026-05-05',2,0.3818,'It\'s a matter of time, give it like 6 months or so, I think we\'ll see a different picture '),(21,'ValueInvesting','1t4hsjx','ok305ug','2026-05-05',2,0,'That\'s the nature of stocks, some stocks will be flat for years and then double in 6 months'),(22,'ValueInvesting','1t4hsjx','ok3aopc','2026-05-05',2,0.8402,'Sorry to bust this bubbleâ€¦ but as a long timer, $18 to $400+ is pretty good.'),(23,'ValueInvesting','1t4hsjx','ok3i3h1','2026-05-05',2,0.836,'Love this stock at around 400. Have limit orders set. I must have like 500 shares now.'),(24,'ValueInvesting','1t4hsjx','ok3wioq','2026-05-05',2,0.8555,'Iâ€™ve been buying MSFT for 6 years. Best performing stock I have with between 40-60% returns. This is temporary and has some of the best financial reports out there. Something Iâ€™ll DCA into for the rest of my investing life. Most people out here are investing in hype.'),(25,'ValueInvesting','1t4hsjx','ok3z6az','2026-05-05',2,0,'MSFT can fall all it wants and Iâ€™ll still be buying. See you in 10 years. '),(26,'ValueInvesting','1t4hsjx','ok3zo4s','2026-05-05',2,0.9851,'Microsoft is extremely diversified. \n\nAzure: Great cloud platform. Better than AWS and GCP in many ways. For instance, user experience, integration with Microsoft products/infrastructure and compliance features for large enterprises. Reported growth rate was 40 % year-over-year. 95 % Fortune 500 adoption and major partnerships including OpenAI. Good third party support. \n\nSoftware: Dominant Windows 11 desktop operating system, M365/Office products with GenAI features and new M365 Copilot with a rapidly growing number of paid seats including the recently announced Accenture partnership, underrated Bing search engine with +1 billion active users and related advertisement revenue, Edge for browsing, Sharepoint and Teams for communication and business, LinkedIn on the social media side, Dynamics for CRM/ERP implementations, Azure AD for user management, Power BI and Fabric for business intelligence, native or Microsoft-owned cloud products for software development, data warehousing, AI and version control, IaaS and on-premise products still used by many companies, XBox sales will also increase as a result of releasing GTA6. \n\nPatents: +60000 patents\n\n'),(27,'ValueInvesting','1t4hsjx','ok42q22','2026-05-05',2,0.6808,'MSFT is a great company and money will cycle back into it soon. The problem is there is too much other opportunity out there. The old generation bought and hold, the younger generation rotates capital with the market. '),(28,'ValueInvesting','1t4hsjx','ok44dtw','2026-05-05',2,-0.7759,'OpenAI is intertwined with MSFT, so OpenAI news (lawsuits, losing to Claude, losing users) reflects MSFT. If OpenAI falls or weakens, Azure income will also be hit.'),(29,'ValueInvesting','1t4hsjx','ok4lvab','2026-05-05',2,0,'Iâ€™m still buying '),(30,'ValueInvesting','1t4hsjx','ok4qpzt','2026-05-05',2,0,'Fortunately stock prices follow cashflows over the long term. Just need to give it time'),(31,'ValueInvesting','1t4hsjx','ok4s9o2','2026-05-05',2,0.25,'Just hold it. No portfolio is complete without an economic pillar like msft '),(32,'ValueInvesting','1t4hsjx','ok522k9','2026-05-05',2,0.886,'Yes, all about narratives and momentum. Google has the momentum right now, only a matter of time until folks realize that Microsoft is still a strong cash cow with powerful distribution advantages in enterprise'),(33,'ValueInvesting','1t4hsjx','ok533y5','2026-05-05',2,-0.431,'I hear a lot of people on Wall Street are shorting the stock right now, which is a flat out mistake. They are keeping the price of the stock depressed right now but the script will definitely flip soon. I think weâ€™ll start seeing the stock price slowly climb in the next few weeks and then have major upward movement in the summer. '),(34,'ValueInvesting','1t4hsjx','ok5h8ml','2026-05-05',2,0.8516,'Why do you need to convince others to buy the stock? Just fucking buy it.'),(35,'ValueInvesting','1t4hsjx','ok5zwb6','2026-05-06',2,0.6597,'MSFT is a screaming buy right now. Buy stock (or LEAPS) and wait.'),(36,'ValueInvesting','1t4hsjx','ok3b1c5','2026-05-05',4,0.1779,'Just buy it, wait a year and regret that you didn\'t bought more'),(37,'ValueInvesting','1t4hsjx','ok2rej6','2026-05-05',1,0.8598,'The GOOGL comparison is apt, when a mega cap stops being the conversation stock, retail attention migrates to whatever is moving and patient capital that steps in during the quiet period tends to look very smart 18-24 months later when the narrative catches back up to the business. The OpenAI relationship is the one genuine overhang worth watching because the market is struggling to price a partnership that is simultaneously Microsoft\'s biggest AI asset and its most significant counterparty risk, and until that dynamic clarifies the stock will likely continue trading sideways while capital chases cleaner narratives. '),(38,'ValueInvesting','1t4hsjx','ok2rsxg','2026-05-05',1,-0.7814,'They had early dominance in the corporate ai market, but are facing growing competition from Google and likely Anthropic now. The competition hasnâ€™t hurt them yet, but the market is reacting to what lies 1-2 years in the future. '),(39,'ValueInvesting','1t4hsjx','ok2u4sh','2026-05-05',1,-0.7351,'Just sell if you are worriedâ€¦ I for one will continue to hold and mostly forget about it at $380 cost basis. When I do sell 5-10 years from now we will see whatâ€™s up. '),(40,'ValueInvesting','1t4hsjx','ok2ufuz','2026-05-05',1,-0.5423,'Itâ€™s because of their heavy investment in OpenAI and OpenAI has a bad user report amongst other things'),(41,'ValueInvesting','1t4hsjx','ok2us85','2026-05-05',1,0.4534,'The mood seems to go up and down due to perceptions on how they\'re playing AI. Every big tech company has a very different strategy to AI and it\'s difficult to say who\'s going to come out on top. MSFT is the one with the least downside risk but there\'s a ceiling to their upside as well due to their relatively conservative approach. '),(42,'ValueInvesting','1t4hsjx','ok3nd5z','2026-05-05',1,0.4119,'I bought Google at $105. But I only bought a few shares. Now look at it. And Google was my favorite company of the Mag 7. It\'s the only company in the Mag 7 that I use everyday. Now look at it. SMH.'),(43,'ValueInvesting','1t4hsjx','ok3u589','2026-05-05',1,-0.6335,'You should have seen AAPL in 2011. The most ridiculous drop ever.'),(44,'ValueInvesting','1t4hsjx','ok3zmml','2026-05-05',1,0,'It was $20 stock when I was in high school.Â '),(45,'ValueInvesting','1t4hsjx','ok4b0ug','2026-05-05',1,0.2105,'Maybe Google was not the popular stock at some point, but I donâ€™t know many people in tech in the last 20 years whoâ€™d go for msft if they can work at Google.'),(46,'ValueInvesting','1t4hsjx','ok4c61h','2026-05-05',1,0.4753,'The main issue I think is on the personal side:\nOEM license, which is down in q1 again. And very likely gonna continue to slide down cuz of MacBook Neo which started only in q1.\n\nAnd gaming, which was suppose to be its key to living room dominance strategy to expand the personal reach, also declined. \n\nObviously Iâ€™m long Microsoft. But we have to realize, the growth will need to be business side. Personal side will continue to decline for the foreseeable future! '),(47,'ValueInvesting','1t4hsjx','ok4cdeh','2026-05-05',1,0.743,'The market has to see if MSFT can again improve its growth performance in AI era. '),(48,'ValueInvesting','1t4hsjx','ok4ious','2026-05-05',1,0.8519,'Bought at its high after some garbage article speculated a split. The same speculative articles would be the downfall so I learned an important lesson to never follow those.\n\nStill, I think Microsoft has value, even above 500. Why? Because of data. They have data on your org identities in Active Directory/Entra. They have data on your infrastructure in Windows Server. They have data on your business logic in SQL server. They have data on your communication in O365 (Word, Excel, Teams, etc).\n\nOnce they flip the switch and start ingesting that data into training AI, they might just become owners of that superintelligence.'),(49,'ValueInvesting','1t4hsjx','ok4jdee','2026-05-05',1,0.0457,'Couple of points, because I see everyone comparing MSFT to GOOG and I don\'t think we are quite there yet.\n\n1. Google\'s PE was 17 at the lowest, which is already quite low for a top company that is still actively growing. Microsoft is at 25 at the moment. Maybe little undervalued, but not by a great deal. They are still growing slower then google is.  \n2. Inverse reddit - all the comments are in favor of MSFT here. Where as if anyone remembers, when google was down in the dumps a year ago, any mention on this sub would lead to intensive downvoting.\n\ntldr : I wouldn\'t expect a 100% run up like Google unless something changes at MSFT dramatically.'),(50,'ValueInvesting','1t4hsjx','ok4p23p','2026-05-05',1,0.8744,'Itâ€™s an incredibly productive business thatâ€™s only getting more productive. Good long-term fundamentals + great MOAT in times of short-term uncertainty is exactly where Iâ€™ve made most of my money investing. \n\nIâ€™m loading up heavily and will reconsider my position size if it goes beyond $500 per share.'),(51,'ValueInvesting','1t4hsjx','ok51yqd','2026-05-05',1,0.7184,'im bullish but i do think its fairly valued'),(52,'ValueInvesting','1t4hsjx','ok52eqy','2026-05-05',1,0,'Jesus Christ enough with these posts already'),(53,'ValueInvesting','1t4hsjx','ok56bn5','2026-05-05',1,0.9635,'YES! YES! YES! I want more posts like this so that i can buy even lower!\n\nAlso a proud GOOG shareholder.'),(54,'ValueInvesting','1t4hsjx','ok573yg','2026-05-05',1,0.6232,'So just a note... 60% of Azure VMs are Linux. Its been the fastest growing OS in Azure for years. And for O365/M365 it works fine on some Linusx and most Mac. So... if their growth is tied to Linux, it shouldn\'t be a surprise they also push massive amounts of open source and some closed source linux tools.'),(55,'ValueInvesting','1t4hsjx','ok5d5fn','2026-05-05',1,0.8302,'Slow decay back to 370, this bags been great but its time for someone else to hold it unless they really keep up with the other tech stocks'),(56,'ValueInvesting','1t4hsjx','ok5eqti','2026-05-05',1,-0.4949,'They donâ€™t have their own AI and with Swiss govt cancelling their contract, things are not looking good.'),(57,'ValueInvesting','1t4hsjx','ok5ochr','2026-05-05',1,0.9208,'Azure blows and theyâ€™ve gotten in bed with the lesser of the two AI powerhousesâ€¦.\n\nTheir fall is justified until something dramatic happens to reverse course. Itâ€™s certainly not going anywhere but people outside of tech donâ€™t really know the true feel of an enterprise that dedicated themselves to Microsoft as a hyperscaler vs one that didnâ€™t.  '),(58,'ValueInvesting','1t4hsjx','ok5xh7b','2026-05-06',1,0.1779,'Iâ€™m a software developer and Iâ€™ve found many of their moves over the past few years to be baffling. Their gaming console seems to be dead in the water. Even those game companies they acquired seem to be run my poorly than before\n\nYouâ€™re right about it being like Google. Itâ€™s the Harvard MBA effect. These companies hire a bunch of McKenzie consultants and Harvard MBAs, then start treating the product as a black box and focus solely on financials. It works short term, but things catch up eventually'),(59,'ValueInvesting','1t4hsjx','ok65261','2026-05-06',1,0.4939,'thank god they have you commentating. idk how they made trillions before you. '),(60,'ValueInvesting','1t4hsjx','ok65dwi','2026-05-06',1,0.2732,'Microsoft is in a tough spot, and Satya has to pull the proverbial rabbit out of the hat and is likely out of the firm.\n\nCloud services aka Azure got him in, AI maybe show the door out for him.\n\nApple has a clear hardware strategy, Google has a model monetization strategy. Microsoft searching for a strategy '),(61,'ValueInvesting','1t4hsjx','ok6cclr','2026-05-06',1,0.7263,'i hope more people think that MSFT is irrelevant so that i can pick it up on the cheap(er)!'),(62,'ValueInvesting','1t4hsjx','ok6hhft','2026-05-06',1,0.5423,'time to buy '),(63,'ValueInvesting','1t4hsjx','ok6ka07','2026-05-06',1,0.6597,'Sounds like time to snap it up'),(64,'ValueInvesting','1t4hsjx','ok30hmy','2026-05-05',1,0.5106,'the question is : Is MSFT\'s moat as strong as GOOGL?'),(65,'ValueInvesting','1t4hsjx','ok36fxz','2026-05-05',0,-0.6486,'Dead company, the next IBM.'),(66,'ValueInvesting','1t4hsjx','ok2ppct','2026-05-05',-1,-0.296,'with Apple releasing neo laptop for only 500$ would have me worried about msft future'),(67,'ValueInvesting','1t4hsjx','ok43qf2','2026-05-05',0,0,'Just had msft teams not work for a job interview they ahh'),(68,'ValueInvesting','1t4hsjx','ok5x63a','2026-05-06',0,0,'AI slop'),(69,'ValueInvesting','1t4hsjx','ok30uff','2026-05-05',-2,0.9861,'The increased revenue and business case is great. Co-Pilot integration is increasing revenue and with that cloud revenue from its government and business customers. \n\nWhat everyoneâ€™s missing is that Microsoft is on the precipice of losing millions of European customers due to the US Cloud Act. To the eventual tune of several billion dollars per year. Perhaps itâ€™s already priced in, but many have submitted termination notices and are still paying, so the revenue impact hasnâ€™t been felt yet. In addition, downsizing the amount of government employees in the US & Canada, and is also lowering per seat revenue. \n\nOverall a great company, but they are going to hemorrhage customers. Now may be a great time to buy, but donâ€™t be surprised if there is turbulence ahead.');
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

-- Dump completed on 2026-05-06  3:48:23
