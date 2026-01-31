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
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
bf9e8807-fe4c-11f0-8a2f-06341ae4cdd6:1-129,
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
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1qr4un4','o2lh9g0','2026-01-30',57,-0.6444,'Yeah I bought semi heavy at 425. Regret not buying more.\n\nMaybe, on red friday I can DCA more? We\'ll see'),(2,'ValueInvesting','1qr4un4','o2llyjn','2026-01-30',278,-0.4062,'â€œAt these levelsâ€ look at the 5 year chart, or even just 1 year chart. Itâ€™s barely even down?'),(3,'ValueInvesting','1qr4un4','o2lph5f','2026-01-30',23,0,'I bought MSFT yesterday'),(4,'ValueInvesting','1qr4un4','o2libcq','2026-01-30',85,0.8658,'OpenAI reached $20B revenue in just 2 years. Fastest growing tech business in history. Itâ€™s 1/3 of Googleâ€™s cloud revenue. With NVIDIA Blackwell and Rubin inference will drop 100x.\n\n1 billion users and 500 thousand companies use Azure AI weekly.\n\nMicrosoft was smart to take 49% ownership of OpenAI.'),(5,'ValueInvesting','1qr4un4','o2lj7w1','2026-01-30',8,0.6322,'What do you value Microsoft at? The intrinsic value of the business?'),(6,'ValueInvesting','1qr4un4','o2lleu7','2026-01-30',50,0,'Azure will never take over AWS'),(7,'ValueInvesting','1qr4un4','o2lwvzt','2026-01-30',7,-0.7351,'Bought 400k worth yesterday. Will DCA up to $600k over the next couple weeks depending on momentum and sentiment. Same thing happened with META and Google last year and I invested similar amounts and made a killing. Microsoft is down 25% from its ATH. It will rebound in a matter of 3 months unless something insane happens at a macro level.'),(8,'ValueInvesting','1qr4un4','o2lq7uk','2026-01-30',32,0.6369,'As a growing professional I think Microsoft is crushing it with everything except copilot. Once copilot gets improved Microsoft will be years ahead because of how deeply they are entrenched in the everyday business environment.Â \n\nEveryday im blown away with what I can do with Gemini and Microsoft environments and once copilot actually works it will be way better.Â '),(9,'ValueInvesting','1qr4un4','o2lirdt','2026-01-30',15,0.7964,'I bought a bit on the dip.\n\nHowever there are quite a lot of good deals out there now and donâ€™t think itâ€™s the best. Just wanted MSFT in my portfolio, has rarely traded cheap'),(10,'ValueInvesting','1qr4un4','o2ljvp6','2026-01-30',10,0.3818,'I did up a back of env valuation today \n\nbased on q2 data\n\nHere is the [picture](https://www.reddit.com/u/raytoei/s/fA7M62k5bF), it should be legible enough to read.'),(11,'ValueInvesting','1qr4un4','o2lifqj','2026-01-30',8,0.9541,'After some sleep, some legit concerns about MSFT:\n\n1) Office 365 is fine â€“ 14% grower so AI clearly helping sustain growth rates but not accelerating. Makes sense as functionality kind of lame and many people can just switch to ChatGPT for document summary, etc.  I don\'t subscribe to co-pilot, no need.\n\n2) Azure â€“ Great growth but big increasing mix towards serving Open AI and question is at what margin?  ORCL says this is a 30-40% GM business while MSFT OM currently 47%.  Open AI isn\'t stupid so reasonable to question MSFT\'s margin trajectory from here.\n\nAnother cut at it is cloud is currently a 200b run-rate , and OpenAI RPO implies 100b / year rolling into model over the next 2.5 years.  \n\n3) Internal use of GPUs â€“ What for? I thought they mostly used Open AI / Anthropic models to power their AI services. Questionable ROIC here.\n\n4) Cash flow really benefitting from OBBB tax treatment. Benefit should continue but will reverse in 3-5 years as equipment is fully depreciated potentially compounded by capex levels not ramping at comparable rates as revenue (ie declining over time).  This is a problem for a later day perhaps.\n\n**Definitely more question than answers.**\n\nThat being said, we\'re at 22x my 2026 GAAP EPS ex Open AI.  \n\nSo probably washed out for now.'),(12,'ValueInvesting','1qr4un4','o2lx4jh','2026-01-30',8,0,'Just wait until OpenAI goes public, tooâ€¦ likely going to add potentially hundreds of billions to Microsoftâ€™s balance sheet.'),(13,'ValueInvesting','1qr4un4','o2llfs3','2026-01-30',4,0,'I m still looking at CSU'),(14,'ValueInvesting','1qr4un4','o2lynz5','2026-01-30',3,0.743,'How would OpenAI honour their commitment to Microsoft?'),(15,'ValueInvesting','1qr4un4','o2livh5','2026-01-30',5,0.2732,'Im weary of the chain that is open ai thatâ€™s burns money like a col power plant and has no real plan on how to become profitable'),(16,'ValueInvesting','1qr4un4','o2lhi6l','2026-01-30',28,0,'2001 to 2013 says hello.'),(17,'ValueInvesting','1qr4un4','o2lt0pl','2026-01-30',5,-0.5187,'I don\'t believe in Microsoft at all. They have handled multiple sectors terribly. Xbox is pretty much dead, windows is loosing users every day and the growth is limited. I don\'t believe in companies who\'s product is a bad experience to use. But hey, Meta is still around even tho facebook is a hellhole so who knows.'),(18,'ValueInvesting','1qr4un4','o2m2s43','2026-01-30',3,0.6088,'45% of their entire cloud revenue is based on OpenAI future contracts that they may or may not be able to pay. And that money is being loaned to them by Microsoft and others.\n\nI am not confident that Microsoft can recover when their core services now are degrading in favor of supporting OpenAI as a business entirely, at the expense of other customers. Windows and the rest of their product offerings are also heavily degraded, and SQL server and other enterprise products keep dipping downward due to licensing etc.\n\nI don\'t think there\'s any surefire benefit to anything right now, and the future for a lot of tech is very murky.'),(19,'ValueInvesting','1qr4un4','o2m0chb','2026-01-30',2,0.4404,'Lol funny.'),(20,'ValueInvesting','1qr4un4','o2m3b95','2026-01-30',2,-0.5106,'Buying google instead\n\nNo direct exposure to OpenAI risk (just indirect market exposure)'),(21,'ValueInvesting','1qr4un4','o2mr2vb','2026-01-30',2,0.9752,'Genuine question â€” what\'s the value thesis here?\n\nMicrosoft is obviously a great company, but \"great company\" â‰  \"undervalued stock.\" \n\nAt ~30-35x earnings and $432+, the market already knows everything you listed. Windows dominance, Office 365, Azure growth â€” it\'s all priced in.\n\nFor this to be a *value* play, you\'d need to show the stock is trading below intrinsic value with a margin of safety. I don\'t see that here. No DCF, no price target, no comparison to alternatives.\n\nWhat you\'re really arguing is a quality/growth thesis: that Microsoft\'s future earnings will exceed current expectations. That\'s a valid bet, but it\'s not value investing.\n\nIf I put $50k into MSFT, why would it outperform the S&P 500 over 3 years? Historically, mega-caps at premium valuations often lag indices â€” not because they\'re bad companies, but because expectations are already baked in.\n\nWhat am I missing?'),(22,'ValueInvesting','1qr4un4','o2owk1b','2026-01-30',2,0,'isn\'t cloud usage mainly driven by openai'),(23,'ValueInvesting','1qr4un4','o2oxzpr','2026-01-30',2,-0.3274,'I\'m down on my Microsoft position but don\'t care.  Looking at it as a 3 yr play'),(24,'ValueInvesting','1qr4un4','o2lms9z','2026-01-30',3,0.9167,'Am I missing anything? The P/E is 30 right now so it\'s not discounted, but rather a correction on the price? The moat is good and strong with diversity but I don\'t see its current price as a good entry price?'),(25,'ValueInvesting','1qr4un4','o2m8uh5','2026-01-30',2,-0.836,'Meh. Their operating system is in the midst of an unfriendly forced upgrade that nobody wants any part of.\n\n\nTheir AI is worse than other competitors.Â '),(26,'ValueInvesting','1qr4un4','o2liw5y','2026-01-30',1,0.9682,'I know AI gets a ton of hate in this sub, but I am truly interested how you think the next 5 years will play out.\n\nMSFT, while looking like an AI beneficiary, is starting to look more like a put option on AI being transformative.  More than 50% is very exposed if AI turns out to be transformative, and cloud will likely take a huge hit in that scenario as well.'),(27,'ValueInvesting','1qr4un4','o2lstqd','2026-01-30',1,0.5719,'No one is talking about the price increases they announced for their productivity solutions like office 365. From 16-33% depending on the application. That should help EPS.'),(28,'ValueInvesting','1qr4un4','o2lt2iw','2026-01-30',1,0.4329,'So youâ€™re getting a copilot subscription along with that? A donation to the cause like?Â '),(29,'ValueInvesting','1qr4un4','o2lt2o8','2026-01-30',1,-0.2235,'Piling into BA. Not sexy but the turn around is real'),(30,'ValueInvesting','1qr4un4','o2lu7i9','2026-01-30',1,0.9252,'Microsoft is a wonderful business. I believe the fears with OpenAI are a tad overblown for the long term but still worth keeping in mind. \n\nHowever. I think meta is a better opportunity right now. Very well run machine.'),(31,'ValueInvesting','1qr4un4','o2lur29','2026-01-30',1,0.296,'Yep.'),(32,'ValueInvesting','1qr4un4','o2lx3l0','2026-01-30',1,0.7869,'It\'s only had 2 days in the last 10 years where it was down 10% or more.    Seemed like an over reaction to the Azure news.   Earnings are great.  It\'s got an incredible moat.   It\'s a great time to buy but need to be patient.'),(33,'ValueInvesting','1qr4un4','o2lzuid','2026-01-30',1,0.6136,'I\'m not about to overweight microsoft right after their call saying that growth will stagnant and AI demand will decrease. It is getting closer to a decent price though.'),(34,'ValueInvesting','1qr4un4','o2m1i90','2026-01-30',1,0.8131,'Itâ€™s still value investing but if you buy 2x leverage etfs on the underlying right? â€¦RIGHT???'),(35,'ValueInvesting','1qr4un4','o2m5z3i','2026-01-30',1,0.713,'I bought 50 shares the last time it crashed and burned and just added another 20 yesterday.  Despite their $50 crash my portfolio hit an all-time high yesterday and despite a down market a new high this morning.'),(36,'ValueInvesting','1qr4un4','o2mafd9','2026-01-30',1,0.1027,'100%. I bought 4 LEAP contracts yesterday morning ($430 strike price) for January 2028. I will be surprised if those contracts donâ€™t triple in price by 2028.'),(37,'ValueInvesting','1qr4un4','o2mf87j','2026-01-30',1,-0.8932,'\"BUt tHe AI sPeNDiNgS...\"\n\n\nYeah, spend that fucking cash on compute power and data centers, I don\'t care if some shitty analysts cry because the ROI of AI takes longer than a year.Â '),(38,'ValueInvesting','1qr4un4','o2mfow9','2026-01-30',1,-0.802,'They are also a shit Microslop company with continuously shitty windows 11 upgrades'),(39,'ValueInvesting','1qr4un4','o2mlpel','2026-01-30',1,0.5719,'This stock is getting so much discussion in this channel. I\'ll mention again I did a deep dive on their diversification and success for the long run a few days ago.'),(40,'ValueInvesting','1qr4un4','o2mmcya','2026-01-30',1,0.9619,'Don\'t think this is golden opportunity to buy this stock. But, agree, it will do well over a long period of time. But, dips like Nov \'22 and Apr \'25 will keep averaging the gains, so effectively the uptick is not that substantial.'),(41,'ValueInvesting','1qr4un4','o2mmt54','2026-01-30',1,-0.5719,'Earnings gave no indication itâ€™s going down but real AI concerns might justify repricing. What that is I donâ€™t know.'),(42,'ValueInvesting','1qr4un4','o2mncnr','2026-01-30',1,0,'You can only enshitify your products for so long'),(43,'ValueInvesting','1qr4un4','o2mp5tc','2026-01-30',1,0.8271,'My dollar cost avg with next months buy will be around $450 per share :)'),(44,'ValueInvesting','1qr4un4','o2mvay1','2026-01-30',1,0.6486,'$googl looks better value'),(45,'ValueInvesting','1qr4un4','o2mwpnp','2026-01-30',1,0.4019,'I bought at 330$ and sold somewhere in the 400â€¦ values right now are not a dip yet.'),(46,'ValueInvesting','1qr4un4','o2mxndy','2026-01-30',1,0,'OP is looking at the 5 minute chart'),(47,'ValueInvesting','1qr4un4','o2mxq5f','2026-01-30',1,0.7829,'MSFT is solid, no argument there. But â€œopportunities like these donâ€™t happen oftenâ€ when its trading at 30x earnings feels a bit stretched. Its not exactly a bargain, its just slightly less expensive than a few months ago.\n\nThat said, Azure growth is real, Copilot monetization is starting, and the balance sheet is a fortress. For a 3 year hold its hard to see a scenario where you lose money.\n\nJust added 50kâ‚¬ myself actually. Not because its cheap but because Iâ€™d rather own quality at fair prices than garbage at â€œvalueâ€ prices.â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹'),(48,'ValueInvesting','1qr4un4','o2mzt4q','2026-01-30',1,-0.8466,'I think a lot more turbulence for MS.   Open ai losing tons of cash,  getting sued in march.  All that is going to spook investors.  Pc and laptops are going to skyrocket in price do to hardware shortages which hurt Microsoft even more.  Let me know what iam missing??'),(49,'ValueInvesting','1qr4un4','o2n24he','2026-01-30',1,0,'Forward pe about 25, reasonable but still on the higher end imo'),(50,'ValueInvesting','1qr4un4','o2n2r0p','2026-01-30',1,0.5106,'Bought yesterday. Easiest choice I\'ve made all year. Every other individual stock choice feels risky. This seems about as sure of a bet as anything.Â '),(51,'ValueInvesting','1qr4un4','o2n35hq','2026-01-30',1,0.5423,'Get in before they buy OpenAi'),(52,'ValueInvesting','1qr4un4','o2n3ajm','2026-01-30',1,0.6038,'The \"slowing growth\" is almost close to a rounding error.\n\nThe irrational sell off was too good an opportunity for me. \nThink about how much AI has been pumping the market in 2025 ... MSFT is now back to 2024\'s average price. \n\nMarket feels super heavy across the board, wouldn\'t be surprised if it drops to 375 where I will quadruple my position.'),(53,'ValueInvesting','1qr4un4','o2n7b6u','2026-01-30',1,0.128,'Excluding OpenAIâ€™s Azure data-center demand, growth was unimpressive and highly concentrated.'),(54,'ValueInvesting','1qr4un4','o2nfisn','2026-01-30',1,-0.4678,'Sadly i already had bought heavy last month and know i have an ugly 470 average, but my target still is 575 USD in a year'),(55,'ValueInvesting','1qr4un4','o2nh17o','2026-01-30',1,-0.4588,'Chatgpt is whatâ€™s dragging it down. Windows is old news.'),(56,'ValueInvesting','1qr4un4','o2nh8aj','2026-01-30',1,-0.1531,'IMO they are losing relevance in the tech world as is Apple'),(57,'ValueInvesting','1qr4un4','o2nh9la','2026-01-30',1,0.4019,'Msft has a long way to go before it hits support at around 380'),(58,'ValueInvesting','1qr4un4','o2nkym7','2026-01-30',1,0.5423,'Anyone actually use Microsoft products- I wouldnâ€™t buy'),(59,'ValueInvesting','1qr4un4','o2no15c','2026-01-30',1,-0.48,'Azure growth is basically fake and thats why there are down. They baking bread, buying from themself but no one is hungry. Market is no wrong here.\n\nI still add some but i suspect they will go inline with sp500.'),(60,'ValueInvesting','1qr4un4','o2oba1e','2026-01-30',1,0,'The multiple on all the software companies are getting pummeled right now.'),(61,'ValueInvesting','1qr4un4','o2oory8','2026-01-30',1,-0.9763,'You could be right, but no mention of AI Bubble downside risk? What if OpenAI goes bankrupt? MS wonâ€™t collapse but it would be devastating.'),(62,'ValueInvesting','1qr4un4','o2orwv3','2026-01-30',1,0.9081,'\"Azure growth still at 38% - They will soon become number 1.\" ðŸ˜‚ðŸ˜‚ðŸ˜‚'),(63,'ValueInvesting','1qr4un4','o2ouynn','2026-01-30',1,0.296,'I bought a whooping 7 shares'),(64,'ValueInvesting','1qr4un4','o2p1gsp','2026-01-30',1,0.8971,'Server prices almost doubled the last 3 months. The RAM is almost 50% of server cost.\nHardware Prices will probably stay high for the foreseeable future.\nMicrosoft is becoming more attractive in offering flexible computing power for customers.\nIf it becomes more cost efficient to move computing to the cloud, I think azure will see some more growth.\nI think the market hasn\'t fully priced in this scenario.'),(65,'ValueInvesting','1qr4un4','o2p4ii2','2026-01-30',1,0.1779,'what i find weird about this sub is how upvoted posts get when something drops -10%, as if value can\'t be objectively measured by non-relative metrics that actually tell you something about the price-to-fundamentals ...'),(66,'ValueInvesting','1qr4un4','o2p6mc4','2026-01-30',1,0.6249,'Yea and a PEG ratio of 2 is great right?'),(67,'ValueInvesting','1qr4un4','o2p6mz9','2026-01-30',1,0.8176,'I invest in them via my growth and technology ETFs. I\'m not buying them directly.'),(68,'ValueInvesting','1qr4un4','o2pgv1a','2026-01-31',1,0,'Could\'ve bought Google at $135 less than a year ago. You already sleepin.'),(69,'ValueInvesting','1qr4un4','o2poefp','2026-01-31',1,0.431,'Microsoft is currently trading at 40x Price to free cash flow. If you understand value investing you would not buy'),(70,'ValueInvesting','1qr4un4','o2pqjok','2026-01-31',1,-0.7269,'I have never understood why the market doesn\'t see MSFT as an obvious loser from AI. How many Windows 11 licenses and MS Office 365 subscriptions are needed if 90% of white collar workers lose their jobs to AI?'),(71,'ValueInvesting','1qr4un4','o2pv4jf','2026-01-31',1,0.4404,'It is gonna close that gap to 396. And then up from there. It is not the fundamentals in this case. It is technicals. Gaps are always, always filled.'),(72,'ValueInvesting','1qr4un4','o2licau','2026-01-30',1,-0.3335,'all that said, they sistematically miss on consumer products. they remain relevant with Xbox, legacy consumers on Hotmail/Outlook and am I missing anything else? They suck at consumer product and marketing. And it wouldn\'t be a big concern if it wasn\'t that many of the new tech companies reach scale via having strong consumer sentiment at first to then develop their B2B offering. Microsoft relays on their existing strength with B2B to sustain. How much longer until they miss one turn? I dont like it.'),(73,'ValueInvesting','1qr4un4','o2li6sf','2026-01-30',-4,0.5859,'Microsoft is tied to the hip of OpenAi.. this is a big factor on if theyre successful'),(74,'ValueInvesting','1qr4un4','o2lkf7c','2026-01-30',0,-0.4678,'DCA makes sense here, great business but valuation still matters short term.'),(75,'ValueInvesting','1qr4un4','o2ll1ht','2026-01-30',0,0,'[deleted]'),(76,'ValueInvesting','1qr4un4','o2m8uk3','2026-01-30',0,-0.2023,'I bought huge amount yesterday. Sold all today. Nothing personal, just a short flip, since I dont believe in big tech. Money will flow elsewhere in next few years. I believe MSFT price should be much lower for safe entry in long term.'),(77,'ValueInvesting','1qr4un4','o2lnf1h','2026-01-30',-4,0,'Bag holder mentality'),(78,'ValueInvesting','1qr4un4','o2n5ai9','2026-01-30',0,0.5423,'This sub continues to remind me that I am competing against absolute monkeys in the market. Y\'all will literally believe anything is a buy if it drops 10%'),(79,'ValueInvesting','1qr4un4','o2niq6h','2026-01-30',0,-0.1783,'Msft is a global business and now foreign countries no longer trust American tech. We could we $200 a share again'),(80,'ValueInvesting','1qr4un4','o2nyiea','2026-01-30',0,-0.9161,'I dont think Microsoft is a good company, Windows is still the may product, a Windows 11 is a shit show, and the nerds stating to called them microslop, Windows 11 is bad optimere, and Steam is trying to build a game platform without window. \nMicrosoft Office is easy replace by libre Office and discord or visio, it has not happened because there is synergy with other products. But eu is trying to stop some products and it may kill the synergi'),(81,'ValueInvesting','1qr4un4','o2lvxc1','2026-01-30',-1,-0.6222,'All their software is shit. \n\nWindows has a moat due to application availability and user familiarity but everybody who uses it hates and and wishes to switch as soon as it is possible to run their apps on Linux or accumulates money for a Mac. \n\nDevelopers are the only ones who hate it more than users. Beyond believe for me why anyone would use it over AWS or GCP.\n\nOffice I understand even less. If you want to do something simple google suite should be enough. If you want to do something complex Latex/overleaf is more user friendly for that.'),(82,'ValueInvesting','1qr4un4','o2mt6gk','2026-01-30',-1,-0.4186,'It all will crash everything is overvalued\n\nMicrosoft barely even pay dividend \n\nAll stocks are about hype and AI people only buy Sandisk and Micron\n\nExpect a 50% drop any day now');
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

-- Dump completed on 2026-01-31  2:35:51
