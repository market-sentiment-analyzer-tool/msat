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
f136b55d-f1b6-11f0-a7ff-d2a681ea8622:1-104,
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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1qcfb6g','nzhs55e','2026-01-14',108,0.3612,'Your like 6 months too late as far as this sub goes.Â  We all made money already.'),(2,'ValueInvesting','1qcfb6g','nzisv45','2026-01-14',11,-0.8177,'Love the new deal with Apple.  Google getting Apple hooked on Gemini will mean a ton of money from Google running the Gemini instance for Apple.\n\nI am sure Apple\'s long term goal is to get it on device and then not have to pay Google for the inference.\n\nBut that is going to be very difficult to do.\n\nWhat is unclear is if Apple can pass the cost on to their customer directly or will it only be indirect as in part of the sale of an iPhone, Mac, etc.\n\nDirect would be a new subscription.  But what is awsome for Google is that it does not matter to them.  They get paid either way.\n\nThe big loser is OpenAI who was already hemorrhaging users.'),(3,'ValueInvesting','1qcfb6g','nzhx5ab','2026-01-14',5,0,'You don\'t say'),(4,'ValueInvesting','1qcfb6g','nziuh2r','2026-01-14',5,0.5859,'Imagine when the world realizes that the real winner will be Alibaba.'),(5,'ValueInvesting','1qcfb6g','nzif6uj','2026-01-14',2,0.1027,'surprised to see value investors are looking at daily news and panicking here, that narrative changes every week'),(6,'ValueInvesting','1qcfb6g','nzi4qau','2026-01-14',2,0,'And what is the purpose of this post? Apart from emphasizing the obviousâ€¦'),(7,'ValueInvesting','1qcfb6g','nzjtgsd','2026-01-14',1,0,'I think SAAS could get a narrative swap this year'),(8,'ValueInvesting','1qcfb6g','nzk8k40','2026-01-14',1,0.7351,'Any chance this goes to a grand a share? I need an nividia situation with Google'),(9,'ValueInvesting','1qcgdff','nzhyulv','2026-01-14',74,0.2263,'Google\'s a safer bet. Can\'t predict which one is going to grow more, but Google is much less likely to tank. Palantir\'s heavily dependent on government contracts.'),(10,'ValueInvesting','1qcgdff','nzi0sp1','2026-01-14',36,0.0772,'do it..sold half of my pltr at 190 after 4x and put that half in goog...learned to take profit after losing money in crypto.'),(11,'ValueInvesting','1qcgdff','nzi0jkh','2026-01-14',13,0,'1000% I would'),(12,'ValueInvesting','1qcgdff','nzi0b6g','2026-01-14',14,0.7717,'Google is only 10% away from overtaking Nvidia as the largest company in the world. The flood of news will drive the price up a bit more i think. Could happen in the next month.'),(13,'ValueInvesting','1qcgdff','nzi99tn','2026-01-14',10,0.9328,'This is the value investing sub, and Google is a much better value than Palantir. Google has PE ratio of 32, it has diverse products and services, and it has ~4 trillion dollar market cap. I bought a few shares last year at $170 and they are up 95%. I wish I bought more. \n\nPalantir is sketchy as hell: it is not a value play. I would treat Palantir like crypto like $MSTR, or a rare metals swing-trade like $TMC.'),(14,'ValueInvesting','1qcgdff','nzixk4y','2026-01-14',6,-0.0516,'Are either of these \"value investments\"? Google is probably closer but seems like the wrong sub.'),(15,'ValueInvesting','1qcgdff','nzizp9d','2026-01-14',5,0,'Google is not going to double again youâ€™re dreaming. It already doubled last year'),(16,'ValueInvesting','1qcgdff','nzi3cci','2026-01-14',6,0,'Take out your cost basis'),(17,'ValueInvesting','1qcgdff','nzhze3k','2026-01-14',7,-0.7506,'Iâ€™d sell a bunch and put it into an index fund. Diversify a bit, before you bet big on a loser.Â '),(18,'ValueInvesting','1qcgdff','nzi6ok6','2026-01-14',9,0,'[deleted]'),(19,'ValueInvesting','1qcgdff','nzhyt1x','2026-01-14',5,0,'PLTR is a over a thousand forward PE'),(20,'ValueInvesting','1qcgdff','nzi13j3','2026-01-14',2,0.3182,'Trump made pltr go up, peter thiel sponsored trump, more contracts,still have 3 years of trump, potential increase, I don\'t know'),(21,'ValueInvesting','1qcgdff','nzi59zm','2026-01-14',2,-0.4588,'Sell half'),(22,'ValueInvesting','1qcgdff','nzi6pbl','2026-01-14',2,0.8834,'Palantir IPO bag holder here too at $10 a share. Trim it and buy some Google. I trimmed some profits and invested in 2 Mags. Already have Google. Too much profit to leave on the table.'),(23,'ValueInvesting','1qcgdff','nziv02y','2026-01-14',2,0.12,'There is no safer bet than Google.   Just one thing after another.  Most recent is the news that Apple is going to bet their AI future on Gemini.\n\nThat is going to make a ton of money for Google.   It is not about the billion that is paying Google for a license.  It is the running of the models and only Google has the TPUs.\n\nSo they will get nice fat margins from Apple.'),(24,'ValueInvesting','1qcgdff','nzj9ic3','2026-01-14',2,0.2742,'Plntr is over priced. Google is sÃ« so expensive but google is better bet long term'),(25,'ValueInvesting','1qcgdff','nzk1n4b','2026-01-14',2,-0.0449,'Selling PLTR is  a good idea no matter what you do with the proceeds. The stock price is not sustainable.'),(26,'ValueInvesting','1qcgdff','nzi7u4f','2026-01-14',2,0.296,'If it were me, I would sell PLTR and buy META and Amazon.'),(27,'ValueInvesting','1qcgdff','nzi44zn','2026-01-14',1,0.2492,'This is a very good question. I am sitting on about 250K worth of PLTR after taking out my cost completely. I believe they could split, hence holding on to it but I have been pondering the same question.'),(28,'ValueInvesting','1qcgdff','nziiywu','2026-01-14',1,0.4019,'Yes'),(29,'ValueInvesting','1qcgdff','nzijx1a','2026-01-14',1,0.4019,'Yes'),(30,'ValueInvesting','1qcgdff','nzillym','2026-01-14',1,0.4019,'Yes.'),(31,'ValueInvesting','1qcgdff','nziuw58','2026-01-14',1,0.8786,'Can\'t go broke taking profit. If you still believe in $PLTR keep some in there and consider taking out your original investment amount to put into $GOOG, if that is more comfortable for you.'),(32,'ValueInvesting','1qcgdff','nziwkrx','2026-01-14',1,-0.7351,'Iâ€™m still early, but selling a full PLTR position feels risky after that kind of run. Maybe trimming PLTR and starting a GOOG position makes more sense than going all-in one way'),(33,'ValueInvesting','1qcgdff','nzj5uy1','2026-01-14',1,0.4588,'I did this when goog was 275\n\n\nThe answer is obvious just looking at pltr\'s revenue'),(34,'ValueInvesting','1qcgdff','nzjg4q2','2026-01-14',1,0.8816,'Google will probably double over the next year ðŸ˜®? Iâ€™d love for that to be the case but thatâ€™s incredibly optimistic. I hope youâ€™re right.'),(35,'ValueInvesting','1qcgdff','nzjrai8','2026-01-14',1,-0.7514,'I wouldn\'t hesitate a second given PLTR\'s insane valuation: [https://app.rast.guru/?company=Palantir](https://app.rast.guru/?company=Palantir) . No matter how you turn it, it doesn\'t make sense.\n\nYes it may grow another 1, 2 maybe 3 years, maybe 5! But it\'s a huge gamble, the risk is definitely not worth it.'),(36,'ValueInvesting','1qcgdff','nzimk86','2026-01-14',0,0.6621,'Got downvoted here saying GOOG DCF forecast.\nÂ \nhttps://www.reddit.com/r/ValueInvesting/comments/1p2grla/comment/npx6dna\n\n\nAnd here we are, people want to jump in even with current price.\n\n\nBeing honest, GOOG\'s current price is heavily due to narratives around the company. One miss on earnings or miscalculation with their initiatives then the frenzy will begin. GOOG is not NVDA though with almost a unified business and low amortization/deprecation.'),(37,'ValueInvesting','1qcgdff','nzhyote','2026-01-14',-6,0.1779,'If you bought at IPO I would hold. Youâ€™re hanging onto a gold mine.'),(38,'ValueInvesting','1qcgdff','nzim8se','2026-01-14',0,0,'Is this really a question?'),(39,'ValueInvesting','1qcgdff','nzioerj','2026-01-14',0,0.8625,'Buy Meta.\nThey are poised for some great breakthrough.'),(40,'ValueInvesting','1qcgdff','nzlxckz','2026-01-14',0,-0.4588,'No. \nSell pltr for Jiayin Group Inc.\nJust ask Grok.\n\nGrok knows. So should you. \n\n$JFIN'),(41,'ValueInvesting','1qcgdff','nzi0o8a','2026-01-14',-4,0.1263,'Iâ€™d sell a portion. I like Pltr for the next couple of years and think it could 2x again from here. Whereas I doubt google can 2x to become 8T or approx 2.5x more valuable than Microsoft. \n\nRemember, itâ€™s google search rev is going to plummet - just a matter of how quickly.');
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

-- Dump completed on 2026-01-15  2:09:07
