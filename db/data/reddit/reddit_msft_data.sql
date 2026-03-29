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
a0c762bf-2b1d-11f1-a4cc-c24b13ecd41a:1-133,
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
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1s5rupt','ocx69mm','2026-03-28',1,0.25,'Discussing investing in cryptocurrencies is not permitted on r/ValueInvesting. There are many other subreddits for that topic. While we do not automatically delete mentions anymore, posts and comments that spark further discussion on the topic may be subject to removal after review.\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/ValueInvesting) if you have any questions or concerns.*'),(2,'ValueInvesting','1s5rupt','ocwuayt','2026-03-28',152,0.8591,'Trailing P/E in the low 20s for a company growing cloud revenue at 20%+ is actually getting interesting. The question is whether the market is pricing in a real slowdown in enterprise spending or just panic selling anything with a high multiple.\n\nAzure is still gaining share against AWS. Copilot revenue is ramping. If you believe cloud and AI spend is structural and not cyclical, sub-$360 MSFT is the kind of price value investors wait years for.'),(3,'ValueInvesting','1s5rupt','ocwrkh4','2026-03-28',160,0.891,'Yeah, I agree. I aboslutely loved the chapter in The Intelligent Investor advising to trade based on  200-week moivng avreage.'),(4,'ValueInvesting','1s5rupt','ocx43jm','2026-03-28',103,0.8553,'Yeah, it\'s getting interesting now. I actually posted about MSFT in this sub back in December when it was trading near $500:  \n  \n\"Currently, Microsoft trades at approximately $492 per share with a P/E ratio of 34 and earnings per share of $14.11. If earnings were adjusted down by 11â€“14% to reflect realistic GPU depreciation, the adjusted EPS would fall to $12.13-$12.56. Assuming the P/E ratio remains at 34, the stock price would drop to $412â€“427â€Š, â€Ša decline of $65â€“80 per share, or roughly 13â€“16%. However, if investors also lose confidence in AI infrastructure returns, the P/E multiple could compress further, potentially amplifying losses beyond the accounting adjustment alone.\"\n\nI also ran a DCF with higher capex assumptions, which gave an adjusted fair value of $311. \n\n[https://www.reddit.com/r/ValueInvesting/comments/1p9ks0t/understanding\\_michael\\_burrys\\_nvidia\\_short\\_the/](https://www.reddit.com/r/ValueInvesting/comments/1p9ks0t/understanding_michael_burrys_nvidia_short_the/)\n\nThat post got 380 comments, mostly ripping the thesis apart! Now MSFT sits at $356, below the P/E compression scenario and trending toward the DCF bear case. \n\nCan it go to $311? Sure. But at $356 with a trailing P/E in the low 20s, the risk/reward is starting to look asymmetric in your favour. You\'re buying a wide-moat business at a valuation that already prices in a lot of pain. The irony is that at $490 everyone was bullish and the risk/reward was terrible - now it\'s genuinely attractive, and nobody wants to touch it. '),(5,'ValueInvesting','1s5rupt','ocwr7l9','2026-03-28',34,0,'Added today '),(6,'ValueInvesting','1s5rupt','ocwub6o','2026-03-28',41,0.4019,'I\'m waiting for earnings or something else to confirm a change in direction, and as has often happened that will mean I miss the bottom and some profits.   \n    \nBut I have been left with a lot fewer bag holding situations since taking this approach.'),(7,'ValueInvesting','1s5rupt','ocwtgbi','2026-03-28',20,-0.6124,'Now that it broke, the question is how much lower can it go?'),(8,'ValueInvesting','1s5rupt','ocx1cdg','2026-03-28',18,-0.7717,'It\'s falling because everything is falling because of the war. I imagine Gulf states are probably pulling a lot of their investments in AI, and people invested in ETFs are withdrawing because everything is falling.'),(9,'ValueInvesting','1s5rupt','ocx43mc','2026-03-28',18,-0.8925,'Not sure if those bullish for MS or any stocks are living in a bubble. With the war raging on and oil prices remaining elevated we are likely to get a global recession which ordinarily lags by a few months (6 months). This is due to increased inflation, then increased interest rates (bearish for stocks). \n\nGiven level of debt levels the bottom will be before we enter a period of stagflation similar to 2011. There is still bottoming out to go across all stocks.'),(10,'ValueInvesting','1s5rupt','ocx69y4','2026-03-28',5,0.0979,'Free cash flow is not very strongÂ '),(11,'ValueInvesting','1s5rupt','ocxbedg','2026-03-28',5,-0.0803,'I have a position, avg around 396. Iâ€™m not buying anything more cause middle east situation is not predictable. Higher inflation, no rate cuts. High oil price. We can go much deeper. '),(12,'ValueInvesting','1s5rupt','ocxi0a9','2026-03-28',3,-0.6701,'My biggest concern is their large stake in OpenAI which I think is hugely overvalued. I have planned to short their IPO. Love Microsoft, but unsure how their stock would be affected if OpenAI tanks? '),(13,'ValueInvesting','1s5rupt','ocx6jzd','2026-03-28',3,0,'Pshh thatâ€™s nothing compared to my Duolingo little Dingo hahahaha. Those are rookie numbers lol. '),(14,'ValueInvesting','1s5rupt','ocy4w8h','2026-03-28',3,-0.7269,'I think the market is worried about war, not the ai capex at the moment '),(15,'ValueInvesting','1s5rupt','ocyxjtp','2026-03-28',3,0.4404,'MSFT makes up ~10% of my port now, i\'ve been averaging into alot of companies since the correction started happening'),(16,'ValueInvesting','1s5rupt','oczoufs','2026-03-28',3,0.5696,'First time\nEver buying msft. Proud!!'),(17,'ValueInvesting','1s5rupt','ocwt57h','2026-03-28',7,0,'Waiting to see the macro move '),(18,'ValueInvesting','1s5rupt','ocxqitr','2026-03-28',4,-0.8658,'Price drives the narrative. First it was the Iran war, now itâ€™s AI spend. Both of which, have nothing to do with the stockâ€™s performance. This is clearly exhaustion selling, and after a big down day of Monday, should be done. Institutions gather below the 200 week MA. '),(19,'ValueInvesting','1s5rupt','ocy7nlx','2026-03-28',4,-0.9377,'Currently holding 8k in regular MSFT stock and 5k in msft 4.2x leverage($290 stop loss), break even is at around $415. I firmly believe Microsoft will break out to 450-475 or even higher, somewhere within a year from now.\n\nBut seeing Microsoft and al other tech stocks drop like a rock during this ðŸ¥­ war, I am a bit cautious with the $290 stop loss. People think it is smart to convert half of the regular stock and change my leverage position to around x2.2 with a stop loss of  around $200?'),(20,'ValueInvesting','1s5rupt','ocx7ijk','2026-03-28',2,0.8316,'If cloud revenue was great when there was no AI, I think AI era will make it much better. '),(21,'ValueInvesting','1s5rupt','ocyul42','2026-03-28',2,0.34,'I think 2027 LEAPS calls are the play '),(22,'ValueInvesting','1s5rupt','ocz798k','2026-03-28',2,0,'Mfs said to hammer Microsoft at $400 how low can it go'),(23,'ValueInvesting','1s5rupt','od1oxnr','2026-03-29',2,0.9635,'AI Capex is structural, it is here to stay. As a product owner in analytics the technology and capabilities of AI is incredibly helpful. If you adopt it I donâ€™t think itâ€™s going to steal your job but it helps you become efficient and do more. AI allows everyone to live in a world where they are competent. So many people havenâ€™t adopted and itâ€™s only time before they will be forced to, if you choose not to then you will be the reason it took your job. \n\nI think copilot is a helpful assistant and would only buy a computer built for AI. Everyone who bought a laptop during COVID is ready for an upgrade and will want one with AI included and copilot might for some be the default but they want it to have AI. '),(24,'ValueInvesting','1s5rupt','ocwwggp','2026-03-28',3,-0.5106,'I just invested small amountâ€¦. My concern is if AI replaces software engineers who will be using outlook and teams â€¦ isnâ€™t it big drop to Microsoft '),(25,'ValueInvesting','1s5rupt','ocwu3pr','2026-03-28',4,0.6597,'To say nothing of the money theyâ€™ve sunk into AI which has yet to see a positive return, Windows 11 has put Microsoftâ€™s OS dominance into a much more precarious position than itâ€™s been in decades.  '),(26,'ValueInvesting','1s5rupt','ocxeppn','2026-03-28',4,-0.9627,'Iâ€™m just using MSFT as a swing trade vehicle for now. Got a small handful EOD that Iâ€™ll probably sell either Monday morning or mid week depending how much it spikes. VIX hit 30 again so I assume the selling will cool off for a bit before the dead cat bounces come back.\n\nWeâ€™re mid correction but I think weâ€™re in for a bear market for the next year at the very least. The current political climate and the very expensive/pointless war, bordering on a modern crusade, are not good for the market in the short term.'),(27,'ValueInvesting','1s5rupt','ocwx86n','2026-03-28',2,-0.5719,'I think the bigger question is whether this is just a technical break or if fundamentals are actually starting to shift. The multiple is lower now, but the uncertainty around AI spending still feels unresolved'),(28,'ValueInvesting','1s5rupt','ocx66ac','2026-03-28',2,0.3597,'I bought more shares.'),(29,'ValueInvesting','1s5rupt','ocxw9nf','2026-03-28',2,0.1793,'Price goes down = people get 1000s of reasons to not invest\n\nPrice goes up = people need 1 reason to invest '),(30,'ValueInvesting','1s5rupt','ocyqq4g','2026-03-28',2,0,'DCA TO THE BOTTOM '),(31,'ValueInvesting','1s5rupt','ocyyl5n','2026-03-28',2,0.4767,'Going to sit this one out. I think Anthropic and Gemini will be the AI winners.'),(32,'ValueInvesting','1s5rupt','ocwvvn7','2026-03-28',1,0.296,'This sub is a joke'),(33,'ValueInvesting','1s5rupt','ocx01da','2026-03-28',1,0,'Visit r/skidetica'),(34,'ValueInvesting','1s5rupt','ocy0uvl','2026-03-28',1,0.994,'isnt the cloud growth just something that happens without them doind anything? every company is digitising more processes, ai workload requires compute, data volumes double every few years, remote work normalised cloud dependency. The free cash flow argument that i keep seeing on reddit is real â€” Microsoft generates \\~$70B annually and Azure growth is still double digits. But trust erosion is a leading indicator.\n\nAnyone else looking at MSFT right now? i keep seeing videos liek this one [https://www.youtube.com/watch?v=eOXaqZy8Zhg](https://www.youtube.com/watch?v=eOXaqZy8Zhg) some people are still lookign at it, and MSFT keeps testing their \"customers\" trust, im not in the microsoft environment dont use office or anything, but i question any company that trusts microsoft with their data, remembering how the private company emails could be read and whatever else happened. I think the negative sentiment is goign to be only stronger and stronger, people keep talking about adobe too, but didnt adobe also loose the trust of customers? maybe its not good comparison, but seeing adobe chart and constant posts about how important it is for companies, i feel, with my ignorant knowledge and lack of experience, that microsoft might be easier to migrate away from than adobe lol, and the migrations, when its about microsoft services, from government perspective are also becomeing strategically essential, not to mention that there are already successful big scale migrations happening or happened. Microsoft switching costs are higher, which is why migration is slower.\n\nso question is why people are buying microsoft? becuase numbers support making up positive theory? or because of certain services they offer and how is microsoft better at these services in comaprison to competition, like cloud? google cloud with Wiz is specifically targeting the security-conscious enterprise that Microsoft just alienated with its FedRAMP scandal? aws with most datacenters? meta with its ARM partnership as they are fast building out?? \n\n  \nonce the current contract run out companies might be already be dueal using open source and ready to migrate completely anytime'),(35,'ValueInvesting','1s5rupt','ocyfbh7','2026-03-28',1,0,'Welp, I bought some yesterday.'),(36,'ValueInvesting','1s5rupt','ocyg82f','2026-03-28',1,-0.5466,'I bought 4x while it kept dipping.  Decided Friday was my last one.   I\'m done looking now, and will turn off the \"sky is falling\" noise until we are back in full upswing.  Don\'t care what it does next week:)'),(37,'ValueInvesting','1s5rupt','ocylku8','2026-03-28',1,0.7368,'With everybody vibe coding, I would suspect azure revenues to jump. So easy to push apps to azure (especially with azure cli) one doesnâ€™t even have to click through their terrible interface.\nPeople will either use google or Microsoft and both companies will benefit in the long run. \n\nWe can try to determine the exact fair stock price; but my take is that either way both companies will outperform the market over the next 10+ years.\n\nThat said, I still prefer Google to MSFT due to their entire ecosystem and better position in the AI space. '),(38,'ValueInvesting','1s5rupt','ocyz2gm','2026-03-28',1,0,'I just bought leaps. \n\nThis junk is cheap asf. '),(39,'ValueInvesting','1s5rupt','ocyzgy2','2026-03-28',1,-0.3191,'People were not being cautious buying while MSFT was higher why being now? There is a crisis related with energy that is going to push everything higher in the short, medium term. If MSFT was good with higher price it is even better now. I just want it to go lower.'),(40,'ValueInvesting','1s5rupt','oczuet4','2026-03-28',1,0.3832,'I work in software and MSFT is definitely behind in the AI race. Moreover, the labor required to maintain their legacy code base relied upon by the largest companies in the world is quite expensive compared to Alphabet for example. Iâ€™ve been selling my MSFT shares as I donâ€™t see much future growth potential. '),(41,'ValueInvesting','1s5rupt','od0j0w1','2026-03-28',1,-0.34,'Elon musk one time said \nOpenAI will eat Microsoft\nIt was a mistake to collaborate for Microsoft with OpenAI in first place '),(42,'ValueInvesting','1s5rupt','od0kgwt','2026-03-28',1,-0.1366,'Returns on Azure capex are not questioned.\n\nCritics said MSFT were not doing enough growing Azure at only 39%. Others are concerned there s too much capex  \n\nPick one\n\n\nAI capex is just more specialized (GPU)  compute.  '),(43,'ValueInvesting','1s5rupt','od0oerx','2026-03-28',1,0.4987,'Is the market expect a giant companies to sustain a high growth rate like a startup for 20x p/e?  \nI remember when p/e was 13 times but that was ages ago and now 20x is the norm\n\n'),(44,'ValueInvesting','1s5rupt','od0r4nz','2026-03-28',1,-0.34,'Went bankrupt buying Msft what a joke'),(45,'ValueInvesting','1s5rupt','od131fm','2026-03-28',1,0,'Chart? Moving average?\n\nWhat sort of voodoo is this?'),(46,'ValueInvesting','1s5rupt','od1ejux','2026-03-28',1,0.358,'It\'s certainly a less destructive decision to buy now than buying 3 months ago at 30% higher cost regardless wherever it goes!'),(47,'ValueInvesting','1s5rupt','od1j2ba','2026-03-28',1,0,'I just put Alert in my phone 3â€“7% lower; thatâ€™s it'),(48,'ValueInvesting','1s5rupt','od28s8s','2026-03-29',1,0,'Will add MSFT and a few other names on this pullback but not until we get market structure indicating we are through this downturn.  CRM and HOOD and MU are potential targets.'),(49,'ValueInvesting','1s5rupt','od2jci7','2026-03-29',1,0.0393,'All Microsoft\'s moats are currently under strain, so I\'m not surprised. Amazon seems a safer bet.'),(50,'ValueInvesting','1s5rupt','ocx2i1l','2026-03-28',1,-0.5574,'Problema 1: Estaba sobrevalorado y sigue sobrevaloradoÂ \nProblema 2: Lo mencionas, mucho gasto en IA sin retornos de capital esperados\nProblema 3: El boicot a productos eeuu que tambiÃ©n afectarÃ¡ a los productos de Microsoft (sobre todo Office).'),(51,'ValueInvesting','1s5rupt','ocy8gn6','2026-03-28',1,0,'Bought in @358 yesterday'),(52,'ValueInvesting','1s5rupt','ocy908g','2026-03-28',1,0.8307,'Just stretching longer to bounce back hard. I bought more and Iâ€™m never selling. Same Microsoft we used to know, nothing changed. I think itâ€™s the greatest buying opportunity among single stock picks'),(53,'ValueInvesting','1s5rupt','ocx8aqv','2026-03-28',-5,0,'Still too high.'),(54,'ValueInvesting','1s5rupt','ocxrhsu','2026-03-28',0,0.4404,'Buying up soon'),(55,'ValueInvesting','1s5rupt','ocwx3fs','2026-03-28',-3,0.7588,'Added yesterday but to say its moat is invincible is not true. AI is now writing presentations, soon itâ€™ll do excel financial models, book keeping, write essays not on word. Do you still need to pay $200 a year for M365? Google sheets has also been eating into Microsoft. And OS doesnâ€™t have to be windows among young people. \n\nCloud is a 3 way race is aws is better UX and for serious business hosting (I run tech business myself so I know). \n\nMicrosoft like all software mag7 will make limited cashflow in 2026 due to AI capex spend. Whatâ€™s the roic? \n\nLastly I donâ€™t think anyone is paying $30/month for copilot to write some crappy emails, maybe if it can sort folders but open claw is doing that.\n\nPs I bought back in my parcel yesterday, 20% of my intended allocation'),(56,'ValueInvesting','1s5rupt','ocxztdh','2026-03-28',-1,0.5267,'the 200wma break is notable but msft breaking it at a 20x pe is very different from when it was at 30x+. still not cheap but the margin of safety argument is much stronger now than a year back'),(57,'ValueInvesting','1s5q46s','ocwo7y3','2026-03-28',36,0,'I got into MSFT today at 356. Next week sub 300 fo sho. '),(58,'ValueInvesting','1s5q46s','ocx2dy2','2026-03-28',46,0.6652,'Yeah people are worried about openAI as it\'s hot topic but they just don\'t realize sheer scale of Microsoft.\n\n\nEven if openAI fails, it won\'t impact Microsoft money makers like azure, office subscriptions or long term gov contracts\n\n\nLike let\'s say they burn another 100 billion on openAI, what does this changes? World is running on excel and everybody seems to forget about it'),(59,'ValueInvesting','1s5q46s','ocwyv3r','2026-03-28',8,0.7845,'I bought my first parcel yesterday at $360. Hopefully can get more at $200-250. I love buying peoples bottom drawer stuff '),(60,'ValueInvesting','1s5q46s','ocx1myn','2026-03-28',12,0,'People should maybe start reading history books instead of Google Trends '),(61,'ValueInvesting','1s5q46s','ocwf57y','2026-03-28',8,-0.296,'Microsoft has licences \n\n\nIf AI reduce staff companies will need licences \n\n\nAlso Microsoft is invested in open AI which is assumed to be a cash blackhole.\n\nPersonal I\'m looking to potentially add under $300 sounds extreme but looks possible '),(62,'ValueInvesting','1s5q46s','ocwvo24','2026-03-28',2,0.9606,'Only 2 or 3% users pay for ai. Soon free ai will be useless as there\'s enough demand for paid services. We can see now openai did a first step killing sora to release capacity and move it to codex or their next business focused services\n\nAt my company we use AWS but everyone built their workflows and we\'ll be requesting bigger plans as use cases are there. Not sure if company will choose to pay more but even going from 20$ plans to 40$ is doubling AWS revenue. Im pretty sure many people in my team would benefit of 200$ plans and company too. But you can\'t see this benefit short term as this allows for better quality solutions and solving problems that been dragging for years. How to measure value of higher quality products in short term?\n\nMyself i burn 20$ plan in a week without losing pace of my work'),(63,'ValueInvesting','1s5q46s','ocxod9x','2026-03-28',2,-0.5859,'Europe countries is abandoning MSFT. I think no one is mentioning this fact here. France, Germany recently.'),(64,'ValueInvesting','1s5q46s','ocxtrtw','2026-03-28',2,0.9231,'Another 10% drop over a few months for the general market wouldnâ€™t surprise me. I expect more wild swings regardless of the true performance of any company. So if you believe in MSFT and th long term outlook best to buy when you can because who knows where the true bottom will be. '),(65,'ValueInvesting','1s5q46s','ocwpgp7','2026-03-28',4,-0.4416,'What if demand does not translate into profit?'),(66,'ValueInvesting','1s5q46s','ocwtslo','2026-03-28',4,0,'That\'s not the way stocks work'),(67,'ValueInvesting','1s5q46s','ocwq0vd','2026-03-28',2,0.2023,'Perhaps the demand increase is not for Azure'),(68,'ValueInvesting','1s5q46s','ocx561w','2026-03-28',1,0.4588,'google interest rates'),(69,'ValueInvesting','1s5q46s','ocxlv6x','2026-03-28',1,0,'something about past performace'),(70,'ValueInvesting','1s5q46s','ocxop5b','2026-03-28',1,0.4784,'It\'s a steal at these prices. Haven\'t been this cheap since years. I am loading up. Also the only AAA rated stock (besides JNJ), not tapping the debt market to fund capex. I think one of the best managed firms out there.'),(71,'ValueInvesting','1s5q46s','ocxw7w5','2026-03-28',1,-0.7798,'Everything is down. Panic selling has given us all sorts of opportunities.  Hopefully oeangeman will 180 on this war and we will have a nice u turn next week'),(72,'ValueInvesting','1s5q46s','oczplrq','2026-03-28',1,0,'Ya, they\'re all on GCP now. '),(73,'ValueInvesting','1s5q46s','od10h8v','2026-03-28',1,-0.2859,'Msft has more debt than equity in a world where rates are not only holding but possibly going up. Its going to be a rough year for msft'),(74,'ValueInvesting','1s5q46s','od1f2wf','2026-03-28',1,0,'I would say we see volume at 345. '),(75,'ValueInvesting','1s5q46s','ocws404','2026-03-28',1,0.1513,'Based on oil crisis in the 1970s and Iraq war, historically the index drops more than 20%.\n\nSo I am quite confident this will play out for MSFT near $300. \n\nDCA over 6months looks delicious. '),(76,'ValueInvesting','1s5q46s','ocx98ab','2026-03-28',1,0,'Did you ever consider potentially Msft was over priced in 2023 '),(77,'ValueInvesting','1s67j3g','od1bd5l','2026-03-28',9,0.5588,'Sorry but I don\'t understand what\'s your point. For your post, it\'s clear that working for a company allows you to know more about the insights and the market. You also said, that you did a lot of works swapping form the typical company server to Msft or aws data centers. But a part from that, what do you think about the IA disrupting Msft? Or what\'s Msft is doing about it? Etc.. '),(78,'ValueInvesting','1s67j3g','oczuy1k','2026-03-28',22,0.6808,'lol just the microsoft content this sub needed. there isn\'t enough posts about MSFT. I am glad your post was able to clear the haze and now we know that Azure and AWS are relatively the same thing.'),(79,'ValueInvesting','1s67j3g','od0d1rx','2026-03-28',4,0.9204,'For me cloud growth isnâ€™t just about migrating workloads and persisting data. Azure has 200+ services, and as AI/ML, agentic tooling, and big data become more embedded, the opportunity expands beyond storage and compute into a much broader platform layer that creates upside thatâ€™s hard to fully quantify. Once youâ€™re embedded in Azure, Microsoft can continue to upsell across all their services which are all interoperable with their technology stack, which also makes switching costly and off putting the more that companies embed themselves. \n\nIf you consider also that most enterprises are starting to build or use AI and ML this adds another layer. Algorithms and models are improving rapidly, like almost monthly or weekly right now in terms of efficiency, but the physical infrastructure, data centres, chips, cooling (all spaces to watch!) takes years to scale. So you end up with structurally increasing demand for compute meeting constrained infrastructure supply. For companies already embedded in Microsoftâ€™s ecosystem,  I can see this translating into sustained and increased spend within Azure.\n\nIâ€™m not saying there are no limits, but cloud for me is more than the migration itâ€™s the azure services + AI growth and compute spend. '),(80,'ValueInvesting','1s67j3g','od00h32','2026-03-28',6,0.1406,'All those people saying MSFT was free money at $450 and that only idiots wouldn\'t buy it now trying to rationalize their losses ðŸ˜‚'),(81,'ValueInvesting','1s67j3g','od0ay9a','2026-03-28',3,-0.5142,'I\'m not sure I understand your points?Â \n\n\nThe frictions involved in cloud migrations such as migrating fromÂ Azure Cosmos DB to Amazon DynamoDB are hurting or benefiting Azure\'s business?'),(82,'ValueInvesting','1s67j3g','od1npgw','2026-03-28',1,0.4754,'very true.'),(83,'ValueInvesting','1s67j3g','od1ruem','2026-03-29',1,0,'Man you didn\'t saw all those msft post get roasted '),(84,'ValueInvesting','1s67j3g','od1yekc','2026-03-29',1,0.6786,'I have 2 businesses, one uses azure one uses aws. The first one is just documents and day so itâ€™s fine.\n\nThe second is a tech business with payment terminals for customers, login credentials for lots of people, UX history etc. I can tell you aws and azure is like day and night '),(85,'ValueInvesting','1s67j3g','od1yf3v','2026-03-29',1,0.1779,'We were all holding the MSFT bag and got wrecked I presume '),(86,'ValueInvesting','1s67j3g','od229h3','2026-03-29',1,0.4871,'ok ????'),(87,'ValueInvesting','1s67j3g','od2hbb3','2026-03-29',1,0,'Switching cost? Most large companies already have MSFT as an ecosystem'),(88,'ValueInvesting','1s67j3g','od0dc3c','2026-03-28',1,0,'Another msft postâ€¦â€¦lolz'),(89,'ValueInvesting','1s67j3g','od0igzf','2026-03-28',1,0.765,'when there  were articles about google aquiring wiz, i have seen keywords like multicloud, and potentialy making migrations easier and faster. are you able to expand or comment on that? i have obviously nothing to do with software and cloud, just researching the topics randomly'),(90,'ValueInvesting','1s67j3g','od1upbp','2026-03-29',0,0.7476,'Peter Lynch says invest in what you know, behavioral finance calls it familiarity bias. For me when I see such big mispricing like for Microsoft makes me wonder what I\'m missing. Did anyone do a reverse DCF on Ms by any chance? Does the market think Azure is dying or what?'),(91,'ValueInvesting','1s67j3g','od00gnl','2026-03-28',-5,0.9224,'This is an extremely valuable insider perspective, and it perfectly confirms my quantitative skepticism regarding the entire cloud sector (both Azure and AWS).\nâ€‹Wall Street is currently modeling these tech giants as if the 20%+ hyper-growth from on-premise migration will last forever. But as you correctly pointed out: migration is a finite catalyst. Once the majority of legacy enterprise data centers have transitioned to the cloud, that massive tailwind disappears. Growth will mathematically have to decelerate to a normalized, organic rate.\nâ€‹Analysts are projecting perpetual expansion, but my DCF models show that the current dollar valuations leave exactly zero Margin of Safety for this inevitable slowdown. You provided the qualitative reality from the frontlines; the math simply confirms that the current growth forecasts are dangerously optimistic.');
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

-- Dump completed on 2026-03-29  3:17:43
