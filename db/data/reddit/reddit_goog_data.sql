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
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
9b758188-06f4-11f1-81cb-62141fea162f:1-85,
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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1r0wtti','o4lc72t','2026-02-10',283,0.9299,'FedEx, Norfolk and IBM share price all increased 3x in the 10 years following 100 year bond issuance. Disney and Coke increased 2x in the 10 years following. If google does that it may not beat the market but it certainly isn\'t a death curse.'),(2,'ValueInvesting','1r0wtti','o4lbwf4','2026-02-10',125,-0.0094,'I\'ve already seen this exact post/comment on wsb, people are spamming this AI slop shit\n\nGOOG could issue a 200y bond and still the best out of the MAG7 lol\n\n  \nbtw, if it means anything, Nancy Pelosi just bought 100k or more of GOOG shares'),(3,'ValueInvesting','1r0wtti','o4lbhz6','2026-02-10',102,0.368,'Quick FYI, Google has issued ultra long corporate bonds before, \n\nhttps://www.tradingview.com/symbols/NASDAQ-GOOG/bonds/'),(4,'ValueInvesting','1r0wtti','o4lc3tx','2026-02-10',17,-0.8948,'Google will be weigh down so much with debt. 126B in cash and short term investments and $50B in long term debt. /s'),(5,'ValueInvesting','1r0wtti','o4lanca','2026-02-10',52,0.7784,'I think out of all those companies, google has the best chance of continuing their growth. Google is a giant at heights that those companies never reached and their businesses are all continuing to grow. Heck they are so large that theyâ€™ve had numerous legal challenges thrown their way due to their size and theyâ€™ve won all of them. Obviously the historical comparison isnâ€™t great but I think if anyone has a chance to break this trend, itâ€™s google. Or Iâ€™ll be wrong because you know I donâ€™t have crystal ball.'),(6,'ValueInvesting','1r0wtti','o4mmx24','2026-02-10',13,-0.6142,'Ah yes Coca Cola a terrible loss of a company that isnt doing well at all'),(7,'ValueInvesting','1r0wtti','o4laqtr','2026-02-10',10,0.4391,'Very recently in Nov 2025 it seemed crazy that Google issued 50yr bond. Now the situation became much more \'interesting\' and I\'m curious if this trend will continue.'),(8,'ValueInvesting','1r0wtti','o4lrsmc','2026-02-10',5,-0.3071,'What is the fundamental argument the 100 year bond alone is an issue?\n\nNot many companies last that long in any case but correlation is not causation.'),(9,'ValueInvesting','1r0wtti','o4laz8b','2026-02-10',24,0,'Chat GPT told me this is horseshit.'),(10,'ValueInvesting','1r0wtti','o4lnwby','2026-02-10',5,0.5334,'Disney isn\'t dead money if you look at the past 30 years. What age you talking about?'),(11,'ValueInvesting','1r0wtti','o4lu5kx','2026-02-10',4,-0.7269,'If this were a death curse, no one would buy the bonds.'),(12,'ValueInvesting','1r0wtti','o4mcjuu','2026-02-10',5,-0.4336,'You are utterly, totally, completely incorrect, my misinformed dude.'),(13,'ValueInvesting','1r0wtti','o4nfuef','2026-02-10',3,0.5719,'Excellent thesis, thatâ€™s the first time I have ever seen someone calling Coke â€œdead moneyâ€.'),(14,'ValueInvesting','1r0wtti','o4lf2om','2026-02-10',3,-0.5432,'Yup, this time it is different. Why? Because the last few models have literally automated the 80% case of my senior SWE position, and at this rate, white collar professions are going to be completed automated in a decade. I don\'t see any better hedges against career risk than $GOOG and $MSFT.'),(15,'ValueInvesting','1r0wtti','o4lfusf','2026-02-10',3,-0.0258,'So these bonds are meant to target pension funds who need assets to match their long dated liabilities. This actually makes sense. \n\nI didnâ€™t understand why Google would be doing this and in sterling and Swiss francsâ€¦'),(16,'ValueInvesting','1r0wtti','o4mphqb','2026-02-10',3,0.5423,'How can I buy these bonds?'),(17,'ValueInvesting','1r0wtti','o4lcfqf','2026-02-10',5,0,'Statistically irrelevant sample size.\n\nThere exist essentially infinite â€œ100% of the time this, then thisâ€ statistics that prove absolutely nothing and contain zero information.'),(18,'ValueInvesting','1r0wtti','o4meofv','2026-02-10',2,0,'1000 years, 1T bond, let\'s go'),(19,'ValueInvesting','1r0wtti','o4mu3nu','2026-02-10',2,-0.6215,'So the looked to raise $15B, raised $20 because thereâ€™s so much demand yet the WSB, etc AI slop says this. If there a reason not to massively invest in AI perhaps itâ€™s people using it to make these posts'),(20,'ValueInvesting','1r0wtti','o4ne3nj','2026-02-10',2,-0.296,'A 100 aÃ±os, o sea que el inversor no recuperarÃ¡ su dinero, si acaso si nietos, si acaso la empresa existe en 2035... QuÃ© locurasÂ '),(21,'ValueInvesting','1r0wtti','o4oke24','2026-02-10',2,-0.2263,'Stopped listening to Michael Burry a decade ago, and you should do the same'),(22,'ValueInvesting','1r0wtti','o4lg27y','2026-02-10',3,-0.4503,'Disagree 100%. Austria issued 100 year bond in 2017 or 2018 and they were very well subscribed and even selling at 150 or 160 over par value for some time. There are many factors at play but one of the main ones is appetite for investment grade ultra longs in the debt capital markets.'),(23,'ValueInvesting','1r0wtti','o4lmit5','2026-02-10',3,0.7034,'Ahhhh Mr Paypal........ OK I will follow you, your investing takes are unintentionally entertaining.'),(24,'ValueInvesting','1r0wtti','o4lv8ks','2026-02-10',1,0.8029,'I dont think Motorola was the frontrunner of any revolution or at least a change that would shape the future. it was good phones and other stuff. could it compete with Nokia or Apple? Do you see Google declining in business? They predict more and more growth in a cake that is getting bigger. '),(25,'ValueInvesting','1r0wtti','o4mphrn','2026-02-10',1,0,'But where those companies trying to hyper scale as quickly as possible into a new field'),(26,'ValueInvesting','1r0wtti','o4nglji','2026-02-10',1,-0.5994,'Google will live till the heat death of the universe'),(27,'ValueInvesting','1r0wtti','o4now0c','2026-02-10',1,-0.5423,'dying to get the shares at discounted price by spamming useless posts everywhere'),(28,'ValueInvesting','1r0wtti','o4o5nmw','2026-02-10',1,0.5574,'Think of it this way. You are a massive company. You have a tech and a business model that prints 25-40% gross margins in a functional monopoly. You need huge amounts of money to ensure you hold onto this monopoly. You can pretty easily guaranty 5% for eternity to pursue your business objectives and its cheaper than bank financing. '),(29,'ValueInvesting','1r0wtti','o4oxjok','2026-02-10',1,-0.0485,'Every dead person you ever saw was breathing 60 seconds before its death and then they died. Must mean breathing leads to death.\n\nSome people might go like wtf is this analogy how is it even relevant? It\'s actually pretty irrelevant because of how statistics works. You cannot confuse correlation with causation. You have to look at how the bonds work. If you issued 10% interest rate bonds for 100 years during a period where the interest rates peaked 15%. you probably fucked up hard.\n\nBut if you issue 2% IR bonds for 100 years. Well chances are it\'s a pretty fucking good deal. I would absolutely love it if people can lend me a fuck ton of money at 2% and I only need to pay them back in 100 years when I\'m dead. '),(30,'ValueInvesting','1r0wtti','o4pg9ff','2026-02-10',1,0,'googly'),(31,'ValueInvesting','1r0wtti','o4pkw4b','2026-02-10',1,-0.022,'This is some dramatic low effort bullshit.  Laughable.  Go buy puts'),(32,'ValueInvesting','1r0wtti','o4q876v','2026-02-11',1,0.2023,'GOOG will be just fine'),(33,'ValueInvesting','1r0wtti','o4mz4z5','2026-02-10',0,-0.296,'100-year bonds are a sucker bet. Every company that issued them eventually declined. Google thinks it\'s different but history says otherwise. Don\'t be the bag holder in 5 years.'),(34,'ValueInvesting','1r0wtti','o4n1jpk','2026-02-10',-2,-0.2755,'lol who buys these and why\n\nGOOGL is kinda sus to me for still not paying a dividend.');
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

-- Dump completed on 2026-02-11  2:53:36
