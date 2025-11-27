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
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4b591be1-cb34-11f0-9872-e6648de6404d:1-63,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1p71n2q','nqvjbbi','2025-11-26',12,0.5423,'Buy the dip'),(2,'NVDA_Stock','1p71n2q','nquj756','2025-11-26',14,-0.5608,'When a google employee tells that NVDA selloff is out of place, while they are selling TPU\'s to others and at the same time they buy NVDA Gpu\'s, then if this isn\'t a BULLISH signal...i don\'t know what to tell you people. ... Maybe google is wrong, jpm is wrong, jensen is wrong, oAI is wrong, xAI is wrong, Anthropic is wrong, CRWV is wrong, Nebius is wrong, Microsoft is wrong ....\n\nit seems to me that all those companies and people tell us \" We are in a bull market for AI, buy our stock we will repay you fast\" .... but some still don\'t listen and doom call the market.\n\nWell. I can tell you one thing. None of those companies told us to hold for 20 years. They told us the plan for the next 1-3 years. So hold for that long ... see how it goes.'),(3,'NVDA_Stock','1p71n2q','nqwo531','2025-11-26',6,0,'100%'),(4,'NVDA_Stock','1p71n2q','nquh0lk','2025-11-26',10,-0.128,'Demand is stratospheric.'),(5,'NVDA_Stock','1p71n2q','nqurl1x','2025-11-26',5,-0.4543,'My only worry is \'Wont the HW demand be mostly cyclic\' ? what if in 2027 there is big slumo because all big caps bought AI GPUs in billions and would wait out now ? \n\nStill holding my 4000 nVidia shares but always worried with this thought.'),(6,'NVDA_Stock','1p71n2q','nquw45k','2025-11-26',5,0,'I would expect nothing less from the coke filled wall street bros.'),(7,'NVDA_Stock','1p71n2q','nqvixsa','2025-11-26',8,0,'Meanwhile, TSMC stocks barely even moved yesterday. They manufacture basically everything underlying the AI ecosystem, including Nvidia\'s GPUs and Google\'s TPUs.'),(8,'NVDA_Stock','1p71n2q','nqv7nuo','2025-11-26',5,0.7713,'Very true statement. And the mkt is also clueless about production capacity, supply chain, Googleâ€™s advantages vs most other companies, or Nvidiaâ€™s moat. (Hint: itâ€™s not speeds and feeds). Then anything else about, from a development standpoint what abstraction layers, cudaâ€™s rich libraries, PyTorch mean to the AI ecosystem.'),(9,'NVDA_Stock','1p71n2q','nqvemvs','2025-11-26',8,0.6705,'Take advantage and buy the dip.'),(10,'NVDA_Stock','1p71n2q','nqvi6df','2025-11-26',8,0.0839,'None of that matters, this is the US stock market. All that matters is where Market Makers such as Citadel want the price to be. As they bet on the stock through their hedge fund businesses, they control the price in the direction of their bets. Thatâ€™s the US market. Nothing else has an impact on price.'),(11,'NVDA_Stock','1p71n2q','nqv1gyn','2025-11-26',2,0.1894,'I am working in the middle of it all and I feel like it should be totally fine for nvidia. But market is irrational, so idk what to do ðŸ˜‚'),(12,'NVDA_Stock','1p71n2q','nqui0rf','2025-11-26',3,-0.8617,'HOW IS THIS NOT ILLEGAL!\n\n  \nLOL... I\'m kidding, but seriously, for the people claiming what Burry is going is \"illegal\" and then not questioning this(which they shouldn\'t be, it\'s just a statement of fact)...it\'s amusing.\n\n  \nGood News-Just good news.  \nBad News/Negative opinions-MARKET MANIPULATION!\n\n  \nHere\'s my opinion, NVDA is gonna kinda suck for the next couple months. At least until the next set of earnings OR a decision on China comes and it\'s fortuitous for us(H200 can be sold to China)... but short of that, NVDA will be trading sideways, maybe hit 190... and then they will come in at 70B with 75% margins and they will have ANOTHER Quarter, a Quarter with the most free cash flow EVER... and we will start to pump again and it\'ll be a big one. \n\nBut there\'s a lot of bullshit, there are some real headwinds, but they pale in comparison to what NVDA has coming for at least the next 6-7 quarters at a minimum.'),(13,'NVDA_Stock','1p71n2q','nqusbaj','2025-11-26',-2,0.9382,'stocks are priced as the cashflows for the lifetime of the company discounted to today, current demand isn\'t all that matters.\n\nthe best or near best model being trained on asics for the first time is a relevant event for nvidia and dismissing that is silly.\n\nit means less bargaining power and having to pay more to tsmc which effects margins on both sides. its in every major labs interest for tpu\'s to succeed so they dont have to pay nvidia 70% margins, so they will use them if they can.'),(14,'NVDA_Stock','1p71n2q','nqusqwg','2025-11-26',-1,-0.4588,'Seriously just cutoff google from any gpus for being a greedy d...'),(15,'NVDA_Stock','1p71h8k','nqur54f','2025-11-26',5,0.8481,'I see, so the guy shorting the stock for his own financial gain and who demonstrably lied about fraud allegations against Nvidia is right (with his patchy success record) and the majority of analysts are fools. Nvidia put out a point by point refutation of Burry which he could not make a credible argument against. Did you folks make similar comments after the deepseek debacle? Playing the skeptic does not in of itself lend any credibility to an opinion. Also, earnings and guidance were above expectations and thereâ€™s no evidence that any TPUâ€™s will wipe out the necessity for GPUâ€™s anytime soon. The analyst made a reasoned analysis that TPUâ€™s will take some market share but will not replace Nvidiaâ€™s â€œdominance in AI software and networkingâ€ at least for the foreseeable future. If you know better than donâ€™t buy Nvidia.'),(16,'NVDA_Stock','1p71h8k','nqvj2ge','2025-11-26',3,-0.5719,'I didn\'t think we were allowed to post rational takes that admit that NVDA\'s has weaknesses that could be exploited and won\'t grow at 50% CAGR for the next decade.'),(17,'NVDA_Stock','1p71h8k','nqvjv61','2025-11-26',3,0.8481,'Good opportunity to buy the dip'),(18,'NVDA_Stock','1p71h8k','nqunqlt','2025-11-26',2,-0.4588,'Thinking about doing a call option August 2026 at around 250. I see it relatively cheap while it\'s down'),(19,'NVDA_Stock','1p71h8k','nqvrl53','2025-11-26',2,0.4215,'Can we get a deepseek part 2, that was a nice dip'),(20,'NVDA_Stock','1p71h8k','nquk15w','2025-11-26',2,0.948,'maybe its time to review what the street says just before lehman brothers\n\nnot that nvidia might fall over the night - but their words are largely meaningless.\n\nif it is so good, dont stop buying. just buy\n\nand thats why pelosi the asshole was truth worthy. she posted her trade. not the street'),(21,'NVDA_Stock','1p71h8k','nqumoam','2025-11-26',2,-0.3252,'After working near people doing reports i can say i wouldnt put any faith in these price targets'),(22,'NVDA_Stock','1p7p94g','nqzb1b7','2025-11-27',3,-0.7363,'I think nvda is and will do great.... but never just trust Analyst. They are not very trustworthy by themselves.'),(23,'NVDA_Stock','1p7p94g','nqzcd7k','2025-11-27',3,0.4767,'Haitong putting out the PT to the cents. Respect.'),(24,'NVDA_Stock','1p7p94g','nqzf2y9','2025-11-27',3,0.5859,'Its been almost a month since NVDA had two straight days of gains. Now that we closed at 180, I have a feeling we might finally have a little momentum going into black friday.'),(25,'NVDA_Stock','1p7p94g','nqzg0hj','2025-11-27',2,0.4019,'I wish for their sake that people would understand it\'s going to take a while to get there, though'),(26,'NVDA_Stock','1p7p94g','nqzd370','2025-11-27',1,-0.25,'No one is arguing that nvidia will due well. \n\nThe primary issue is, will they do as well as originally projected given the competition.'),(27,'NVDA_Stock','1p754y5','nqv8fwb','2025-11-26',-2,-0.3818,'GPU will say it is shame to be compared.\nExcept META, no big techs will be interested in TPU.\nTPU now over estimated.');
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

-- Dump completed on 2025-11-27  1:57:31
