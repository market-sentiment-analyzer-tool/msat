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
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
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
b558fcb9-2cac-11f1-9129-ee59bf74ff20:1-135,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
bfc43a0b-28c5-11f1-93de-62d9ac5d1df9:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1s7x218','odcsmh4','2026-03-30',71,0,'I would if I hadnâ€™t gone all in at $386'),(2,'ValueInvesting','1s7x218','odco64b','2026-03-30',233,-0.0644,'Yes.\n\nWhen the strongest companies in America are beat down, folks here find 1,000 reasons NOT to buy; and then a year later theyâ€™re buying at all time highs because â€œyou canâ€™t time the marketâ€. ðŸ¥´'),(3,'ValueInvesting','1s7x218','odct9in','2026-03-30',33,0.8847,'Iâ€™ bought in 20 years ago for $16. Admittedly not a large amount but Iâ€™ve held it and seen a good return. Iâ€™ve bought more every few years and now have a reasonably decent chunk. My average is still well under $100 a share. Iâ€™m holding for another 15 years and buying a bit more every-time it dips by 10%. '),(4,'ValueInvesting','1s7x218','odcsqh2','2026-03-30',14,0,'It\'s 358 now'),(5,'ValueInvesting','1s7x218','odcxgk1','2026-03-30',13,0.5328,'My avg is $396. If you have more cash, start building a position. We don\'t know how and when this conflict ends. Could be for weeks or months.\n\nAnyway if you can DCA i believe price now is much better than mine.\n\nI\'m planning to DCA only if we bottom more to have better avg.'),(6,'ValueInvesting','1s7x218','odcxrnr','2026-03-30',11,0,'I bought it at 425 and 376'),(7,'ValueInvesting','1s7x218','odcvprw','2026-03-30',8,0,'$460 ðŸ‘€'),(8,'ValueInvesting','1s7x218','odcw6oo','2026-03-30',16,-0.5423,'This sub should be renamed to /r/MSFTInvesting\n\nAnd you bet your ass I bought some this morning'),(9,'ValueInvesting','1s7x218','odco76g','2026-03-30',73,0.6808,'This place has just become a msft bagholder support group ðŸ˜‚'),(10,'ValueInvesting','1s7x218','odcw10h','2026-03-30',10,0.9797,'$360 doesnâ€™t seem crazy to me if your thesis is â€œdurable cash machine + platform moat,â€ but Iâ€™d sanity-check what youâ€™re really underwriting at that price: continued Azure share gains, Office pricing power, and that AI spend eventually shows up in operating leverage rather than just a bigger depreciation line. The CapEx is the key swing factorâ€”if you model a few years of elevated investment and slower margin expansion, itâ€™s easier to see whether you still like the IRR without relying on heroic growth.  \n  \nAlso worth separating â€œnet income was hugeâ€ from â€œhow much of that is available to shareholders after reinvestment.â€ I like looking at owner earnings/free cash flow trends and how SBC + buybacks affect per-share value, then stress-testing a range of growth/margin outcomes against the multiple youâ€™re paying. If you want a quick place to pull basic stock metrics and comparisons while you do that, StrongBuyAnalytics has a general stocks page here:Â [https://strongbuyanalytics.com/stocks](https://strongbuyanalytics.com/stocks)  \n'),(11,'ValueInvesting','1s7x218','odd2s3a','2026-03-30',4,0.9602,'Honestly, everything in the Mag 7 looks fairly attractive to me besides Tesla and Apple. \n\nThe capex outlay is going to cause a lagging drag on GAAP margins, so you could argue the \"E\" in the P/E is a bit overstated at today\'s multiples. But even so, the size of the end market is so massive that just sheer revenue growth will probably offset the depreciation pressure and then some. \n\nI\'m blown away that SPY is only down like 8% YTD when it feels like all the best companies with the strongest fundamentals are down like 30-50% off the highs. '),(12,'ValueInvesting','1s7x218','odd7i3b','2026-03-30',5,0.9659,'May I ask you by what valuation metric is Microsoft cheap? Or below it\'s intrinsic value?\nCan you please elaborate?\nI get the decent drop and quality of the company is tempting but we have got no clue on the roi and roce on the all ai capex.\nIt could be huge but can be a blunder too.\n\nP/e and p/s and p/fcf and p/ocf doesn\'t look like a screaming buy and if the economy and Iran situation goes further south this can still drop a lot.\n\nPeg getting close to 1 is certainly getting close to interesting but there are multiple other names well below peg 1.\n\nAnd I also have an issue with msft is that their rpo 45% tied to open Ai who now guarantees 17% returns for raising funds which tells me there is not a big bid from multiple heavyweights ro fund otherwise they would not offer this % and I personally see Open ai well behind gemini and Claude Ai.\n\nPlus if companies will use more AI they will probably have less employees meaning less windows less o365 and other Microsoft licensed stuff.\nI think it\'s certainly a good buy but doesn\'t soun screaming value to me. '),(13,'ValueInvesting','1s7x218','oddktqd','2026-03-30',3,0.2732,'I bought at 520, I need Microsoft to create AGI or the next ChatGPT to be in green again.'),(14,'ValueInvesting','1s7x218','oddqwi8','2026-03-30',5,0,'Bought more at $357.50. Will continue to add all day below $350 if it ever gets there. Highly believe bottom is in. '),(15,'ValueInvesting','1s7x218','odec6ix','2026-03-30',4,0.3612,'I bought the falling knife with an average of $405, but bought five shares around $360'),(16,'ValueInvesting','1s7x218','oddjxqx','2026-03-30',7,0,'You guys are learning what catching a knife means through first hand experience. '),(17,'ValueInvesting','1s7x218','odeaq8c','2026-03-30',3,0.0591,'I bought my first batch at the close Friday, hoping to get more opportunities at lower prices. Also bought AMZN, META and GOOGL Friday. Nothing today, other than selling MU puts.'),(18,'ValueInvesting','1s7x218','odcr7oj','2026-03-30',2,0.4019,'Leaps, yes. '),(19,'ValueInvesting','1s7x218','odczq5v','2026-03-30',2,0,'Got at 384 and today at 358'),(20,'ValueInvesting','1s7x218','odd1w4t','2026-03-30',2,-0.6808,'shorting the hell out of it after any pumps'),(21,'ValueInvesting','1s7x218','oddhply','2026-03-30',2,0.6597,'Same people poopoo\'ing microsoftwere saying asml was a bag in the 600s because it dropped to 500s.  You dont need to time the bottoms just avoid the tops on companies with strong fundamentals.  '),(22,'ValueInvesting','1s7x218','odd43q5','2026-03-30',2,0.3612,'I feel like still has some downward room to go before bottomâ€¦.'),(23,'ValueInvesting','1s7x218','odclib0','2026-03-30',13,0.296,'Nope. They are spending 100% of their operating income on AI infrastructure.  That seems crazy. Remainder of their business is bleeding, even office 365.  Things are going the wrong way and thereâ€™s no way for any of us to know if the AI revenue is real to justify a huge multiple on Azure. \n\nEveryone is excited at the drop in MSFT but thatâ€™s not the point - whatâ€™s the actual intrinsic value?  I think itâ€™s still far below current price.'),(24,'ValueInvesting','1s7x218','oder6st','2026-03-30',3,0.0772,'For me, Microsoft is worth about $200 a share, i still think they are way overvalued and they have a terrible CEO and leadership.\n\nThey have missed the boat on so many innovations recently and their insane Ai investments are not going to give the growth they think.\n\nIf it dropped to $150 i might buy some shares, but not a dollar over $200.'),(25,'ValueInvesting','1s7x218','odd5cgg','2026-03-30',2,0.5423,'I put all my excess cash in at $400-410.\n\nI would buy more if I could.'),(26,'ValueInvesting','1s7x218','odcrqar','2026-03-30',1,0,'I did at 356.'),(27,'ValueInvesting','1s7x218','odcv5m3','2026-03-30',1,0,'You can check my post history here but I bought a lot of Oxy around low $40s. Will shave some off here and low $70s and DCA msft starting here. '),(28,'ValueInvesting','1s7x218','odcwgk9','2026-03-30',1,-0.0772,'Yes. Only so I could average down to 402. '),(29,'ValueInvesting','1s7x218','odd0hlo','2026-03-30',1,-0.4745,'Hasta que no se enclarezca el panorama de la guerra con Iran no hago nada. Pero si, me parece una buena compra. '),(30,'ValueInvesting','1s7x218','odd0siz','2026-03-30',1,0,'Not yet'),(31,'ValueInvesting','1s7x218','odd1ck7','2026-03-30',1,0,'May I ask you why havenâ€™t you hired a professional financial advisor?'),(32,'ValueInvesting','1s7x218','odd1pge','2026-03-30',1,0,'I just keep buying every few weeks'),(33,'ValueInvesting','1s7x218','odd2v90','2026-03-30',1,0.8658,'Just sold all of my VNQ to pick up shares of MSFT. Low $360â€™s price average. Hoping to see a nice rebound over the next few quarters '),(34,'ValueInvesting','1s7x218','odd3fbs','2026-03-30',1,0,'added a little bit last friday '),(35,'ValueInvesting','1s7x218','odd4lyx','2026-03-30',1,-0.296,'No I think CRM will outperform this year.'),(36,'ValueInvesting','1s7x218','odd81xm','2026-03-30',1,0,'Bought today '),(37,'ValueInvesting','1s7x218','odddjdv','2026-03-30',1,0,'Here!'),(38,'ValueInvesting','1s7x218','oddgpg9','2026-03-30',1,0.7506,'Sold April 13. 340 puts.  If I get assigned even better buy '),(39,'ValueInvesting','1s7x218','oddppse','2026-03-30',1,0.2086,'Yep! Bought on Friday. You\'re not alone ðŸ‘'),(40,'ValueInvesting','1s7x218','oddpvws','2026-03-30',1,0,'And on target for over 120 billion in 2026!'),(41,'ValueInvesting','1s7x218','odds8fr','2026-03-30',1,0.4019,'Yes.'),(42,'ValueInvesting','1s7x218','oddsrtw','2026-03-30',1,-0.296,'Yes, habe ein paar StÃ¼cke nachgelegt. Microsoft im Dip nachzulegen, hat mich in den letzten Jahren nie enttÃ¤uscht. Und nachdem man schon dachte, dass sie im KI Rennen langsam wirklich das nachsehen haben, hauen Sie jetzt auch wÃ¶chentlich irgendwelche Integrationen fÃ¼r Copilot raus, die vielversprechend aussehen. Und sie hÃ¤ngen ja bei fast allen Unternehmen schon tief drin. Meines Erachtens also prÃ¤destiniert dafÃ¼r, in arrivierten Unternehmen eine Vorreiterrolle in Sachen AI Adoption zu spielen.'),(43,'ValueInvesting','1s7x218','oddyvmk','2026-03-30',1,0.4976,'Too low, i\'ll buy when its 800$'),(44,'ValueInvesting','1s7x218','oddzwxb','2026-03-30',1,0.4671,'IGV is sitting on his support. That\'s why we saw that rebound today. If it was not of the war, it would be the bottom. '),(45,'ValueInvesting','1s7x218','ode3eve','2026-03-30',1,0,'Been long since 2018 - got in around $110 - just now start adding again. Bought some in the $390\'s, more at $375 and I have another order at $350. Cost basis is now $157. I\'ve got a 15 year timeline until retirement.'),(46,'ValueInvesting','1s7x218','ode9ltx','2026-03-30',1,0,'My current avg is 416. Been buying chtr, amzn, asml and wmt.  About to start dca soon. '),(47,'ValueInvesting','1s7x218','odee6fi','2026-03-30',1,0,'I did. '),(48,'ValueInvesting','1s7x218','odeesmw','2026-03-30',1,-0.939,'The sentiment is absolutely dreadful on Microsoft, some even saying they will go bankrupt. The AI story is dead.  \n\nSo much fear, thatâ€™s why Iâ€™m buying '),(49,'ValueInvesting','1s7x218','odefnyv','2026-03-30',1,0,'Everyone is buying oil, MSFT is so yesterday $USO'),(50,'ValueInvesting','1s7x218','odel2bb','2026-03-30',1,-0.34,'Started buying at 410, oops ðŸ˜¬ '),(51,'ValueInvesting','1s7x218','odelj7v','2026-03-30',1,0.7964,'I just bought $10k at $370.\n\nI\'m thinking of buying another chunk now.\n\nThis approach provided some excellent growth during Covid.'),(52,'ValueInvesting','1s7x218','odeof9o','2026-03-30',1,-0.296,'No'),(53,'ValueInvesting','1s7x218','odep2pm','2026-03-30',1,0,'I did, right around $360. I already have orders in place for more around 340 and a bunch more around 275. Won\'t likely go that low but who knows.'),(54,'ValueInvesting','1s7x218','odet08q','2026-03-31',1,0.2168,'I wish I had alot more money to spend. The Mag7 are on fire sale. Five years from now people will look back and kick themselves for not taking advantage of the buying opportunities. '),(55,'ValueInvesting','1s7x218','odet6uj','2026-03-31',1,0,'I was too early 409'),(56,'ValueInvesting','1s7x218','odevmbd','2026-03-31',1,-0.1531,'Bought it from $424 down to $355. Iâ€™m done buying for now. Itâ€™s a 5-10yr play for me, though. '),(57,'ValueInvesting','1s7x218','odf1dmk','2026-03-31',1,0,'Bought a small parcel at 359'),(58,'ValueInvesting','1s7x218','odf4fgf','2026-03-31',1,0,'Treeforty line in sand'),(59,'ValueInvesting','1s7x218','odf8urv','2026-03-31',1,-0.296,'Weâ€™re heading alot lower tho. Just so u know. '),(60,'ValueInvesting','1s7x218','odf9srk','2026-03-31',1,0.8067,'I have meta i didnâ€™t want more tech but I have to say its very attractive valuation for a company like Microsoft. If it goes down even more i ll be buying for sure '),(61,'ValueInvesting','1s7x218','odfc6tb','2026-03-31',1,0.9951,'Good break down from implied-data.com\n\nMSFT Market Expectations  \n\nThe market is currently pricing Microsoft (MSFT) to close predominantly between $350 and $370, with a 57% combined probability. The strongest cluster centers on $360 to $370, carrying a 34% likelihood. This suggests a moderately bullish stance concentrated in the mid-$360s rather than expecting a strong breakout above $380. While there is some risk perception for the $350-$360 range (23% probability), probabilities for a close above $380 remain modest at 23%, reflecting tempered optimism about a large upward move near term.\n\n### Sentiment Shifts  \nA striking shift in sentiment is evident in the sharp collapse of the probability for MSFT to close above $390 by month-endâ€”from 70% at the start of March to just 4% by March 27. This severe decline signals that traders have substantially lowered their expectations for a strong rebound or rally above the previous highs, likely reflecting either disappointing catalysts, negative news flow, or broader market weakness weighing on this target.\n\n### Key Price Levels / Scenarios  \n- Support Zone: $350â€“$360, with a 23% chance, represents a critical lower bound the market is factoring in, acting as a key support level to watch.  \n- Primary Resistance Zone: $360â€“$370, the most likely closing range (34%), functions as a near-term resistance hurdle that MSFT needs to consolidate above to regain confidence toward $380+.  \n- High-Price Threshold: Low probability (4% ending March) for surpassing $390 indicates a major milestone that appears out of reach under current market views, reflecting less willingness to price in strong recovery momentum.\n\n### Event Catalysts  \nThe dramatic drop in odds for closing above $390 suggests market participants are awaiting or reacting to specific negative or neutral catalysts that have diminished upside expectations. Potential drivers could include disappointing earnings outlooks, macro headwinds, sector rotation away from tech, or other fundamental developments affecting growth optimism. Investors should monitor upcoming earnings reports, guidance updates, and macroeconomic data releases for triggers that could potentially reaccelerate upward momentum or validate the cautious stance.\n\n### Implications  \nThe market is currently betting on MSFT stabilizing within a $350-$370 range by near-term close, but with distinctly reduced hopes for a rally back to prior highs above $390. This signals investor skepticism about strong near-term upside, with significant uncertainty clustered around the $360 mark. Where sentiment could shift positively depends on fresh catalysts capable of reversing the steep decline in high-price probabilities. Until then, the market anticipates potential volatility and a cautious trading range, emphasizing that a close below $350 would likely enhance downside risk perception, while moves above $370 would be needed to rebuild enthusiasm.\n\n### Magnificent 7 Context  \nDespite recent weakness, MSFT continues to hold a dominant position within the Magnificent 7 cohort, with a 52% probability of being top-performing stock last week. This suggests confidence that relative to peers, MSFT remains a favored large-cap tech name, even amid the tempered absolute price expectations and increased volatility.\n'),(62,'ValueInvesting','1s7x218','odfdkiw','2026-03-31',1,0.3291,'This is a deep & steep falling knife.\n\n\nIt\'s bleeding out the expectations of a dud investment in OpenAI. I will buy it in a bit and trade it once it\'s comfortably over the 50 DMA. But it\'s got more to go.\n\n\nMETA is more on my radar. As is HOOD, PLTR, NVIDIA.'),(63,'ValueInvesting','1s7x218','odfdueb','2026-03-31',1,0.8381,'Yes I bought 13 shares today actually. Iâ€™m studying options and the stock market everyday when I get off work. Watching videos and reading posts. I have no idea what Iâ€™m doing but it seemed like a good time to get in on Microsoft. Iâ€™m in at 361'),(64,'ValueInvesting','1s7x218','odfgyp9','2026-03-31',1,0.5994,'yes, bought 60 shares'),(65,'ValueInvesting','1s7x218','odfl9f7','2026-03-31',1,0.4404,'I bought it at $387 if that makes you feel better.'),(66,'ValueInvesting','1s7x218','odflgn0','2026-03-31',1,0.9451,'There are better stocks to buy out there. Google is growing faster, Gemini a lot better than copilot. Google search is still going strong and Google can do distribution better than microslop '),(67,'ValueInvesting','1s7x218','odco009','2026-03-30',1,-0.4306,'Was tempted but stayed away in part because the [bear case](https://www.youtube.com/watch?v=4BM7lpozuFE) is at least plausible and in part because I\'ve never liked Microsoft or Apple products that much.\n\nAnd my personal take not necessarily the most accurate consensus view is that at high multiples (compared to how the stock market behaved historically), metrics matter less and less compared to momentum.'),(68,'ValueInvesting','1s7x218','odcst6z','2026-03-30',-1,0.2493,'You are laughing. Ridiculous price, I\'m in at 450 and averaging in on further weakness. I own two ETFs I don\'t really buy ETFs. Good luck man. '),(69,'ValueInvesting','1s7x218','odeo1bn','2026-03-30',0,0.7783,'Haha so much self affirmation bias. I love to see it '),(70,'ValueInvesting','1s7x218','odduklq','2026-03-30',-1,0.2481,'Im avg 14$â€¦ think ill buy some more!'),(71,'ValueInvesting','1s86sy1','oder19x','2026-03-30',20,0.0772,'It doesnâ€™t matter, when the big dogs want to make a profit theyâ€™ll find a reason.  Theyâ€™ll sell Apple next because itâ€™s underspending and then pump Microsoft.'),(72,'ValueInvesting','1s86sy1','odemt06','2026-03-30',11,0.7096,'Damned if they do, damned if they donâ€™t. Frankly as long as MSFT puts up good earnings then itâ€™s not a big deal. They need to convince shareholders that the spend is worth it'),(73,'ValueInvesting','1s86sy1','odercap','2026-03-30',8,0.6369,'Microsofts AI buildout capex is more modest relative to their earnings than meta, oracle or amazon and is similar to Google. I think they are well positioned and not over leveraged relative to their peers in the hyperscaler space'),(74,'ValueInvesting','1s86sy1','odeygr3','2026-03-31',7,0.8252,'What they\'re doing is called a CAPEX ladder. They spend money on AI investments and then under depreciate them (claiming 6 years vs actual closer to 2-3), which means they show more profitability than they \'should\' during years 0-3. Of course this will catch up to them starting in year 3, so the solution is to then spend an even greater amount on CAPEX. This is why hyperscaler CAPEX is rising geometrically. They are all juicing short term earnings using this under-depreciation game. \n\nOf course, eventually the pyramid gets so big that they can\'t just keep doubling spending, and that\'s when we\'ll start seeing massive writedowns. With Vera Rubin on the way imminently, the H100 fleet will quickly become far far less valuable. They can only hide it so long. They hid it with the A100 easily because hardly anything was ever spent on those, but the H100 had non-trivial CAPEX spend, and that is no longer rounding error. \n\nBaidu already did writedowns on their AI data center investments, and they were playing the same game. The Bitcoin and crypto miners all had this business model, until they couldn\'t double anymore due to grid/real-world constraints. But this AI bubble rescued them from bankruptcy because the smart ones just sold their power rights to AI data center builders. But AI data center builders don\'t have anyone coming to bail them out at higher prices. \n\nI did a couple videos on this actually, but nobody watched them lol'),(75,'ValueInvesting','1s86sy1','odeq0u9','2026-03-30',2,-0.802,'https://www.pcworld.com/article/3102207/windows-11-kb5079391-update-pulled-after-install-failures.html\n\nThey need to get a few Claude code accounts or something because things are bad over there. They seriously need new leadership because these kinds of failures are inexcusable.\n'),(76,'ValueInvesting','1s86sy1','odeywqb','2026-03-31',2,0.2732,'Might as well change the name of this sub to MSFT.\n'),(77,'ValueInvesting','1s86sy1','odez8u3','2026-03-31',1,0.7677,'Iâ€™m with you that the spend is the point, but the part I watch is whether itâ€™s â€œkeep-upâ€ capex (just to stay relevant) versus â€œpull-forwardâ€ capex tied to demand you can actually see (Azure growth, AI attach, enterprise renewals). The bear case isnâ€™t that theyâ€™re spending; itâ€™s that margins compress for longer than the market expects if monetization lags, and you get stuck underwriting a utility-like cloud business with higher depreciation and price pressure. The bull case is that theyâ€™ve got unusually good distribution for AI (Office, GitHub, Windows, security) so even modest productization can turn that spend into higher ARPU over time.  \n  \nOne thing that helps me is looking at valuation through a few simple scenariosâ€”what happens if Azure re-accelerates vs stays mid-teens, and how much operating leverage comes back once capex normalizes. Iâ€™ve been using a couple quick screeners to sanity-check that against peers; StrongBuyAnalytics has a general stocks page thatâ€™s decent for that kind of cross-check:Â [https://strongbuyanalytics.com/stocks](https://strongbuyanalytics.com/stocks)'),(78,'ValueInvesting','1s81bsy','oddiirp','2026-03-30',10,0.8176,'I buy ADBE, PYPL and Msft. I also buy GAMB. I am also an idiot and want to buy more of all of these'),(79,'ValueInvesting','1s81bsy','oddx22o','2026-03-30',7,0.296,'what about UBER? PFCF is 17 and has debt covered with cash equivalents. The revenue will grow with robotaxi\'s and is presently growing.'),(80,'ValueInvesting','1s81bsy','odds7ox','2026-03-30',4,0.4588,'I think you have to model continued margin pressure for PayPal.   Branded checkout is their best margins.   Unbranded checkout has a lot of competition '),(81,'ValueInvesting','1s81bsy','oddjzkj','2026-03-30',7,0,'70% ADBE and 30% MSFT'),(82,'ValueInvesting','1s81bsy','oddg709','2026-03-30',22,0.4215,'Thank you for listing Adobe as first example, after reading that I realised how clueless you are and saved my time from reading the rest'),(83,'ValueInvesting','1s81bsy','odea45t','2026-03-30',7,0.7269,'Tell me, have you used any Adobe or PayPal or HP products lately? All complete dogshit. It\'s not just the AI narrative, these comps stagnate in innovation so that it\'s really not much an my better than some vibe coded shit.\nStick with companies with products that their users either love or need. Msft, meta, panw, ddog... not adbe, pypl, hpq, or intu.'),(84,'ValueInvesting','1s81bsy','oddfrbt','2026-03-30',5,-0.0647,'Wow.. samesys..\n\nAdbe by far my yolo\nPypl a close yolo \nHpq large position, clear number 3.. I want more if it goes near 18 again \n\nI have meta at 590. I didn\'t go deep cuz I don\'t trust it. But it has a high beta... So I\'m guessing I\'ll sell it soon for one of ma boos '),(85,'ValueInvesting','1s81bsy','oddssho','2026-03-30',4,-0.7845,'My concern for Adobe is that the â€œtemporary multiple compressionâ€ could actually be the market correctly re-pricing it as a company facing structurally higher competition and lower long-term pricing power. In short, the â€œoldâ€ multiple was the anomaly, not the current one.â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹'),(86,'ValueInvesting','1s81bsy','oddwgmh','2026-03-30',2,0.836,'Good portfolio, good framework. One observation: you\'ve got six positions and five of them are mega-caps.  HRB is the only position here where you\'re contrarian. I think if you want real margin of safety, look where the crowd isn\'t looking'),(87,'ValueInvesting','1s81bsy','odeeo5f','2026-03-30',2,0.7506,'AVGO under $300 is def a buy. ADBE is attractive, Iâ€™ll need to look into it. '),(88,'ValueInvesting','1s81bsy','odexwvh','2026-03-31',2,0,'Fully regarded. '),(89,'ValueInvesting','1s81bsy','oddjafe','2026-03-30',2,0,'lololol Iâ€™ve also been buying HRB '),(90,'ValueInvesting','1s81bsy','oddorrk','2026-03-30',1,0,'Where are the numbers?'),(91,'ValueInvesting','1s81bsy','odeqlyl','2026-03-30',1,0,'Those are all names on my\nRadar too '),(92,'ValueInvesting','1s81bsy','odf19b2','2026-03-31',1,0.9705,'love the way youâ€™re thinking about ADBE â€“ totally agree that the market is overreacting to AI fears. theyâ€™ve got a solid grip on their ecosystem and I think theyâ€™ll find a way to leverage AI, not just get disrupted by it. \n\nHRB is definitely a hidden gem too! everyone needs tax prep, and that dividend + buyback combo is sweet. it\'s like a reliable old car that just keeps running. \n\nas for PYPL, I\'m with you on the turnaround play. itâ€™s risky, but if they can stabilize and regain some trust, that stock could blow up. good luck with your buys!'),(93,'ValueInvesting','1s81bsy','odf4esu','2026-03-31',1,0,'ADBE, PYPL, and MSFT... can\'t say I\'ve ever seen these tickers mentioned on this sub before /s'),(94,'ValueInvesting','1s81bsy','odfjaij','2026-03-31',1,-0.3875,'I saw ADBE and didn\'t care to read the rest lol');
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

-- Dump completed on 2026-03-31  2:56:11
