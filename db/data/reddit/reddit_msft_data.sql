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
0eed82ba-2bec-11f1-b443-562508bae064:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
17f4f634-316c-11f1-930c-02a5007a6599:1-61,
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
4938fb50-33c6-11f1-9f72-a2d98e4266c3:1-62,
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
699d064f-30a2-11f1-acf0-c61880e099e4:1-60,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6f22e9a3-32fd-11f1-b6dd-fa28441f5a08:1-62,
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
b05a95a8-3550-11f1-ae77-7ac5b5529090:1-134,
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
ed7f378d-3490-11f1-a640-f2e9b1e89449:1-63,
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
fa2a992f-3233-11f1-bc57-023c6633697c:1-57,
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
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'investing','1she3e5','ofcbdlr','2026-04-10',20,0.2617,'No, that is a normal feeling when you buy the dip. You do need the stomach to buy into fear. But it will pay off.'),(2,'investing','1she3e5','ofdu5c6','2026-04-10',8,-0.8638,'When you see people crying about a stock going down, thatâ€™s exactly when you should be buying it. When people start posting insane price targets and things like â€œ$X by EOD???â€ â€” that is when you should consider selling. Also if you see AI generated images hyping the stock like a bull running etc, huge sell signal lol\n\nHold MSFT'),(3,'investing','1she3e5','ofc1hf0','2026-04-10',19,0.0311,'I might buy a few shares so expect this shit to fall off a cliff '),(4,'investing','1she3e5','ofbyz7p','2026-04-10',22,0.7112,'Long term value?  Very likely, yes. \n\nEnough to beat the market average?  Who knows?'),(5,'investing','1she3e5','ofcvfo5','2026-04-10',5,-0.749,'General concern for AI bubble ala dotcom crash. Nvidiaâ€™s peaked. SMCI is never coming back. Oracleâ€™s capex crash. Thereâ€™s a lengthy list of similar themed devaluations. '),(6,'investing','1she3e5','ofc2zvw','2026-04-10',6,0,'Got long past month'),(7,'investing','1she3e5','ofcr3zd','2026-04-10',6,-0.2732,'None of us know, and it truly wonâ€™t matter much long term. I just increased my holdings long term by 5%. If youâ€™re dumb; we will be dumb together.'),(8,'investing','1she3e5','offnjxd','2026-04-10',2,0,'It\'s at the bottom, multiple Anthropic news cannot push it under 350-360.\n\nThat\'s how it feels to me. The sentiment could turn at any moment Wall Street decides to ROTATE.'),(9,'investing','1she3e5','ofdjjou','2026-04-10',3,-0.6486,'Every once in awhile the market finds a way to hate on one of the mag7 stocks to 18-23 PE and then they be like \"hey actually we still make boatloads of money\" and it rerates back to 30 PE. I don\'t see how this is somehow the death of Microsoft while the others still do well.'),(10,'investing','1she3e5','off96bd','2026-04-10',4,0.8173,'Well an entire country is now severing relationships with Microsoft (France), so that\'s probably having an impact. Thanks to our illustrious very stable genius god-emperor leader who bankrupts casinos, European countries are starting to divorce themselves from US tech.\n\nhttps://techcrunch.com/2026/04/10/france-to-ditch-windows-for-linux-to-reduce-reliance-on-us-tech/'),(11,'investing','1she3e5','ofdytwu','2026-04-10',1,0.4291,'I wouldnâ€™t frame it as just capex.\n\nIf you look at their latest 10-Q, there are already a few moving pieces beyond the spend itself, like a noticeable contribution from OpenAI-related gains and fairly large potential tax liabilities still unresolved: so the question isnâ€™t just how much theyâ€™re investing, itâ€™s how much of that narrative is already embedded in expectations.\n\nIf the monetization from AI doesnâ€™t scale as quickly as implied, the downside probably comes from that gap, not from capex alone.'),(12,'investing','1she3e5','off4liq','2026-04-10',1,-0.34,'The big problem is Anthropic destroying future earnings for software companies like MSFT.'),(13,'investing','1she3e5','offrrk0','2026-04-10',1,0.25,'Aside from AI, I think there is some real vulnerability in their enterprise productivity business for the first time in my memory. Super anecdotal, but the last two companies Iâ€™ve been at transitioned from O365 to Google Workspaces, which would have been unthinkable for large enterprises in finance and retail industries a decade ago'),(14,'investing','1she3e5','offt2g3','2026-04-10',1,0,'I\'m not buying MSFT directly, instead slowly DCAing into IGV ETF during this software downturn.'),(15,'investing','1she3e5','ofgc04p','2026-04-10',1,0.6822,'Copilot really isn\'t that bad... is it?\n\nI like it more than some alternatives.'),(16,'investing','1she3e5','ofh6kqd','2026-04-10',1,-0.1531,'Itâ€™s basically tracking igv. It will keep falling until the sentiment about ai changes.'),(17,'investing','1she3e5','ofdbjj6','2026-04-10',1,-0.7514,'I think a lot of the mixed sentiment is just timing more than anything. Big capex cycles tend to spook people in the short term, especially when returns arenâ€™t immediate or clearly broken out yet.\n\nWith Microsoft, it feels like the market is trying to figure out how fast AI actually translates into real revenue vs just higher costs right now. That uncertainty alone can drag the stock even if the long term story is still intact.\n\nPersonally I wouldnâ€™t assume itâ€™s only about capex, but I also donâ€™t think the core business suddenly got worse. Itâ€™s more like expectations got really high, and now people are recalibrating a bit. Long term probably comes down to execution and how sticky their ecosystem stays.'),(18,'investing','1she3e5','ofcl7ne','2026-04-10',-1,-0.25,'they\'ll have to write off servers as anyone else in end 2026, 2027\n\nI\'ll sell my tech then and rotate in when they get levelled'),(19,'investing','1she3e5','ofcx61o','2026-04-10',0,0,'At this point, itâ€™s a utilityâ€¦ Until itâ€™s not'),(20,'investing','1she3e5','ofd1rqb','2026-04-10',0,0.6124,'Hoping to accumulate shares a little later, and cheaper.  Long time holder.'),(21,'investing','1she3e5','ofdiq3k','2026-04-10',0,0.8951,'I bought about 5k worth awhile back when it was like $420. Just bought another 5k at $368. I don\'t think I\'ll buy anymore, but figured I\'d average down a bit\n\nYeah I think it\'ll do pretty well long term. Would I have been better off just putting it in VT? Maybe but I don\'t mind having a small MSFT holding. '),(22,'investing','1she3e5','ofdm4e6','2026-04-10',0,-0.1655,'The stock isn\'t bad, itâ€™s just expensive.'),(23,'investing','1she3e5','ofdn35w','2026-04-10',0,0.0516,'Sell it all now and fomo buy back in at 500 '),(24,'investing','1she3e5','ofefmqu','2026-04-10',-3,-0.2732,'Itâ€™s going out of business. So much of MSFT future earnings are reliant on OpenAI which is burning money and in serious trouble. Its software value is going down like crazy because anyone now can replicate it using AI. Open source models which are free will replace any model that MSFT has and cost them insane amounts of money. I would recommend getting out while you can, they may be bankrupt in the next decade. Then donâ€™t even get me started on how Apple is starting to eat Microsoftâ€™s lunch in the laptop and OS side of things.'),(25,'stocks','1shvm71','offov9q','2026-04-10',374,0.5574,'Thereâ€™s been msft posts all year in every stock sub about how itâ€™s a good buy. Iâ€™ll wait until people start cutting their loses, doomposting, and this ai stuff settles before buying more'),(26,'stocks','1shvm71','offo3xr','2026-04-10',264,0,'Thereâ€™s literally a headline every day about how much of a money pit OpenAI is'),(27,'stocks','1shvm71','offnbx5','2026-04-10',75,0,'> Had Claude compile the numbers\n\nYikes.'),(28,'stocks','1shvm71','offn3sc','2026-04-10',115,-0.2263,'I have roughly 20% of my portfolio in them. It\'s one of my set and forget stock.Â '),(29,'stocks','1shvm71','offofe2','2026-04-10',167,0.7668,'Well France just announced it is pivoting away from Microsoft and US tech reliance, so while Microsoft seems like a buy Iâ€™m actually not so sure anymore. '),(30,'stocks','1shvm71','offo1yh','2026-04-10',56,0.5267,'The retail ðŸ‘ said the same thing about AMD when it was below its 200 weekly MA. Typically, when quality names are below this level, itâ€™s always been a solid buying opportunity 6 months out. Do your own research thoughâ€¦'),(31,'stocks','1shvm71','offpzoo','2026-04-10',12,0.5267,'Microsoft did well with Bing when bing started googling stuff. I\'m sure if copilot starts forwarding all your prompts to claude everything will work out.'),(32,'stocks','1shvm71','offopur','2026-04-10',50,0.7356,'MSFT is 70% of my networth, having sleep for dinner and shitting 7 times per day, but not gonna sell shit '),(33,'stocks','1shvm71','offvke5','2026-04-10',14,0.1027,'I\'ve just opened up a very large (to me) position in MSFT yesterday. I think over the next few months it\'s going to recover quite a bit from this massive cliff it\'s fallen off of'),(34,'stocks','1shvm71','offmxx9','2026-04-10',32,0.5859,'All saas is down hard.. buy anything today and you\'ll be happy in a few months '),(35,'stocks','1shvm71','offrukd','2026-04-10',7,0.3919,'I actually started buying/dcaing today honestly getting similar vibes to when I bought Google at the 150-180 zone\nThere\'s probably still some room for msft to drop further, its mainly just an opex issue rn but longterm should be fine. Im more or less betting on azure anyways'),(36,'stocks','1shvm71','offo8wy','2026-04-10',22,0.836,'Yep just bought some recently. Ez money. One of the best companies in the world trading at a steep discount. '),(37,'stocks','1shvm71','ofg48st','2026-04-10',6,-0.9032,'It seems undervalued because Microsoft is not coming anywhere near taking as much advantage of the leverage they have in the market place. Their apps are heavily entrenched everywhere and the AI frontier and integration opportunities should be a layup.\n\nBut they underperform and underdeliver again and again. Donâ€™t forget how complacent Microsoft was from 2002 to 2013, when the average investor wouldnâ€™t have made a dime from their poor performance. They seem to be shitting the bed again.\n'),(38,'stocks','1shvm71','offojws','2026-04-10',9,0.9181,'It\'s being dragged down by the selloff of software ETFs. It\'s IGV\'s largest holding at almost 9%. It\'s handcuffed to other holdings that are more justifiably (IMO) being dumped. My guess is it will probably recover nicely next earnings when IMO it will be shown that they are not threatened by AI and may hopefully even begin to show benefits from it.'),(39,'stocks','1shvm71','offoysv','2026-04-10',9,-0.4456,'>Anyone watching MSFT? Thoughts?\n\n\nThe sub is basically a Microsoft stock sub, people talk about it post about it 10 times a day, anybody asks about a stock recommendation and Microsoft is always the top answer.\n\n\nSo probably not the best sub to ask this question'),(40,'stocks','1shvm71','offndyl','2026-04-10',17,-0.6207,'Holding a bag at -20%.   \n\nMy worst stock pick in a long time.  Wouldn\'t be surprised if it hovers around $400 for a whole year.  '),(41,'stocks','1shvm71','ofg5cl2','2026-04-10',4,0.891,'My honest opinion, Msft is obviously a giant. But in the future, the way things are going, I donâ€™t see them having success with new generations. Apple ecosystem is a freaking monster. Europe is ditching US software for government and eventually businesses will follow. Me and my friends are sick of windows, the only reason may people still even have windows is because of gaming. And I see that going away in the future with steam and also Apple improving the gaming environment/hardware. \n\nOffice 365 and everything msdt related is expensive. And Google is the other giant that msft will never overcome. So I am talking ONLY as a consumer. I donâ€™t see why I would want to put money in msft. \n\nSo, if you want to invest in msft, do it analysing businesses and cloud. I truly think they have lost the average consumer '),(42,'stocks','1shvm71','offpay1','2026-04-10',7,0.4019,'Would it be smart to get in msft now?'),(43,'stocks','1shvm71','ofg4lf6','2026-04-10',7,-0.3612,'All because they fucked up Xbox'),(44,'stocks','1shvm71','offyrpa','2026-04-10',3,0.6486,'I feel like they\'ve made a couple of pretty big mistakes in the AI race. One, they overspent, and two, they couldn\'t figure out how to integrate AI into their products in a way that actually works well.'),(45,'stocks','1shvm71','ofghx0v','2026-04-10',3,-0.5423,'Itâ€™s Microsoft guys, letâ€™s be realâ€¦Theyâ€™re not going anywhere. While margins may compress in the short term, the eventual suite integration into OpenAI and Azure are more than enough to continue to DCA at these levels. 3-6 months from now weâ€™ll be up, mark my words.'),(46,'stocks','1shvm71','ofgkhq7','2026-04-10',7,0.8372,'People here are seriously argumenting like there are solid alternatives to windows or office? \n\nWhat the hell, guys why you always try to take the hard path? \n\nPeople have a massive opportunity right now on the most important company in the world and they still come up with fucking Libre office and a France gov department trying to move away from outlook or whatever that was.\n\nJust buy the winner, don\'t be a hero for once.'),(47,'stocks','1shvm71','offrkt8','2026-04-10',5,-0.5709,'# bag holding with WACC in the $450sâ€¦. This has been 1 of my very worst picks in recent times. '),(48,'stocks','1shvm71','offuc0s','2026-04-10',2,0.8519,'Yeah itâ€™s a good buy at this price. It went from all time highs, to a 52wk low. Eventually it has to begin a rebound. I donâ€™t have the capital to hold it for that long so, grain of salt. Really makes you wonder what they can do to recover. '),(49,'stocks','1shvm71','offuiks','2026-04-10',2,-0.6907,'It\'s very tempting to buy, sure, but given the high degree of uncertainty with the whole AI issue, the \"true\" price seems likely to be either considerably lower or higher, since the market is presumably pricing in some sort of average of the uncertainly. So it\'s definitely risky.'),(50,'stocks','1shvm71','offy1ba','2026-04-10',2,0.4754,'One of my theories is that we will move from the traditional SaaS model to a software as an agent (SaaA) and then we will see a new paradigm for software as we know it. Once that happens we will see a longer and even more powerful bull run. Weâ€™re really close. Iâ€™ve been buying MSFT regularly and DCAing'),(51,'stocks','1shvm71','ofg857k','2026-04-10',2,0.34,'The fear I hear about MSFT:\n\n-Microsoft took out big loans to invest in OpenAI\n\n-OpenAI is spending that \"money\" to run it\'s models on Azure data centers (it\'s not really money, it\'s \"Azure tokens\")\n\nSo Microsoft took out a loan and are counting it as revenue.\n\nWhich might be fine if OpenAI did everything with Microsoft \n\nBut OpenAI just made a bunch of deals with Amazon etc.  This will leave Microsoft holding a huge debt bag\n\n'),(52,'stocks','1shvm71','ofglcrv','2026-04-10',2,0.3653,'Microsoft is doing a lot of mistake, but I think they can recover and the numbers are ok.Â \n\nAlso opened positions.Â \n\n( adobe is the same ).Â \n\nDoesnâ€™t mean that cannot go down more 10 or 20 -% but thereâ€™s upside.Â \n'),(53,'stocks','1shvm71','ofgtcy3','2026-04-10',2,-0.6908,'Linux will kill Microsoft as destiny has always said'),(54,'stocks','1shvm71','ofha2xr','2026-04-10',2,-0.0129,'Yep, same here. Iâ€™m up as I bought at a good time but damn, letâ€™s fvcking go Msft'),(55,'stocks','1shvm71','offq493','2026-04-10',1,0.5423,'So much stories about this dying or getting eaten by ai bla bla bla... time to buy'),(56,'stocks','1shvm71','offshkq','2026-04-10',1,0.7712,'Great time to nibble for sure! SWAN stock'),(57,'stocks','1shvm71','offwajg','2026-04-10',1,0.8523,'I just bought a chunk.  My dumbass sold nbis at 117 and bought this so you can tell im not a good investor lol.\nBut I do believe any MAG with low p/e ratio will always do good.  I dont believe in openAI but the finance world wont let it fail until they IPO.  Just buy and forget about for a year would help me less stress I guess'),(58,'stocks','1shvm71','offxgu6','2026-04-10',1,-0.5859,'One of the big problems that Microsoft has is that almost all of the other countries in the world are trying to figure out how to get away from their software.Â  Countries are now saying the United States as hostile and the last thing they want is all of their data being sent to a hostile country.'),(59,'stocks','1shvm71','offxk4q','2026-04-10',1,0,'I didn\'t realise how little I needed MS Office until I got a new job that used Google by default'),(60,'stocks','1shvm71','offxnjw','2026-04-10',1,0.1779,'I should have dcaed into Amazon and not msft'),(61,'stocks','1shvm71','offz0j3','2026-04-10',1,0.1779,'I bought some yesterday, and if MSFT wasn\'t already my second biggest holding I\'d have bought a lot more.'),(62,'stocks','1shvm71','offz6m4','2026-04-10',1,0,'Oracle is 50% OFF'),(63,'stocks','1shvm71','offz78t','2026-04-10',1,-0.296,'MS = SaaS + OpenAI\n\nNo wonder itâ€™s crateringÂ \n'),(64,'stocks','1shvm71','ofg0oeu','2026-04-10',1,-0.4404,'I. Know.\n:('),(65,'stocks','1shvm71','ofg2nth','2026-04-10',1,0,'Didn\'t msgt go through an almost identical cycle last year? Maybe its about time to start the second such cycle.'),(66,'stocks','1shvm71','ofg3rar','2026-04-10',1,0,'RemindMe! [6 hours]'),(67,'stocks','1shvm71','ofg4n8q','2026-04-10',1,0.6486,'I actually do think we are moving away from globalisation and towards a multipolar world and I think US tech would face a headwind because of this. Example is how Europe is trying to replace Visa and Mastercard to decouple from US tech dependence. I think that theme will expand further in the coming years/decades '),(68,'stocks','1shvm71','ofg70xd','2026-04-10',1,0.5809,'Microsoftâ€™s stock is falling mostly because the company is spending an enormous amount of money on AI and not yet showing enough payoff from it.\n\nThey spent $37.5 billion in one quarter on cap ex, which is a huge jump from the year before. That kind of spending cuts into free cash flow. Then when Microsoftâ€™s forward P/E fell from around 33 to around 20, investors became much less willing to pay a premium for its future growth.\n\n'),(69,'stocks','1shvm71','ofg80ds','2026-04-10',1,0.5267,'Should computer technology still be considered growth stocks even?'),(70,'stocks','1shvm71','ofg8dia','2026-04-10',1,-0.3612,'MSFT is ignore until big money start piling in'),(71,'stocks','1shvm71','ofg8jxo','2026-04-10',1,-0.2183,'They fumbled copilot so hard'),(72,'stocks','1shvm71','ofgaqum','2026-04-10',1,0,'Is it from France moving off MA windows to Linux?'),(73,'stocks','1shvm71','ofgccot','2026-04-10',1,0.8779,'I think in simple terms, itâ€™s not simple to predict future profits but thatâ€™s what itâ€™s all aboutâ€¦ for me personally, Iâ€™ve bought 5% of my portfolio is now MSFT and I feel pretty good about it.  GOOG, however, is now 20% of my portfolio, I bought it mostly when it was around $280 about 1-2 weeks ago.'),(74,'stocks','1shvm71','ofgct4w','2026-04-10',1,0,'Bought 20k of it below 400'),(75,'stocks','1shvm71','ofgd7av','2026-04-10',1,0.75,'MSFT is lagging in innovation because they were greedy and focused on profitability by offshoring most of the development to cheaper developper in India etc!\n\nWhat did Microsoft innovate in the last 20 years? just compare it to Google'),(76,'stocks','1shvm71','ofgdt6y','2026-04-10',1,0,'RemindMe! 6 hours'),(77,'stocks','1shvm71','ofgdy0h','2026-04-10',1,0.765,'I\'m DCAing too, insanely cheap. Happy to wait for the neurotypicals to catch up'),(78,'stocks','1shvm71','ofggwlm','2026-04-10',1,-0.2732,'Left it alone. Instead added to AMAT, AMD, MRVL & NVDA from last April to the end of \'25. Have now been adding ORCL, CSCO and will see if PANW heads lower and then add to them as well. '),(79,'stocks','1shvm71','ofghd39','2026-04-10',1,0.5346,'I saw an ad for a free OS from Google aimed at outdated PC users who can\'t run Windows 11 and are now stuck on unsupported Windows 10. Not that this would impact any earnings, but it got me curious about Windows alternatives for PC - writing this on a Mac'),(80,'stocks','1shvm71','ofgmhk6','2026-04-10',1,0.5423,'Is it possible to buy Microsoft in a Roth IRA?'),(81,'stocks','1shvm71','ofgt153','2026-04-10',1,0.34,'I sold off some of my NBIS gains today and rotated those into MSFT.'),(82,'stocks','1shvm71','ofgt2l3','2026-04-10',1,-0.296,'I\'d look at them again when they stop being Microslop'),(83,'stocks','1shvm71','ofh19r0','2026-04-10',1,-0.296,'MSFT will likely be just fine. They can host AI > embed it in their platforms > push it down to their applications and charge for it every step of the way. '),(84,'stocks','1shvm71','ofh4hnf','2026-04-10',1,0.4215,'Inverse Reddit, yall better sell nowðŸ˜‚'),(85,'stocks','1shvm71','ofh6anx','2026-04-10',1,0.7845,'Adobe generates roughly 13% of Microsoft\'s FCF at roughly 3.5% of its market cap. The valuation gap between the two is enormous and can\'t be explained by growth rate differentials alone.\n\nMicrosoft is growing revenue \\~17% vs. Adobe\'s \\~10â€“12%, but that doesn\'t justify a 3.5â€“4x P/FCF premium.\n\nThere are companies that are providing far better returns from Saaspocalypse narratives.'),(86,'stocks','1shvm71','ofh6kr6','2026-04-10',1,0.4939,'Thereâ€™s a pretty simple test: go about your day and see how many things in your day are Microsoft products or use MS products. '),(87,'stocks','1shvm71','ofh745f','2026-04-10',1,0.4037,'It\'s pretty simple: until Windows 11 doesn\'t fucking suck, don\'t buy it.'),(88,'stocks','1shvm71','ofh82c9','2026-04-10',1,-0.4767,'I bought more at $360 but I wonâ€™t allow my concentration to get much higher. One more trade at a 52 week low and thatâ€™s it. The concentration risk is a legit concern but I think itâ€™s priced in.'),(89,'stocks','1shvm71','ofhcg1b','2026-04-11',1,0.8151,'I bought back in after announcement of the ceasefire agreement, but I noticed that it was not moving as the rest of the market and other tech stocks that day. So, I chickened out and I\'m glad that I did. '),(90,'stocks','1shvm71','ofhdg1i','2026-04-11',1,-0.1476,'I sold out of my Microsoft position 25% ago, and my wife was like, \"what are you doing? it\'s the best company in the world.\" I know how to do technical analysis, and that stock was heading down, I could tell. \n\nThe reason I\'m not wiring back in is that they got too crazy putting AI into everything and annoying their users. I feel that if a general Steam OS that could run on any device came out, a lot of people would say screw it and install that.'),(91,'stocks','1shvm71','ofhefdw','2026-04-11',1,0.8074,'Microsoft isnâ€™t exactly famous for having the best products, itâ€™s more people go with them out of necessity. If there is more competition in the space as barriers to entry lower in key revenue earners, such as Microsoft office and Windows, it does act as drag on growth. I swear people only post about it because the P/E ratio is 22'),(92,'stocks','1shvm71','ofhhw81','2026-04-11',1,-0.2732,'There is always a drop from an ath then a new ath. '),(93,'stocks','1shvm71','ofhimha','2026-04-11',1,0.701,'Just want to point out that its kinda funny that you sied Claude to run the numbers instead of copilot ðŸ˜‚'),(94,'stocks','1shvm71','ofhiwim','2026-04-11',1,-0.7544,'Buying stocks with considerations of their ATH is a bad receipt for investments. Target prices are almost as bad. \n\nWhat are the fundamentals? What is the growth or potential growth? Is there price already factoring that in? (thus the drop). All companies thru the life of their existence have to match their profits. There is no way around that. Some just show potential for some future growth but if you have no bought in before everyone else, you may be at the wrong end of that investment.'),(95,'stocks','1shvm71','ofhojeh','2026-04-11',1,0.5612,'If you believe it will never reach ath again, good luck to you.\n\nIf you\'ve got time it\'s a no brainer.'),(96,'stocks','1shvm71','ofhqlxs','2026-04-11',1,0,'Bagholding at 395. Iâ€™m here for the long term too.'),(97,'stocks','1shvm71','ofhti7q','2026-04-11',1,-0.4939,'I wonder how much of the drop has to do with Gatesâ€™ association with the Epstein Files. Anyone drop them on moral grounds?'),(98,'stocks','1shvm71','ofi0hc6','2026-04-11',1,0.128,'I\'ll just DCA every couple percent it goes down. Investing for the long term is boring and 30% down on a massive company like Microsoft sounds like a win in 5-10 years'),(99,'stocks','1shvm71','offvboy','2026-04-10',0,0.631,'What blows my mind with these comments is in one breath you have people saying MSFT is a savings account, the best company on earth, yadda yadda...\n\n...and in another you have the rise of AI, AI is coming for us all, yadda yadda. \n\nYou can\'t have both. You can\'t have Microsoft as some giant in an AI filled world. If AI can replace entire teams and contribute to tens of thousands losing jobs...it can create a substitute platform for office and/or allow collaboration amongst people. \n\nYou can\'t have some software that\'s off limits and could never be replicated by AI but others where it\'s gone without a seconds thought from enterprise use. \n\nIf Salesforce is a joke and can be replaced...so can office. Period. \n\nHowever I\'d invest in MSFT because the AI narrative is a joke contrary to everything noted above. It CANNOT replace what it\'s been attributed towards with layoffs and restructuring. That\'s bullshit.'),(100,'stocks','1shvm71','offmy1c','2026-04-10',1,0.2023,'MSFT investment in OpenAI will pay dividends forever because MSFTophiles can just ChatGPT stock worship'),(101,'stocks','1shvm71','offpec2','2026-04-10',1,0.8087,'I think we\'re going to see 250 first. I\'m saving my money to buy at that point. If it doesn\'t got that low, I\'m not worried as I have pretty low conviction in MSFT anywaysÂ '),(102,'stocks','1shvm71','offrh87','2026-04-10',1,-0.5423,'Here is my half ass opinion on why Microsoft azure growth might slow. A lot of aggressive spenders lately are startups and I donâ€™t know that many startups that wants to use azure cloud or oracle cloud. Azure and oracle are big enterprises who have been using their products for a while. \n\nSo unless they do something to target new spenders, itâ€™s going to be tricky '),(103,'stocks','1shvm71','offsnyg','2026-04-10',1,0.4404,'MSFT will eventually turn into Skynet, I am loading up on it every week'),(104,'stocks','1shvm71','offuqaw','2026-04-10',1,0.9052,'I say it every time but open AI is dragging them into the shit. Google and anthropic are eating their lunch.\n\nMicrosoft isn\'t completely cooked but I don\'t see them recovering for a while. I\'d rather than buy more '),(105,'stocks','1shvm71','offuut7','2026-04-10',1,0.0376,'Your MSFT investment will be just fine and you will be thanking yourself 3-5 years down the road, heck, you may not need to wait that long.\n\nTake the bearish comments with a grain of salt, Iâ€™ve seen tons of it, I respect peoples opinions but some of these are way off. The â€œpeople donâ€™t like Wordâ€ or â€œcompanies will switchâ€ arguments are missing the point entirely. Enterprise software doesnâ€™t work that way, and the switching costs alone make mass migration a fantasy, or at least a very long term solution.\n\nAnd yes, the recent pressure came from the OpenAI noise, and yes it is a risk to consider but Microsoft is doing everything to be independent from OpenAI for good reason. Microsoft isnâ€™t betting on a single model, theyâ€™re building a multi-model offering, which actually makes them more resilient, not less.\n\nOn vibe coding a whole office suite, thatâ€™s a consumer-level conversation. You donâ€™t vibe code your way into an enterprise contract. Microsoft is a leader in that space and will continue to be for the foreseeable future.\n\nMicrosoft is A KEY player in Cloud and AI infrastructure. This infrastructure isnâ€™t a trend, itâ€™s the foundation everything else is being built on. Cloud and AI arenâ€™t slowing down, and neither is the infrastructure required to run it all.â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹'),(106,'stocks','1shvm71','ofg1evn','2026-04-10',1,-0.6223,'Hearing all this negative sentiment on microsoft across the news, in reddit threads, i literally just bought because of it.\n\nnot even questioning it this time, people were yapping about AMD in a similar way. '),(107,'stocks','1shvm71','offoxcy','2026-04-10',-1,0.7941,'**Using NVIDIA = Losing Money**\n\nMicrosoft is the largest NVIDIA customer. All of their cash flow goes into NVIDIA, but the NVIDIA AI chips are so slow and expensive that OpenAI had to stop Sora and Claude overtook as highest revenue AI. Claude uses TPU and signed more TPU contracts. OpenAI canâ€™t even bring 10T model because of the slow NVIDIA Chips.\n\nThe market winners are the companies who left NVIDIA. Apple left in 2019 for Apple Silicon. Stock is 500% up since then. Google left in 2020 for TPU and stock is 350% up since then. Microsoft is 3Y low. Microsoft is NVIDIAâ€™s cash cow.\n\nThe more NVIDIA chips you buy the more money you lose. Just wait to see the profitability of using NVIDIA during the earnings. I bet on -10% Net Margin.'),(108,'stocks','1shvm71','ofgrhfe','2026-04-10',0,-0.5647,'OpenAI is currently being destroyed by Anthropic in enterprise use and Anthropic just passed oai in private markets. I think Microsoft is down not because of AI risk in general but rather because oai might not be able to scale at planned levels.'),(109,'stocks','1shvm71','ofg1a2q','2026-04-10',-1,0.5719,'G e n e r a t i o n a l bag holding '),(110,'stocks','1shvm71','ofgkrco','2026-04-10',-1,0.4404,'MSFT is going to get a kick up the arse from Linux over the next year. '),(111,'stocks','1shvm71','offqvtr','2026-04-10',-2,-0.1335,'Stock pickers lose money, shocker. Absolutely nobody on Earth knows if MSFT will go up or down, and any â€œhypothesisâ€ is just a guess really. Just buy an ETF and forget about all this stuff.');
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

-- Dump completed on 2026-04-11  2:48:56
