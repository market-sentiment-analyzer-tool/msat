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
5c09db13-f024-11f0-b681-1624adebc915:1-151,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
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
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'stocks','1qaxv0t','nz6cuyu','2026-01-12',573,0.4588,'Honestly makes sense. Choose the company with actual revenue over Open AI. Plus it is needed Siri has been severely lacking.'),(2,'stocks','1qaxv0t','nz6gp2b','2026-01-12',84,-0.1531,'No reaction on GOOGL, I was expecting this news too but thought itâ€™d hit AH again off it'),(3,'stocks','1qaxv0t','nz6cm6o','2026-01-12',183,-0.7506,'This is huge. Apple, AI and Siri both suck ass.  Gemini is incredible.'),(4,'stocks','1qaxv0t','nz709mg','2026-01-12',24,0.1779,'So now Gemini just hit all Samsung phones and all Apple phones? Insane growthÂ '),(5,'stocks','1qaxv0t','nz6ej3l','2026-01-12',40,0.7269,'Is this better for AAPL or GOOGL? Iâ€™m leaning toward it being better for AAPL since they havenâ€™t had a real horse in the AI chat bot race and youâ€™re going to want one integrated with your phone.'),(6,'stocks','1qaxv0t','nz6hwup','2026-01-12',24,0,'As a GOOG investorâ€¦.slay'),(7,'stocks','1qaxv0t','nz6g31u','2026-01-12',54,-0.5574,'Microslop must be loosing their shit right about now.'),(8,'stocks','1qaxv0t','nz6p2sp','2026-01-12',9,0,'Bye bye to the last bit of privacy!'),(9,'stocks','1qaxv0t','nz6k64m','2026-01-12',11,0.6696,'**Googl is definitely the best AI stock!**'),(10,'stocks','1qaxv0t','nz6mht8','2026-01-12',5,-0.1779,'This is old news. The circlejerk between these two companies continue. Google pays Apple $20 billion a year just to be featured search on Safari. Apple will pay some of that back (~$1 billion) for use of Gemini.'),(11,'stocks','1qaxv0t','nz6owre','2026-01-12',4,0.2023,'Well Gemini is better. And Google isnâ€™t being run by a lunatic.'),(12,'stocks','1qaxv0t','nz6ekhn','2026-01-12',6,0,'That\'s going to be a lot of inference running on Google Cloud.'),(13,'stocks','1qaxv0t','nz7haka','2026-01-12',5,0.4939,'Apple is the only smart tech company not sinking billions into a chat bot for old farts and idiots thinking it makes them cutting edge.'),(14,'stocks','1qaxv0t','nz6cb8e','2026-01-12',3,-0.5023,'It looks like OP posted an AMP link. These should load faster, but AMP is controversial because of [concerns over privacy and the Open Web](https://www.reddit.com/r/AmputatorBot/comments/ehrq3z/why_did_i_build_amputatorbot).\n\nMaybe check out **the canonical page** instead: **[https://www.cnbc.com/2026/01/12/apple-google-ai-siri-gemini.html](https://www.cnbc.com/2026/01/12/apple-google-ai-siri-gemini.html)**\n\n*****\n\n ^(I\'m a bot | )[^(Why & About)](https://www.reddit.com/r/AmputatorBot/comments/ehrq3z/why_did_i_build_amputatorbot)^( | )[^(Summon: u/AmputatorBot)](https://www.reddit.com/r/AmputatorBot/comments/cchly3/you_can_now_summon_amputatorbot/)'),(15,'stocks','1qaxv0t','nz6jef8','2026-01-12',1,0.6597,'Possibly a return to the status quo?  Doesn\'t seem all that different from google paying apple to use google as default search provider on iphones.  This will allow them to maintain their tech duopoly which openai looked like it was going to disrupt at this time last year.'),(16,'stocks','1qaxv0t','nz6k6nf','2026-01-12',1,0.5267,'Winning bigly.'),(17,'stocks','1qaxv0t','nz6m0fd','2026-01-12',1,0.5859,'Huge win on both'),(18,'stocks','1qaxv0t','nz6px3h','2026-01-12',1,0.8271,'In terms of big tech companies Apple and Google have like the best relationship with each other.'),(19,'stocks','1qaxv0t','nz6tojg','2026-01-12',1,0.3612,'I like this partnership'),(20,'stocks','1qaxv0t','nz6v2ub','2026-01-12',1,-0.6908,'Does this mean I will be able to use siri for gemini answers? Cuz right now I only use Siri to set alarms because of how shit it is'),(21,'stocks','1qaxv0t','nz6wuz2','2026-01-12',1,-0.0516,'Isnâ€™t this old news? I swear seeing Apple choosing Gemini a few weeks or even month ago'),(22,'stocks','1qaxv0t','nz72ib8','2026-01-12',1,0.5994,'So much for walled security ðŸ˜€'),(23,'stocks','1qaxv0t','nz76eq9','2026-01-12',1,0,'Old news'),(24,'stocks','1qaxv0t','nz78h9y','2026-01-12',1,-0.5423,'Is this bad for chatGPT?'),(25,'stocks','1qaxv0t','nz7b3m1','2026-01-12',1,0,'Google hasnâ€™t even rolled out Gemini to their own Assistant yet. How could they manage Apples lineupâ€¦ 2040?Â '),(26,'stocks','1qaxv0t','nz7b79c','2026-01-12',1,0.7783,'If the one billion dollar number is still correct, god that is a good deal for apple lol. How much did google spend to build gemini? A billion dollars sounds like about enough to teach a llm to say hello world.'),(27,'stocks','1qaxv0t','nz7c64y','2026-01-12',1,0.379,'Stock traders won\'t care much but I wonder what steps Apple/Google are taking to protect privacy with this move.\n\n\"lol privacy\" you say, but Apple has gone to considerable lengths to keep Siri data private.'),(28,'stocks','1qaxv0t','nz7d6lg','2026-01-12',1,0.2732,'If this means Siri finally stops sounding like a confused robot, Iâ€™ll take it. Also feels like GOOGL flexing big time in AI.'),(29,'stocks','1qaxv0t','nz7g6zt','2026-01-12',1,0,'Old news. This is known for several weeks.\n\nhttps://www.macrumors.com/2025/11/05/apple-siri-google-gemini-partnership/'),(30,'stocks','1qaxv0t','nz7ki8w','2026-01-12',1,-0.0772,'hey siri set a timer 10 minutes. \n\nhmmm, im sorry, i dont know that one, here\'s what i found on the web.'),(31,'stocks','1qaxv0t','nz7lvv7','2026-01-12',1,0.1027,'Dogs and cats living together, mass bysteria'),(32,'stocks','1qaxv0t','nz7n03g','2026-01-12',1,0,'It makes sense a lot. Google is big company with other business lines to fund AI development.'),(33,'stocks','1qaxv0t','nz7p6q4','2026-01-12',1,-0.5106,'It just baffles me that apple have failed the AI race.'),(34,'stocks','1qaxv0t','nz7qve8','2026-01-12',1,0.3612,'Soâ€¦AI = Apple Intelligence = Gemini? Reminds me of â€œâ€you miss 100% of shots you donâ€™t take.â€ - Wayne Gretzky â€œMichael Scottâ€'),(35,'stocks','1qaxv0t','nz7r0nr','2026-01-12',1,0.4019,'I bet the marketing team who came up with AI = Apple Intelligence feel real dumb right about now'),(36,'stocks','1qaxv0t','nz7xxvg','2026-01-12',1,0.8402,'Of course. The best and most reliable choice. Big win for GOOG'),(37,'stocks','1qaxv0t','nz84cs5','2026-01-12',1,-0.7739,'WTF no way'),(38,'stocks','1qaxv0t','nz8s0ba','2026-01-12',1,0.3182,'Cool.  Can they replace their atrocious spell-checker now too?'),(39,'stocks','1qaxv0t','nz8us3f','2026-01-12',1,-0.2755,'Wasn\'t this announced like a month ago?'),(40,'stocks','1qaxv0t','nz995he','2026-01-12',1,0.5106,'Bullish'),(41,'stocks','1qaxv0t','nz9l1z4','2026-01-13',1,0,'Gemini over rated imao'),(42,'stocks','1qaxv0t','nz9p9ar','2026-01-13',1,0,'Slowly everyone is choosing Google. \n\nIs OpenAI the one going under when the bubble bursts?'),(43,'stocks','1qaxv0t','nz9vemm','2026-01-13',1,0.6378,'Why innovate when you can buy your way through the totally missed AI train'),(44,'stocks','1qaxv0t','nz9vho8','2026-01-13',1,0,'Is that what they meant when they said AGI is near'),(45,'stocks','1qaxv0t','nz6k65c','2026-01-12',1,0,'Priced in'),(46,'stocks','1qaxv0t','nz6os0f','2026-01-12',1,0,'How does Google monetize ai?'),(47,'stocks','1qaxv0t','nz79so6','2026-01-12',-4,0.0258,'PUTS on AAPL. Gemini is such a garbage LLM that hallucinates like crazy.');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-13  2:07:35
