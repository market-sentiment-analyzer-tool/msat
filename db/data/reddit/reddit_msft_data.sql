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
24d4bee2-ffe1-11f0-aa2b-3ef7c02c954e:1-140,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1qt00d9','o2z7g5b','2026-02-01',97,-0.8625,'Correct me if I am wrong but Microsoft for example is trading at a 25-27 forward PE which isnâ€™t that bad. But the problem that people uncovered is that a 1/3 or more of that future revenue was supposed to come from OpenAi. Which a lot of people are now starting to doubt that they can generate 100s of billions each year'),(2,'ValueInvesting','1qt00d9','o2zagfc','2026-02-01',58,0,'The bubble is not Microsoft or NVIDIA but all these new startups whose business idea basically is: \"I used to work at OpenAI and now I\'m doing something on my own with AI, give me money lol.\"'),(3,'ValueInvesting','1qt00d9','o2z5mup','2026-02-01',31,0.7311,'We could still be in a bubble, nobody knows. What\'s happening right now with gold, silver, Microsoft and any other software company, you can make sure people are freaking out. Also most people that have invested in AI stocks don\'t know how to value this, that\'s why you see these huge dips. I\'d love to see Microsoft dip another 10% or so but I can see value in buying this dip'),(4,'ValueInvesting','1qt00d9','o2zdher','2026-02-01',8,0.9878,'The national security implications of artificial intelligence cannot be ignored, and the long term success of our nation relies on being a leader in technology. Corporations and governments want vast amounts of information immediately and accurately in order to enable decision-making that gives them an edge on their competition. Itâ€™s also useful for financial markets. It simply pays to act first. \n\nThat being said, I donâ€™t think we are in a bubble when you think in terms of decades. Our world is experiencing another industrial revolution. First, we offset much of our physical labor with things like the printing press, cotton gin, assembly lines, etc. Now, we are offsetting much of our mental labor with artificial intelligence. \n\nI donâ€™t think the world is ending because of AI. And the current geopolitical climate is not going to bring upon the apocalypse. Itâ€™s just one more transformation like other generations have faced. Just keep calm and invest for the long-term. We have a pretty useful tool in our hands now. Build something cool with it.'),(5,'ValueInvesting','1qt00d9','o2zr9ya','2026-02-01',9,0.8118,'It\'s a pain in the arse, but I think having this 6 months of flatness is likely more healthy than anything. Valuations are no longer on an insanity run. META has typically traded around high 20s PE and their last earnings drop held them there and MSFT is the latest to follow the trend. It\'s actually smart because we don\'t really know how well AI will pad their income scenario despite all of these investments going that way. My hypothesis is that AI will expand their revenues and in a big way and I think this is the common hypothesis and why the stocks are not tanking. As for timing I would guess that spring or summer will reveal more and there will be a large upshift in tech stocks again, but it could be even later.'),(6,'ValueInvesting','1qt00d9','o2z523k','2026-02-01',36,-0.296,'no'),(7,'ValueInvesting','1qt00d9','o2z8qi2','2026-02-01',14,-0.3612,'Oracle has debt issues.'),(8,'ValueInvesting','1qt00d9','o2z9t3y','2026-02-01',5,0.0516,'Yes, there are reports that the bubble may have popped a while ago because the ai tech stocks arent moving as a monolith anymore. Given investors are getting more picky with where to put their money next, it decreases the chances of a bubble forming. Another way to look at is that oracle is down roughly 50% from its all-time high. If the bubble hasen\'t popped yet then logically it would drop another 50%, but that isnt realistic.'),(9,'ValueInvesting','1qt00d9','o2z7dpe','2026-02-01',24,0.3173,'Weâ€™re not in a bubble when everyone says weâ€™re in a bubble.\n\nPeople were saying Internet was a bubble in 1998, but in late 1999, it was a new paradigm, not a bubble.\n\nEveryone saying the S&P is dominated by Mag 7 and that it will all come crashing down. This is absurd, since Mag 7 stocks have been underperforming the broader market for over 4 months now.\n\nI donâ€™t recall anyone calling post-COVID runs in stocks like Zoom and Peloton and Clorox a bubble. These companies suddenly had earnings power, just like memory companies have today, and other technologies that are supporting the AI buildout will have tomorrow.\n\nItâ€™s when speculation is rampant in companies that have no earnings and no real plan to make money that bubbles form. This may happen with AI at some point, but thatâ€™s not what is happening today.'),(10,'ValueInvesting','1qt00d9','o2zblsz','2026-02-01',3,0,'bubbles can take a year to unwind.'),(11,'ValueInvesting','1qt00d9','o2zfdcu','2026-02-01',3,0,'The bubble has already popped, but we havent had the big drawdown'),(12,'ValueInvesting','1qt00d9','o32dbks','2026-02-02',3,-0.7579,'ADBE and MSFT are down for opposite reasons tho.  \n  \nThe bubble pops when people realize the money they put in isn\'t going to give them the returns they were expecting.   \nI would say the heavy investors into AI are big tech themselves. So the bubble is still getting tons of cash to keep it pumped up. When big tech stop raising CAPEX and stops mentioning AI promises in their earning calls, then that is when the music stops and you better sit your ass down cause the floor gonna drop. '),(13,'ValueInvesting','1qt00d9','o2z5btm','2026-02-01',5,0,'No. Lol'),(14,'ValueInvesting','1qt00d9','o2zac7j','2026-02-01',7,0.6124,'Correct. There is literally 0 euphoria right now. Without it, valuations are staying at a reasonable level. \n\nMost AI stocks have also pulled back 15ish% and some havenâ€™t really moved in a year. \n\nNone of these are signs of an imminent bubble bursting.'),(15,'ValueInvesting','1qt00d9','o2zk21p','2026-02-01',2,0,'Bubble.. maybe .. maybe not but due for a correction'),(16,'ValueInvesting','1qt00d9','o305tvj','2026-02-01',2,0,'I thought by now people would have figured out that weâ€™re not in an ai bubble'),(17,'ValueInvesting','1qt00d9','o307feo','2026-02-01',2,0.7845,'That stock everyone used to have Cisco? Was trading at 60x earnings during the internet bubble Iâ€™m pretty sureÂ '),(18,'ValueInvesting','1qt00d9','o30gpiq','2026-02-01',2,0.0258,'No because the entire market is overextended on the hope that a small handful of companies will realize profits from AI capex which has nothing to do with short term fluctuations of individual stock prices'),(19,'ValueInvesting','1qt00d9','o30ju3m','2026-02-01',2,0.802,'The memory space is definitely looking like a blow off top. Companies inside sectors like this explosively trading in unison looks like dumb money chasing momentum, and they look like bubbles. If everyone thinks it is a bubble, it probably isnâ€™t.  We have the dot-com bubble still in living memory. Once that some wit comes up with a new metric, like clicks and eyeballs, I will be worried about a bubble. Bubbles are also often funded with debt and we are only beginning to see that being used.'),(20,'ValueInvesting','1qt00d9','o319vtt','2026-02-01',2,0.9938,'My feeling is that the period of June - November 2025 saw crazy increases in stock prices not attached with value or earnings, and looked like a classical bubble. Since then stocks that increased their prices speculatively - CoreWeave, Iren, Nebius, Oracle NuScale, Oklo, Centrus Energy, Palo Alto Networks,  Crowdstrike have all seen a drawdown.  Companies like NVDA, Palantir are also down, but not significantly because their earnings have been excellent. \n\nI certainly think that the market mechanism and vigilance has been high to keep a bubble in check. Companies like Google and Micron are doing really well because they are the only ones which were ideally placed in terms of their valuation, but both of them are also now very richly priced. \n\nADBE is down, but it is a sign of a bubble where investors are rewarding non profiting /low growth companies over a business that is fundamentally executing really well. \n\n\\------\n\nSince November 2025, the \"AI stocks\" have been highly volatile. Investors are selling on any bad news, and new investors are pulled in by the past performance of the stock. I begin to fear that the stock is trading hands and now a large number of retail investors are at risk and large investors might have cached out. \n\nIf you are looking to invest your money, don\'t forget the basics of valuation. In the time period of September 2025- January 2026, many non AI stocks have performed well. They did well because they are selling under a fair value or trading at low market multiples due to 1 time event or market irrationality.  Using the basic principles of value investing are much better way to invest than to enter into speculative trades.'),(21,'ValueInvesting','1qt00d9','o2z52yu','2026-02-01',3,-0.296,'no'),(22,'ValueInvesting','1qt00d9','o2z5zgb','2026-02-01',2,0.25,'Adobe at its current price has a lower owners earnings yeild than a treasury bond.'),(23,'ValueInvesting','1qt00d9','o2z9486','2026-02-01',3,0,'[deleted]'),(24,'ValueInvesting','1qt00d9','o2zcfpg','2026-02-01',4,-0.7783,'Itâ€™s arguably a bubble in semis. Look at Micron. Look at ASML, LRCX etc. look at the optics names like LITE and COHR. Youâ€™re just naming the software companies nobody wants to own because they think the frontier labs will eat their margin, that the cost of software will go to zero and destroy pricing power, that seats will disappear as more agents do the work or any other of the dozen bear cases that are scaring institutional money from owning software stocks'),(25,'ValueInvesting','1qt00d9','o2z7rpj','2026-02-01',2,0.3182,'During the dot com, people pointed to old tech\n\n like IBM, HP, Compaq as proof that there \n\nwas no bubble.\n\nâ€”â€”-'),(26,'ValueInvesting','1qt00d9','o2zgzzr','2026-02-01',1,0.09,'The definition of a bubble is when assets are driven to above their intrinsic. With AI it\'s reasonable to see multiples more than ever seen before. \n\nBut to what extent that becomes \'overpaid\' is the difficult question to answer. Also factoring more money printed than ever before (expectation that all asset classes are going to inflate).'),(27,'ValueInvesting','1qt00d9','o2z97t8','2026-02-01',1,0,'Oracle huge bubble!Â \n\nAdobe somewhat bubble!\n\nMsft not a bubble!\n\nThis is my take by looking at their stats and potentialÂ '),(28,'ValueInvesting','1qt00d9','o2zd91d','2026-02-01',0,0.9231,'Itâ€™s not really a bubble. I do think most companies are not investable at current prices. Things are just priced to perfection and I donâ€™t buy things that need to be perfect for the thesis to play out.'),(29,'ValueInvesting','1qt00d9','o30tb6v','2026-02-01',1,0.0094,'Bill Gates being in epstein files is more of a problem than the bubble at this point :) at least for me personally'),(30,'ValueInvesting','1qt00d9','o2zgjro','2026-02-01',0,-0.5312,'Or it just popped.\n\nPS: I\'m kidding. I have no idea if we are in a bubble or not and I don\'t care'),(31,'ValueInvesting','1qt00d9','o303ln9','2026-02-01',0,0.7783,'Nasdaq 200% increase last 6 years\n100% increase last 3 years\nPE\'s 30+. I would say that\'s pretty frothy.'),(32,'ValueInvesting','1qt00d9','o32a16k','2026-02-01',0,-0.7579,'This is how major declines start.   The indexes close to ath\'s and yet many mid level stocks are breaking down bad.   They come for the generals last.  Nvda, aapl, etc'),(33,'ValueInvesting','1qt00d9','o2zg99d','2026-02-01',-2,0.8625,'Yup it\'s Bubble \n\n -- Soon to be in so-called Correction Cycle. \n\nThis is a Great opportunity for Active Traders (Day & Swing Traders), \n\nand \"Bottom Fishing\"   Buyers.');
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

-- Dump completed on 2026-02-02  2:46:40
