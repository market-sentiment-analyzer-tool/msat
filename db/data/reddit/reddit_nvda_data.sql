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
36183a48-46a3-11f1-ac1b-265979db6c14:1-290,
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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1t2360c','ojla6o0','2026-05-02',16,0,'RAM is way more commodotised though. Not really apples to apples.'),(2,'stocks','1t2360c','ojkxze4','2026-05-02',52,0.357,'Nvidia has whole ecosystem, they\'re not just selling GPU\'s hence Nvidia is way bigger than AAAymd because a chip is just part of the puzzle.'),(3,'stocks','1t2360c','ojl6gxv','2026-05-02',24,0.6486,'As you mentioned, memory capacity for Micron is sold out for 2026, so they can charge sky high price.\n\nThe thing you need to keeping in mind is Micron is expanding with two new fabs, one in New York and one in Idaho. The Idaho one is expected to operate in 2027. Sk Hynix is building a new facility in Indiana, Same for Kioxia, Sandisk and Samsung, they are expanding with new fabs.\n\nNvidia and TSMC margin is likely to stay the same, while RAM supplies will probably catch up to demand, reducing the profit margin. Since you know stock is forward looking, you have to take this into consideration when comparing their P/E.'),(4,'stocks','1t2360c','ojllhh2','2026-05-03',6,-0.3903,'They are, this has just been an extremely long cycle. Unless something different is going on from the beginning of modern markets, no sector leads forever. For the past 150 years the market has grown through rotation\n\nSo even if ai and tech continue to build, and they did from 2000 to 2010. The stocks were in a decade-long bear market. No one is realistically holding through that. \n\nIt is a bit scary because there are a lot of people that think they just can\'t lose with all of the hot names.'),(5,'stocks','1t2360c','ojl01j1','2026-05-02',14,0.1655,'You also need tons of copper and silver to build all of this stuff, which are both in supply deficits, yet futures markets are actively shorting them. Nothing makes sense currently, but sooner or later reality will have to take over from fantasy.'),(6,'stocks','1t2360c','ojkwan1','2026-05-02',8,0,'Literally can\'t have one without the other. '),(7,'stocks','1t2360c','ojkw7om','2026-05-02',3,-0.6808,'Don\'t know enough about it but are TPUs a threat?'),(8,'stocks','1t2360c','ojlg9g8','2026-05-03',3,-0.8316,'Historically, RAM chips cost anywhere from $20-100 for all the memory in a GPU though. A big range, cause it depended on how dense the memory chips were with the extra high density models exponentially rising in price with their difficulty to make. But even still, the profit per GPU sold for the memory company was minuscule in comparison to the profit per GPU sold by Nvidia. And then when Nvidia started making and selling the GPUs directly for all high margin products the math between the two comparisons became ridiculous.\n\n\nNow days top end memory for a datacenter GPU is a lot more expensive, but it is still tiny in comparison to the GPU and the chip itself. And going back to all the other products that use memory, they are still peanuts in pricing when compared to the product itself.\n\n\nThis is why memory companies were rarely good stocks, and didn\'t make tons of pofit. Their margins have always been very, very slim.Â '),(9,'stocks','1t2360c','ojlv7sy','2026-05-03',3,0,'RAM is cyclical. RAM is cyclical. RAM is cyclical. RAM is cyclical. RAM is cyclical.'),(10,'stocks','1t2360c','ojkxdla','2026-05-02',2,0,'!remind me in 1 day'),(11,'stocks','1t2360c','ojl67uz','2026-05-02',2,0.6908,'Ok sure I believe you\n\n(Looking at my 0.3 MU shares)'),(12,'stocks','1t2360c','ojl7f1c','2026-05-02',2,0,'Theyâ€™re both cyclical ðŸ™„'),(13,'stocks','1t2360c','ojl948d','2026-05-02',2,0.9261,'the whole semiconductor market is cyclical. memory is considered commoditized. high end processors and gpus are not comodity devices and have higher profit margin. analog devices are in between. all three are semiconductors and cyclical, but the three markets are also different.\n\nbut don\'t be mistaken, semiconductors do very well over time. the cyclical nature is months of dips and peaks riding on top of an exponential growth curve.'),(14,'stocks','1t2360c','ojl9kch','2026-05-02',2,-0.25,'Yeah in 1999 everyone need Cisco router too. Don\'t say it will go down soon, but always be cautious '),(15,'stocks','1t2360c','ojlh84q','2026-05-03',2,0,'Bull market till few months before trump term is over '),(16,'stocks','1t2360c','ojlbzfg','2026-05-02',3,0.4497,'The need for ram is probably not cyclical, but the 10,000 percent price increase may be.'),(17,'stocks','1t2360c','ojkw3jx','2026-05-02',4,0.1967,'You are not wrong but keep in mind the market is currently trading on vibes'),(18,'stocks','1t2360c','ojkxc5z','2026-05-02',5,-0.891,'Stop trying to say stocks are overvalued. Stock price only goes up. No such things are overvaluedÂ '),(19,'stocks','1t2360c','ojkxjb1','2026-05-02',1,0.4632,'I think theres a disconnect in the market that big player like NVDA are now removed from the semi cycles because of the massive need for data centers and AI. also memory feels like a smaller pick and shovel aspect, or not as sexy I should say. all are important of course '),(20,'stocks','1t2360c','ojl0g4o','2026-05-02',1,0,'What about Sndk '),(21,'stocks','1t2360c','ojl2jef','2026-05-02',1,0,'!remind me in 1 day'),(22,'stocks','1t2360c','ojl2p3x','2026-05-02',1,0,'!remind me in 1 day'),(23,'stocks','1t2360c','ojl8mgr','2026-05-02',1,0,'Also because 98% of r/stocks and other sites dont have access to buying hynix so they are salty'),(24,'stocks','1t2360c','ojm2f8v','2026-05-03',1,-0.0662,'>Fact: Memory is no longer a \'commodity\' where you just buy the cheapest stick. HBM (High Bandwidth Memory) is a specialized, high-margin, custom-integrated component.\n\nNo, it\'s not. It\'s standardized. Yeah, you have to jump through extra packaging steps that give it an extra \"cool\" factor, but it\'s just JEDEC-standardized memory like anything else.\n\nThe margins are high because the demand is high. There\'s no moat.'),(25,'stocks','1t2360c','ojkypv5','2026-05-02',2,-0.936,'I\'m myself looking for a good entry, but the downside risk is real. If any kind of slowdown happens, memory stocks are probably going to hurt the most and the fastest. Especially after such a crazy run.\n\n  \nIf the AI bubble pops (verdict is still pending, I think we still have some years or maybe even the pop doesn\'t happen, only a plateau) then memory prices will collapse first (e.g. it a lot more of a commodity than Nvidia chips or TPUs).'),(26,'stocks','1t2360c','ojkyzrj','2026-05-02',-1,0,'Wall Street is dating the flashy lead singer (Nvidia) but forgetting that the drummer (SK Hynix/Micron) is the only reason the band has a beat. '),(27,'stocks','1t2360c','ojkya2h','2026-05-02',0,0.6597,'Its going to be like that atleast for 26 and a good part of 27. The cyclical or whatever they call it.Â '),(28,'NVDA_Stock','1t1uj5n','ojl75wi','2026-05-02',9,0.3612,'If NVDA would just double the dividend from 1 penny to 2 pennies, that would rocket this stock. '),(29,'NVDA_Stock','1t1uj5n','ojl4xhs','2026-05-02',5,0.7783,'Strong buy is an understatement. '),(30,'NVDA_Stock','1t1uj5n','ojki9mi','2026-05-02',6,-0.2732,'With how NVDA trades this news will probably make it drop further lol'),(31,'NVDA_Stock','1t1uj5n','ojkdj4f','2026-05-02',6,0.1027,'NVDA has the strongest competitive moat in the AI space and will be the cash flow king throughout this entire journey, but unfortunately nobody gives a fuck about this stock right now. There are too many names across energy, memory, and CPUs that are running wild and money is chasing after that momentum.\n\nIâ€™m still deeply invested in NVDA and am confident weâ€™ll see $350 but the sentiment just isnâ€™t there right now. '),(32,'NVDA_Stock','1t1uj5n','ojj9nem','2026-05-02',2,0,'Hits 188, then 205 all this next week '),(33,'NVDA_Stock','1t1uj5n','ojj5qka','2026-05-02',1,0.2144,'Yes, but where it goes between now and revisiting the fundamentals is anyone\'s guess.'),(34,'NVDA_Stock','1t1uj5n','ojkq2ug','2026-05-02',1,0.2263,'Anyone know if there are some agentic ai companies worth investing in?'),(35,'NVDA_Stock','1t1fbv8','ojg7yh0','2026-05-02',23,0.25,'They are getting into everything beyond just Vera Rubin. Nvda is not just sleeping on gpu power they are expanding into all the ai tech verticals. It would be a foolâ€™s errand to think they are just going to let competitors overtake themÂ '),(36,'NVDA_Stock','1t1fbv8','ojh65b5','2026-05-02',11,0,'V for Vendetta vibes'),(37,'NVDA_Stock','1t1fbv8','ojg9q0q','2026-05-02',9,0.5065,'yea the stock will drop because of this wonderful catalyst'),(38,'NVDA_Stock','1t1fbv8','ojgmddu','2026-05-02',5,-0.5087,'This guys V For Vendettas. I like it. Still one of my favorite movies. Rated 8.1 on IMDB. Quote from the film -\n\n\"VoilÃ !  \nIn View, a humble Vaudevillian Veteran, cast Vicariously as both Victim and Villain by theâ€…Vicissitudes of fate.\n\nThis Visage,â€…no mere Veneer of Vanity, isâ€…a Vestige of the Vox populi, now Vacant, Vanished.  \nHowever, thisâŸValorousâŸVisitationâŸof a bygoneâŸVexation stands Vivified,âŸand has Vowed to Vanquish these Venal and Virulent Vermin Vanguarding Vice and Vouchsafing the Violently Vicious and Voracious Violation of Volition.\n\nThe only Verdict is Vengeance;  \na Vendetta held as a Votive, not in Vain, for the Value and Veracity of such shall one day Vindicate the Vigilant and the Virtuous.  \nVerily, this Vichyssoise of Verbiage Veers most Verbose, so let me simply add that it\'s my very good honor to meet you and you may call me V\"'),(39,'NVDA_Stock','1t1fbv8','ojg3oky','2026-05-02',7,0,'I sense Anthropic is also going to rent/buy a lot of VRs'),(40,'NVDA_Stock','1t1fbv8','ojg3kpy','2026-05-02',4,0,'Vs are never vowels'),(41,'NVDA_Stock','1t1fbv8','ojg5akl','2026-05-02',2,0,'Take a shot for every word that starts with the letter V'),(42,'NVDA_Stock','1t1fbv8','ojk5jl5','2026-05-02',1,0.4019,'What\'s with all the V words. With all that wanten wording I washed out and had to wish for a W. '),(43,'NVDA_Stock','1t1fbv8','ojl4dhx','2026-05-02',1,0,'Nvidia is as cheap as can be right now. ');
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

-- Dump completed on 2026-05-03  4:04:12
