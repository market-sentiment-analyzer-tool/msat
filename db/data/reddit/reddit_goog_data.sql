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
56187816-19cd-11f1-824d-42b49dd79e40:1-166,
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
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1rm3q9t','o8wpwqd','2026-03-06',552,0.1189,'So essentially you want to know if Google is going to go up or down from here?  Donâ€™t we all.'),(2,'ValueInvesting','1rm3q9t','o8x04ul','2026-03-06',109,0.9413,'Google is the best and safest big tech stock out there. They\'re a cash printing machine through youtube, ads, etc., and just think if you want to invest in any emerging technology, they\'re already one of the leaders in it or investing heavily to become one (like AI, quantum computing, autonomous vehicles, etc.).'),(3,'ValueInvesting','1rm3q9t','o8wrj1g','2026-03-06',70,-0.4588,'Sell a put at your entry price lol '),(4,'ValueInvesting','1rm3q9t','o8x646u','2026-03-06',26,0.3919,'Google is leading in AI, but has distribution on IOS and Android, and practically all web browsers on any device and email, and make their own chips. Itâ€™s mind boggling how well positioned they are.'),(5,'ValueInvesting','1rm3q9t','o8wrirj','2026-03-06',71,0.2718,'Just buy Google and never let go. Easy. '),(6,'ValueInvesting','1rm3q9t','o8wx1xf','2026-03-06',56,0.1531,'Google is a stock that you buy and hold forever. Itâ€™s going to only go up, as it pays dividends, and youâ€™re looking at potential splits down the road in the next few years.\n\nShort term, itâ€™s also incredibly appealing. The PE ratio is extremely low relative to how big and profitable they are as a company. '),(7,'ValueInvesting','1rm3q9t','o8wxr3i','2026-03-06',27,0,'Does anyone thinking investing half of your money in Google and half in Microsoft is a prudent move? Time horizon 5-10 years '),(8,'ValueInvesting','1rm3q9t','o8wqs41','2026-03-06',40,0.872,'1) do research\n2) approximate what price you think Google is worth\n3) buy if Google is less than price in #2\n\nThe fact it went up or down recently is pretty much irrelevant if you are doing value investing.'),(9,'ValueInvesting','1rm3q9t','o8x2gjp','2026-03-06',5,0.5499,'I\'m personally not because I\'ve learned that if I\'m going to buy a stock at a price that I consider expensive (which for me is not based on P/E but PEG, important) then there has to be both an element of high expected cash flows *AND* certainty. \n\nI bought Google in the 160s which was crazy cheap, at that price point I felt I was justified in buying it, I knew google search wasn\'t gonna face a sudden end. At the same time, at today\'s price (which is also significantly higher in reality than p/e IIRC due to equity gains in spacex and such?) I just don\'t feel it\'s a screaming good deal not just due to price but the Google Search element, which I don\'t think will face some terrible fate but, I do acknowledge that we\'re in a rapidly changing world, and in this case I believe MUCH more in the advertising of META and the logistics and AWS of AMZN, which is why I only own those 2 of the MAG7.'),(10,'ValueInvesting','1rm3q9t','o8wz5bq','2026-03-06',6,-0.1832,'Iâ€™ve held google from around 2023 because it seemed really under valued. Became about 30% of my portfolio. Didnt do anything for two years, where other stocks gained significantly. The past couple of months it grew into a fair valuation imho and started becoming a bit overvalued compared to other opportunities in the market. It also became a too large portion of my portfolio, about 60%. A week ago I trimmed down to about 15% and bought the beaten down SaaS companies.\nFor the short term there are better opportunities imho. For the long term this will still be a cornerstone of my portfolio.'),(11,'ValueInvesting','1rm3q9t','o8wtfi0','2026-03-06',13,0.6369,'If you\'re going to a value investment subreddit in hopes for someone to tell you what their crystal ball says, you\'ve definitely not done nearly enough research and should stick to indexes.'),(12,'ValueInvesting','1rm3q9t','o8x57xl','2026-03-06',9,0.7003,'If it makes your feel better I think gemini is better than chap gpt'),(13,'ValueInvesting','1rm3q9t','o8xeyw1','2026-03-06',4,0.8271,'Lmao what has value investing come to when peopleâ€™s analysis of a company value is simply based on recent price action as opposed to anything fundamental about the company itself '),(14,'ValueInvesting','1rm3q9t','o8yk1e1','2026-03-06',4,-0.2144,'Google at anything under 300 is a good price, but it\'s also possible to dip a little more first. Just don\'t get caught trying to time the bottom and missing out.Â \n\n\n\n\n\n'),(15,'ValueInvesting','1rm3q9t','o8wubfs','2026-03-06',15,0.5423,'Buy it now if youâ€™re long term - this puppy going to $400 by the end of the year '),(16,'ValueInvesting','1rm3q9t','o8y6niz','2026-03-06',3,0.5423,'Google is showing signs to be a $10T company in 3-5 years. Just buy and chill'),(17,'ValueInvesting','1rm3q9t','o8wupdu','2026-03-06',10,0.9403,'Strong management. Strong company. Strong growth.\n\n300 is market value. Not a discount. Wait. '),(18,'ValueInvesting','1rm3q9t','o8x2tzg','2026-03-06',4,0.9428,'Yes itâ€™s down 14% from ATH, but itâ€™s also still up 75% over the past year.  I wouldnâ€™t say itâ€™s at a value right now. That said, Iâ€™m confident I will go up from here long term.'),(19,'ValueInvesting','1rm3q9t','o8wqsj0','2026-03-06',5,-0.3257,'dont forget stocks can always go down more '),(20,'ValueInvesting','1rm3q9t','o8x2xmb','2026-03-06',2,0,'Time>time'),(21,'ValueInvesting','1rm3q9t','o8wux6h','2026-03-06',2,0,'[deleted]'),(22,'ValueInvesting','1rm3q9t','o8wvr2i','2026-03-06',2,0,'I bought it at 321, then 311, yesterday at 304 and some more today. '),(23,'ValueInvesting','1rm3q9t','o8x150g','2026-03-06',2,0.3182,'You sure this is a dip?'),(24,'ValueInvesting','1rm3q9t','o8wtx2x','2026-03-06',1,0,'I have a detailed post on the google valuations and stock price performance that we can expect in future:  \n[https://bullstreet.substack.com/p/google-at-300-opportunity-or-trap](https://bullstreet.substack.com/p/google-at-300-opportunity-or-trap)'),(25,'ValueInvesting','1rm3q9t','o8wuhap','2026-03-06',1,-0.25,'Learn CSP if unsure buying directly '),(26,'ValueInvesting','1rm3q9t','o8wuvja','2026-03-06',1,0.9186,'OP, I say this all the time. If you are reticent, you shouldnâ€™t invest. Once you put money in, you need full confidence that you donâ€™t care if it wipes. That is the only way to long play the market. '),(27,'ValueInvesting','1rm3q9t','o8wv2kf','2026-03-06',1,0.4019,'Yes'),(28,'ValueInvesting','1rm3q9t','o8x2ed2','2026-03-06',1,0,'buying May 310c. '),(29,'ValueInvesting','1rm3q9t','o8x54j5','2026-03-06',1,0.3612,'Time or time in? Somn like that'),(30,'ValueInvesting','1rm3q9t','o8x6tkr','2026-03-06',1,-0.296,'Wait for a lower price'),(31,'ValueInvesting','1rm3q9t','o8x7282','2026-03-06',1,0,'wait'),(32,'ValueInvesting','1rm3q9t','o8xh2qz','2026-03-06',1,0.0772,'i just want to know, what is the possibility of a gap being filled. as google has a gap around 230 - 250 from last years grow. '),(33,'ValueInvesting','1rm3q9t','o8xim9e','2026-03-06',1,-0.5423,'Just look at historical PE and PB ratio. Currently it\'s definitely too expensive. Here\'s a tip. On avg once every two years there will be a stock correction'),(34,'ValueInvesting','1rm3q9t','o8xkqw3','2026-03-06',1,-0.2732,'I started buying Google at 120 in 2022 and rode it down to 85 then back up to 140. You can DCA and add more as it goes down based on how sure you are about your thesis.'),(35,'ValueInvesting','1rm3q9t','o8xnki4','2026-03-06',1,0.5423,'Buy the dip '),(36,'ValueInvesting','1rm3q9t','o8xscpz','2026-03-06',1,0.5423,'just buy, I keep buyingâ€¦ I started under 200 '),(37,'ValueInvesting','1rm3q9t','o8y2lll','2026-03-06',1,0,'Time in the market beats timing the market. '),(38,'ValueInvesting','1rm3q9t','o8y3e8h','2026-03-06',1,0,'Is the dip in the room with us now?'),(39,'ValueInvesting','1rm3q9t','o8y4nst','2026-03-06',1,0.6322,'\"The stock feels like a good value, down about 14%.\"\n\nVibe investing? Or based on fundamentals?'),(40,'ValueInvesting','1rm3q9t','o8y8jmi','2026-03-06',1,0.1779,'Added half and left other half for the potential 5% downside move it can do for a healthy full finished pullback'),(41,'ValueInvesting','1rm3q9t','o8yaggk','2026-03-06',1,0.8053,'It went up like 100% in a couple of months. Did google become worth 100% more in a couple of months? Spoiler alert (It did not).\n\nIts not overvalued now though, just fairly priced, but i do not like their insane capex spending on something, that has never delivered a dime for anyone, but if i had to bet on anyone winning that race, it is definitely them. The main risk with google is the enormous size, and government intervention. if they keep growing at 15-20%, they will own the entire world in less than a decade.'),(42,'ValueInvesting','1rm3q9t','o8yb2mf','2026-03-06',1,0,'DCAâ€¦who says you have to go all in at once? '),(43,'ValueInvesting','1rm3q9t','o8ycqlw','2026-03-06',1,0.5423,'You should buy now.  I just Googled it. '),(44,'ValueInvesting','1rm3q9t','o8yh70r','2026-03-06',1,0.7906,'dollar cost average. Buy some now. Buy more later. '),(45,'ValueInvesting','1rm3q9t','o8yh80n','2026-03-06',1,-0.2732,'I think it will drop'),(46,'ValueInvesting','1rm3q9t','o8yiqv3','2026-03-06',1,0.9605,'Imo. There are better opportunities than Google right now such as meta, amazon, MSFT. I\'d buy more meta instead. \n\nHowever. Google isn\'t offensively priced imo. If you intend to hold long-term, you can do very well with google. I\'d buy meta though.'),(47,'ValueInvesting','1rm3q9t','o8yo0te','2026-03-06',1,0.6553,'Do you want to trade it or hold it a long time? Trade, you maybe could get some now. Hold it long time? Wait a while, you are in no rush to buy anything. '),(48,'ValueInvesting','1rm3q9t','o8z0vbj','2026-03-06',1,-0.144,'If you go for a long term position it\'s kinda good now, if you want to do a trade for 1 year or so it\'s kinda expensive we\'ll have to see GOOG at 250 for a trade'),(49,'ValueInvesting','1rm3q9t','o8zakb8','2026-03-06',1,0.7567,'If you pay attention to overall market conditions in your purchases, then now is not the time to be adding any stock.\n\nBut since it seems value investors don\'t care about short-term price movements, then just ask yourself if you think it\'s a fair value here and buy, and keep buying if it goes lower.\n\nWith GOOG that\'s not a bad idea given this company is an elite leader. But don\'t ask the same about \"cheap\" stocks or you\'ll get bad advice.'),(50,'ValueInvesting','1rm3q9t','o8zgrrj','2026-03-06',1,0.8885,'Iâ€™m buying MSFT for now.  My entry for Google is $280ish but knowing myself Iâ€™d buy at $290 I might buy some due to fomo lol'),(51,'ValueInvesting','1rm3q9t','o8zhzyf','2026-03-06',1,0.128,'Google is forming a head and shoulders pattern recently. There is a chance it goes to 280 around. But do what you do with it. '),(52,'ValueInvesting','1rm3q9t','o8zms8x','2026-03-06',1,-0.1406,'A 14 percent drop can be a reasonable entry but many investors prefer buying gradually instead of trying to time the exact bottom'),(53,'ValueInvesting','1rm3q9t','o8zufay','2026-03-06',1,0.381,'The market thinks a fair price for Google is $299.39. You shouldn\'t pay more than that, and probably won\'t be able to get it for much less. '),(54,'ValueInvesting','1rm3q9t','o8zvtey','2026-03-06',1,0.8342,'Google is a Bellwether stock that\'s super boring to own but will weather and hold its value over time. I just like the feeling that I\'m going to lose everything overnight from time to time to feel alive. So Google is the least exciting tech stock for my dysfunctional needs.'),(55,'ValueInvesting','1rm3q9t','o90079s','2026-03-06',1,0.3612,'It was $200 like 6 months ago.'),(56,'ValueInvesting','1rm3q9t','o902et0','2026-03-06',1,-0.6553,'Hell yeah. How did I find out about Reddit? Google search engine. \nHow did I make my first email? Googl \nWho owns YouTube? Google\nWho has AI generated responses? Google'),(57,'ValueInvesting','1rm3q9t','o90btkj','2026-03-06',1,-0.68,'Wait! Google will drop hard when market crashes. Market way too high for current state of world events and job losses.'),(58,'ValueInvesting','1rm3q9t','o90e0u1','2026-03-06',1,0.6248,'I bought more today. It could go lower. But it\'s eventually going to go higher. People forget about Google\'s Waymo holdings.Â  They just have so much going on and their balance sheet is incredible.Â  I pretty much never stop buying Google.Â '),(59,'ValueInvesting','1rm3q9t','o90edst','2026-03-06',1,0.7506,'Sorry to break this to you, but the dip was 10 months ago. :-D'),(60,'ValueInvesting','1rm3q9t','o90g9dv','2026-03-06',1,0.6956,'What\'s your investing horizon?  Inevitable turbulence of the next year or two due to capex cycle, but hard to not see GOOG compounding at a nice rate over the next 5-10+ years.  \n\nGOOG is my largest individual equity position, at this point my only worry is they may be Ouroboros, a la \"Dead Internet Theory\".  I think they themselves realize this and are becoming a well diversified tech equity.  I view it that I\'m not investing/holding in Google, but Alphabet; the Alpha - Bet.  Waymo, SpaceX/ASTS, quantum compute, fusion, cloud/ai, custom silicon, ad nauseum.  Their economic moat / fortress balance sheet is irresistible. '),(61,'ValueInvesting','1rm3q9t','o90mazu','2026-03-06',1,0.91,'If you have a long time horizon, Google is a very safe buy. If you were trying to chase profits this year, then 300 is not a steal. '),(62,'ValueInvesting','1rm3q9t','o90oep6','2026-03-06',1,-0.4019,'Sell a put at the price you want.'),(63,'ValueInvesting','1rm3q9t','o90vgtr','2026-03-06',1,0,'Absolutely wait, bear market just started'),(64,'ValueInvesting','1rm3q9t','o90w6v2','2026-03-06',1,-0.5439,'Am hesitant to buy anything with the war not looking like its going to end anytime soon. And definitely not on a Friday.\n\n'),(65,'ValueInvesting','1rm3q9t','o90xkfq','2026-03-06',1,0.0258,'Long-term horizon matters; short-term dips arenâ€™t as relevant then'),(66,'ValueInvesting','1rm3q9t','o90xw9f','2026-03-06',1,-0.5267,'$300 isnâ€™t bad; long-term horizon matters more than short-term dips.'),(67,'ValueInvesting','1rm3q9t','o91g2l5','2026-03-06',1,0.6369,'Iâ€™ve been buying since 150, I sold today because the war situation lasting over the weekend and it going back below 300, still think the bottom could be much deeper than the upside right now. \n\nTheyâ€™re a great company though, I just wanted to secure profits and build cash reserves at this time. '),(68,'ValueInvesting','1rm3q9t','o91kqk7','2026-03-06',1,0,'Theyâ€™re in the beginning of a 92 b settlement with the Canadian government '),(69,'ValueInvesting','1rm3q9t','o91uk7e','2026-03-06',1,0,'European investor. I keep buying google.'),(70,'ValueInvesting','1rm3q9t','o91ys40','2026-03-06',1,0,'Just keep nibbling'),(71,'ValueInvesting','1rm3q9t','o8wpd2b','2026-03-06',1,0.5023,'Wait, but this sub wonâ€™t like that answer'),(72,'ValueInvesting','1rm3q9t','o8x30ep','2026-03-06',1,0,'I wouldnt. Its a huge percentage of many index funds. I dont really see the point in buying it directly. '),(73,'ValueInvesting','1rm3q9t','o8y1tje','2026-03-06',1,-0.6697,'I own shares in google and am extremely bullish long term. Short term however Iâ€™m bearish, their capex this year is absolutely insane. They plan on spending north of 150B this year. That money will greatly reduce their EPS this year similar to FB in â€˜22. I think the stock will gradually drop each quarter and by December be in the 200-220 range. That is at least my target price. Then in â€˜27 the price will be moving up pretty quickly. Just my thoughts Iâ€™m not a pro and keep that in mind.'),(74,'ValueInvesting','1rm3q9t','o8wwd96','2026-03-06',0,-0.4939,'Technical analysis shows bearish trend in daily chart, for that itâ€™s worth'),(75,'ValueInvesting','1rm3q9t','o8xq4tq','2026-03-06',0,-0.6124,'What dip? Google was just at $150 12 months ago. There is no dip. 12-14% isn\'t a dip, that\'s a rounding error, and volatile equities can trade up or down that much in a single day. A dip is 50-75%.'),(76,'ValueInvesting','1rm3q9t','o8wsplo','2026-03-06',-4,0.9691,'I\'ll give you an answer. Wait.\n\nThe capex is insane, and either llms are dead ends, which money wasted. Or they are useful as ever, but commodities, limited switching costs and we havent even considered China in a meaningful way. I don\'t see a third option where llms are both amazing to driving profits and have a moat.\n\nI like companies that aren\'t spending much on ai, but if AI works out could benefit... Adobe, service now, Salesforce... All these have popped in the last week so they aren\'t as drop everything and buy. '),(77,'ValueInvesting','1rm3q9t','o8wpghm','2026-03-06',0,0.8271,'Also new. And best advice is just get chunks. Buy now. Wait 1 month. Evaluate. Or place order limits. 280 270 etc. '),(78,'ValueInvesting','1rm3q9t','o8x464y','2026-03-06',0,0.8885,'do you hear the voice of an angel urging you to \"buy, buy, buy\"? if not, probably not the right time yet'),(79,'ValueInvesting','1rm3q9t','o8xz0m3','2026-03-06',0,0,'Iâ€™m expecting more downward chop. Frankly, a lot of it.'),(80,'ValueInvesting','1rm3q9t','o8wxnj8','2026-03-06',-3,0.644,'You realize this was trading at like 150 not too long ago?  How is coming in at all time highs value investing? ');
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

-- Dump completed on 2026-03-07  2:33:27
