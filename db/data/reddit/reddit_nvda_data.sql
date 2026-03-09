-- MySQL dump 10.13  Distrib 9.6.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.6.0

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
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
1865a7d7-1452-11f1-ae8b-1ab212f66e2d:1-67,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2470cc70-fa64-11f0-86dc-82369ed94c0c:1-63,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
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
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6f462e16-0ed3-11f1-9d0d-f2a10d2ca48c:1-66,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
78ffc339-1131-11f1-91f8-eed224e56f17:1-58,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
848134d1-1068-11f1-bdc4-324e140e5083:1-61,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a430166a-1b61-11f1-9feb-0a4caca6a1c3:1-99,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c0b97c20-151f-11f1-98b8-6692b1f263c7:1-66,
c3b87b52-1778-11f1-85a0-b6ae855d4b2c:1-62,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c62107a1-138b-11f1-96a2-cee3f645ea63:1-60,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
daaff666-0bb0-11f1-8f56-da97ee01376e:1-55,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3b955db-0f9e-11f1-a1bb-c215eca60d21:1-66,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1rnx09a','o99wlhu','2026-03-08',1092,0.4682,'Memory is the play NOW? NOW?! Boy have you been living under a rock '),(2,'stocks','1rnx09a','o99w42h','2026-03-08',112,0.6808,'Im a fan of MU. I donâ€™t see how their earnings isnâ€™t a smash in every sense, with higher guidance than expected. '),(3,'stocks','1rnx09a','o99vzm8','2026-03-08',80,0,'Probably already too late to get in'),(4,'stocks','1rnx09a','o99wz4f','2026-03-08',52,0.4019,'The problem is that is memory tends to be super sensitive to supply and demand. If the memory players overproduce by even a little bit, memory prices tank.\n\n\nIf OpenAI (who booked 40% of the worldwide ram capacity) goes tits up or somehow doesn\'t follow through, then the memory makers won\'t be able to so much as give away all the extra chips.'),(5,'stocks','1rnx09a','o9a1aik','2026-03-08',11,0.6486,'It was probably the real play before it went up 2300% YoY'),(6,'stocks','1rnx09a','o99ygqc','2026-03-08',19,0.8126,'You are like â€¦ 4-6 months late, but yes memory are the real play for the next couple years, unless ai bubble burst before then.'),(7,'stocks','1rnx09a','o9aty6f','2026-03-08',8,0.5574,'Bro, if you had written this 12 months ago we all could have gotten rich off of Sandisk (Micron/WDC/SK Hynix/Samsung). '),(8,'stocks','1rnx09a','o99y2d5','2026-03-08',14,0.6746,'People who say its too late have no clue on how the HBM market and qualifications work. Yes for the 10x potential its probably too late but theres still so much upside in micron,sandisk,sk hynix, samsung. People dont seem to realise that samsung might be the most profitable company on earth in 2026 but will say its â€˜too lateâ€™ every week of 2026.\n\nDo some research, this is a volatile ride but will go far into 2027/2028, just have an exit plan and stick to it'),(9,'stocks','1rnx09a','o99wdjo','2026-03-08',18,0.4404,'Those stocks are already up 3-4x in the past year. Feels a little late '),(10,'stocks','1rnx09a','o99zlaz','2026-03-08',19,0.34,'Hay guys have you noticed this AI thing I wonder if thereâ€™s a play there '),(11,'stocks','1rnx09a','o99wnek','2026-03-08',21,-0.34,'NVDA is done for in 2025 itself , expectations for stock is so high that unless they solve world hunger it wonâ€™t go green much. Even if did solve, I see a 2% raise or 2% down'),(12,'stocks','1rnx09a','o9advss','2026-03-08',7,0,'> than chasing NVDA at all-time highs\n\n$30 below all time highs'),(13,'stocks','1rnx09a','o99wz48','2026-03-08',10,0,'Did you just emerge from a coma'),(14,'stocks','1rnx09a','o9a26si','2026-03-08',3,0,'How late to the show are you. '),(15,'stocks','1rnx09a','o9ac570','2026-03-08',3,0.5994,'I feel like ASML is the play. They make the equipment for making RAM '),(16,'stocks','1rnx09a','o9a7zev','2026-03-08',4,-0.0164,'It was the play 1 year ago. Most of us missed it. Sandisk leaps would have made everyone a millionaire. '),(17,'stocks','1rnx09a','o9a1sz5','2026-03-08',2,-0.1655,'If those price figures hold, memory suppliers may have stronger near-term pricing power, but the cycle can reverse quickly once capacity responds. No position.'),(18,'stocks','1rnx09a','o9a4mme','2026-03-08',2,-0.3612,'Iâ€™ve been up to the tits with $MU calls since it was $150. Wake the fuck up. Where have you been?'),(19,'stocks','1rnx09a','o9aoldh','2026-03-08',2,0,'I thought my Reddit glitched and started showing me year old posts lol'),(20,'stocks','1rnx09a','o99zq8d','2026-03-08',1,-0.3412,'Memory prices are not up 2300% '),(21,'stocks','1rnx09a','o9a4ybk','2026-03-08',1,0.5423,'I swear sand will be a precious commodity soon at this rate'),(22,'stocks','1rnx09a','o9achbb','2026-03-08',1,0.296,'Yes, HBM and RAM are in demand for compute.'),(23,'stocks','1rnx09a','o9adfbe','2026-03-08',1,0.5994,'Captain obvious after MU had a 500% run-up lmao'),(24,'stocks','1rnx09a','o9ajt19','2026-03-08',1,0.34,'SK Hynix is the play '),(25,'stocks','1rnx09a','o9allmo','2026-03-08',1,0.9213,'nvidia has 36,000+ employees, make no doubt about this, JH will sack people if operational costs are too high versus trading revenue to ensure his shares maintain this high.\n\nThe stock market will not let him keep that many people when culling them will make an easy appease.'),(26,'stocks','1rnx09a','o9aubz4','2026-03-08',1,0.6249,'You should have been saying that since 2024 at least.\nEven beginning of 2025 would have been great.'),(27,'stocks','1rnx09a','o9az9gg','2026-03-08',1,0,'Qqqm '),(28,'stocks','1rnx09a','o9b02jy','2026-03-08',1,0.5672,'but there are solutions that dont use soldiered ram, and are made for monetized use with air cooling and less power demand, that also can be scaled up easily? Monaka is in production now and uses ddr5 ram not hbm. nvidia only announced the gpu+cpu arm and hypes it up, but also optimises for own hardware meanwhile competition is open. i would be careful with nvidia hype now because the training has to slow down as the transition to agentic started with nokia, ericsson, and nec building edge networks datacenter/llm focus has to shift, not to mention other bottlenecks in packaging as too'),(29,'stocks','1rnx09a','o9b18pe','2026-03-08',1,0,'Nvda is at a longterm dip vs micron a longterm high if you look at valuation. Exactly opposite from your idea about it'),(30,'stocks','1rnx09a','o9b2wz3','2026-03-08',1,0,'MRAM '),(31,'stocks','1rnx09a','o9b49oe','2026-03-08',1,0.7579,'Yeah memory is the play.  Get in now before prices start going up lol'),(32,'stocks','1rnx09a','o9b6xfr','2026-03-08',1,-0.8126,'The memory bottleneck is real, but another layer here is how concentrated the buyers are.\n\nWhen a few hyperscalers dominate demand (Microsoft, Amazon, Google), supply shocks can translate into extreme pricing power for memory producers.\n\nThe bigger question might be how long that demand cycle lasts if AI capex slows.'),(33,'stocks','1rnx09a','o9ba8yi','2026-03-08',1,-0.4576,'You\'re way too slow to think you\'ve discovered RAM is in high demand. '),(34,'stocks','1rnx09a','o9bbb3t','2026-03-08',1,0,'In 2 years we all will be swimming in memory sticks. Breakfast will be milk with...... You guessed it.... memory sticksÂ '),(35,'stocks','1rnx09a','o9bcxx1','2026-03-08',1,0,'Did you just wake up?'),(36,'stocks','1rnx09a','o9bdoeb','2026-03-08',1,0.34,'Memory was the play in 2025 bozo '),(37,'stocks','1rnx09a','o9be4us','2026-03-08',1,-0.5423,'What the actual fuck is that RAM need?'),(38,'stocks','1rnx09a','o9benqx','2026-03-08',1,0.541,'Iâ€™d look to the semi-cap equipment companies instead who benefit so matter what. The LRCX, AMAT & KLAC'),(39,'stocks','1rnx09a','o9bfnaz','2026-03-08',1,-0.4939,'Cant wait for this epic collapse in history lol'),(40,'stocks','1rnx09a','o9bggl8','2026-03-08',1,0,'My Chips Are sinking with the dip. I need a drink..'),(41,'stocks','1rnx09a','o9bkix9','2026-03-08',1,0.34,'they\'re going to add Mu to the periodic table after earnings.'),(42,'stocks','1rnx09a','o9bld61','2026-03-08',1,0.0516,'I feel like this is the 10th post in various investing reddit channels in the past 3 days trying to pump this point (and specifically mentioning $mu). Color me skeptical '),(43,'stocks','1rnx09a','o9bo9vq','2026-03-08',1,-0.4588,'And then BOOM jacket man announced Nvidia will start selling their own memory chips '),(44,'stocks','1rnx09a','o9bqxwv','2026-03-08',1,-0.642,'Bro, its looking more and more like this memory insanity is price fixing cartel shit. We\'ve seen this before in the early 2000s.'),(45,'stocks','1rnx09a','o9bt3kv','2026-03-08',1,0.7717,'Iâ€™ve got 16GB DDR4 3200 RAM (8X2). Anyone want to buy? ðŸ˜‚'),(46,'stocks','1rnx09a','o9btex2','2026-03-08',1,0.5709,'If this were the case TSMC would be seeing a lot more growth than it has'),(47,'stocks','1rnx09a','o9bv88k','2026-03-08',1,0.8846,'the 2350% number is for DDR4 which isnt even what nvidia uses in datacenter GPUs. rubin runs on HBM4, completely different market with different suppliers and pricing dynamics. MU is still interesting but specifically because of their HBM3E ramp, not because DDR4 is expensive.\n\ni own about $4k in MU around $94 avg. the bull case is real but its specifically an HBM capacity story, not a generic \'memory prices go up\' story. SK hynix has like 50%+ HBM market share so if youre playing this angle theyre probaly the cleaner bet, MU is still catching up on yields'),(48,'stocks','1rnx09a','o9bvag7','2026-03-08',1,-0.6593,'Reposting without linksâ€¦The top podcasts are all over this. \n\nThe Verge is literally calling it â€œRAMageddonâ€ and brought on Semianalysis to break it down.\nKey data points from the pods:\n\nOnly 3 companies control global RAM supply: Micron, SK Hynix, Samsung. Samsung and SK Hynix may have sent 40% of the worldâ€™s entire memory supply to a single OpenAI project.\n\nNvidiaâ€™s Blackwell GPU needs 192GB of memory per chip. Nvidia sells it for $30K+ but it costs $6 7K to make. The margin is insane but the memory bottleneck is real.\n\nMeanwhile Micronâ€™s $100B mega fab in New York is being delayed by a lawsuit from 6 people. 1200 days of delays on critical infrastructure.\n\nThe memory play is legit. The podcasts are confirming what the supply chain data shows.â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹'),(49,'stocks','1rnx09a','o9c5sw7','2026-03-08',1,0.7717,'MU setup looks good, definitely a play into earnings\n\nhttps://www.gptplots.com/?ticker=MU&country=us'),(50,'stocks','1rnx09a','o9c7ds0','2026-03-08',1,0.5346,'Missed that train. And given current macros the market is about to start rotating out of cape heavy tech and into value. And if earnings calls between now and summer dont start mentioning roi on all this crazy capex I think the rotation is going to continue through 2026. If rate cuts happen small cap value is the next play. Nfa'),(51,'stocks','1rnx09a','o9cf327','2026-03-08',1,0,'OP about to find out about Google Chrome instead of Internet Explorer.'),(52,'stocks','1rnx09a','o9cfp8i','2026-03-08',1,0.2023,'Upside is limited. Sk hynix and samsung refuse to build more output and maximize their current constraints. Why? Cause it takes 2-3 years to make new capacity (under perfect conditions), and costs billions. If there is a decrease in demand in 2-3 years, these producers would get left holding air.'),(53,'stocks','1rnx09a','o9ckbqb','2026-03-08',1,0.5423,'Time to buy more MU calls ðŸ¤˜'),(54,'stocks','1rnx09a','o9csp7n','2026-03-08',1,0.2732,'Next gen consoles like Xbox and PlayStation won\'t even provide ram. You will literally have to pay subscription for memory on your console '),(55,'stocks','1rnx09a','o9cy5iu','2026-03-08',1,0.717,'By gods you\'re right, Yes! Yes! Monday morning I all in on memory'),(56,'stocks','1rnx09a','o9d4vo3','2026-03-08',1,0.1872,'Yes, if you can get in on it before Sept 2025   After that, not sure '),(57,'stocks','1rnx09a','o9dmtdd','2026-03-08',1,0.4404,'> Spot prices for 16GB DDR4 are already up 2350% YoY\n\nAh... Nvidia hasn\'t used DDR4 in years.'),(58,'stocks','1rnx09a','o9elucx','2026-03-09',1,0.1531,'Qualcomm\'s AI200/AI250 chips get mate with 768GB each. The bottom line is if you want to avoid higher latency interconnects (bottlenecks), you need to fit as much of a model into DRAM closest to the processor of that data as possible. Now that big data is getting bigger, DRAM will always be the constraint.'),(59,'stocks','1rnx09a','o9ex34i','2026-03-09',1,0,'Where have you been for the past 4 months? This isnâ€™t new.Â '),(60,'stocks','1rnx09a','o99wmfm','2026-03-08',0,0,'Definitely too late for this.Â '),(61,'stocks','1rnx09a','o9at2bh','2026-03-08',0,0,'Remember having to run memmaker to get Myst to work on Windows 3.1?'),(62,'stocks','1rnx09a','o9b1tgq','2026-03-08',0,0,'>NVDA\'s new chips\n\n> ...\n\n> DDR**4** prices\n\nis there literally any device that\'s using new nvidia chips **and** ddr4?'),(63,'stocks','1rnx09a','o9a0xkb','2026-03-08',-1,-0.0516,'This is simply alt coin season after $NVDA peaked. We all know what happened in the 2017 alt season. Every alt coin dumped more than 95% after that except a few like ETH and BNB'),(64,'stocks','1rnx09a','o99xip5','2026-03-08',-1,-0.1901,'This is kind of a ridiculous stock and had a pump a couple years ago on Reddit but a company called netlist has been seen as a patent troll in the past but might actually be a company to keep an eye on in this space. Ticket NLST over the counter though '),(65,'ValueInvesting','1robjh5','o9djjmm','2026-03-08',77,0.7845,'>Jensen Huang said his companyâ€™s recent investments in OpenAI and Anthropic are likely to be its last in both, saying that once they go public as anticipated later this year, the opportunity to invest closes\n\nDo you guys even read? No, you can\'t'),(66,'ValueInvesting','1robjh5','o9cvaj5','2026-03-08',38,0,'[removed]'),(67,'ValueInvesting','1robjh5','o9d324y','2026-03-08',33,0.5534,'I was going to type out a comment but I literally can\'t with these other comments, the amount of braindead takes and wrong information touted and accepted as truth at r/valueinvesting is something else.\n\nI\'ll just join in with the nonsense:\n\nYes! Society\'s most intelligent and successful people are all funneling money into nothing and in a race to the bottom!\n\nYes! If you look at the stock price of companies, the worst performers in the short term buy NVIDIA GPUs so that means they\'re losing money, just ignore the financial statements and make sure to ignore that they\'re up 11,000% in 20 years.\n\nAll that matters is beating the S&P 500 over the short term, because all companies are always at fair value so they should always move in unison! Something not beating the index because it was overvalued 5 years ago after a 150% run-up? Impossible!'),(68,'ValueInvesting','1robjh5','o9crjwn','2026-03-08',48,0,'The pin moves closer to the balloon.'),(69,'ValueInvesting','1robjh5','o9d53vy','2026-03-08',3,-0.2411,'We do not know anything meaningful about that deal (price, warrants or milestones). Nothing to talk about.'),(70,'ValueInvesting','1robjh5','o9cu8uc','2026-03-08',10,0.7903,'**Using NVIDIA = Losing Money**\n\nOpenAI: -$150B debt, 30% market decline, no profits now or ever.\n\nMicrosoft: -$1100B market cap, 2Y low, largest gpu customer.\n\nAmazon: -$600B market cap, canâ€™t beat sp500 for 5 years, second largest gpu customer.\n\nxAI: no profit, light years behind competition, fourth largest gpu customer.\n\nApple Silicon and Google TPU - the market winners.'),(71,'ValueInvesting','1robjh5','o9eg4oe','2026-03-08',2,-0.5859,'Braindead post, are there any mods here or wtf?'),(72,'ValueInvesting','1robjh5','o9cyg0u','2026-03-08',1,-0.9552,'So they put in so much money they had control which was bad but they also didnâ€™t put in that much money which is bad but they control these companies which is bad but the companies have independent views which is bad. '),(73,'ValueInvesting','1robjh5','o9ebszt','2026-03-08',1,0,'This Huang fella is the biggest market manipulator of all with is circular financing, kickbacks and pumpsâ€¦ '),(74,'ValueInvesting','1robjh5','o9f9njx','2026-03-09',1,-0.8009,'No reaction that can be differentiated from oil shocks 2? More seriously, the weird thing is that NVDA was actively investing in those companies in the first place. It\'s not weird that they\'ve decided to stop pumping in more money. \n\nIt\'s probably a healthy development; maybe a sign that Jenson\'s looking for a managed exit from the ridiculous hype cycle he\'s been such a big part of. He knows it has to end at some point. Anyone can look at market reactions to CapEx guides for 2026 and see that \"some point\" is probably 2027. So he\'s going to strategically manage expectations down for the rest of this year. \n\nThere\'s just no physical way that CapEx spend next year can top the guides for this year, which means NVDA is going to have to start messaging around natural CapEx cycles. They\'re a hardware company with a comical amount of customer concentration, remember? These things are cyclical. Which is completely normal. But might come as a shock to some parts of the market.   '),(75,'ValueInvesting','1robjh5','o9d1aaq','2026-03-08',2,0.0772,'The market moves on hype or doom. NVDA is/was the biggest hype machine that ever was.  Convinced us it was needed to make a digital currency, and the more GPUs it produced, the more this currency could be made and distributed... We\'d all be richer for our efforts. When that hype became unsustainable, it reinvented itself, aligning itself with everything AI-related,  and how if we buy more GPUs, we can have AI solve all the world\'s problems. Practically eliminating world hunger and employment would be encouraged but not necessary. What do you think the next hype theme will be after the AI theme loses momentum? I think it will involve quantum stocks.'),(76,'ValueInvesting','1robjh5','o9ctl7k','2026-03-08',-4,0.7876,'He gave up. He thought he was gonna be the only GPU supplier. But what ended up happening is he realized he was giving life to his competitors.'),(77,'ValueInvesting','1robjh5','o9cz77s','2026-03-08',0,0,'What happens to core weave?');
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

-- Dump completed on 2026-03-09  2:44:23
