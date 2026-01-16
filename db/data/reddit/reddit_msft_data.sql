-- MySQL dump 10.13  Distrib 9.5.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.5.0

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
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
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
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6a09e600-f280-11f0-a601-6af495f20d64:1-126,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
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
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
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
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1qdd0gw','nzp14z1','2026-01-15',196,0.2732,'\\>> They are well positioned with AI\n\n I\'m yet to see a person who would use Copilot, despite mfst trying to cram it into absolutely everything.'),(2,'ValueInvesting','1qdd0gw','nzq2j14','2026-01-15',70,0.3182,'If your thesis is multi year, a 7% drawdown is noise not signal, polymarket odds around AI adoption, cloud growth, and rate cuts matter more than this weekâ€™s candle'),(3,'ValueInvesting','1qdd0gw','nzp34o4','2026-01-15',38,0.7579,'Simple answer: yes. All indications is the stock will rise. MSFT is a great business that should be around for decades. The market pulls back until they see results, however every indication is that MSFT will deliver.'),(4,'ValueInvesting','1qdd0gw','nzp4eej','2026-01-15',13,0.7717,'A wonderful company at a fair price. I have started dca into $MSFT recently and plan to hold the stock until retirement.'),(5,'ValueInvesting','1qdd0gw','nzowo8g','2026-01-15',25,0.3612,'Microsoft Stock Hits a 7-Month Low. Why Wall Street Analysts Are Backing a Recovery.\nBy \nAdam Clark\nUpdated Jan 14, 2026 4:45 pm EST / Original Jan 14, 2026 7:43 am EST\n\nâ€”A KeyBanc survey indicates IT spending will grow 5.3% in 2026, benefiting Microsoftâ€™s Azure and Copilot AI products.\n\nâ€” 30% of respondents expect public cloud spending to grow faster, a 17 percentage points increase from the third quarter.\n\nâ€” KeyBanc analysts maintain an Overweight rating and a $630 target price on Microsoft stock.\n\nhttps://www.barrons.com/articles/microsoft-stock-price-ai-copilot-9bcbcbe6\n\n\nâ€”â€”-\n\n\nLet me know if u want me to continue to copy and paste. My valuation is between 530 to 590. Mstar has it at 600. CFRA has it at 545.'),(6,'ValueInvesting','1qdd0gw','nzpafjp','2026-01-15',8,0,'As a user of MS Teams and CoPilot at the workplace, I approve.'),(7,'ValueInvesting','1qdd0gw','nzp4wet','2026-01-15',8,0.8526,'Im still long on them and if I had money over I would buy some more right now, but Iâ€™m not willing to sell anything for it. Up 944% so far.'),(8,'ValueInvesting','1qdd0gw','nzp6xfh','2026-01-15',10,0.8271,'Msft is the best stock in the world. Iâ€™d say: buy'),(9,'ValueInvesting','1qdd0gw','nzponw0','2026-01-15',9,0.5423,'Or just buy broadcom'),(10,'ValueInvesting','1qdd0gw','nzp00h6','2026-01-15',28,-0.4588,'Using any of their products made me sell'),(11,'ValueInvesting','1qdd0gw','nzovh85','2026-01-15',15,0.8074,'All valuations based on history is pretty high. Example PE is 32. I bought googl when the PE was 18 or so and it yielded great returns. How much do you think msft will return from these levels?'),(12,'ValueInvesting','1qdd0gw','nzpkj1i','2026-01-15',4,0.4767,'Im long MSFT so I just keep buying dips. If it drops on earnings, Ill buy that dip too.'),(13,'ValueInvesting','1qdd0gw','nzrt2bc','2026-01-15',5,0,'I\'ve owned Mr Softy for 12 yrs.Â  The current drawdown is a non event.Â Â '),(14,'ValueInvesting','1qdd0gw','nzphisp','2026-01-15',3,0.7717,'Microsoft\'s current retracement mirrors the post-2000 washout, where the market decoupled utility from speculation. Azureâ€™s deep integration creates a moated annuity. Which means this 7% discount is a rare entry point. Because quality assets don\'t stay cheap when the credit cycle turns. It\'s time to increase your exposure.'),(15,'ValueInvesting','1qdd0gw','nzr2tjg','2026-01-15',3,0.798,'I think MSFT is old man erection at this time, needs some change, like Tim Cook said he\'s tired, how is Satya not tired? I\'d like to see a better business in all directions but especially with the consumers.\n\nYou know, I think the name and feel is also a problem. Share technology, but offer different user experience for business vs for home use. I use Copilot at work, and don\'t want to use it at home as well. \n\n  \nI particularly detest their quitter attitude. Oh, music and video didn\'t catch, you can improve or quit, and you choose to quit? I bought a few movies, now how do I watch them? Imagine you buy an XBox and you can\'t buy a movie in the store unless you install Youtube. If you need to quit, then merge in with Roku, with Spotify, don\'t just quit.\n\nAnyway, I think this year might not be their best time, there are better investments out there.'),(16,'ValueInvesting','1qdd0gw','nzpo7p6','2026-01-15',2,0,'It\'s a big dog compounder'),(17,'ValueInvesting','1qdd0gw','nzpqsjm','2026-01-15',2,0.8442,'Yes, good time to buy. I added some yesterday'),(18,'ValueInvesting','1qdd0gw','nzpynac','2026-01-15',2,0.5106,'I nibbled for the first time since the low 400s yesterday. Iâ€™m comfortable buying between 400 and 500'),(19,'ValueInvesting','1qdd0gw','nzr1tc8','2026-01-15',2,0.4939,'I\'m more of the belief that if you want to go in on the AI bet, you\'re better off buying semiconductors and memory chip companies.'),(20,'ValueInvesting','1qdd0gw','nzoymh4','2026-01-15',7,0.3612,'I think itâ€™s gone from overvalued to fairly valued. If it goes down more, I would definitely be considering it but as always something else, even better, would be likely to drop as well'),(21,'ValueInvesting','1qdd0gw','nzpqjyd','2026-01-15',2,-0.8807,'I am in MSFT at $465. I think it\'s worth starting to accumulate here. The biggest risk I see is Open AI collapsing into bankruptcy. MSFT has perpetual license for some of their intellectual property but it would still slam the stock temporarily as they own 27% of OAI. Also don\'t discount an Open AI collapse. Gemini 3 is already a superior competitor and Open AI isn\'t even public yet with obscene amounts of debt and capex commitments.'),(22,'ValueInvesting','1qdd0gw','nzph4ar','2026-01-15',1,0.3939,'Itâ€™s a nice time to sell Puts at a price you like.   $400?  $430?'),(23,'ValueInvesting','1qdd0gw','nzpjsbm','2026-01-15',1,0,'This must be some sort of sign'),(24,'ValueInvesting','1qdd0gw','nzplwd6','2026-01-15',1,0.25,'I fly planes and work with copilot often. Its alright.'),(25,'ValueInvesting','1qdd0gw','nzpn1na','2026-01-15',1,0.7506,'If you believe long term then yes. I think they are good buy now after the mini crash'),(26,'ValueInvesting','1qdd0gw','nzpxbr4','2026-01-15',1,0.3612,'What fundamentals? The company has put a lot of eggs in AI and its horse, OpenAI, just took a serious beating from Google. Its OS is losing market share, albeit very slowly. Its gaming division is a joke. The only division that\'s worth it is the cloud division and with all those data centers, I wonder if it\'s going to be as valuable in 5 to 10 years.'),(27,'ValueInvesting','1qdd0gw','nzq5ltj','2026-01-15',1,0.6486,'Good setup before earnings'),(28,'ValueInvesting','1qdd0gw','nzqe2zl','2026-01-15',1,0.4404,'i am looking into them too. Looks attractive'),(29,'ValueInvesting','1qdd0gw','nzqhyz1','2026-01-15',1,0.8758,'nah man buy don\'t worry justr buy buy buy. I mean it\'s not like MSFT has not gone down 40% before.'),(30,'ValueInvesting','1qdd0gw','nzqj36z','2026-01-15',1,0,'Buying for reasons already stated.'),(31,'ValueInvesting','1qdd0gw','nzqkdvg','2026-01-15',1,0.4094,'Surely this has to be one of fbe better buys? It\'s trading at first half of 2025 levels, not long after liberation day. It\'s been the furthest down since the peak of around $555 (-17%)\n\nIve been adding more since around $469 a few days ago. Not sure if i should continue nibbling at it, or if AAPL, META would also be good plays given how down they are'),(32,'ValueInvesting','1qdd0gw','nzqmqu5','2026-01-15',1,-0.3412,'Iâ€™m a software engineer with 18 years of experience. I use GitHub Copilot and VS Code every single day, and Iâ€™m more productive than ever before. If thatâ€™s not a good signal I donâ€™t know what is.'),(33,'ValueInvesting','1qdd0gw','nzqmtdc','2026-01-15',1,0,'Own it, don\'t trade it'),(34,'ValueInvesting','1qdd0gw','nzqps6x','2026-01-15',1,0.9169,'You just simplified a $3T+ business to 3 observations. \n\nStock is down, must be a time to buy.\n\nWhat is the market missing?   Not much.  The soon to be priced market value of their stake in OpenAI, thatâ€™s about it.\n\nMSFT is one of the most followed companiesâ€” benefiting from tons of positive order flow from passive indexers. \n\nMaybe itâ€™s over boughtâ€¦.\n\nTBD on ROIC.  \n\nOne hiccup in the AI thesis and the stock goes lower.  (Energy constraints, chip backlogs, etc.)\n\nI sold at $485.  My cost basis was $24.\n\nThere are better value opportunities out there than MSFT.'),(35,'ValueInvesting','1qdd0gw','nzqqye3','2026-01-15',1,0.5267,'I had 50 shares bought in the $439 and $451 range; I added 30 shares yesterday.'),(36,'ValueInvesting','1qdd0gw','nzqx7xy','2026-01-15',1,0.926,'MSFT is one of the best blue chip stocks in existence. Itâ€™s always a great time to buy it if you plan to hold long term.'),(37,'ValueInvesting','1qdd0gw','nzr4apd','2026-01-15',1,-0.4356,'Fundamentals are not that solid (compared to its price obviously), it\'s rather overvalued: [https://app.rast.guru/?company=Microsoft](https://app.rast.guru/?company=Microsoft)\n\nBut:   \n\\- Microsoft (unlike other corporations - Oh hi Meta!) does have a record of \'reinventing itself\' and finding new revenue streams.  \n\\- They have a foot in important doors (hello OpenAI)  \n  \nTLDR: even if it\'s overvalued, it can remain as such for a while'),(38,'ValueInvesting','1qdd0gw','nzrcesu','2026-01-15',1,0.8555,'I was waiting for MSFT share price to drop, for 2 - 3 years. I finally could stack some by April 2025 (thanks stupid Tariffs). I got lucky to buy at $346.\n\nI\'m now looking forward to do my next buy. \nAt $433 it may start being appealing to me.'),(39,'ValueInvesting','1qdd0gw','nzrkbcc','2026-01-15',1,-0.09,'Iâ€™m down a fair bit on LEAPs. But nothing about the fundamentals have changed'),(40,'ValueInvesting','1qdd0gw','nzs1yqp','2026-01-15',1,0,'MSFU'),(41,'ValueInvesting','1qdd0gw','nzs3wce','2026-01-15',1,-0.1027,'Umm, stock market is forward looking, tell me how they plan to bring that ROI for tons of money they put in OpenAI and now news is that theyâ€™re using Anthropic more than openAI lol idk see a upside'),(42,'ValueInvesting','1qdd0gw','nzs573r','2026-01-15',1,0.4019,'Yes'),(43,'ValueInvesting','1qdd0gw','nzs95nj','2026-01-15',1,0.7739,'How far do you think it will drop? I want to buy at 430 :D'),(44,'ValueInvesting','1qdd0gw','nzsjdlr','2026-01-15',1,-0.7406,'I always buy Microsoft when the price is right, Iâ€™m not sure itâ€™s quite there yet. I have been investing for a long time and through many â€œMicrosoft is dyingâ€ (windows phone will kill msft, Chromebook will kill msft, open office will kill msft, Linux will kill MSFT) times and it keeps being my best performing investment over the long term. \n\nI love when people start doubting msft because I get to buy more shares.'),(45,'ValueInvesting','1qdd0gw','nzsrjuw','2026-01-15',1,0.9686,'In no particular order, here is why i am investing at current levels. If it dips further, assuming fundamentals and the \"core story\" remains, I will continue buying:\n\n\n- they have a 27% stake in openai\'s for profit segment\n\n\n- they have the cash flow to sustainably and grow their capex if needed.\n\n\n- multiple revenue segments are growing double digit (even their legacy lines due to copilot bundling via commercial revenues).\n\n\n-97%+ of their commercial revenue (the majority of their revenue) is recurring in nature and growing yearly.\n\n\n- they are furthering their partnerships internationally to continue acting as the defacto option for general AI use.\n\n\n- they are positioning themselves to be a hoster of frontier and popular models. Their IP access to openai\'s model does help them with their ability to do this. There is a really good interview with satya nadella on youtube by dwarkesh patel going over this.'),(46,'ValueInvesting','1qdd0gw','nzsw11q','2026-01-15',1,0.5657,'I believe youâ€™d find more value in Amazon.'),(47,'ValueInvesting','1qdd0gw','nztdw1w','2026-01-15',1,0.8496,'They have a good enough AI, though I don\'t think they are as good as Google. But their Quantum side, the cloud solutions are really good. I think it\'s more subjective than objective, to see this fall.'),(48,'ValueInvesting','1qdd0gw','nztut2y','2026-01-16',1,0.8316,'itâ€™ll be a good 2026 for msft. either you buy now or you wait for the earnings report.'),(49,'ValueInvesting','1qdd0gw','nzpc1nz','2026-01-15',1,-0.5423,'I am so wary of that double top on the daily chart.\n\nAlso I\'m a dev and they have been neglecting their core offerings as they rush towards AI. Specifically MAUI and Blazor are just bug ridden and also losing out to competitors.'),(50,'ValueInvesting','1qdd0gw','nzp5fti','2026-01-15',0,0.5256,'7% down isnt really a discount on MSFT tbh, thats just normal volatility for them. The stock was pretty overvalued before so this is more of a return to reality than a buying oportunity.\n\nIâ€™d wait for a bigger dip personally. Azure growth is slowing and like the other commenter said - nobody actualy uses Copilot despite MSFT pushing it everywhere. The AI narrative might be priced in already.\n\nIf you really want in, maybe start a small position now and keep cash ready for lower prices.â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹â€‹'),(51,'ValueInvesting','1qdd0gw','nzp4gha','2026-01-15',-1,-0.5574,'Have you used any of Microsoft\'s recent software ?\n\nAbsolutely nothing works, everything is buggy as shit, and even the IT nerds who normally get pissy when you don\'t upgrade are saying don\'t fucking install any updates....\n\nAI coding for you.'),(52,'ValueInvesting','1qdd0gw','nzp5d2z','2026-01-15',0,-0.4588,'Use their products; you will definitely feel the urge to sell'),(53,'ValueInvesting','1qdd0gw','nzovemw','2026-01-15',-8,0,'Do you really see that much upside with Microsoft cause I don\'t'),(54,'ValueInvesting','1qdd0gw','nzp1tse','2026-01-15',-1,0.6839,'Some of the bad news about them from my perspective:\nI\'m hearing people calling them Microslop and that Windows 11 is bad. \nIn the gaming sector Steam built a Linux based OS that can play windows videogames.\nNot sure it is a great time to buy them.\nStill they are really strong in enterprise and cloud services.'),(55,'ValueInvesting','1qdd0gw','nzpmzno','2026-01-15',0,-0.3898,'I don\'t own it but I would love it to drop more as it still feels expensive for me (Forward PE almost the same as TTM). \n\nWaiting for Trump to say something, although he got very cautious lately'),(56,'ValueInvesting','1qdd0gw','nzpwjhu','2026-01-15',0,0.93,'ADBE is a better buy. ADBE is just like Microsoft office, as in everyone grows up using their tools and 90% is enterprise revenue'),(57,'ValueInvesting','1qdd0gw','nzsurpy','2026-01-15',0,0.3506,'Windows 11 is shit, Copilot is shit, and all of Europe has no choice but to move away from MS.\n\nGreat valueâ€¦'),(58,'ValueInvesting','1qdd0gw','nzpcwg5','2026-01-15',-1,0.5423,'Just buy qqq'),(59,'ValueInvesting','1qdd0gw','nzpebzq','2026-01-15',-1,-0.6486,'Poke that fucker with a stick.'),(60,'ValueInvesting','1qdd0gw','nzphg30','2026-01-15',-1,-0.3818,'Everyone is sick of Copilot and no one is buying it. All they can do at the minute is raise Azure costs and up their E3/E5 base fees.'),(61,'ValueInvesting','1qdd0gw','nzqmrj6','2026-01-15',-1,0.2023,'Bro bought the top and is seeking advice now lol'),(62,'ValueInvesting','1qdd0gw','nzp1sf3','2026-01-15',-4,-0.5849,'Microsoft is very expensive and it has nothing to do with how much the price dropped. I would consider buying under 400$. Not even considering above that.Â '),(63,'ValueInvesting','1qdd0gw','nzp11gx','2026-01-15',-6,-0.2411,'I\'ll stick with Warren on this one right now, I\'m not sure what they will be doing in 10 years or if they will be around.'),(64,'ValueInvesting','1qdd0gw','nzoyrjz','2026-01-15',-14,0,'[deleted]');
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

-- Dump completed on 2026-01-16  2:15:41
