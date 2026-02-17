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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '016cd97d-0baa-11f1-994e-8a7b05d7e71b:1-80,
063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1r6asqh','o5or5aa','2026-02-16',7,0.4303,'Youâ€™re not wrong, Iâ€™ll continue to add and hodl!'),(2,'NVDA_Stock','1r6asqh','o5qw1tt','2026-02-16',6,-0.3182,'The market disagrees.'),(3,'NVDA_Stock','1r6asqh','o5p48do','2026-02-16',9,0.9348,'I think 3 to 4 times a week I see 8 posts saying Nvda is about to break out or it is undervalued. Then it goes down. The stock has too high of a float. It needs to stop giving stock options and start buying back more shares. It will break out when it gets under 20 billion shares. At 24 plus billion shares the buy and hold canâ€™t keep the stock above 195. Letâ€™s hope good earnings take it to 210.'),(4,'NVDA_Stock','1r6asqh','o5qdvri','2026-02-16',3,0.34,'The market needs to be able to see NVDAâ€™s earnings power out past the next 2-5+ years. Thatâ€™s the biggest disconnect and why itâ€™s trading so low.'),(5,'NVDA_Stock','1r6asqh','o5qh7tq','2026-02-16',4,-0.7394,'Stagflation concern are pulling the market down and Softbank and Nvidias signaling a freeze in investing in OpenAI.  These macro signals and this risk reduction in AI spending can absolutely pull down valuations regardless of future growth projections.'),(6,'NVDA_Stock','1r6asqh','o5ou1fq','2026-02-16',8,0.8097,'You had me until â€œartificially kept down.â€\n\nThereâ€™s nothing artificial about a stock that has reached a balance between buyers and sellers for 7 months. Actually, it is quite an efficient market.\n\nYes, NVDA may be undervalued, but that doesnâ€™t mean a breakout is imminent. The Mag 7 have been in the toilet for months and thereâ€™s no reason NVDA cannot follow them down. The NASDAQ is flashing major sell signals while the SPX is only a few percentage points from all-time high. This is not a healthy divergence and can easily be resolved with a breakdown, not a breakout.\n\nI am not predicting anything. Iâ€™m just suggesting those who are so certain that this â€œartificialâ€ price action in NVDA will resolve to the upside need to look at what is actually happening and understand the probabilities.'),(7,'NVDA_Stock','1r6asqh','o5rwm86','2026-02-16',3,-0.0516,'Â Nvidia also has a ton of supply when it comes to tradable shares at 25 billion.Â \n\n\nAt some point it gets down to supply and demand when there are that many shares circulating. When there is that much supply its difficult to keep up enough demand to make a run up.Â '),(8,'NVDA_Stock','1r6asqh','o5ph0jj','2026-02-16',4,-0.3716,'Forward PEG is a fine way to value a stock, and right now NVIDIA is very under-valued. \n\nWeâ€™re living through the biggest, scariest innovation that the human race has ever seen.\nWhat the market is signaling through contradictory narratives around â€œ*AI spending wonâ€™t last*â€ and â€œ*AI will kill software companies*â€ is fear and confusion. The market doesnâ€™t understand that such vast sums of money are being spent because this both a race for hegemony and the price of survival for Big Tech companies. But the market will understand when it becomes obvious that AI spending isnâ€™t going to stop because itâ€™s a survival imperative, not a whim. \n\nI think the stock will breakout after this quarterâ€™s earnings call as these facts start becoming obvious.'),(9,'NVDA_Stock','1r6asqh','o5rg0pk','2026-02-16',5,-0.0772,'meh. at least get rid of the em dashes from this chatgpt post or tell it to be more concise lol.'),(10,'NVDA_Stock','1r6asqh','o5p9seo','2026-02-16',6,0.1796,'Wall Street is not â€œterrifiedâ€ Wall Street wants the price here so the price is here \n\nThe market is more manipulated than ever. Just hold and it will go up to around 250 by summer'),(11,'NVDA_Stock','1r6asqh','o5pzrp4','2026-02-16',2,0.3182,'It was so liberating to finally surrender any thoughts I had about my ability to predict NVDA price action.'),(12,'NVDA_Stock','1r6asqh','o5qrdkl','2026-02-16',2,-0.5267,'hell yeah'),(13,'NVDA_Stock','1r6asqh','o5r4bws','2026-02-16',2,0,'https://preview.redd.it/rlhyc67z9xjg1.jpeg?width=500&format=pjpg&auto=webp&s=9779e99fed11309bb38c710980f9ca7a01d2fa95'),(14,'NVDA_Stock','1r6asqh','o5r6pgu','2026-02-16',2,0,'Copium'),(15,'NVDA_Stock','1r6asqh','o5pwdoy','2026-02-16',1,0,'it\'s DEFINITELY turning into a Hollywood Skulls N\' Bones kind of day!!'),(16,'NVDA_Stock','1r6asqh','o5q7qnt','2026-02-16',1,0,'Wait, CRDO isn\'t supplying the cables?'),(17,'NVDA_Stock','1r6asqh','o5sirb6','2026-02-17',1,0,'[https://investnotbet.com/2026/02/17/why-nvidia-is-not-a-sure-shot-best-stock-to-buy-in-2026/](https://investnotbet.com/2026/02/17/why-nvidia-is-not-a-sure-shot-best-stock-to-buy-in-2026/) \n\n\n\nmy thoughts'),(18,'NVDA_Stock','1r6asqh','o5pda7e','2026-02-16',1,-0.5106,'This stock ainâ€™t gonna do shit except drop post earnings.'),(19,'NVDA_Stock','1r6asqh','o5pns56','2026-02-16',1,-0.2263,'Sorry but I heard this for months before I sold my shares at 200$ last year and went into Sandisk, the industry is rotational, many of the same arguments apply to Apple and Google and yet they stalled when they form such a dominance in the market, institutional investors must diversify.'),(20,'NVDA_Stock','1r6asqh','o5ozxpj','2026-02-16',1,0.5267,'Yeah yeah we go sideways another six months we\'ll see'),(21,'NVDA_Stock','1r6asqh','o5ptf25','2026-02-16',1,0,'So show us your huge call options, if you really believe that.'),(22,'NVDA_Stock','1r6asqh','o5q6ziw','2026-02-16',1,-0.4515,'These are things everyone knows.  You didnt mention memory shortage. Blackwell and rubin need a lot of HBM3 which is in short supply. Street is on risk off mode. PG, Pepsi are all up a lot which means tech is getting crushed. NVDA is the only company in 4T+ mkt cap. I believe they will mention margin pressure due to memory shortage and that will be enough to send NVDA to $ 150. Thats what  happened with AVGO. I have some April 150 Puts :)'),(23,'NVDA_Stock','1r6asqh','o5orbgy','2026-02-16',0,0,'$300 when'),(24,'NVDA_Stock','1r6asqh','o5phy4j','2026-02-16',-1,-0.6908,'IM SICK OF THESE POSTS IM GOING CRAZY MAKE IT STAAAAAP'),(25,'NVDA_Stock','1r6asqh','o5otw7e','2026-02-16',0,0.09,'I hope you are right but usually it goes down (or itâ€™s my feeling) and if the earnings are good it goes down even further.\nItâ€™s going to pump only in the after weeks..\n\nHope Iâ€™m wrong ðŸ˜‘'),(26,'NVDA_Stock','1r6asqh','o5poarl','2026-02-16',-5,-0.1531,'The street has been strategically dumping Nvidia for months. That isnâ€™t going to stop. It has noting to do with the fundamentals. The street is taking profits and looking to make bets on the future. It will take a very long time to turn it around. Disclosure: im a bagholder'),(27,'NVDA_Stock','1r6sdbj','o5shk26','2026-02-17',1,0,'https://www.thestreet.com/investing/stocks/ray-dalios-bridgewater-invests-253-million-in-major-ai-stock\n\nActual link without redirect'),(28,'NVDA_Stock','1r6sdbj','o5sgfen','2026-02-17',1,-0.6124,'Ray Dalio says we are definitely in a bubble, but that doesn\'t mean you should sell yet\nPublished Thu, Nov 20 2025 9:22 AM EST manipulator'),(29,'NVDA_Stock','1r6sdbj','o5sjnb4','2026-02-17',-6,-0.4767,'Fake why even post'),(30,'NVDA_Stock','1r6ganx','o5q4pn9','2026-02-16',7,-0.9481,'The 355 is not very interesting we knew it was DOA already. But this is catastrophic for AMD. Q2 2027 lol...\n\n> Engineering samples and low volume production of AMDâ€™s first rack scale MI455X UALoE72 system will be in H2 2026 while due to manufacturing delays, the mass production ramp and first production tokens will only be generated on an MI455X UALoE72 by Q2 2027.\n\nWith that timeline it\'s no longer vs Rubin but Rubin Ultra in H2 2027... which it can\'t compete with at all. Another generation of utter fail by AMD?'),(31,'NVDA_Stock','1r6ganx','o5pxy9c','2026-02-16',3,0,'At this point I donâ€™t think AMD is a competitor. As long as GPUs continue to be preferred over asics and edge compute Nvidia is going to have a performance edge for the foreseeable future'),(32,'NVDA_Stock','1r6ganx','o5pyz5z','2026-02-16',-3,-0.296,'Its Nvidia vs TPUs. \nNo one else coms close');
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

-- Dump completed on 2026-02-17  2:43:21
