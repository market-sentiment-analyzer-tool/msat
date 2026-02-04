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
2aac39fd-0172-11f1-b065-ae7b38e946c4:1-150,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
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
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'investing','1quv832','o3d5pcc','2026-02-03',79,-0.8807,'idk man the market is pricing in too much risk around the OpenAI situation. if msft actually acquires them thats massive leverage. been watching this one for a bit now.. tbh the people panic selling are probably making a mistake here'),(2,'investing','1quv832','o3dekh8','2026-02-03',18,0.5739,'Not that P/E matters anymore but at around 26 after this slide it seems reasonably priced compared to mega cap peers.  The Open AI situation drives the news for now and theyâ€™ve stumbled into some uncertainty because of it.  Windows 11 hit a billion users despite the complaints so itâ€™s not like the install base is shrinking.  I get the angle if Open AI poofs theyâ€™re there to pick up pieces but donâ€™t think the Street values that salvage possibility over new revenue.'),(3,'investing','1quv832','o3cwct3','2026-02-03',13,0,'Megacaps and software in general are becoming a source of funds possibly for upcming mega IPOs.'),(4,'investing','1quv832','o3czacz','2026-02-03',24,0.34,'I started adding MSFT. In fact, I\'m taking a breather from adding more META at this point. Both companies seem at a fantastic price right now. If MSFT dipped even lower I would go gang busters adding more.'),(5,'investing','1quv832','o3d7t25','2026-02-03',10,-0.7236,'Is OpenAI at risk of going bankrupt? Where are you hearing this?'),(6,'investing','1quv832','o3d8jqz','2026-02-03',10,-0.4317,'Iâ€™m thinking people are getting worried about OpenAI.  Any mention, good or bad in earnings, seems to drop the stocks.  \n\nI do hope if they go bankrupt, Microsoft gets to keep ChatGPT.  I really like it.  But, I also think its a crowded space and OpenAI only adds risk to it.'),(7,'investing','1quv832','o3dedr7','2026-02-03',4,-0.7184,'I just double down at USD424. Will double down again if it dips below USD380'),(8,'investing','1quv832','o3djb3s','2026-02-03',5,-0.1027,'Idk either it melts up to the other Mag7 PE or they melt down to theirs. Long term still a fantastic company to own. Short term obviously not.'),(9,'investing','1quv832','o3eroyq','2026-02-03',5,0.8698,'Most profitable company in the history of the world. Profit growing. BUY. no brainer'),(10,'investing','1quv832','o3ewce8','2026-02-03',3,0.4404,'Bought some July $430 calls. Think market over reacted on earnings and the last 2 days of sell off just was bonus discounts. $550 by Christmas.'),(11,'investing','1quv832','o3eedr9','2026-02-03',2,-0.0516,'OpenAI has zero chance of going bankrupt. They\'d go public first and raise billions easily'),(12,'investing','1quv832','o3f40s9','2026-02-03',1,0.4704,'The issue MSFT is suffering is that its the de facto public traded stock in lieu of the upcoming OpenAI IPO since the two companies are joined at the hip until the divorce happens in 3-4 years. \n\nMSFT got 2 tough choices: \n\n1) Completely buy out openAI and take on their massive debt and drain their war chest at the same time\n\n2) Completely divorce from ChatGPT/openAI and come out with their own AI that is distinct and more importantly superior to anything Sam Altman can come up with'),(13,'investing','1quv832','o3fwd76','2026-02-04',1,0.9215,'Microsoft already owns the rights to openAIâ€™s research and exclusive licensing. They donâ€™t really stand to gain much by acquiring them outright. The issue is that 41% ($250B) of Microsoftâ€™s RPO is attributed to OpenAI. OpenAI is also on Oracleâ€™s books for 60% of their RPO($300B). Thatâ€™s over $500B from a company that wonâ€™t even break $30B in revenue and is spending $3 for every $1 of revenue. People are also getting wise to the fact that LLMs have an efficacy ceiling. They are probabilistic and will always hallucinate no matter how much compute is poured into them. Itâ€™s an inherent issue in neural networks/machine learning that predates LLMs by decades'),(14,'investing','1quv832','o3g2mfv','2026-02-04',1,0.8309,'I am bagholding, ahem, 100 shares. :)\n\nMSFT has released boffo earnings. Very solid company. Goes to show you that for all the earnings produced, it can still tank if the investing public do not like it. Fundamental analysis can only take you so far.'),(15,'investing','1quv832','o3gj4py','2026-02-04',1,-0.2755,'I dont like their concentration in openAI. OpenAI needs to burn'),(16,'investing','1quv832','o3drj9r','2026-02-03',1,-0.1071,'Several giant tech companies joined the massive rush to get a commanding position in AI. Unfortunately, turning their time and investment into profitable services is going to take longer and cost more than they imagined. \n\n\n\nAdding to the problem is that Claude is making it easier than ever to create new software programs, and it\'s possible that large software companies like MS and Adobe could lose market share to new AI-created programs. So MS is getting squeezed. \n\n\n\nMy personal view is that MS has a large moat and many customers will be reluctant to change software without a compelling use or price. The company isn\'t going broke, but its profitability and the stock price could suffer. \n\n\n\nTime will tell.'),(17,'investing','1quv832','o3dh9ys','2026-02-03',-5,0,'Wonder if the epstein files have anything to do with the drop as well.'),(18,'investing','1quv832','o3e0ybs','2026-02-03',-1,-0.8412,'They are still overvalued and \'priced to perfection\'\n\nThe illusion is waning. Why be a bagholder? Whats the thesis? \n\nThe reason they are down is the azure stuff isnt working at 200%. The company simply made a series of weird and not great bets IMO. What is the turnaround, where is it coming from?\n\nThe AI bet is simply not playing out how they thought it would imo. It was a big bet...'),(19,'stocks','1quvrdf','o3d2rwf','2026-02-03',404,0.3291,'I bought the dip but it may drop more. Â But I think 5 years from now I will be glad I bought.'),(20,'stocks','1quvrdf','o3d1xsy','2026-02-03',154,-0.8316,'All software stocks are under attack from â€œAi will kill software Narrative â€œ'),(21,'stocks','1quvrdf','o3d45a7','2026-02-03',59,0.8221,'Buy, buy, buy, you fools!'),(22,'stocks','1quvrdf','o3d3jxt','2026-02-03',49,0.6103,'They are running a sale on MSFT! Yay!'),(23,'stocks','1quvrdf','o3dkpkn','2026-02-03',46,0.6971,'At $410 we are exactly where we were a year ago except with much higher earnings. I wish I had more cash to pile in at this price. Don\'t forget, it hit $555 last year. It will get there again.'),(24,'stocks','1quvrdf','o3do738','2026-02-03',10,0.5574,'the market makers know everyone and his mom have $400 buy orders so I don\'t think it will reach that price, I sold a $400 put for March 20'),(25,'stocks','1quvrdf','o3d2xik','2026-02-03',68,0.6369,'Microsoft has been and will be around forever. Itâ€™s likely a buying opportunity at this price, and certainly a sound investment long term.'),(26,'stocks','1quvrdf','o3d28h3','2026-02-03',26,0,'Anyone remember the Ballmer years?   Microsoft can stagnate for long periods.    That said, Ballmer made some massive missteps.'),(27,'stocks','1quvrdf','o3d9zo7','2026-02-03',16,0.3182,'Microsoft said in the earnings call that they werenâ€™t going to try to capture profits from their ai spend yet.  That they were going to continue r&d.  I think thatâ€™s why the are down'),(28,'stocks','1quvrdf','o3dmguu','2026-02-03',5,0.9848,'I\'ve been buying more of MSFT since it dipped following earnings. The earnings report showed strong revenue and earnings growth - Azure is growing massively and if it wasn\'t for capacity constraints it would have grown much more. Microsoft 365 is used by businesses all around the world including the company I work for. Windows revenue, whilst a much smaller portion of Microsoft\'s overall revenue, still shows growth. On top of all of this you also have the Bing Search business which is highly profitable and growing healthily. I really think this sell-off is overdone and there should be a rebound in the next few weeks/months.'),(29,'stocks','1quvrdf','o3d3mhl','2026-02-03',9,0,'r/titlegore'),(30,'stocks','1quvrdf','o3d0plt','2026-02-03',23,0,'Msft out of all the MAG7 was never a mover to begin with.'),(31,'stocks','1quvrdf','o3d5avj','2026-02-03',6,0.9578,'It might hit 400 or slightly below before it recovers, but if you are buying shares it is probably better to just buy and not try to time the bottom. If playing options.. might want to find a good entry time.'),(32,'stocks','1quvrdf','o3dcd6i','2026-02-03',8,0.296,'MSFT ainâ€™t going anywhere. So many contract deals with government, cloud spend, and oh yeah, one of the most used Software OS and Productivity suites on the planet'),(33,'stocks','1quvrdf','o3di5t0','2026-02-03',3,-0.2732,'Gap to close at $395. It will make a hell of a trade and I will buy with conviction'),(34,'stocks','1quvrdf','o3dik17','2026-02-03',3,0.5994,'Iâ€™ve been loading the boat every day it drops. Closing my eyes after today on this one. Lmao'),(35,'stocks','1quvrdf','o3earn1','2026-02-03',3,0,'Still has room to go to 380'),(36,'stocks','1quvrdf','o3d4zaf','2026-02-03',10,0,'390-400 is the golden level.'),(37,'stocks','1quvrdf','o3d9h7i','2026-02-03',4,0.1779,'FWIW, I see it as a buying opportunity, similar to the game stocks, although those seem to be much higher risk.'),(38,'stocks','1quvrdf','o3du0ao','2026-02-03',4,0.7521,'Can anyone explain why the 40% RPO from OpenAI is NOT BAD? If we have no faith in OpenAI doesnâ€™t that mean thereâ€™s an outstanding issue for MSFT?'),(39,'stocks','1quvrdf','o3djh5q','2026-02-03',2,0,'My orders for $400 are waiting. Gimme gimme gimme.'),(40,'stocks','1quvrdf','o3dkir2','2026-02-03',2,0,'Itâ€™s the same price as it was 2 years ago OP'),(41,'stocks','1quvrdf','o3drrw5','2026-02-03',2,-0.4588,'DCAing on the way down.'),(42,'stocks','1quvrdf','o3dwkbg','2026-02-03',2,-0.0516,'If OpenAI collapses, they\'re losing somewhere in the order of $500 billion on a total market cap of 3 T. I don\'t think that will happen, but it\'s important to keep in mind'),(43,'stocks','1quvrdf','o3e27ow','2026-02-03',2,0.7269,'It sure was a fast round trip from AI darling to software company'),(44,'stocks','1quvrdf','o3e4mrf','2026-02-03',2,0.8885,'\\*NSYNC - Buy Buy Buy'),(45,'stocks','1quvrdf','o3e5pr1','2026-02-03',2,0.9029,'major support structure at $406.15 and another alternative is 395.15 dont miss this oppurtunity this the best oppurtunity to buy.'),(46,'stocks','1quvrdf','o3e6eim','2026-02-03',2,0,'$380s?'),(47,'stocks','1quvrdf','o3dbc1r','2026-02-03',4,0.765,'The low is actually 354.56 in April 25 so no, this thread title is wrong.\n\nAs to whether its a good buy, its hard to say. The numerical value may be higher in the future however, if the us dollar experiences heavy devaluation driven by high inflation, then its real value could be down.\n\nNobody knows, however i think the question we need to ask is about the competence and decision making of Microsoftâ€™s leadership team. If you believe in the leadership team, then Microsoft would be a good investment. If you donâ€™t, then yeaâ€¦'),(48,'stocks','1quvrdf','o3dolen','2026-02-03',2,0,'It was $344 April 7, 2025'),(49,'stocks','1quvrdf','o3dk7wm','2026-02-03',2,0.2023,'Buying oportunity. Already bought significant sum. Will be shorting'),(50,'stocks','1quvrdf','o3d0z1i','2026-02-03',2,0.3464,'whether it\'s a buying opportunity or will it keep sinking is not a mutually exclusive question'),(51,'stocks','1quvrdf','o3d56nl','2026-02-03',1,0.3071,'Could be a long term buy but I would wait for signs the downtrend is actually reversing'),(52,'stocks','1quvrdf','o3dcsr4','2026-02-03',1,-0.4939,'price at 2 yrs ago now. so market thinking msft wasted two yrs?'),(53,'stocks','1quvrdf','o3ddlih','2026-02-03',1,0.296,'I bought 800 shares @370 on Apr-03 (and another 400 shares @380 the day before).  Definitely was lower in early April last year.'),(54,'stocks','1quvrdf','o3dpcfb','2026-02-03',1,-0.0772,'Sorry guys, itâ€™s because I bought a bag for the first time'),(55,'stocks','1quvrdf','o3dw0uz','2026-02-03',1,0.7684,'yeah keeps sinking but in a couople years will be worth it plud the dividends are nice'),(56,'stocks','1quvrdf','o3e0mjy','2026-02-03',1,0,'Bought some'),(57,'stocks','1quvrdf','o3e1ch4','2026-02-03',1,0.4215,'Huge opportunity in my opinion.'),(58,'stocks','1quvrdf','o3e2bx2','2026-02-03',1,-0.4588,'I bought calls in Dec. I\'ll let you all know when I\'m about to sell.'),(59,'stocks','1quvrdf','o3e51d2','2026-02-03',1,-0.3818,'Lowest, so far.'),(60,'stocks','1quvrdf','o3e6098','2026-02-03',1,0,'At same  level two years ago'),(61,'stocks','1quvrdf','o3eg641','2026-02-03',1,-0.25,'bought in at 434 just the other day... keep avg down or is this going to be an entire rotation out of tech?'),(62,'stocks','1quvrdf','o3ehsag','2026-02-03',1,-0.1179,'Looking at all these big stock charts gives me chills. The all time charts on them all scream bubble. \n\nLike how much higher do folks expect them to go?  And forever? \n\nFor the last 5 years that\'s been normal but if you look at the all-time chart you can very much see where that was not normal...'),(63,'stocks','1quvrdf','o3ep4ik','2026-02-03',1,0.3818,'Exxon is the only company profiting from AI who won\'t massively dwindle in the coming years.'),(64,'stocks','1quvrdf','o3ersfm','2026-02-03',1,0.6423,'I bought the dip too early but if it keeps dropping Iâ€™ll add some more.  I always like to get good entry points but, in the long term, it wonâ€™t make much of a difference with MSFT.  I believe MSFT will continue to outperform over the next decade plus.  Even though co pilot sucks.'),(65,'stocks','1quvrdf','o3euulb','2026-02-03',1,0,'Not to nitpick but it was below $350 in May 2025.'),(66,'stocks','1quvrdf','o3exkoq','2026-02-03',1,-0.0772,'My boring stocks are all hitting their goals for me this month, Medtronic, AO Smith, Stanley tools, Costco, is it worth risking that AI isn\'t a bubble to hopefully get 30-40 percent in a couple years when MSFT gets back to $550?'),(67,'stocks','1quvrdf','o3f0tqg','2026-02-03',1,0.2263,'I bought a single share some time last year.  Sorry guys Iâ€™ll hit on this one..'),(68,'stocks','1quvrdf','o3f7mia','2026-02-03',1,-0.2584,'Not giving my money to people associated with a pdf file.'),(69,'stocks','1quvrdf','o3ffe0r','2026-02-03',1,0.5859,'adding, it is my distance second largest position after Google.'),(70,'stocks','1quvrdf','o3fjd7l','2026-02-03',1,-0.3818,'Itâ€™s trading at its lowest multiples in 5 years. Broadly similar to 2022 trough levels. What do u think u should do?'),(71,'stocks','1quvrdf','o3fkqbm','2026-02-03',1,0.3382,'Are we surprised? Even the Slack desktop app is notifying me I need to upgrade to Windows 11 soon or I can\'t use it lol! I will literally be forced to go to Linux soon for work because I bought my computer \\~5 years ago and it literally cannot upgrade to Windows 11 due to some TPM 2.0 issue. I tried to install it and it broke something and I had to revert.\n\nI do not plan to replace my computer for 5-7 more years, and Microsoft isn\'t going to force me to buy another computer by pushing Windows 11 on everything.\n\n  \nI feel like a lot of these commenters undervalue user sentiment.'),(72,'stocks','1quvrdf','o3fm1vp','2026-02-03',1,0,'After Microsoft writes off Xbox division that will probably cost them some money. 70 billion on Activision. 7 billion on Zenimax. Xbox on the decline.'),(73,'stocks','1quvrdf','o3fnn49','2026-02-03',1,0.8126,'Super solid company with a better credit rating than the US governmentâ€¦  however itâ€™s also an AI hyperscaler and if the AI bet doesnâ€™t pay off, Microsoft will be one of many stocks slaughtered. Youâ€™re seeing some of that now in this recent 12% decline over concern on OpenAI bets.'),(74,'stocks','1quvrdf','o3ftfoe','2026-02-04',1,-0.3818,'It\'s actually the lowest it\'s been since January 2023'),(75,'stocks','1quvrdf','o3fwsf2','2026-02-04',1,0,'I bought the dip heavy and it\'s keep dipping'),(76,'stocks','1quvrdf','o3fysrt','2026-02-04',1,0.1695,'Letâ€™s not forget it was flat for 10 years at one point.'),(77,'stocks','1quvrdf','o3g2hel','2026-02-04',1,0.4404,'I bought a little today to round up my holdings to end in a zero.'),(78,'stocks','1quvrdf','o3g51d6','2026-02-04',1,-0.4939,'financially microsoft is as good as companies get but man i just cannot stand using their products. they are all terrible'),(79,'stocks','1quvrdf','o3g6ix5','2026-02-04',1,0.2263,'I think 390 is absolute lowest it would. Definitely a buy. 30% from here by the end of The year'),(80,'stocks','1quvrdf','o3g9b4r','2026-02-04',1,-0.4588,'If OpenAI don\'t get some funding from the UAE soon it\'s all about to fall in a heap and since they account for half of Microsoft\'s cloud backlog and MS is so heavily on the AI bandwagon (even though everyone hates copilot and is hating on windows stability) I think there is still a reasonable chance of an even greater pull back..'),(81,'stocks','1quvrdf','o3ghnyf','2026-02-04',1,0,'Im buying 3 year leaps on this one'),(82,'stocks','1quvrdf','o3db3hz','2026-02-03',1,0.4201,'Its still extremely boosted over the 5 years'),(83,'stocks','1quvrdf','o3dg36j','2026-02-03',1,-0.296,'At some point, they will stop doing moronic things that interfere with basic OS functionality like file managers and even turning on your computer in the name of AI, but until they do that, theyâ€™re uninvestable in my opinion.'),(84,'stocks','1quvrdf','o3dabg2','2026-02-03',1,0,'Let it sink'),(85,'stocks','1quvrdf','o3dt20q','2026-02-03',1,0.0772,'I\'m worried about the EU dropping MSFT products like France just did'),(86,'stocks','1quvrdf','o3dzgr5','2026-02-03',1,-0.0516,'Could go lower like $350 back in April, when AI stocks fumbles. Billions are dumped into AI with little returns for general public.\n\nEven big companies like Apple has issues rolling out *proper* AI features.'),(87,'stocks','1quvrdf','o3ee8x0','2026-02-03',0,-0.9482,'it has alot more room to drop. live by scam altman, die by scam altman \n\n  \nif you take openai revenue out of future cash flow projections the forward multiple is 28x which is nuts. its overvalued and a dinosaur company'),(88,'stocks','1quvrdf','o3f0oa3','2026-02-03',-1,-0.445,'Jesus H Christ. How do you see a huge crash like that and think buy? MSFT just did a thing that that only happens at really bad times, like 2022, 2020, 2018...2x avg weekly volume on a large candle down. That\'s big players g\'ing tfo. Each time it\'s been followed by a crash in the QQQ. MSFT is a bellwether.  Wait for at least the next leg down. Could it be different this time? Sure. But start with history and work from there.'),(89,'stocks','1quvrdf','o3d5rpg','2026-02-03',-3,0,'Itâ€™s going to $400.'),(90,'stocks','1quvrdf','o3dbjvu','2026-02-03',0,0,'It\'s gonna fill the gap on the daily chart..'),(91,'stocks','1quvrdf','o3ec194','2026-02-03',0,0.8771,'Relying on the belief that good earnings will resolve their situation... whilst in a fair world that would be the case unfortunately it won\'t help here, as has been established.\n\nThey need to stop guiding (Google don\'t so there\'s no reason for Microsoft to, there\'s no benefit to it) and they need to commit to a ceiling on capex as a percentage of earnings so it\'s not getting fucked every quarter.'),(92,'stocks','1quvrdf','o3dbh2n','2026-02-03',-1,0.5106,'I think if they tweak gaming theyâ€™ll bounce. Either dumping making hardware or dropping Xbox exclusivity altogether will help. Their cloud services are a bunch better deal than their dying gaming division.'),(93,'stocks','1quvrdf','o3d85pm','2026-02-03',-9,-0.9386,'Google will be the only winner in AI. Microsoft office was already obsoleted a decade ago but businesses are really slow to cut costs. They have no moat there. The rest of their revenue comes from cloud, where Amazon will decimate their business. \n\nMicrosoft\'s gaming stuff has been pure shit also and will lose marketshare there too after they are unable to coast off of minecraft etc. \n\nFailed company. Underreaction.'),(94,'stocks','1quvrdf','o3d6t1l','2026-02-03',-7,-0.431,'I would not buy it right now.'),(95,'stocks','1quvrdf','o3d3b2p','2026-02-03',-3,0,'itâ€™s weighing 5% of sp500 btw'),(96,'stocks','1quvrdf','o3et9li','2026-02-03',-4,0,'this time next year you will realize that this was the highest of the year'),(97,'stocks','1qv49yf','o3ezxvp','2026-02-03',100,0.7791,'After catching the falling knife on NOW, I\'m ready to take on MSFT and catch another falling knife.\n\nWish me luck. No pain no gain ðŸ’ª'),(98,'stocks','1qv49yf','o3ev6h8','2026-02-03',159,0,'they also have hundreds of billions in contracted cloud capacity from openai'),(99,'stocks','1qv49yf','o3ezqr2','2026-02-03',26,0.8198,'I mean, the more MSFT divests from open AI the better, IMO. Both when they help to fund open ais operations, but also in terms of divesting from them as a future revenue source. \n\nThat\'s just my opinion though. Sam altman can\'t pay the bills with promises and a first to market advantage when another threat to LLMs is just around the corner.'),(100,'stocks','1qv49yf','o3f1y0d','2026-02-03',21,0.4404,'Bought some at $423 last week; doubled up at $411 today.'),(101,'stocks','1qv49yf','o3ev9xc','2026-02-03',90,0.25,'Just buy, sheesh. Even monthly call holders shouldnâ€™t be stressing this much.\n\nThis market is really making tweakers of us all isnâ€™t it?'),(102,'stocks','1qv49yf','o3evdij','2026-02-03',20,0.4449,'no shit youre buying this dip'),(103,'stocks','1qv49yf','o3f3hcl','2026-02-03',14,0,'Over a trillion behind Google now, wild.'),(104,'stocks','1qv49yf','o3fm5cj','2026-02-03',7,0.7506,'MSFT a huge buy here. Easy recovery this week'),(105,'stocks','1qv49yf','o3f17xy','2026-02-03',16,0.2263,'Is Open AI worth 750B though?'),(106,'stocks','1qv49yf','o3ey1cw','2026-02-03',7,0,'I just upped my contributions to 15 percent from 5 at the beginning of the year. I don\'t know if it was the right move or not.'),(107,'stocks','1qv49yf','o3f0ae4','2026-02-03',5,-0.8399,'Judging drops my \"market cap loss\" is so dumb and basically only exists to make shock headlines from.'),(108,'stocks','1qv49yf','o3fc3zw','2026-02-03',2,-0.6597,'April 440 calls how fucked am I'),(109,'stocks','1qv49yf','o3fxrb5','2026-02-04',2,0.6735,'Honestly, Open AI is under very serious risk. Anthropic is leap frogging like crazy. Gemini is getting better. If OpenAI falls flat, can\'t imagine how it is going to look like.'),(110,'stocks','1qv49yf','o3ev8m9','2026-02-03',6,0.3818,'Just sitting on my hands and waiting for the gap to fill like everyone else, then I\'m going in with a good size.'),(111,'stocks','1qv49yf','o3evgdt','2026-02-03',6,0,'Not yet. Iâ€™ll probably start buying around 2.5T market cap, and then add more if it drops to 2T'),(112,'stocks','1qv49yf','o3fq8qw','2026-02-03',4,-0.128,'Qqq is only down -3% from all time highs. Imagine how MSFT will look like when QQQ falls another -20%'),(113,'stocks','1qv49yf','o3ghber','2026-02-04',1,-0.1779,'They are on the hook for OpenAI losses as well.Â '),(114,'stocks','1qv49yf','o3fb01x','2026-02-03',1,0.6597,'Is it because it looks like Anthropic is out with a better product than OpenAI?'),(115,'stocks','1qv49yf','o3frixy','2026-02-03',1,0,'A.I. is the past cheeseburgers are the futureÂ '),(116,'stocks','1qv49yf','o3g3gfa','2026-02-04',1,0.0258,'MSFT single handedly lost me all the gains from last year. It\'s freaking crazy to see this after one of the best results they announced'),(117,'stocks','1qv49yf','o3frdns','2026-02-03',0,-0.6428,'I wouldn\'t buy this thing right now. The market\'s being irrational about it.'),(118,'stocks','1qv49yf','o3f88w1','2026-02-03',-2,0.5994,'Because if openai dont work out, microsoft is a 2 trillion dollar stocks lmao'),(119,'stocks','1qv49yf','o3fnytd','2026-02-03',-1,-0.6597,'I\'m waiting for MSFT to dip down to $300 by the end of this month when Sam Altman flees to Dubai to live under an alias with all the money OpenAI has raised, and then I\'m going balls deep full in - selling my house, renting out my partner, starting live cams, etc.\n\nIn all seriousness, it\'s oversold, and the people running the hedge funds and asset managers that are selling it wouldn\'t be able to tell you how an LLM even works.'),(120,'stocks','1qv49yf','o3frfeb','2026-02-03',-2,0,'[deleted]'),(121,'stocks','1qv49yf','o3exuya','2026-02-03',-17,-0.0173,'AI is going to replace Microsoft. A team of 10 programmers are going to easily vibe code out microsoft 365, Azure, windows os, you name it. There time has come. Nbis and Meta is about to steal their cloud lunch.\n\nUmm but really they aren\'t even back to April 2025 numbers yet. I\'m looking more towards 370-390.');
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

-- Dump completed on 2026-02-04  2:37:14
