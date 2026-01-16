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
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1qdd8ny','nzozaun','2026-01-15',66,0.7845,'Yes, buy google and hold'),(2,'stocks','1qdd8ny','nzowvhw','2026-01-15',155,0.3612,'I like Google more than meta.'),(3,'stocks','1qdd8ny','nzp92y3','2026-01-15',51,0.3182,'Zuckerberg, making desperate moves as he fades to my space. Google will be our future supreme leader.'),(4,'stocks','1qdd8ny','nzowvx7','2026-01-15',49,0.6801,'In my opinion google have much more good things going on than meta and in 10 years it will multiple in value.'),(5,'stocks','1qdd8ny','nzp9ef2','2026-01-15',13,0,'I\'m always going to be buying Google.'),(6,'stocks','1qdd8ny','nzphapp','2026-01-15',12,0,'Should be IMHO.  Even more so with the news Apple is going with Gemini.  That is going to make Google a ton of money.'),(7,'stocks','1qdd8ny','nzp6cni','2026-01-15',19,0.3509,'For me, I wouldnâ€™t sell Google to buy Meta. You already have a solid sized Google position (50 shares avg 264). Atp, Google is more of a core hold than something to actively rotate out of. Selling it would just be swapping one ad giant for another, not really improving diversification. Just hold Google, donâ€™t over add unless thereâ€™s a pullback and add to Meta gradually instead of forcing a switch.'),(8,'stocks','1qdd8ny','nzpt3yx','2026-01-15',10,-0.2714,'Why would you want to buy META instead of GOOGL? Hell no!'),(9,'stocks','1qdd8ny','nzq3dyf','2026-01-15',5,0.7579,'Iâ€™m just gonna buy QQQ and benefit from the sector'),(10,'stocks','1qdd8ny','nzoxg4r','2026-01-15',23,0.7609,'At current valuations IÂ´m not a buyer of alphabet. Fantastic company! For the moment I can find other companies with higher growth to similar valuation or similar growth to a lower valuation. IÂ´m still bullish about alphabet but my conviction based on todays prices (2026-01-15) are higher in other stocks regarding total returns for 2026.'),(11,'stocks','1qdd8ny','nzpq8ov','2026-01-15',5,0.6584,'I auto buy GOOG weekly, not intending to stop.'),(12,'stocks','1qdd8ny','nzsovi8','2026-01-15',5,0,'Google will be a $10T company'),(13,'stocks','1qdd8ny','nzqez5c','2026-01-15',3,-0.128,'Iâ€™d hold Google here and add slowly, no need to rotate unless your thesis changed.'),(14,'stocks','1qdd8ny','nzsqwbv','2026-01-15',3,0.9493,'Based on the recent trend I believe Google is probably a safe bet to stock up on. Google is a company that literally has its foot in everything and they constantly recruit top talent to try and dominate that field. The recent news of Apple partnering with Google\'s AI division Gemini to use Gemini in Apple devices will be huge. This would mean that Google will slowly have a larger marketshare of the AI assistance market.\n\nI bought a bunch of shares and calls because I have a feeling Google\'s AI is a lot further than they have actually told people about it. The fact that Apple decided to leverage Google\'s AI is a huge indicator. Apple in the past has always avoided using any non Apple created hardware/software down to the fact they make their own processors for their devices when Qualcomm dominates the mobile market. For them to suddenly leverage another company\'s product is kind of unexpected. When Steve Jobbs was in charge whenever he found a product he wanted to use he would buy the company to make it an Apple product. It is highly unlikely Apple will be buying Google\'s AI division so there must be a reason.\n\nGoogle also has a huge advantage in the AI market because they have more access to data to train their LLM for their AI systems. I feel like nearly everyone in America uses at least one Google product and that product is probably producing a lot of usage data to train the AI models. Just think about how captchas train logic and image recognition AIs. All those captchas you solve are actually producing data for the AI to recognize those objects and most of those captcha systems are owned by Google.\n\nThe only downside I see Google really not having a grasp on a social media platform other than YT. If google had a dominant social media platform like Tiktok/Pinterest/X they would have a wider grasp of social media data to train their AI models.'),(15,'stocks','1qdd8ny','nzphms1','2026-01-15',4,-0.0772,'I sold Google at 319 & bought it back at 323. Not letting it go for many years this time.'),(16,'stocks','1qdd8ny','nzq54cz','2026-01-15',2,0.0511,'I don\'t trust that young fella Meta hired to execute on AI. GOOG is better imo'),(17,'stocks','1qdd8ny','nzqfxlj','2026-01-15',2,-0.7897,'There is absolutely no way id sell goog for meta. Absolutely no way.'),(18,'stocks','1qdd8ny','nzrczf1','2026-01-15',2,0.5118,'I took some profits yesterday and will just hold for the time being. Iâ€™m very cautious though and always taking profits due to mistakes I made in 2021'),(19,'stocks','1qdd8ny','nztmshm','2026-01-15',2,-0.5669,'I Trimmed my $160 segment, paid the gains, and moved into some other things I am holding that are lower, and farther off their ATH. There will be another time we pull back a bit more that I will buy more again, but for now I took some gains off the table.\n\nIf you\'re looking to sell google and buy meta? I would not. Only bought meta once, back in 2022 when it was down like crazy. But this pullback is nothing like that. \n\nAs a human, I also despise the company, and its products'),(20,'stocks','1qdd8ny','nztorj8','2026-01-15',2,-0.2263,'i stopped adding at 160'),(21,'stocks','1qdd8ny','nzpqajq','2026-01-15',4,0.9325,'I am always adding to Google. If i trust any company to succeed in this AI era, itâ€™s Google. The data is transparent and crystal clear. My second best is Amazon, you canâ€™t beat the business model.'),(22,'stocks','1qdd8ny','nzprm0n','2026-01-15',3,0.1326,'Iâ€™m personally not touching Google right now because I bought a ton before and it doubled to 13 percent of my portfolio. Not selling either. \n\nFresh cash is going into meta now.'),(23,'stocks','1qdd8ny','nzpa3ni','2026-01-15',2,0.1779,'You should hold both'),(24,'stocks','1qdd8ny','nzps51h','2026-01-15',2,0.4019,'Meta just gave up on Metaverse after sinking billions into it thinking thinking it would change how the world interacts. Fail...\n\nGoogle is a diversified company that if it broke up into 3 separate ones they could stand on their own. I still like Amazon for the same reason.'),(25,'stocks','1qdd8ny','nzq0vjt','2026-01-15',1,0.4019,'Yes'),(26,'stocks','1qdd8ny','nzq24aa','2026-01-15',1,0.9723,'Google (under parent company Alphabet) owns many key tech companies, with YouTube, Waymo (self-driving cars), Fitbit (wearables), Nest (smart home), Google Fiber (internet), Verily (life sciences), and DeepMind (AI) being some of the prominent ones, alongside core Google services like Search, Android, and Ads, forming a large portfolio in search, cloud, AI, SpaceX, and hardware. The future companies in incubation will be a superior profit and revenue generator for decades. Iâ€™ve held Alphabet since the IPO, itâ€™s been well worth it, the company knows how to innovate and not stay static.'),(27,'stocks','1qdd8ny','nzq8x9a','2026-01-15',1,0.5012,'I have 15 shares of Google at $54 a share and can never buy because I buy stocks when they are 50 or more of the 52 week low. Unfortunately google never drops below that 50% ðŸ˜”'),(28,'stocks','1qdd8ny','nzqixu5','2026-01-15',1,0,'Do what fits your plan.'),(29,'stocks','1qdd8ny','nzqk5t3','2026-01-15',1,0.6115,'I bought $100k in leaps a week ago. Iâ€™m already very happy'),(30,'stocks','1qdd8ny','nzqm38l','2026-01-15',1,0,'Been dcaing since it dipped around $90, years ago'),(31,'stocks','1qdd8ny','nzqunyg','2026-01-15',1,0,'Bought at 180 havent bought more since. I guess I should'),(32,'stocks','1qdd8ny','nzr1f5j','2026-01-15',1,0.0516,'I\'d sell by June, buy back in November.'),(33,'stocks','1qdd8ny','nzrfyrx','2026-01-15',1,0.5423,'Just sold some meta to buy google'),(34,'stocks','1qdd8ny','nzrgo4w','2026-01-15',1,0.34,'I think Google goes much higher after earnings'),(35,'stocks','1qdd8ny','nzsbw7n','2026-01-15',1,0.3648,'Google\'s Gemini models will be used for future AI capabilities in for Apple since their â€œApple Intelligenceâ€ was such a flop and theyâ€™re way behind. Thereâ€™s so much more but yeah that is huge'),(36,'stocks','1qdd8ny','nztw9z0','2026-01-16',1,0,'Keep adding'),(37,'stocks','1qdd8ny','nzpd2tt','2026-01-15',1,-0.4019,'Every damn day'),(38,'stocks','1qdd8ny','nzpr38y','2026-01-15',1,0.1076,'At the levels no way. Sure it will go higher but I will look for other plays for nowÂ '),(39,'stocks','1qdd8ny','nzsdcdb','2026-01-15',0,0.5859,'Buy google if you want to become a bagholder.'),(40,'stocks','1qdd8ny','nzoz3eq','2026-01-15',-11,0,'[deleted]');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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
