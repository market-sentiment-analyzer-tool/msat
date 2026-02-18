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
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
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
56dff724-0954-11f1-a1ab-f6268f9019c6:1-69,
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
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
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
9db27e19-0c73-11f1-a623-927b384fd71f:1-114,
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
daaff666-0bb0-11f1-8f56-da97ee01376e:1-55,
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
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1r7jbwy','o5xtjcp','2026-02-17',117,-0.3875,'NVDA has had more a announcements and investments in the past 3 months than anyone else and they are basically flat. They are all a nothing burger at this point. Investors dont care, it is expected they will continue doing this.'),(2,'stocks','1r7jbwy','o5xwa7w','2026-02-17',28,0.3818,'Donâ€™t see any commitment numbers just a whole lot of yap'),(3,'stocks','1r7jbwy','o5xu0y6','2026-02-17',22,0,'Nvda needs to make a deal with msft'),(4,'stocks','1r7jbwy','o5xuwav','2026-02-17',5,0.8779,'The collaboration focuses on both training and inference workloads.\n\nDeployment of:\n* NVIDIA Blackwell and Rubin GPUs\n* Arm based NVIDIA Grace CPUs (and future deployment of Vera CPUs planned)\n* NVIDIA Spectrum-X Ethernet networking switches integrated into Facebook Open Switching System (FBOSS)\n* NVIDIA Confidential Computing for WhatsApp private processing\n\nâ€‹Shift toward a unified architecture across on premises and cloud partner deployments as well as deep engineering codesign to optimise Metaâ€™s core workloads and recommendation systems.\nâ€‹ https://nvidianews.nvidia.com/news/meta-builds-ai-infrastructure-with-nvidia\n\n------\n\nBeen holding and accumulating NVDA and META since 2021.'),(5,'stocks','1r7jbwy','o5ypisc','2026-02-18',4,0,'What\'s next? McDonald\'s partner with Nvidia?'),(6,'stocks','1r7jbwy','o5xtw7d','2026-02-17',7,0.5859,'NVDA\'s moat doesn\'t change - they are the ones providing the shovels and will only expand further. With TSLA sales tanking (https://cleantechnica.com/2026/02/15/tesla-sales-down-tremendously-in-uk-norway-netherlands-germany-spain-sweden-denmark-portugal-switzerland/), TSLA\'s custom HW (no matter how good) will become irrelevant. Guess who\'ll have all the decades of R&D behind them and supply future autonomous vehicle chips?\n\n\n\nSo I stand behind what I\'ve said elsewhere - they\'ll be the first company ever to break 10T barrier.'),(7,'stocks','1r7jbwy','o5xveeb','2026-02-17',2,-0.3182,'I think the big announcement here is Nvidia CPUs is also being bought. Nvidia only recently announced they\'re going into CPUs. ARM is pumping while AMD is dumping post hours after this news.'),(8,'stocks','1r7jbwy','o5y1cn7','2026-02-17',2,0,'is this the 25th investment with nvidia? nvidia a street hoe at this point. my grandma partnered with nvidia when she bought her laptop'),(9,'stocks','1r7jbwy','o5y09mc','2026-02-17',4,0.296,'**Llama has 0.1% market share**\n\nMaybe with $200B for GPU they may get to 1%.'),(10,'stocks','1r7jbwy','o5xwmtu','2026-02-17',5,0.4767,'People have become way too jaded with NVDA. Theyâ€™re going to be putting up generational numbers for at least the next 2-3 years. One of the easiest buys in the market right now.'),(11,'stocks','1r7jbwy','o5xswpz','2026-02-17',4,0,'The circular economy of AI continues! Â '),(12,'stocks','1r7jbwy','o5y0dt1','2026-02-17',2,-0.5984,'JFC more dumbass announcement news.'),(13,'stocks','1r7jbwy','o5xsjth','2026-02-17',1,0.6467,'JeffG sez \"excellent\"!!'),(14,'stocks','1r7jbwy','o5y1p0u','2026-02-17',1,-0.4588,'What happened to just buying and selling stuff from each other and stfu.'),(15,'stocks','1r7jbwy','o5y4o0n','2026-02-17',1,-0.5267,'My AMD stocks hurt right now.'),(16,'stocks','1r7jbwy','o5yiod4','2026-02-17',1,0,'Who will be the first Fortune 500 to ink a deal with LWLG?'),(17,'stocks','1r7jbwy','o5yn6uw','2026-02-18',1,-0.1531,'And amd falling again'),(18,'stocks','1r7jbwy','o5xt1mt','2026-02-17',1,0,'[Sigh](https://share.google/ZHmqsPBZ8PUXpv99I)'),(19,'stocks','1r7jbwy','o5xu44h','2026-02-17',-3,0,'This means nothing'),(20,'stocks','1r7jbwy','o5y1zjr','2026-02-17',0,0.6124,'So this explains why the Meta-Bot has been crawling the shit out of my e-commerce site over and over again every few hoursâ€¦'),(21,'NVDA_Stock','1r7jfa7','o5xu22x','2026-02-17',4,0.9382,'There\'s a big Grace CPU aspect to the deal:\n\n\"Meta and NVIDIA are continuing to partner on deploying Arm-based NVIDIA Graceâ„¢ CPUs for Metaâ€™s data center production applications, delivering significant performance-per-watt improvements in its data centers as part of Metaâ€™s long-term infrastructure strategy.\n\nThe collaboration represents the first large-scale NVIDIA Grace-only deployment, supported by codesign and software optimization investments in CPU ecosystem libraries to improve performance per watt with every generation.\"'),(22,'NVDA_Stock','1r7jfa7','o5z0qjf','2026-02-18',1,-0.6588,'Iâ€™m calling $187 tomorrow!'),(23,'NVDA_Stock','1r7fovq','o5x7vqi','2026-02-17',5,0.8316,'Do a favor to yourself: don\'t watch the Nvidia stock for the next 6 months.\n\nThen enjoy the profit.'),(24,'NVDA_Stock','1r7fovq','o5x9ckz','2026-02-17',6,0.8662,'I would personally hold for a month at least to get through earnings and let the price settle.  NVDA is really under valued right now and they\'re about to beat and raise like they always do, and their P/E is going to be too low and the share price will adjust.  They\'ve been flat too long, this is going to be the one to move them up.\n\nPersonal opinion.'),(25,'NVDA_Stock','1r7fovq','o5x02x8','2026-02-17',5,0,'https://preview.redd.it/6w4foed7u3kg1.jpeg?width=1170&format=pjpg&auto=webp&s=35ac7b3ec3ebaea160707f08a63efd40cdb86a40'),(26,'NVDA_Stock','1r7fovq','o5xnhym','2026-02-17',4,0.1779,'Holding for the foreseeable future as long as Jensen is around.'),(27,'NVDA_Stock','1r7fovq','o5x2by6','2026-02-17',3,0.3612,'Would you like to be taxed on 175k this year?'),(28,'NVDA_Stock','1r7fovq','o5x5hzf','2026-02-17',3,0.6989,'Me? No. Although I have 2700 hundred shares (200 of which is in a managed Fidelity account), it is a small part of my portfolio. Moreover, it is the BEST company in the world, both by market value and let\'s face it - their product is probably the most important product known to mankind (in my opinion).\n\nThat being said, you said youself, \"I have been so exhausted mentally.\" Ergo . . . You should sell it to relieve some of that stress if holding NVDA is contributing to your mental well-being.'),(29,'NVDA_Stock','1r7fovq','o5x8e8v','2026-02-17',3,0,'No.'),(30,'NVDA_Stock','1r7fovq','o5xazny','2026-02-17',3,0.8173,'I am very impressed OP. How are you able to amass so much based in Ghana? Ghana is a great place to live, and 800K would last you a lifetime.'),(31,'NVDA_Stock','1r7fovq','o5xhld8','2026-02-17',3,-0.4754,'you are holding the most expensive company in the world, you had a decade to get into nvidia to ride the rocketship'),(32,'NVDA_Stock','1r7fovq','o5x24oe','2026-02-17',2,-0.6124,'If you\'re exhausted from thinking about stocks mentally just... stop thinking about it? Do something else and come back in 6 months.'),(33,'NVDA_Stock','1r7fovq','o5xb9x5','2026-02-17',2,0.9026,'You need to see any individual stock as a High Risk/High Reward  \nIt\'s unlikely (almost impossible) for NVDA to go to 0$ in our lifetime even if an AI bubble was to pop.\n\nBut you still have to go with that mindset, that if you buy an individual stock that the stock can go to zero.  \nThat\'s the rule when you invest, you have to be ready to lose all your investment.\n\nIf that\'s too much of a stress for you, then your plan to go for ETF is the best course of action for someone who does not want to handle the stress and pressure of the volatility of the market which always stress individual stocks while ETF are of course more stable.  \n  \nI don\'t know how much % of your portfolio is invested in NVDA, but another solution would be to decrease that percentage. In that way, if NVDA goes down it won\'t be as bad for your portfolio.'),(34,'NVDA_Stock','1r7fovq','o5xts5e','2026-02-17',2,0.128,'No plans to sell my shares and I would buy more if I had the funds'),(35,'NVDA_Stock','1r7fovq','o5xx8xv','2026-02-17',2,0.6249,'Sold 400 of 1,400 shares and invested into VTI/VOO.  Too stagnate for the last 6 months.  Going to hold the 1,000 shares for the long term.'),(36,'NVDA_Stock','1r7fovq','o5y1rcr','2026-02-17',2,0.2766,'Yeah sell it. Itâ€™s clearly too much risk.\nMore importantly, Iâ€™m really hoping to add to my position , and I need it to go lower. I have 5,100 shares currently, and Iâ€™m really worried that Iâ€™ll regret not having much more. Please sell so I can get a slightly better price'),(37,'NVDA_Stock','1r7fovq','o5yykr1','2026-02-18',2,0.5346,'Own at least 100 shares? Sell covered calls to ride the sideways. It might cap a sudden rally, but at least you profit on the upside.'),(38,'NVDA_Stock','1r7fovq','o5y64bf','2026-02-17',2,-0.4588,'At 35, I would sell it. I would put all of my money in an S&P 500 index and check it in 30 years.'),(39,'NVDA_Stock','1r7fovq','o5x1opq','2026-02-17',1,0.2572,'Yes converting stock holding to cash or ETF would be less anxiety inducing if you are not actively monitoring your stock performance.'),(40,'NVDA_Stock','1r7fovq','o5x2csd','2026-02-17',1,0.6854,'If youâ€™re planning to use it soon, then it makes sense to sell. \n\nIf youâ€™re hoping this position can help you retire, then hold on as long as you can. \n\nThe stock price mightâ€™ve stalled for a bit (completely normal), but revenue and earnings are still growing significantly. Itâ€™s only a matter of time before the stock also joins in. \n\nLooking at short term movement will generally show you random movement. Looking at it over years, youâ€™ll see that the stock follows the underlying business.'),(41,'NVDA_Stock','1r7fovq','o5xjlx6','2026-02-17',1,0.5994,'I bought 250 shares back in May of 21. I paid off two remaining home mortgages(primary, beach home), bought a real nice used Ferrari that was my dream ride to add to the collection,  but still sitting on a nice remaining stash that I will hold forever.'),(42,'NVDA_Stock','1r7fovq','o5xy0vv','2026-02-17',1,0.8553,'I wish i had funds to buy more shares this morning. If you don\'t need the money any time soon, I\'d definitely hold.'),(43,'NVDA_Stock','1r7fovq','o5z1fvk','2026-02-18',1,-0.4588,'Iâ€™ll sell in about 30 years when I retire'),(44,'NVDA_Stock','1r7fovq','o5zc1vx','2026-02-18',1,-0.4588,'Take a year off work. You can afford it. Sell a little if you need funds to take that year off. Keep the rest and in a year you will likely be in 7 figures territory'),(45,'NVDA_Stock','1r7fovq','o5x2ouc','2026-02-17',1,0.012,'I have a similar sized position, also a bit frustrated by the sideways move for last 6 months. Iâ€™ve been in NVDA for 6 years. Iâ€™m planning to sell around 100k worth to pay off my mortgage, but hold on to the rest. But like you, I am tempted to sell some more and put it in an S&P tracker if the price action stays the way it is. \n\nNot sure this is very helpful.'),(46,'NVDA_Stock','1r7fovq','o5xlsqg','2026-02-17',1,0.1779,'hold for the next 20 years and you will have your millions '),(47,'NVDA_Stock','1r7fovq','o5y59ja','2026-02-17',1,-0.5919,'35??!!  You got a long way to go to worry about retiring'),(48,'NVDA_Stock','1r7fovq','o5y77bt','2026-02-17',1,0.8439,'Nope holding my 2283 shares till I die \n34M \nI took margin loan on my shares bought jep-q which pays income and the loan with a but of extra .. positive carry  until rates go back up'),(49,'NVDA_Stock','1r7fovq','o5yrlci','2026-02-18',1,0.5411,'Hmm you canâ€™t retire on that unless youâ€™re joining OF, keep the stock! ðŸ¤£'),(50,'NVDA_Stock','1r7fovq','o5y0mpl','2026-02-17',0,0.9381,'You should never have one stock thatâ€™s represents more than 5% of your portfolio, and no more than 15% of your portfolio should represent one business sector.  \n\nPutting it in an ETF seems like a no brainer,  but honestly, there are some incredible opportunities right now in the market.  I would do your research and spread it around to take advantages of these good buys.'),(51,'NVDA_Stock','1r7fovq','o5zdt5r','2026-02-18',0,0,'[https://investnotbet.com/2026/02/17/why-nvidia-is-not-a-sure-shot-best-stock-to-buy-in-2026/](https://investnotbet.com/2026/02/17/why-nvidia-is-not-a-sure-shot-best-stock-to-buy-in-2026/)');
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

-- Dump completed on 2026-02-18  2:45:07
