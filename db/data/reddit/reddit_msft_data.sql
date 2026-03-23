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
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
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
917f5838-1f54-11f1-bfd4-9e2c33b442ed:1-58,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a5b61916-2662-11f1-b307-fe5d2763d315:1-94,
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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1s0hzsf','obtpy46','2026-03-22',72,0.8271,'msft. i own both but keep adding msft on dips. meta prints cash but 16b/yr into reality labs with zero non-ad revenue to show for it is alot of faith in zuck. azure at least compounds whether the AI narrative holds or not'),(2,'ValueInvesting','1s0hzsf','obtdzg7','2026-03-22',32,0.8655,'Thinking of just buying MAGS. \nNVDA looks good as well, agree that amzn, meta and maybe msft are more attractive '),(3,'ValueInvesting','1s0hzsf','obtkl8q','2026-03-22',43,0.9664,' Short answer:\n- META = better value + high upside\n- MSFT = higher quality + more predictable returns\n\nMETA looks like the more interesting opportunity right now because youâ€™re paying less for more growth: lower multiple (cheaper than MSFT), higher revenue growth, massive margins from ads, and a market still skeptical about AI spending and Reality Labs.\n\nMicrosoft is the opposite: premium multiple because youâ€™re paying for quality, extremely diversified (cloud, enterprise, AI, gaming), AI already monetizing (Copilot, Azure, partnerships with Anthropic and OpenAI), and more predictable earnings. The market already knows itâ€™s great.\n\nI already have META in my portfolio and will continue adding to it, but Iâ€™m also going to take advantage of the market opportunity to buy MSFT at these prices.'),(4,'ValueInvesting','1s0hzsf','obtxdr4','2026-03-22',11,0,'Both: 50/50'),(5,'ValueInvesting','1s0hzsf','obte99r','2026-03-22',32,0.8446,'why is META a great buy? just because its down 20%? they killed the whole metaverse thing and have nothing in the pipeline except squeezing everything out of their advertisers. their ad revenue might be still going up but the amount of advertisers is down, its just matter of time before CAC caps and revenue growth stalls'),(6,'ValueInvesting','1s0hzsf','obtjmk4','2026-03-22',7,0,'[removed]'),(7,'ValueInvesting','1s0hzsf','obtqdzl','2026-03-22',7,0.9309,'Love AMZN the most by far, no clue why it has not done much for the last year or 2ðŸ˜¤ MSFT is about flat the last year or 2 with some big moves up to 555. META is probably the one that I would put money toward between MSFT & META today. Truth be told, I chose MSFT during the saaspocalypse, obviously down at this point, but 400 seemed like a â€œtoo good to be trueâ€ price at the time ðŸ¤£ '),(8,'ValueInvesting','1s0hzsf','obubwan','2026-03-22',8,0.2755,'MSFT, no doubt'),(9,'ValueInvesting','1s0hzsf','obuz7mm','2026-03-22',7,0.9416,'Honestly MSFT is one of the more interesting setups in the MAG7 right now. stock\'s down \\~30% from its highs and the PE has compressed to around 24x - well below its 5-year average of \\~33x. historically cheap entry on one of the best moats in the market.   \nI used a tool to dig into and a few things stood out. moat score of 82/100 among 176 software peers - cost advantage at the 98th percentile, ROIC at the 91st. they\'ve been compounding capital better than almost everyone in their peer group for years now. cash flow is strong too: 48% operating cash flow margin, $71.6B in FCF. the one drag is capex eating \\~47% of operating cash as they build out AI infra, which nudged FCF slightly negative YoY. near-term headwind, but you\'re basically betting Azure monetizes that spend - which seems like a reasonable bet given the trajectory. not a screaming bargain on pure yield (FCF yield is only \\~2.5%), and growth has been decelerating. but if you already own AMZN and want something with a fortress moat and serious cash generation at a more reasonable price than it\'s been in years, msft fits'),(10,'ValueInvesting','1s0hzsf','obuvzf3','2026-03-22',9,-0.2732,'What the fuck is the purpose of a \"value investing\" sub with discussions about buying MSFT with a Price to Sales of 13?'),(11,'ValueInvesting','1s0hzsf','obtfqp1','2026-03-22',14,0.0772,'My feeling is that META will loose a lot of stock value. They have a money printer, but they are also burning money without any direction.'),(12,'ValueInvesting','1s0hzsf','obtq0s3','2026-03-22',7,0,'Google & NVIDIA'),(13,'ValueInvesting','1s0hzsf','obu5yla','2026-03-22',7,0,'msft'),(14,'ValueInvesting','1s0hzsf','obu964o','2026-03-22',3,0,'both'),(15,'ValueInvesting','1s0hzsf','obv9vug','2026-03-22',3,0.34,'META is the one stock in the MAG7 that i wouldnâ€™t care if it disappeared tomorrow because it wouldnâ€™t negatively affect my life (would probably benefit us all).'),(16,'ValueInvesting','1s0hzsf','obvi7ec','2026-03-22',3,0.7184,'META easily gonna make many people rich soon.'),(17,'ValueInvesting','1s0hzsf','obtlha9','2026-03-22',10,0,'Why not GOOG'),(18,'ValueInvesting','1s0hzsf','obtxgio','2026-03-22',5,0.4404,'Just split it up and go 50/50'),(19,'ValueInvesting','1s0hzsf','obtfwkh','2026-03-22',28,0.9974,'From a value investing perspective, the right question isn\'t really \"which is cheaper\" but \"which has a larger margin of safety at today\'s price?\"\n\nBoth META and MSFT are exceptional businesses, but they sit in different places on the value vs. growth spectrum right now:\n\nMETA: The case for META is fundamentally a free cash flow story. They generate massive FCF (~$60B+ annualized), the core business (ads) is nearly indestructible as a revenue source, and the AI investments are starting to show up in engagement metrics and ad targeting improvements. The bear case is that Reality Labs continues burning ~$5B/year and Zuckerberg keeps spending aggressively on capex. If you run a discounted cash flow on just the core ad business though, META looks genuinely cheap relative to peers. P/E in the mid-20s for a company growing FCF at 20%+ is not expensive.\n\nMSFT: Microsoft\'s moat is arguably the widest in tech â€” enterprise software lock-in, Azure, Office 365 and now Copilot integration. The concern is valuation; it\'s historically traded at a premium that makes it hard to buy with a true margin of safety. That said, Azure\'s growth re-accelerating and AI tailwinds from Copilot could make the current multiple look reasonable in 3-5 years.\n\nIf forced to choose: META today offers a more compelling value case because you\'re paying less for each dollar of earnings and the upside from AI-improved ad targeting is still being underpriced by the market. MSFT is the safer hold long-term, but you\'re paying for that safety.\n\nThe most important thing: understand the intrinsic value of each before you buy, not just the relative price.'),(20,'ValueInvesting','1s0hzsf','obti4rv','2026-03-22',6,0,'Both imo'),(21,'ValueInvesting','1s0hzsf','obto257','2026-03-22',7,-0.5867,'META because these mental boomers on here who upvote LLM comments will get monetized out the wazoo on Instagram AI engagement-optimized slop.\n\nThey will spend hours a day getting ragebaited by Zuck into clicking ads and buying useless crap to feel better (and they won\'t feel better which makes them buy even more). If they fall for amateur reddit LLM comments, how hard do you think will they gobble down Zuck\'s finest gen AI shorts?'),(22,'ValueInvesting','1s0hzsf','obuaip4','2026-03-22',2,0.8807,'META is likely to have a huge year with political ad spending. Ad spend may not be at the front of mind when people think economic downturn, but reduced as spending is an indicator and ad spending is META\'s primary business. People are looking at the now, but META is set up well for late 2026 returns and current discount. As others are saying MSFT is of course safer. '),(23,'ValueInvesting','1s0hzsf','obugud2','2026-03-22',2,0,'How about PCT? Let the polar capital team spread your investment across the mag7'),(24,'ValueInvesting','1s0hzsf','obvslr5','2026-03-22',2,0.4404,'stacked up both'),(25,'ValueInvesting','1s0hzsf','obufex3','2026-03-22',3,0,'Both are f***ed, Alphabet.'),(26,'ValueInvesting','1s0hzsf','obu9vd1','2026-03-22',2,-0.3612,'Before deciding, look into META and AI off balance sheet debt.'),(27,'ValueInvesting','1s0hzsf','obuc9e3','2026-03-22',2,0,'Why not both? '),(28,'ValueInvesting','1s0hzsf','obuo8t5','2026-03-22',2,0.5927,'I own meta but Iâ€™d lean towards Microsoft more just to sleep better '),(29,'ValueInvesting','1s0hzsf','obtcm9a','2026-03-22',2,0.5423,'Buy when the first nuke hits'),(30,'ValueInvesting','1s0hzsf','obu6wrz','2026-03-22',1,0.4404,'With the price of gas anything electric is a good idea '),(31,'ValueInvesting','1s0hzsf','obucy8i','2026-03-22',1,-0.2846,'I am DCA into these two on the way down, both have significant risks but long term upside is there '),(32,'ValueInvesting','1s0hzsf','obuislw','2026-03-22',1,0,'Both'),(33,'ValueInvesting','1s0hzsf','obunqdt','2026-03-22',1,-0.2023,'msft bottom reached , meta no '),(34,'ValueInvesting','1s0hzsf','obuqng6','2026-03-22',1,0,'MSFT'),(35,'ValueInvesting','1s0hzsf','obuw5ht','2026-03-22',1,0,'congresspeople are buying META'),(36,'ValueInvesting','1s0hzsf','obv47t8','2026-03-22',1,0.6249,'All three are great. Buying in equal clips as it dips further.'),(37,'ValueInvesting','1s0hzsf','obv6z7t','2026-03-22',1,0,'META'),(38,'ValueInvesting','1s0hzsf','obvnxcu','2026-03-22',1,0.8767,'All three seem to \"relatively\" cheap when looking at P/E and Forward P/E; however, if we\'re looking at ability to generate free cash flow per revenue/market cap perspective, Meta and Msft are stronger than Amzn. You will also get a small dividend for Meta and Msft that Amzn won\'t give you. You can check out my [comparison of their fundamentals here](https://www.stock-table.com/fundamentals?public_uuid=e28a984c-464f-4e7b-911f-b4c970cf3597).\n\nIn terms of technicals, [they\'re all trending poorly](https://www.stock-table.com/technicals?public_uuid=e28a984c-464f-4e7b-911f-b4c970cf3597) with no signs of reversal yet, so you probably should think twice about whether to buy now. I would probably keep monitoring for now. \n\nWhile they seem cheap from a value perspective, when the markets go to shit, we\'ve seen good stocks get punished too.'),(39,'ValueInvesting','1s0hzsf','obvp44f','2026-03-22',1,0,'I have had my eye in msft and sap'),(40,'ValueInvesting','1s0hzsf','obvp6eq','2026-03-22',1,0,'both '),(41,'ValueInvesting','1s0hzsf','obvs8n8','2026-03-22',1,0,'MSFT'),(42,'ValueInvesting','1s0hzsf','obvsdj3','2026-03-22',1,0.0258,'The choice between:\n\n1) A company whose profits depend on ever rising levels of addiction and is frequently targeted by class action lawsuits, and\n\n1) A company that makes essential software used by the majority of companies on the planet.\n\nItâ€™s a no brainer to me.'),(43,'ValueInvesting','1s0hzsf','obw5etk','2026-03-22',1,0.7767,'Good luck with both !!!'),(44,'ValueInvesting','1s0hzsf','obwpdh3','2026-03-22',1,0,'MSFT'),(45,'ValueInvesting','1s0hzsf','obwuumh','2026-03-22',1,0.5574,'I would add AMZN and GOOG to the mix as all of them are down quite a bit from their respective peaks. Iâ€™m thinking of all four actually plus aapl and NVDA, but I donâ€™t want TSLA so Iâ€™m thinking of going with individual stocks over something like MAGS'),(46,'ValueInvesting','1s0hzsf','obx26t6','2026-03-22',1,0,'Ton of META'),(47,'ValueInvesting','1s0hzsf','obx2tcp','2026-03-22',1,0.9457,'This is what ChapGPT says about the Best Buy in 2026:\n\nBest overall pick right now: Meta (slight edge)\n	â€¢	Faster growth\n	â€¢	Better valuation\n	â€¢	Strong momentum post-earnings\n\nðŸ‘‰ Safer, long-term hold: Microsoft\n	â€¢	Less volatile\n	â€¢	More resilient in downturns\n	â€¢	Still huge AI upside\n\nâ¸»\n\nðŸ§  Simple way to decide\n	â€¢	Want bigger gains (but more risk)? â†’ Meta\n	â€¢	Want safer, steady compounding? â†’ Microsoft'),(48,'ValueInvesting','1s0hzsf','obx9jed','2026-03-22',1,0,'Wmt or msft'),(49,'ValueInvesting','1s0hzsf','obxpj8l','2026-03-23',1,0.7703,'When is it really a good time to buy MSFT?'),(50,'ValueInvesting','1s0hzsf','obxr5uu','2026-03-23',1,0,'Both '),(51,'ValueInvesting','1s0hzsf','obxs4jt','2026-03-23',1,0,'MDA'),(52,'ValueInvesting','1s0hzsf','oby1a3g','2026-03-23',1,-0.8885,'meta is still being run by zuckerberg, last time his big idea was metaverse, how did that went?\n\nMicrosoft software is lackluster at times, but everyone is still going to use windows for OS, and they don\'t burn money on stupid shit.'),(53,'ValueInvesting','1s0hzsf','obupcmw','2026-03-22',1,-0.1779,'As an IT dude I hope msft goes bankrupt '),(54,'ValueInvesting','1s0hzsf','obtnbri','2026-03-22',1,0.9201,'Jordy Visser had a great take on this a while back.\n\nAnything software related can be done way better and cheaper with AI, however something like Amazon will benefit greatly from AI for inventory management and delivery. \n\nThis is oversimplification of his thesis.'),(55,'ValueInvesting','1s0hzsf','obtuzhn','2026-03-22',1,0.5423,'i buy amzn it\'s probably most undervalued stock in mag 7 right now. '),(56,'ValueInvesting','1s0hzsf','obtx1lj','2026-03-22',1,0,'Wont Msft jump when openAi goes public?'),(57,'ValueInvesting','1s0hzsf','obu4881','2026-03-22',1,0.4215,'Meta can pull out of AI overspend much easier than MSFT'),(58,'ValueInvesting','1s0hzsf','obubrww','2026-03-22',1,0,'MSFT! Meta does not have the\ncloud business.'),(59,'ValueInvesting','1s0hzsf','obugt2y','2026-03-22',1,0,'The real question is if we\'ve seen the bottom.. '),(60,'ValueInvesting','1s0hzsf','obx3yum','2026-03-22',1,0,'Msft. Their products are almost everywhere and most people use them. '),(61,'ValueInvesting','1s0hzsf','obtd73g','2026-03-22',1,0,'Much prefer META \n'),(62,'ValueInvesting','1s0hzsf','obtfmtk','2026-03-22',-4,-0.2942,'You\'re 3-6 months too early. Have you ever seen a global energy crisis? Well, now you can!'),(63,'ValueInvesting','1s0hzsf','obtf0rh','2026-03-22',0,0.5267,'Do you even have an estimate future value of those stocks? If you donâ€™t, start there. If you have and are confident is a reliable estimation, the one that provides higher potential upside. No need to complicate things imo'),(64,'ValueInvesting','1s0hzsf','obtj4u0','2026-03-22',0,0,'NVDA  '),(65,'ValueInvesting','1s0hzsf','obueajt','2026-03-22',0,0.431,'META\'s capital allocation track record has been nothing short of enviable /s'),(66,'ValueInvesting','1s0hzsf','obuolq1','2026-03-22',0,0.4588,'Honestly - GOOG'),(67,'ValueInvesting','1s0hzsf','obtce4s','2026-03-22',-7,-0.34,'ahead of black monday is crazy'),(68,'ValueInvesting','1s0hzsf','obtegtx','2026-03-22',-7,0,'[deleted]'),(69,'ValueInvesting','1s0hzsf','obtfp6e','2026-03-22',-7,0.9315,'neither..\n\nMETA\'s over bet into AI will cost it.  They are already super far behind and didn\'t cancel the meta-verse so they burning money on nothing.\n\nMSFT has got their stock price slapped for spending too much on AI\n\nSPX hit a dead cat bounce on oversold... until this war is over I wouldn\'t be doing any large single buys.  I might scale a new position soon but I got some SQQQ I\'m working with for now and pretty happy with it... it might be better to get some SQQQ and just hang onto the powder for now');
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

-- Dump completed on 2026-03-23  2:49:12
