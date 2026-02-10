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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1qzzoq8','o4f7099','2026-02-09',46,-0.5849,'Coca cola is currently more expensive than msft based on pe ratio'),(2,'ValueInvesting','1qzzoq8','o4etkx1','2026-02-09',146,0.7783,'Yes, I added to my position recently and I plan on buying more if it stays at these levels. When the market gives you opportunities with companies like MSFT do not over think it.'),(3,'ValueInvesting','1qzzoq8','o4f1mca','2026-02-09',14,0.6898,'My average before the dip was 380, I bought some more at 410 and then a lot more at 400. I\'m confident in MSFT and if it keeps trading sideways or dropping, I\'ll keep adding. Even if it does not recover much in 2026, I think in 2027 or 2028 it will and I\'m holding long-term. This does not feel like a natural drop overall, so I\'m definitely viewing it as discount to a company I like anyway.'),(4,'ValueInvesting','1qzzoq8','o4et9ez','2026-02-09',35,0,'You search for the sentiment in this sub and do the opposite'),(5,'ValueInvesting','1qzzoq8','o4ero1x','2026-02-09',51,0.6196,'In a valueinvesting thread Iâ€™m not going to argue what the â€œvalueâ€ is or what is cheap, but I have not been a investor in MSFT for a veeery long time, because I see it as a fossil behemoth which was making mistake after mistake, with windows 11 as the cherry on the top.\n\nHowever, at these prices, I have been investing because itâ€™s almost guaranteed to rebound back to itâ€™s â€œvalueâ€. Iâ€™ll take the profit if it doesnâ€™t change course. I have much more faith in Googleâ€™s and Amazonsâ€™ (also very cheap atm) courses tbh.'),(6,'ValueInvesting','1qzzoq8','o4erhb9','2026-02-09',13,0.6966,'The astonishing amount of capex is likely going to massively compress margins when they start properly depreciating it. Do some research to figure out how many years they will depreciate it over then estimate how much each year that will impact earnings and then re-calculate forward PE, would be interesting to see the impact. Also how many years will they do capex like this? 2,5,10? I personally have no idea'),(7,'ValueInvesting','1qzzoq8','o4f60w7','2026-02-09',4,0.1531,'Donâ€™t count Microsoftâ€™s other income as part of current valuation. And then see if the valuation is really low.'),(8,'ValueInvesting','1qzzoq8','o4fp5kp','2026-02-09',5,-0.1531,'The PE needs to be adjusted down for OpenAi capital gains. On that basis, it isnâ€™t as cheap.'),(9,'ValueInvesting','1qzzoq8','o4g2r8r','2026-02-09',4,-0.9442,'Microsoft is cloud (with ai), ai, software, and a bit of hardware.\n\nCloud is doing well but there is the fear that they will have to write down their GPU costs sooner than their optimistic estimates.\n\nTheir ai bet is huge. People are questioning OpenAIâ€™s massive spendings. And copilot is struggling to gain grounds.\n\nSoftware is not in its best moments. And the market is punishing the entire software (especially ai-related) sector.\n\nHardware (Xbox and surface) has been on a steady decline.\n\nI am not saying Microsoft is dead or wonâ€™t bounce back. I am just saying the questions are legit. I have faith they will recover. I have a decent position in Microsoft. But I donâ€™t think the current undervaluation is unwarranted'),(10,'ValueInvesting','1qzzoq8','o4igf1e','2026-02-09',4,0,'Don\'t use P/E for a company that plans to spend $115B in capex. '),(11,'ValueInvesting','1qzzoq8','o4f1h9v','2026-02-09',11,0.8846,'MSFT is what Buffett and Munger called a \"great company at a fair price\".\n\nThe heart of this company\'s profit engine is enterprise sales.  Productivity and Business Processes and Intelligent Cloud are their two most profitable segments and continue to grow at double digits.\n\nThe stuff that consumers see, More Personal Computing (including Windows and XBox) is a distant third place contributor to their profits and has been a drag with latest quarter showing declining revenues.\n\nThis might not be the bottom, but it feels very close to me.'),(12,'ValueInvesting','1qzzoq8','o4fjbr9','2026-02-09',7,-0.6908,'I am scared of a big dip if OpenAi fails'),(13,'ValueInvesting','1qzzoq8','o4fm2g2','2026-02-09',3,0.8016,'Big opportunity! I think MSFT is a great setup right now.'),(14,'ValueInvesting','1qzzoq8','o4fmxd7','2026-02-09',3,0.5574,'I think this sub should be looking for opportunities where thereâ€™s less liquidity. There are enough eyes on the big tech stocks - I donâ€™t know what extra perspective I could have which millions donâ€™t already.'),(15,'ValueInvesting','1qzzoq8','o4j20v6','2026-02-10',3,-0.6842,'No there products are trash and they are burning money and good will on ai. they have destroyed their video game empire by buying and then closing i mean consolidating companies. I have personally switched 4 clients business to google workspace this month alone which i haven\'t done in the past 5 years combined. and lets not forget the advertising scam that is windows 11 with buggy vibe coded updates that break existing pc\'s. The market has successfully predicted there fuuture business IMO and are understating it as far as i can tell. copilot is the windows phone of software and is anti usable. at least gemini can get somethings right.'),(16,'ValueInvesting','1qzzoq8','o4fpvu8','2026-02-09',4,-0.6079,'The threat to MSFT from AI is the same as it is for all legacy software. Why pay for Powerpoint/Excel/Word when an AI agent can build the same functionality without all the garbage that comes with it?\n\nNone of the prior sell-offs in MSFT came out of systemic business risk fears. Those declines were in line with general market declines. It is very hard to imagine that MSFT can replace Office revenues with AI service revenues. MSFT is spending BILLIONS on AI just to preserve the Office franchise. \n\nI am not endorsing the fear or the potential opportunity. '),(17,'ValueInvesting','1qzzoq8','o4g4qdr','2026-02-09',2,-0.25,'So AI bubble is cancelled now?'),(18,'ValueInvesting','1qzzoq8','o4g5lyc','2026-02-09',2,-0.7096,'Its now widely believed that Microsoft has lost the AI momentum and is a laggard, the market will keep punishing them as long that sentiment lasts.'),(19,'ValueInvesting','1qzzoq8','o4gak2f','2026-02-09',2,0.5413,'When OpenAI goes public retail investors will be more confident in their partnership'),(20,'ValueInvesting','1qzzoq8','o4i9ulk','2026-02-09',2,-0.5574,'All these companies are still overvalued relative to capex spendâ€¦'),(21,'ValueInvesting','1qzzoq8','o4f1ghb','2026-02-09',4,0.6124,'As much as I like MSFT, I still like the picks and shovels more. (NVDA + TSM)'),(22,'ValueInvesting','1qzzoq8','o4f18nf','2026-02-09',1,0,'I got some MSFT at sub 400, but I am wondering how much can they grow.\n\nWhen the stock was 50 or 100, it seems feasible that it goes to 400 or 500.\n\nBut from 400 I don\'t think they can go to 2000.\n\nI am always late.'),(23,'ValueInvesting','1qzzoq8','o4eo7lz','2026-02-09',1,0,'[removed]'),(24,'ValueInvesting','1qzzoq8','o4f7whw','2026-02-09',1,0.6908,'I think MSFT is a good buying opportunity. The price isnt much higher than what it was during liberation day last year. '),(25,'ValueInvesting','1qzzoq8','o4fhjfs','2026-02-09',1,0.6187,'The historical valuation context is useful, but I\'d add one nuance: those prior low-valuation instances happened in different macro environments. What makes this setup interesting isn\'t just the P/E compression - it\'s that the underlying business quality has arguably improved since 2017 while the multiple has contracted. Azure margins are maturing, the Office 365 subscription flywheel keeps generating predictable cash, and the OpenAI partnership gives them optionality on AI without betting the farm.\n\nThe capex concern others are raising is valid though. Track their depreciation schedule disclosures in the 10-K to model how that flows through to earnings over the next 2-3 years. If you\'re uncomfortable with how those numbers look, size your position accordingly rather than going all-in on a single multiple reversion thesis.'),(26,'ValueInvesting','1qzzoq8','o4fkjnn','2026-02-09',1,-0.6557,'The only people that complain about windows 11 are people who think windows xp should have been their last OS. Win11 is fine. There is immense value in E5 licenses, idk why so many people complain about it. Ill tell you what, your IT team is who is at fault.Â '),(27,'ValueInvesting','1qzzoq8','o4ftlzh','2026-02-09',1,0.9099,'I bought 10K euros worth at an average price of 341.00 euro, even managed to nab like 6 shares at 333.40. I\'m very happy to see where this goes now and looking to get a good few percent return'),(28,'ValueInvesting','1qzzoq8','o4g495w','2026-02-09',1,0.9559,'The valuation reset is real, but the historical comparison misses that the previous times Microsoft traded at these multiples, capex wasn\'t exploding and there was more visibility into AI monetization. Multiple expansion happened in the past because the growth story was clear and accelerating, today the growth story is conditional on AI adoption happening faster than it currently is. This could be a great entry point if you believe the AI thesis plays out over 3-5 years, but buying just because the valuation looks historically cheap without addressing the capex and monetization concerns is incomplete analysis.'),(29,'ValueInvesting','1qzzoq8','o4g95iv','2026-02-09',1,0.296,'Yeah bro have been adding every  day'),(30,'ValueInvesting','1qzzoq8','o4gdhd3','2026-02-09',1,0.2975,'if you take the PEG in isolation, it does feel like the market has reset expectations quite aggressively relative to Microsoftâ€™s growth profile. What makes me cautious, though, is that the multiple compression seems less about the business and more about macro, rates, and positioning in mega-cap tech.'),(31,'ValueInvesting','1qzzoq8','o4gf4gp','2026-02-09',1,0.5859,'I bought some on Friday. I see it as a value play and think the market is overreacting with the AI seloff.'),(32,'ValueInvesting','1qzzoq8','o4gh3m5','2026-02-09',1,-0.3257,'People shouldn\'t forget the fact that MSFT is trading at the price lower than April\'s lows in euros, and there are many of us buying from Europe.Â '),(33,'ValueInvesting','1qzzoq8','o4gm70f','2026-02-09',1,0,'Bought over $85K recently.'),(34,'ValueInvesting','1qzzoq8','o4gn4nj','2026-02-09',1,0.626,'I feel like azure will get another boost, since the RAM is so expensive. Customers will think twice about, if they outsource their computing, if server cost went up like 100%'),(35,'ValueInvesting','1qzzoq8','o4h2frh','2026-02-09',1,-0.296,'With P/E the E is suspect for MSFT currently due capex depreciation schedules.  Iâ€™d prefer P/FCF or P/S'),(36,'ValueInvesting','1qzzoq8','o4hhbvp','2026-02-09',1,-0.6065,'I wouldn\'t be going anywhere near the mag7 right now. This self investing figure inflating circle jerk isn\'t the wisest investment imho.'),(37,'ValueInvesting','1qzzoq8','o4hi2xu','2026-02-09',1,0.25,'When they release Xbox SEX 2 in 2027 the stock will go to the moon ðŸš€... Jokes aside, just a DECENT competitor and everybody wants to jump the ship, from Windows 11 users to EU governments on Office.'),(38,'ValueInvesting','1qzzoq8','o4hit8d','2026-02-09',1,0.4019,'I think it will touch the 200 weekly moving average which now is around the 370-375$ price level.Thereâ€™s also some support zone at that price on the weekly which it might test.'),(39,'ValueInvesting','1qzzoq8','o4hjia1','2026-02-09',1,0,'another AI slop'),(40,'ValueInvesting','1qzzoq8','o4hnmaa','2026-02-09',1,-0.4956,'Might be interesting at these levels but the company feels like such a disaster.\n\nPros:\n\n\\- Satya is being pretty conservative about slow rollout of capex to datacenters and not blowing his load all at once  \n\\- Azure still has healthy margins  \n\\- Office/Outlook will continue to dominate enterprise environments. Vibe code apps absolutely will not be replacing these anytime soon\n\nCons:\n\n\\- OpenAI exclusive deal will be ending. My guess is AWS may regain more share esp with access to Anthropic, etc.  \n\\- Overall taste and attitude towards Windows is BAD. People despise it more than ever.'),(41,'ValueInvesting','1qzzoq8','o4hohkj','2026-02-09',1,0.4574,'Using Microsoft products / apps is like navigating a freaking maze! Teams, share point, excel, Project etc will all be simulated by ai agents. I avoid using any of these products now by using AI.  Microsoft is developing AI in software whereas AI will be used instead of software.'),(42,'ValueInvesting','1qzzoq8','o4hqq70','2026-02-09',1,0.2389,'Microsoft desktop is not a great product, but their azure services and teams is their diamond crown'),(43,'ValueInvesting','1qzzoq8','o4hx5zc','2026-02-09',1,-0.2477,'I would stay away from MSFT given the massive commitment to OpenAI and the fact they don\'t have anything promising besides the timely partnerships with the right firms. If you\'re banking on the fact MSFT can find the right companies to acquire/invest in, go for it. Inherently, they have not made much progress in a single product natively in the AI race.'),(44,'ValueInvesting','1qzzoq8','o4i7hg2','2026-02-09',1,0.8561,'To me this looks more like sentiment cooling than the business actually breaking. MSFT at \\~23x forward isnâ€™t â€œcheap,â€ but itâ€™s rare for it to trade here, and the low PEG makes it interesting. I wouldnâ€™t expect an immediate bounce, but historically these kinds of setups have been decent long-term entry points if growth holds.'),(45,'ValueInvesting','1qzzoq8','o4isopq','2026-02-09',1,0.7351,'I feel like anything under 500 is an absolute steal. This is a great opportunity'),(46,'ValueInvesting','1qzzoq8','o4exfr9','2026-02-09',-1,0.863,'there is too much dependence on openAI so I would be careful . but no doubt Microsoft is great company'),(47,'ValueInvesting','1qzzoq8','o4f6v1x','2026-02-09',1,0.743,'A value only seen...three times...in the past...nine years?Â Â \n\n\nI feel like me and this sub frequently have different concepts of long timelines and value.Â Â '),(48,'ValueInvesting','1qzzoq8','o4f8gy9','2026-02-09',1,0.296,'dude it hit was cheaper last year. y\'all act like this 10% drop is bargain of the century. lol'),(49,'ValueInvesting','1qzzoq8','o4fiqqx','2026-02-09',1,0,'Did you try to understand WHY the stock is trading cheaper compared to a recent history?'),(50,'ValueInvesting','1qzzoq8','o4f5umc','2026-02-09',0,0,'Difference being, there is a lot of reason for the low valuation this time.\n\nEDIT: Sup, butthurt OpenAI fans?'),(51,'ValueInvesting','1qzzoq8','o4faebg','2026-02-09',0,0.4019,'Yes absolutely.'),(52,'ValueInvesting','1qzzoq8','o4flm17','2026-02-09',0,0.7096,'I actually think MSFT is an obvious value buy'),(53,'ValueInvesting','1qzzoq8','o4i5nwv','2026-02-09',0,-0.3612,'I bought a few shares. I am a bit nervous though that the replacement of white-collar workers with AI threatens their model of charging per seat for Office 365 products.'),(54,'ValueInvesting','1qzzoq8','o4f3b3s','2026-02-09',-4,0.6808,'Note that while Microsoft has invented itself new a number of times and made correct business decisions, thats not a given it must absolutely continiue to do so.Â \n\n\nLooking at the bet on AI copilot, newer windows not really finding the appeal, and now major markets increasingly looking for alternatives to US based tech.\n\n\nThere\'s a good chance it goes up. But theres also a chance it rides to the bottom in the next 3 years.');
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

-- Dump completed on 2026-02-10  2:58:29
