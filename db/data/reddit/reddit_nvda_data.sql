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
cc03d240-062b-11f1-900b-72e3e08ddc9d:1-180,
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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1r0k3cw','o4irycw','2026-02-09',5,-0.7579,'By the Motley Fool of Shit.'),(2,'NVDA_Stock','1r0k3cw','o4ixggb','2026-02-09',5,-0.264,'lol mother fucking globe & mail getting in on this as well? Donâ€™t they have some useless Quebec separatist news to churn out?'),(3,'NVDA_Stock','1r0k3cw','o4jir4d','2026-02-10',4,-0.6697,'\"Motley Fool\" article.   Please don\'t post this sort of bull shit.'),(4,'NVDA_Stock','1r0k3cw','o4iufak','2026-02-09',3,-0.6249,'Reuters and the information seem to be corrupt sources. They post excessively bearish nvidia articles that have proven false over and over again.'),(5,'NVDA_Stock','1r0k3cw','o4it24d','2026-02-09',5,0.4215,'The simple fact is that there are no NVIDIA chips for Amazon or any of the hyperscalers to buy and they have turned to ASICs so that NVIDUAâ€™s supply constraints donâ€™t hamper their own growth. In spite of that, RPOs are growing substantially because they are limited by compute.'),(6,'NVDA_Stock','1r0k3cw','o4jflpd','2026-02-10',2,0.6908,'Everybody stfu and let this stock do its thing, trade sideways forever ðŸ˜† ðŸ¤£'),(7,'NVDA_Stock','1r0dy7x','o4hj0xa','2026-02-09',8,0.9041,'All of the ups and downs are par for the course for a tech stock. The company is extremely well run (I was a supplier to them a few years back), has $60 billion in cash, makes strategic investments, always meets their launch targets, has a strong CUDA moat, etc. etc. \n\nIf you believe in the company and it\'s results, which speak for themselves, just hold until further notice, the AI show is just getting started. I\'ve been invested in NVDA since 2021, @ avg. $31.50 and up >500% (800 shares, not 1 or 2).'),(8,'NVDA_Stock','1r0dy7x','o4hju1d','2026-02-09',5,0.3612,'192 seems like the resistance'),(9,'NVDA_Stock','1r0dy7x','o4ib5i1','2026-02-09',3,-0.25,'> Iâ€™ve been taking the shots via Bitget\n\nWhere are the mods to blow away this AI-generated ad-bait in disguise?'),(10,'NVDA_Stock','1r0dy7x','o4hird5','2026-02-09',4,0.4019,'Absolutely . Been range bound for way too long . I have a feeling once it touches 200, retails pushes it back towards ath . Once that happens depending on earnings at the end of the month , 225 is definitely within reach .'),(11,'NVDA_Stock','1r0dy7x','o4hsv1f','2026-02-09',2,0.8376,'To be accurate, NVDA is in a \"resistance range.\" Right now, per Market Edge, that range is $192.35 to $194.49. Resistance ranges are constructed by identifying prior areas of congestion on the stockâ€™s chart above the current closing price. The fact that a congestion area exists suggests that the last time that the stock approached this area, a sufficient number of sellers emerged and prevented the stock from going any higher. These resistance numbers may vary significantly from the trend line resistance figures due to the way they are constructed. The range numbers are more short-term oriented than trend line numbers.\n\nMe? I don\'t worry about it. Part of the reason is because I am diversified and this is not my biggest individual stock holding. Moreover, this is all about technicals (relatively short term stuff); and, what\'s important - are fundamentals, i.e., this is the BEST company in the world right now. \n\nErgo . . . That\'s why I have 2500+ shares and probably why most folks on this sub are long term holders. '),(12,'NVDA_Stock','1r0dy7x','o4i87z2','2026-02-09',2,-0.5574,'Every star can align and this stock still seems to cut a stinker'),(13,'NVDA_Stock','1r0dy7x','o4j7yej','2026-02-10',2,0.9934,'I think much of the resistance to NVDA being valued higher can be explained by looking at the market cap.  There was a psychological barrier with the market broadly accepting the idea of the world\'s first $4T company.  I think it\'s been odd to many observers that the first company to cross that threshold wasn\'t something they knew about for 20 years, like Microsoft or Apple, it was this relatively unknown company that shot up in value really fast.\n\nSince NVDA passed the 4T mark, you\'ve had Google and apple also pass it.  This is good for the broader health of the market.  But below that, you have Microsoft at 3T, and then all other companies falling off a cliff in terms of total value.  The big players are clustered around the 1-2T mark for the most part.  I think very broadly speaking, the market is still suffering whiplash in how fast NVDA grew.  It\'s a company most people never heard of before 5 years ago, and now all of a sudden it\'s more valuable than Apple, a company everyone has known for decades.  That\'s really hard for a lot of people to understand or comprehend.\n\nFor the company to reach its consensus estimate stock price of 250-260, the market (speaking very broadly about the range of players big and small) will have to be comfortable with the idea that this is the world\'s first 5T+ company.  Possibly a 6T+ company, at a minimum somewhere comfortably in the 5.2-5.6T range.  That\'s not just a little bit higher than everyone else, that dwarfs the market cap of everyone.  The concentration of wealth in a relatively unknown company is scary to some and hard to stomach.\n\nI think resistance to going higher in the stock can be explained as the market doesn\'t want NVDA to be the only one valued so high.  It wants to see large success more broadly shared and in the MAG7 specifically.  The only solution for that is time, people need to see more profitable quarters coming from the company with no discernable signs of weakness.  I know it feels unfair that the growth is taking \"so long\", but put it in the perspective of it\'s as of today a $4.6T company, that\'s a full half a trillion or so bigger than the next biggest company in the world, and there\'s a natural resistance to allowing too much growth too quickly.\n\nJust my 2c, enjoy the show everyone.  =)'),(14,'NVDA_Stock','1r0dy7x','o4j9xvg','2026-02-10',2,0,'210 soon'),(15,'NVDA_Stock','1r0dy7x','o4hqt08','2026-02-09',2,-0.3612,'Sell $190s\n\nBuy $170s\n\nEven ChatGPT, CoPilot, Gemini, and whatever AI Slops knows to â€œbuy the dip and sell the ripâ€ Nvidia.'),(16,'NVDA_Stock','1r0dy7x','o4hs6xz','2026-02-09',1,0.4019,'3rd times is a charm ðŸ¤‘ðŸ™ðŸ»ðŸ’ªðŸ»'),(17,'NVDA_Stock','1r0dy7x','o4i7dka','2026-02-09',1,0.6486,'Absent market events, NVDA is going to float up to the ATH by the time of earnings.'),(18,'NVDA_Stock','1r0dy7x','o4ibe6n','2026-02-09',1,0.7418,'Put every penny into NVDA before it goes to the moon! This is your last chance to buy under 190 before it reaches 2,500!'),(19,'NVDA_Stock','1r0dy7x','o4ikrqn','2026-02-09',0,0.9843,'You can over-analyze all the FUD, all the support and resistance, moving averages, candles, Fibonacci etc and guess what?â€¦\n\n\nNVDA is trading at a fair and reasonable current PE of 47. In fact itâ€™s a bit high at the moment because we are two weeks out from earnings when they will like announce 50%+\\- annual growth. Divide that by 4 quarters and I anticipate quarterly stock growth somewhere in the 12.5% area. \n\n\nThe rub is that if earnings growth could continue at this clip indefinitely, the stock could literally experience 50% YOY annual growth. Since common sense suggests that earnings growth will eventually slow due to a myriad of factors including but not limited to reducing margins, completion, supply chain constraints and much much more. When the growth slows in earnest, the multiple will shrink to a more modest number probably a lot closer to 25X. \n\n\nIâ€™m still long many shares and look forward to seeing the share price at $230+. You just have to remain sober about the probabilities and possibilities.   If NVDA grows earnings 100% from where we are today and trades at half the multiple, the stock will be sideways. That said, I think the consensus targets are fair and reasonable.'),(20,'NVDA_Stock','1r0i0lt','o4ie1wj','2026-02-09',3,0.1779,'I will hold this stock forever');
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

-- Dump completed on 2026-02-10  2:58:29
