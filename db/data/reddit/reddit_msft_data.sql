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
0ca6e5b2-309e-11f1-b7cc-7605f3598d1b:1-132,
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
0eed82ba-2bec-11f1-b443-562508bae064:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
1865a7d7-1452-11f1-ae8b-1ab212f66e2d:1-67,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
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
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
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
8be9cf17-2731-11f1-bc1f-92673700d232:1-55,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
917f5838-1f54-11f1-bfd4-9e2c33b442ed:1-58,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
afdf238a-2669-11f1-a65b-3ac534442c67:1-60,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
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
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e8775469-259f-11f1-b10c-c6dc73b80aab:1-61,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f5719016-2cb3-11f1-b436-8a949bfbfdea:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1sc4mxv','oe86ayc','2026-04-04',700,-0.3182,'They take Outlook onboard anything critical?'),(2,'stocks','1sc4mxv','oe87ype','2026-04-04',137,-0.0498,'They are probably more concerned about the spacecraftâ€™s toilet fan getting jammed.'),(3,'stocks','1sc4mxv','oe86lhw','2026-04-04',162,0,'Is it an auto-update that\'s gonna take too long? '),(4,'stocks','1sc4mxv','oe86oa9','2026-04-04',121,-0.6901,'Outlook has been kind of fucked for the last couple years'),(5,'stocks','1sc4mxv','oe861ho','2026-04-04',185,0,'The FO phase of vibecoding is starting'),(6,'stocks','1sc4mxv','oe8d5z1','2026-04-04',20,0.6239,'Wow the astronauts are using MS surfaces !? *buys stock*'),(7,'stocks','1sc4mxv','oe92y3p','2026-04-04',14,-0.3182,'Wonder why they took any MSFT product on something mission critical instead of using Linux'),(8,'stocks','1sc4mxv','oe88wr9','2026-04-04',82,-0.3818,'They desperately need to hire more Indians to fix thisÂ '),(9,'stocks','1sc4mxv','oe90e2e','2026-04-04',10,-0.8357,'Outlook fucked up so bad at my work, my account became unusable because I tried to change my password more than once in half an hour. Days later it still wasn\'t working, the IT guy tried everything, in the end he had to call Microsoft on the telephone to get them to reset my account on their end. Can\'t imagine bringing that piece of crap on a spaceship '),(10,'stocks','1sc4mxv','oe9s5kg','2026-04-04',6,0.0258,'Same down here on Earth believe it or not.\n\nSoftware has definitely gotten worse over here years.  Windows is clunky af.\n\nItâ€™s so bloated with software and stuff you donâ€™t need Iâ€™d be surprised if Microsoft isnâ€™t monitoring the astronauts search history and taking up bandwidth by giving them directed ads.'),(11,'stocks','1sc4mxv','oe86m2j','2026-04-04',39,0.2732,'No way you think investors expect Microsoft or any software to be bug free. This is a nothing burger. '),(12,'stocks','1sc4mxv','oe8ga77','2026-04-04',3,-0.0258,'Seriously missed opportunity for them not to have used Thunderbird instead.'),(13,'stocks','1sc4mxv','oe8xd5l','2026-04-04',3,0,'Did they try rebooting?'),(14,'stocks','1sc4mxv','oe8bxuy','2026-04-04',7,0.844,'Nah this isn\'t moving MSFT at all. Outlook has been glitchy for literally everyone on earth for decades, the fact it also glitches in space is just funny not bearish. If anything it\'s free brand awareness lol.'),(15,'stocks','1sc4mxv','oe8aa0m','2026-04-04',2,-0.4019,'Thatâ€™s normal. We all have that problem. '),(16,'stocks','1sc4mxv','oe9wmo6','2026-04-04',2,-0.7096,'Iâ€™m shocked. Microsoft products are hot dog shit '),(17,'stocks','1sc4mxv','oeat42c','2026-04-04',2,0,'Same here on Earth, Microsoft products are dogshit these days.'),(18,'stocks','1sc4mxv','oe88f03','2026-04-04',3,0,'What they need mail for in space?'),(19,'stocks','1sc4mxv','oe89g5o','2026-04-04',5,0,'Shouldâ€™ve used Linux'),(20,'stocks','1sc4mxv','oe8jj0v','2026-04-04',2,0,'Imagine having to use Face ID everytime you pull a lever'),(21,'stocks','1sc4mxv','oe88nwx','2026-04-04',2,-0.5423,'Windows 11 is horrible, I will stick to Apple computers.'),(22,'stocks','1sc4mxv','oe89ah8','2026-04-04',1,0,'Should have installed Co-Pilot and Teams...'),(23,'stocks','1sc4mxv','oe8ccks','2026-04-04',1,-0.3182,'Outlook new lost connection to the cloud while it was in space?'),(24,'stocks','1sc4mxv','oe8hgqb','2026-04-04',1,0,'If only if only if only I held puts for Monday lol'),(25,'stocks','1sc4mxv','oe8rivo','2026-04-04',1,0,'Who needs autopilot when we have Copilot?'),(26,'stocks','1sc4mxv','oe8sutp','2026-04-04',1,0,'This is why they named itâ€¦.Copilotâ€¦.'),(27,'stocks','1sc4mxv','oe8u4nb','2026-04-04',1,0.5106,'There is a Microsoft â€œCopilot in Excelâ€ banner ad playing for me right now underneath this post. ðŸ˜†'),(28,'stocks','1sc4mxv','oe908ea','2026-04-04',1,0,'I was wondering who was still using Outlook. '),(29,'stocks','1sc4mxv','oe920zd','2026-04-04',1,0,'Just ask Clippy what to do. '),(30,'stocks','1sc4mxv','oe92qtb','2026-04-04',1,0.1531,'They sould try reinstalling Windows, like we used to do in 1997 to solve all computer problems '),(31,'stocks','1sc4mxv','oe951fo','2026-04-04',1,0.25,'Microsoft\'s main advantage is its ubiquity and its bundling. There are fewer stars in the night sky than times I\'ve cursed out Microsoft Office.'),(32,'stocks','1sc4mxv','oe98t1m','2026-04-04',1,0.4404,'They talked about this during a question session. Since outlook relies on syncing with a server, there were times when it couldnâ€™t sync as they were going into space due to connectivity issues. They said they reloaded the astronauts outlook profile and it was all good. '),(33,'stocks','1sc4mxv','oe99diy','2026-04-04',1,0,'Did they try turning the spaceship off, then on?'),(34,'stocks','1sc4mxv','oe9a45c','2026-04-04',1,0.5994,'I was surprised they use gopro cameras. Good marketing for company that has mc of 120mil that lost 98% of value since ATH'),(35,'stocks','1sc4mxv','oe9b7gc','2026-04-04',1,0.5423,'Astronauts should be calling Microsoft technical support line to solve issues. First did they try to reboot?'),(36,'stocks','1sc4mxv','oe9bav8','2026-04-04',1,-0.25,'Microsoft Outlook doesn\'t work on my laptop, let alone half way around the moon. Have they considered IRQ?'),(37,'stocks','1sc4mxv','oe9dtan','2026-04-04',1,0,'Macroslop'),(38,'stocks','1sc4mxv','oe9g0ik','2026-04-04',1,0,'Open the pod bay doors Clippy'),(39,'stocks','1sc4mxv','oe9hfd1','2026-04-04',1,0,'\"You are out of your home area.  You need to upgrade to premium pro gold platinum plus plus to have access out of your home area.\"'),(40,'stocks','1sc4mxv','oe9imt0','2026-04-04',1,0.34,'Put in a Microsoft support ticket. Should hear back in 6-8 weeks. '),(41,'stocks','1sc4mxv','oe9p7at','2026-04-04',1,0,'Just turn everything off and restart it.Â '),(42,'stocks','1sc4mxv','oea79lv','2026-04-04',1,-0.408,'From what I read it was a network issue and that would cause outlook to fail.  So itâ€™s not outlooks fault but the network wasnâ€™t letting the surface book online.  You heard the end users take not the tech answer. \n\n'),(43,'stocks','1sc4mxv','oeaa3za','2026-04-04',1,0.6239,'Wow, I wonder if theyâ€™re using copilot !?'),(44,'stocks','1sc4mxv','oeae560','2026-04-04',1,0,'Thry forgot to add a zero gravity test to the test suite'),(45,'stocks','1sc4mxv','oeagpxo','2026-04-04',1,0.6808,'Should have taken an IT support engineer onboard ðŸ˜‚ Iâ€™d volunteer '),(46,'stocks','1sc4mxv','oeaie0m','2026-04-04',1,0.3382,'Perhaps they loaded the international version, so it defaults to metric while, well, Artemis is USA. Remember the Mars Climate Orbiter!'),(47,'stocks','1sc4mxv','oeaj19x','2026-04-04',1,0,'Their location must\'ve been flagged. '),(48,'stocks','1sc4mxv','oeam2c4','2026-04-04',1,0,'Paywall '),(49,'stocks','1sc4mxv','oeasbfs','2026-04-04',1,0,'Have they tried switching the spacecraft off and on again?'),(50,'stocks','1sc4mxv','oeavkb8','2026-04-04',1,0,'Reminds me of the Microsoft update in Space Force '),(51,'stocks','1sc4mxv','oeay9hw','2026-04-04',1,-0.8442,'I saw this on Colbert last night. He poked fun at MS. Outlook is the worst and Iâ€™m a long term shareholder but Iâ€™m patiently waiting for the bounce back and will probably sell half my shares within the next year. The product and the AI slop that drags down its performance is practically unusable.'),(52,'stocks','1sc4mxv','oeaza3n','2026-04-04',1,0.4404,'Funny one of those surface pros could have powered the whole spaceship in 1970. Now it does email.'),(53,'stocks','1sc4mxv','oebf3au','2026-04-04',1,0.2732,'Well that seems on brandâ€¦'),(54,'stocks','1sc4mxv','oebs2y1','2026-04-04',1,-0.3612,'What if the ship guidance fails and they miss their turn at the moon?'),(55,'stocks','1sc4mxv','oebs9ma','2026-04-04',1,0.6239,'Wow! That\'s the first time hearing about **Microsoft** and **Glitches**? '),(56,'stocks','1sc4mxv','oec03so','2026-04-04',1,0.5766,'Another common L for microslop. Classic'),(57,'stocks','1sc4mxv','oecbeqg','2026-04-04',1,-0.1531,'3\nGround control to Microsoft: Artemis 2 astronauts deal with ...\nDuring the Artemis II mission in April 2026, commander Reid Wiseman experienced issues with Microsoft Outlook on his personal computing device (Surface Pro), reporting two non-functional instances. NASA Mission Control resolved the issue by remotely accessing the device and reloading the files. \nMashable\nMashable\n +2\nKey Details of the Incident:\nThe Problem: Astronauts were unable to access their email due to Outlook configuration issues, which resulted in multiple instances of the app failing to open properly.\nResolution: Flight controllers in Houston remotely accessed the Surface Pro and reloaded the files, resolving the glitch within about an hour.\nContext: This was a personal computing device used by the crew, not the primary flight system responsible for piloting the spacecraft.\nCommon Issue: NASA described these email issues as common, often arising from unstable network connections when sending data over deep space networks.\nOther Issues: The crew also faced a brief malfunction with the spacecraft\'s toilet fan, which was also fixed by Mission Control. '),(58,'stocks','1sc4mxv','oecbjfh','2026-04-04',1,-0.1531,'3\nGround control to Microsoft: Artemis 2 astronauts deal with ...\nDuring the Artemis II mission in April 2026, commander Reid Wiseman experienced issues with Microsoft Outlook on his personal computing device (Surface Pro), reporting two non-functional instances. NASA Mission Control resolved the issue by remotely accessing the device and reloading the files. \nMashable\nMashable\n +2\nKey Details of the Incident:\nThe Problem: Astronauts were unable to access their email due to Outlook configuration issues, which resulted in multiple instances of the app failing to open properly.\nResolution: Flight controllers in Houston remotely accessed the Surface Pro and reloaded the files, resolving the glitch within about an hour.\nContext: This was a personal computing device used by the crew, not the primary flight system responsible for piloting the spacecraft.\nCommon Issue: NASA described these email issues as common, often arising from unstable network connections when sending data over deep space networks.\nOther Issues: The crew also faced a brief malfunction with the spacecraft\'s toilet fan, which was also fixed by Mission Control. '),(59,'stocks','1sc4mxv','oeccnrk','2026-04-04',1,0,'The biggest MSFT troll is the \"Stay signed in, don\'t show this again\" button.\n\nIt never works\n\n'),(60,'stocks','1sc4mxv','oecpvxq','2026-04-05',1,0.3612,'For being such a good company with what (I feel like) is a decent operating system, Outlook is absurdly dogshit and I\'m scared for Artemis II if they\'re using it for anything'),(61,'stocks','1sc4mxv','oecyjxy','2026-04-05',1,0,'I canâ€™t log into Outlook either.  '),(62,'stocks','1sc4mxv','oecz3xj','2026-04-05',1,0.3818,'Wait they used MS on Artemis? Have they not heard about Microsoft designed airbags . â€œCrash detected. Are you sure want to deploy. Yes/Noâ€.'),(63,'stocks','1sc4mxv','oe89z60','2026-04-04',0,0,'This was intentional by microsoft so that it became widely publicized that the mission is POWERED BY MICRO$OFT!!! Genius marketing department, leaves Apple in the dust. I m buying ....'),(64,'stocks','1sc4mxv','oe8gcgz','2026-04-04',1,-0.1655,'You know we reached peak first world problems when Outlook being buggy in Space is a news headline. For me this a huge nothing burger. For the market that might be a different story but we will see. '),(65,'stocks','1sc4mxv','oe8fu3w','2026-04-04',-1,-0.6808,'Si fallan los retretes, la comunicaciÃ³n como no va a fallar el software y eso que estamos yendo a la luna. Si fuÃ©ramos a Marte, no sÃ© quÃ© pasarÃ­a.\nTenemos un planeta del cual solo lo maltratamos, contaminamos, ni siquiera conocemos el 25% de nuestros mares y nos matamos a nosotros mismos.\nNo vivimos en pelÃ­culas de ciencia ficciÃ³n, seamos un poco mÃ¡s serios.'),(66,'stocks','1sc4mxv','oe8mrbt','2026-04-04',0,-0.4767,'Windows and Outlook are fundamentally flawed products.  My Gmail on Android hasn\'t crashed in 15 years. Outlook hangs twice a day. \n\nFortunately for MSFT stock, everyone already knows this and it\'s priced in.'),(67,'stocks','1sc4mxv','oe8o1ma','2026-04-04',0,-0.7506,'I\'ve had a couple big issues with Outlook this year.\n\nOne forced me to use the old version for a couple weeks until they fixed something they broke.  Basically the new email or even just a reply started minimized on the right.  There is no way to maximize it, lol.  I literally couldn\'t write any emails at all.  Even a PC restart did nothing. I had to use classic mode for a little while until they magically fixed it one day.\n\nThe second wouldn\'t let me attach files.  It just did nothing at all when trying. Again, classic worked fine.  A PC restart did fix this one.\n\nFor such a mature brand and product, Windows has become such a dumpster fire for its coding. '),(68,'stocks','1sc4mxv','oe8q72o','2026-04-04',0,0.5574,'I wanted to buy Microsoft but didn\'t do it at the last moment when it was 400,-. It is honestly frightening how bad I am at predicting winners... (other stocks I DID buy are doing terrible as well) '),(69,'stocks','1sc4mxv','oe9aj39','2026-04-04',0,0.4151,'All these hit pieces in MSFT provide support for my belief that MSFT is going through the same FUD period as GOOG and META before they shot up to new ATH'),(70,'stocks','1sc4mxv','oeapifo','2026-04-04',0,-0.9428,'Outlook is a trainwreck:\n\n1. After more than 25 years, it is still single-threaded (want to look at a small email while one with a large attachment is loading in preview? Nope, not gonna happen). \n\n2. Want to copy-paste someone\'s email address from the TO/CC/FROM block? That\'s gonna be real frustrating for you, if you can even do it at all.\n\n3. Want to change the encryption/signing settings on an email? That\'s hidden deep in a sub-menu inside of a sub-menu.\n\n4. Forget to \"pop out\" that draft email reply you were working on, and then click away to another email to copy-paste some info? Where the hell did that draft go? Where?!?! DAMNIT\n\n5. Want to change your signature block? Oh, you forgot to change it for both replies and new emails? Have fun navigating back and forth between the two modes to copy-paste your email signature.\n\n6. Want to set your out of office? Oh, don\'t forget to change it in two different places, one for internal and one for external - heaven forbid those be on the same screen.\n\n7. Where the hell did this strange font in the middle of my reply come from? Great, gotta select all to change the font back to the normal font I use, wait, why the hell is the font drop down list blank now? What font do I use? The font I use on 99.9% of all my emails isn\'t the first choice listed, it\'s choice #97 out of 335 fonts. So great, gotta go find a good email from my inbox with the right font to look it up, and DAMNIT where the hell did that draft I was writing go? F*** I forgot to \"pop out\" that email reply I was writing! AAARRRRGGGG\n\n8. Just rebooted my computer, so I need to launch outlook. Great, now 15 different corporate \"policies\" have to be loaded before outlook will show me my emails, so I guess I\'ll go get a coffee while outlook loads.\n\n9. What the hell do you mean \"Disconnected\"?, I\'m on-line, I\'ve authenticated with the corporate VPN with username, password, and RSA token key, and outlook still won\'t connect. Is there any detail as to why it can\'t connect? Nope? Lovely. I guess I get to reboot for the 3rd time today and hope it magically connects next time.\n\n10. Let me just use the \"search\" function at the top... Oh wait, I was dumb enough to think that search would actually work.\n\n11. Hmm, this is a really long email from my co-worker, and I\'d like to find a particular word, so let me just hit Ctrl-F to \"Find\" like in EVERY OTHER APPLICATION ON THE PLANET. OH, NOW I\'M FORWARDING THE EMAIL?!?!?!'),(71,'stocks','1sc4mxv','oe8cd5f','2026-04-04',-1,0.0498,'It shows that outlook is a flawed product, so yes i think it has a long term impact on the stock. Microsoft would be worth more if their products were better. Short term impact tho, i think it has none.'),(72,'stocks','1sc4mxv','oe8jyja','2026-04-04',-1,0.4628,'I am expecting microslop to comes with another â€œoutlook is for entertainment only and not for serious businessâ€ comment '),(73,'stocks','1sc4mxv','oe8b2ke','2026-04-04',-7,0.0402,'Isnt it strange that these kind of topics without value are being posted as news. It is to distract about the issue that we have never been on the moon yet and NASA is now gaining experience to get there. ');
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

-- Dump completed on 2026-04-05  3:20:05
