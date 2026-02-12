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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
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
2bc0a28b-07bd-11f1-b931-62b6299e57dd:1-107,
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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
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
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
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
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
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
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1r20uwz','o4tvlne','2026-02-11',4,0.4019,'Do you ever look at it and think man I wish I had more money into this? Because I do all the time lol'),(2,'NVDA_Stock','1r20uwz','o4tqlxs','2026-02-11',5,-0.25,'Most people are still stuck on the day to day movements of the stock price instead of the year to year.Â \n\nThis post shall serve as a reminder to their folly'),(3,'NVDA_Stock','1r20uwz','o4uxx9r','2026-02-11',3,-0.4019,'lol damn shoulda got more'),(4,'NVDA_Stock','1r20uwz','o4vnzm0','2026-02-11',3,0.296,'Just put the 100 shares in the bag'),(5,'NVDA_Stock','1r20uwz','o4ubqkr','2026-02-11',4,0.6597,'My dad never made a lot with stocks until he got called out of the blue by a former employer asking him what he wanted to do with his retirement account. He has only worked there for a couple\nOf years and thy hadn\'t put in very much...he thinks it only had $3000 contributed to it. When he asked how much it was, he was floored. $98,000. Over 25 years. A lightbulb went off in his head....buy and hold. He took about $15,000 of that and put it into a small graphics company (this was in 1999...it had its IPO earlier in the year). He also bought a similar amount in a fruit company called Apple, and Microsoft. And then he just sat in it through thick and thin. Today he has 100,000 shares of Nvidia, and the Microsoft and Apple shares are worth multiple\nMillions. He don\'t worry about money no more. Buy and forget really does work if you buy quality companies'),(6,'NVDA_Stock','1r20uwz','o4thnex','2026-02-11',2,0,'F man'),(7,'NVDA_Stock','1r20uwz','o4tujfz','2026-02-11',2,0.2481,'DCA â€¦ hold long term!  Case in point'),(8,'NVDA_Stock','1r20uwz','o4w95kh','2026-02-12',2,-0.0258,'I curse myself everyday for not buying more when I did. I bought 10 shares in 2007ish and then forgot about them for the most part. Those 10 turned into 800. If I had just bought 100 shares , I would be retired now.'),(9,'NVDA_Stock','1r20uwz','o4vflrd','2026-02-11',1,-0.5209,'On a hundo block?  I wish you bought more.  Thatâ€™s a weak flex.'),(10,'NVDA_Stock','1r20uwz','o4waxcp','2026-02-12',1,0.168,'Is NDVA really a long term stock? Or is this AI stuff overhyped? Just want to learn'),(11,'NVDA_Stock','1r20uwz','o4ts8ck','2026-02-11',1,0.25,'Am I misunderstanding or does that imply it increased 1000% over the last year which clearly isnâ€™t the case?'),(12,'NVDA_Stock','1r269zy','o4vc0yd','2026-02-11',5,0.0516,'Why not both? Nvidia can only lose if AMD â€œcatchesâ€ up'),(13,'NVDA_Stock','1r269zy','o4up45d','2026-02-11',6,0,'We shall see after helios. I own both'),(14,'NVDA_Stock','1r269zy','o4url4m','2026-02-11',3,0,'What is this AI tool you are using?'),(15,'NVDA_Stock','1r269zy','o4wegc2','2026-02-12',6,0.7834,'Lisa Su has confirmed 60% annual revenue growth in AI data center for next 5 years. Lisa is conservative always. Helios is on track confirmed on the earnings call last week. I would hold long both AMD and NVDA stock. Not holding AMD seems foolish'),(16,'NVDA_Stock','1r269zy','o4ummvy','2026-02-11',2,0.4215,'True statement'),(17,'NVDA_Stock','1r269zy','o4v3e5j','2026-02-11',2,0,'Comparing a 4.65t company to a 350b company ? The fact AMD is in direct heated competition with Nvidia with Helios says enough.'),(18,'NVDA_Stock','1r269zy','o4vxfdz','2026-02-11',-4,0.6911,'No. It\'s not much of a contest.Â  AMD\'s stock crushes NVDA\'s stock. And as an investor,Â  the stock price is literally the only thing I care about.Â  Not \"which is the better company\" - That only matters if it moves the stock price. Nvidia is nothing but a disappointment.Â '),(19,'NVDA_Stock','1r269zy','o4wu2zq','2026-02-12',-1,0.9828,'You guys are forgetting 50%+ of nvidias revenue is hyperscalers that are currently designing their own chips, and successfully so it seems. 70% margin is alot of incentive for hyperscalers to build their own plattform. \n\nItâ€™s been hell of a run for almost 20 years in Nvidia for me - but Iâ€™m pretty sure weâ€™re gonna se those margins errode and price to book become alot more healthy. Semiconductor P/S and P/B are ridiculous, even comparing to high P/E margin goldmine markets like Gaming and Tech. \n\nSure Nvidia has done some great execution, and have a great pipeline and leadership, but their capacity is capped - CoWoS limits at TSMC limits the max output of chips Nvidia can get with HBM memory upcoming year.\n\nAt the same time only - MS and AMZN spent as much on Nvidia chips as NVidia spent on TSMC - a simplified comparison would be that MS and AMZN alone buy as much  chips as Nvidia sold last year, for the same $ amount they got their fraction of total chips last year.\n\nEntire Semicundoctor business related to chip, production, integrated memory, packaging etc is expected to be around 6-700B, and Nvidia is more than half of the semi market cap. \n\nYet without the other half Nvidia canâ€™t produce nothing. I donâ€™t think people understand how absolutely ridiculous amount of money 4-5T is. Total global physical cash is around 8T and global dollar 2.5T. \n\nThe total US Money supply which includes savings, checking, cash, money markets - is roughly 20T. \n\nJapans and germanys GDP is roughly 4T.'),(20,'NVDA_Stock','1r269zy','o4v93hc','2026-02-11',-4,0.6486,'Its Nvidia vs Google.\nNo one will buy helios - if they want to buy non-Nvidia, they will buy tpus.\nAmd is dead after google opened tpu sales to external customers'),(21,'NVDA_Stock','1r1sui2','o4u6hnf','2026-02-11',1,-0.4976,'And Howard Lutnick\'s mouth has to live with guardrails if he doesn\'t want to be sued or imprisoned by his boss.');
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

-- Dump completed on 2026-02-12  2:49:21
