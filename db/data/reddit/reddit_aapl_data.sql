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
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c370f9bd-edc8-11f0-ac4e-36797692c9af:1-120,
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
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'wallstreetbets','1q86t19','nyl0vvt','2026-01-09',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 1 | **First Seen In WSB** | just now\n**Total Comments** | 0 | **Previous Best DD** | \n**Account Age** | 4 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(2,'wallstreetbets','1q86t19','nyl29va','2026-01-09',2044,-0.1531,'Calls on apple, they\'re the only tech co not burning all their cash on making yet another llm that no one actually wants to pay for'),(3,'wallstreetbets','1q86t19','nyl248g','2026-01-09',188,0.4329,'Didn\'t they already announce it like 1 or 2 years ago that they would be using Gemini/OpenAI?\n\nAt least I could find a new from june 2024 https://openai.com/es-ES/index/openai-and-apple-announce-partnership/\n\nAnd https://www.bloomberg.com/news/articles/2025-11-05/apple-plans-to-use-1-2-trillion-parameter-google-gemini-model-to-power-new-siri?embedded-checkout=true alt least from November'),(4,'wallstreetbets','1q86t19','nyl5th6','2026-01-09',117,0.3485,'Lmao this is old news? Are you regarded? â€œBiggest rivalâ€? They literally have worked together since ever. Stupid'),(5,'wallstreetbets','1q86t19','nyl16yd','2026-01-09',213,0,'Kinda old news..?'),(6,'wallstreetbets','1q86t19','nyl2rum','2026-01-09',100,0.1779,'The other take is that Apple sees AI business as an advanced money burning operation. OpenAI is projected to lose between $100B - $200B by the end of 2029. That\'s bigger than the entire market caps of multiple essential industries combined. \n\nIf Apple doesn\'t see path to profitability for AI companies, why would they want to be one?'),(7,'wallstreetbets','1q86t19','nyl4ejb','2026-01-09',50,0.9428,'People forget that Apple doesnâ€™t compete with Google in their primary market segments. They both make money off of completely different things. \n\nAppleâ€™s biggest competition when it comes to the mobile hardware space isnâ€™t Google, itâ€™s Samsung. \n\nAppleâ€™s biggest competition when it comes to software could be seen as Google, but it isnâ€™t. Google is responsible for so much more B2B SaaS, whereas Appleâ€™s services primarily exist for increasing the value of their consumer products. \n\nA such, both of these can be true: \n\n- iPhone 17 line is selling like crazy. New Watch and AirPod line up also selling like crazy.\n\n- Googleâ€™s integration into iOS will bring more users and sales to their AI products.\n\nIâ€™m bullish on both. Googleâ€™s success doesnâ€™t knock Apple down. Both their revenue streams come from completely different areas.'),(8,'wallstreetbets','1q86t19','nyl48d4','2026-01-09',54,-0.099,'AI is beginning to become a commodity. Apple is realizing that providing AI services in the future will come with small margins due to the highly competitive market with very little moat. So they cut their losses and focus on product development that actually improves the user experience.\n\nCalls on APPL'),(9,'wallstreetbets','1q86t19','nylf1cy','2026-01-09',10,0.5974,'Good for AAPL. Meh for GOOG\n\n1. 1B is a pittance. GOOG is paying AAPL 20B to be default search\n2. It\'s not branded as Gemini. Your AAPL fanboi is not gonna know\n3. it\'s run on AAPL private servers, so no probably no data or anything else of interest to GOOG'),(10,'wallstreetbets','1q86t19','nyl1p8v','2026-01-09',37,0,'Long google ðŸš€'),(11,'wallstreetbets','1q86t19','nyl1v4e','2026-01-09',38,0,'Never bet against Tim Apple.'),(12,'wallstreetbets','1q86t19','nyl5wom','2026-01-09',7,0,'Welcome to November 2025.'),(13,'wallstreetbets','1q86t19','nyl98cq','2026-01-09',13,0.3879,'Were you sleeping under a rock? It was known for a long time that Google will be the AI workhorse for AAPL.\n\nIt\'s not in the least sense bearish for AAPL. If anything it\'s perfect, because execution risk now falls on Google. \n\nIf AI bubble pops it will keep AAPL more afloat than other companies. This is not resignation, it\'s a strategic decision. \n\nThey will have to pay google? Maybe, but also.. they won\'t have to dump hundreds of millions into RnD.'),(14,'wallstreetbets','1q86t19','nym4i7s','2026-01-09',4,-0.704,'I mean, this is smart IMO. sure it bugs me that they couldnt make their own and I hope the processing is still done locally like they claimed last WWDC, instead of cloud compute to alleviate privacy concerns. \n\nBut think of the impact if Ai goes bust - they just kill the contract and exit the room while everyone else is fully exposed to the bubble deflation.'),(15,'wallstreetbets','1q86t19','nymroch','2026-01-09',4,0,'Apple pays Google 1 billion a year for Gemini. Google pays Apple 20 billion a year to be the default search engine on iOS.'),(16,'wallstreetbets','1q86t19','nylpi4p','2026-01-09',3,0.3313,'> Is Apple even a tech leader anymore, or just a luxury hardware wrapper for Google software?\n\nIs hardware not technology?'),(17,'wallstreetbets','1q86t19','nynlrrg','2026-01-09',3,-0.7184,'How is their walled garden going down if it will be a custom AI designed by google?\n\nI guess their walled garden came down in 2009 when googles search was the default for Safari.'),(18,'wallstreetbets','1q86t19','nyl4z7i','2026-01-09',4,0,'$1 billion seems a bit cheap, doesnâ€™t it?'),(19,'wallstreetbets','1q86t19','nyl2fzi','2026-01-09',6,0,'https://preview.redd.it/9vib1pn2ibcg1.jpeg?width=1284&format=pjpg&auto=webp&s=d3d498f15404fb288384f38c403ec7a33c71f792'),(20,'wallstreetbets','1q86t19','nylayjw','2026-01-09',2,0,'Not everyone needs to make same model'),(21,'wallstreetbets','1q86t19','nylb857','2026-01-09',3,-0.4767,'puts on apple will get obliterated.'),(22,'wallstreetbets','1q86t19','nyl8e80','2026-01-09',2,-0.6249,'The worst ai'),(23,'wallstreetbets','1q86t19','nyl6ut5','2026-01-09',1,0,'LET\'S GO TIM GOOGLE'),(24,'wallstreetbets','1q86t19','nyl9iwm','2026-01-09',1,0,'Contra payment to put google as the default search engine?'),(25,'wallstreetbets','1q86t19','nylbxlb','2026-01-09',1,-0.5106,'Rotten Apple. My AAPL puts expiring in Feb. 2026'),(26,'wallstreetbets','1q86t19','nylc1un','2026-01-09',1,-0.6604,'How is this Apple admitting defeat when this has been their plan the entire time? They were never building a good LLM. They never spent money on it.'),(27,'wallstreetbets','1q86t19','nyle3uy','2026-01-09',1,0.4357,'Why are you posting this like itâ€™s breaking news'),(28,'wallstreetbets','1q86t19','nylefut','2026-01-09',1,0,'Hey OP, do you have a recent link or this? this is news from last year, no?'),(29,'wallstreetbets','1q86t19','nylgjee','2026-01-09',1,0.7351,'> Jan 3rd\n\nAh yes we should buy calls 6 days later in response to this'),(30,'wallstreetbets','1q86t19','nyli4ef','2026-01-09',1,0,'Calls on both actually'),(31,'wallstreetbets','1q86t19','nyljilh','2026-01-09',1,0,'Apple never pretended to be a player in ai development'),(32,'wallstreetbets','1q86t19','nyljzur','2026-01-09',1,0.3612,'how quickly everyone forgets how Google was like _the_ content provider for the early generations of iPhones lol'),(33,'wallstreetbets','1q86t19','nylk96g','2026-01-09',1,-0.25,'Imagine if Google does their thing with Gemini and just cancel it.'),(34,'wallstreetbets','1q86t19','nylkxa3','2026-01-09',1,0,'Cook\'s only contribution to Apple was that rainbow apple logo ðŸŒˆ'),(35,'wallstreetbets','1q86t19','nylmshr','2026-01-09',1,-0.5423,'short the Qs if your balls are gigantic'),(36,'wallstreetbets','1q86t19','nylo266','2026-01-09',1,0,'I just read Tim Cook pays 1B instead of throwing hundreds of Bs to chase PR'),(37,'wallstreetbets','1q86t19','nyloihh','2026-01-09',1,0,'Do you even use AI on mobile?'),(38,'wallstreetbets','1q86t19','nylsmql','2026-01-09',1,0,'Called this a long time ago. Google is the new Google.'),(39,'wallstreetbets','1q86t19','nylt28t','2026-01-09',1,-0.1695,'Steve would never allow that.'),(40,'wallstreetbets','1q86t19','nylu2vs','2026-01-09',1,0.5106,'Gemini sucks so their ai mustâ€™ve been truly putrid, this can only be good for Apple stock'),(41,'wallstreetbets','1q86t19','nylujn6','2026-01-09',1,-0.6207,'Apple has no AI talent. This was inevitable. Stock is artificially inflated but will underperform spy in next five years'),(42,'wallstreetbets','1q86t19','nyluscj','2026-01-09',1,0.6249,'Luxury hardware wrapper is all Apple has been for a long time. And it seems to work great for them.'),(43,'wallstreetbets','1q86t19','nylvui9','2026-01-09',1,0.2958,'Not surprised. They were way too late to the ball game. They could have dominated this area 5-8 years ago but instead they wanted to push out more hardware no one wants to buy.'),(44,'wallstreetbets','1q86t19','nylvwr5','2026-01-09',1,0,'So basically, considering Google pays Apple a billion to be the default search engine for safari, it\'s a break even deal. Google is the default search engine in safari in exchange for Apple using their AI'),(45,'wallstreetbets','1q86t19','nylxgb4','2026-01-09',1,0.7096,'Gemini is the best AI Iâ€™ve used so this makes sense to me (For the record I hate AI). From what I know, didnâ€™t apple basically not even try with their own in house ai? Everyone else burned cash while apple waited I feel like this was a good move from them.'),(46,'wallstreetbets','1q86t19','nym1d85','2026-01-09',1,0.3612,'I was considering long google calls. I feel like 2 years - $400 is a guaranteed bet. If I wasn\'t a pussy, I would even go with one year.'),(47,'wallstreetbets','1q86t19','nym1k5w','2026-01-09',1,-0.0516,'you made up fake headlines i searched these headlines and they dont exist'),(48,'wallstreetbets','1q86t19','nym3tfq','2026-01-09',1,0.2732,'4T$ company canâ€™t create their own AI? In china startupâ€™s are coming with their own llms'),(49,'wallstreetbets','1q86t19','nym4kj9','2026-01-09',1,0,'I mean, it\'s a hardware company they should focus on making the devices that people will use to interact with the LLMs.'),(50,'wallstreetbets','1q86t19','nym60p4','2026-01-09',1,0,'Is this pivot in the room w us rn?'),(51,'wallstreetbets','1q86t19','nym8twh','2026-01-09',1,0,'Calls as they are still cash rich.Llmâ€™s will not be a cash cow in future.'),(52,'wallstreetbets','1q86t19','nyma4la','2026-01-09',1,-0.5267,'AAPL never was an AI player. They said early on they thought the AI cap ex was stupid, especially for a company that\'s extremely brand-centric.'),(53,'wallstreetbets','1q86t19','nymbouw','2026-01-09',1,-0.296,'might actually stop using siri'),(54,'wallstreetbets','1q86t19','nymcz74','2026-01-09',1,0,'Calls on Apple the only sane one here'),(55,'wallstreetbets','1q86t19','nymdxho','2026-01-09',1,0.3182,'Calls after AAPL finds its bottom. Already long on GOOGâ€¦ coz everyone wins in a circle jerk'),(56,'wallstreetbets','1q86t19','nymfici','2026-01-09',1,0,'Tim Apple and Microsun'),(57,'wallstreetbets','1q86t19','nymfv5y','2026-01-09',1,0,'AAPL needs a chad CEO'),(58,'wallstreetbets','1q86t19','nymk09t','2026-01-09',1,0.9843,'Alphabet has the better margins compared to Apple.\n\n59% gross versus 47% for Apple\n\nOperating margins again Google is higher.\n\nThen again the same story with net margins. Alphabet has higher than Apple\n\nPlus Alphabet makes a lot more money and growing a lot faster than Apple. Apple top line growth of 6.43% versus Alphabet has over double the growth, 13.4%. Profit it is much more drastic in favor of Alphabet.\n\nAlphabet 32% profit growth versus Apple 19.5%. Plus Alphabet just makes more money than Apple. $124 billion versus Apple $112 billion. SO already Alphabet makes more money, far better positioned for today and growing much faster than Apple.\n\nThe cherry on top is the fact that Google\'s business is a lot safer as Google has multiple moats that are just a lot stronger moats.'),(59,'wallstreetbets','1q86t19','nymlqx8','2026-01-09',1,0,'https://preview.redd.it/vafxajafvccg1.jpeg?width=1179&format=pjpg&auto=webp&s=255d7a64bfbdac19571fa000e633b2a89782e51d\n\nDo your magic $INTC'),(60,'wallstreetbets','1q86t19','nymm8y1','2026-01-09',1,0.5919,'No, man...Apple doesn\'t admit \'defeat\' here. But they do admit to playing the \'long game\', which I\'ve always preferred about it.'),(61,'wallstreetbets','1q86t19','nymmajb','2026-01-09',1,0.7841,'Iâ€™d be very happy if Siri is replaced with Giri (Gemini Siri) Itâ€™ll make it useful other than just using Siri to set reminders'),(62,'wallstreetbets','1q86t19','nymng9m','2026-01-09',1,-0.2263,'In confuse, didnâ€™t they sign a big deal with ChatGPT before?'),(63,'wallstreetbets','1q86t19','nymr7jz','2026-01-09',1,0.9599,'so yall tell me this, literally every single AI company has the same headlines like certain brands are giving up making their own, other companies aren\'t delivering promises, other companies just straight up lie about how good their next version is going to be. \n\nso if all these companies aren\'t doing shit, their AI models aren\'t shit, to me the outcome is obvious.'),(64,'wallstreetbets','1q86t19','nymwnon','2026-01-09',1,0,'So Puts on Tim Apple? ðŸ’°ðŸ’°ðŸ’°ðŸ’°ðŸ’°ðŸ’°'),(65,'wallstreetbets','1q86t19','nymy5kb','2026-01-09',1,0.1531,'The best thing Siri can do is ask ChatGPT to answer for her. Siri is absolute shit.'),(66,'wallstreetbets','1q86t19','nyn734u','2026-01-09',1,0.5994,'This aint news. This is super old. Booo this man. \n\nBoooooooo'),(67,'wallstreetbets','1q86t19','nyn7ats','2026-01-09',1,0.7717,'Apple should buy RKLB if they want to put their cash to good use'),(68,'wallstreetbets','1q86t19','nyn9rm5','2026-01-09',1,0.5423,'If AAPL is closing up their own in house AI systems... doesn\'t that ring a bell about these other companies?\nCareful out there yo.'),(69,'wallstreetbets','1q86t19','nynbm0t','2026-01-09',1,-0.507,'Is it really admitting defeat when the white label strategy  makes more sense here?\n\nWhy spend billions developing new models if you can piggyback on someone else\'s.'),(70,'wallstreetbets','1q86t19','nynild2','2026-01-09',1,-0.0772,'This is just another corpo to corpo deal. Google pays Apple to be on their devices and Apple pays them right back to use their services.'),(71,'wallstreetbets','1q86t19','nynjyz2','2026-01-09',1,-0.2617,'Iâ€™m not saying Long Apple but puts Apple is a special class of stupid.'),(72,'wallstreetbets','1q86t19','nynkfxg','2026-01-09',1,0.7351,'TBH, I\'m good with this. Gemini is my preferred AI, and if it can talk to me sounding like Siri, that\'ll work fine.'),(73,'wallstreetbets','1q86t19','nynrohl','2026-01-09',1,-0.3818,'Steve Jobs would roll over in his grave...'),(74,'wallstreetbets','1q86t19','nynt837','2026-01-09',1,0,'Puts on OPs smoothbrain.'),(75,'wallstreetbets','1q86t19','nynuhv5','2026-01-09',1,0.5267,'Early iOS used Google Maps. Apple developed Apple Maps because Google started to be more controlling with it. Apple paid third-party map providers for their data as they took their time to fix the bad rollout of Apple Maps. Now it\'s pretty good.\n\nSpending a few billion to buy a few more years isn\'t really a big deal for Apple. They have enough cash to throw at all types of problems.'),(76,'wallstreetbets','1q86t19','nynutmy','2026-01-09',1,0.8252,'Apple is doing a lot of really cool stuff with MLX and that whole Random Access Memory bypass thing using thunderbolt 5. They currently still have one of the best deals for running a true full fat home inference model completely locally with the Mac Studio 512. I know this isn\'t a serious investing subreddit lol but this is also the only time I feel like I have anything to add to a discussion'),(77,'wallstreetbets','1q86t19','nynx2uu','2026-01-09',1,-0.7906,'This isnâ€™t bad news for Apple, itâ€™s bad news for OpenAI.'),(78,'wallstreetbets','1q86t19','nyo43zh','2026-01-09',1,-0.2263,'LONG Apple...Apple TV will take us home.\n\n  \n\\*sarcasm'),(79,'wallstreetbets','1q86t19','nyo8nh6','2026-01-09',1,0.743,'This actually seems positive for Apple. They were clearly far behind on AI and now they don\'t have to sink untold amounts of money into RnD. Also if you don\'t own both stocks what are you even doing.'),(80,'wallstreetbets','1q86t19','nyoe4lg','2026-01-09',1,0.1027,'Fuck this sub lmao'),(81,'wallstreetbets','1q86t19','nyosemd','2026-01-09',1,-0.6801,'ok lets put one and one together.\n\napple is seeing a lot of management changes.\n\nthey are working hard on advertising prep on the phones by the looks of it.\n\nthey always had \'on device\' first, and privacy by design. \n\nwhat will their unique selling point be when your data is sent to google, you have ads on the most expensive phone on the market? it becomes at least just a bit less appealing.'),(82,'wallstreetbets','1q86t19','nyoxqge','2026-01-09',1,0.5994,'Lmao owned'),(83,'wallstreetbets','1q86t19','nyp7mjn','2026-01-10',1,0.631,'AI is only a small part of the current products in the product category that Apple currently sells so I wouldn\'t overestimate the influence on their current products. \n\nBut yeah, it\'s a big hit for them in the general AI market; but only time will tell what the actual net worth of that market is.'),(84,'wallstreetbets','1q86t19','nypeg6m','2026-01-10',1,0,'!p AAPL'),(85,'wallstreetbets','1q86t19','nyph9bp','2026-01-10',1,-0.4149,'This might be one of the worst takes of all time. Yes, AAPL is paying Google $1B for Gemini aided functions for Siri. In the meantime, since DOJ cleared the two companies for their contract with putting GOOG as default search in iOS, GOOG will continue to pay AAPL upwards of $30B annually!!! $1B is chump change. And on top of that, the ruling basically allows AAPL to cut similar deals with OAI, Anthropic, etc. Just to prove your dumb point is factually dumb, the AAPL $1B payment for Gemini functions is like 3 months old. AAPL has moved up in a straight line (until last few days) subsequent to that deal. I can\'t believe the ignorance on this board sometimes.'),(86,'wallstreetbets','1q86t19','nyplit3','2026-01-10',1,0,'$1 billion a year is cheap af compared to $100 billion in capex'),(87,'wallstreetbets','1q86t19','nypnjf1','2026-01-10',1,0.4404,'Good thing I already have a google position.'),(88,'wallstreetbets','1q86t19','nyl6214','2026-01-09',1,0,'Anyone else remember some analysts claiming apple would be the one getting paid to allowed an ai on their phones?\n\nhttps://preview.redd.it/uu7304v9mbcg1.png?width=293&format=png&auto=webp&s=951eb9ca33b2131aff50949ec5df21efd94ab7d8\n\nMe thinks not'),(89,'wallstreetbets','1q86t19','nyl2f20','2026-01-09',-6,0.4837,'Apple\'s last innovation was the iPhone.\n\nThey\'re very good at protecting their revenue streams and maintaining their product line-up.\n\nIt\'s a stable boat that doesn\'t move much. No puts but no calls either.'),(90,'wallstreetbets','1q86t19','nyl2gm2','2026-01-09',-5,0,'Company who hasn\'t innovated since Jobs still isn\'t innovating, news at 11.'),(91,'wallstreetbets','1q86t19','nylc3yo','2026-01-09',0,0.9463,'Raise the dividend more than 1 cent a quarter and  the stock will go up. Letâ€™s Announce APPLE DOUBLED the dividend. Yes it is only 2cent but the headline might send the stock higher! Thank god I own both Google and appl. Now use Nvda chips. That is a threesome I would love to see.'),(92,'wallstreetbets','1q86t19','nylf0zp','2026-01-09',0,-0.6412,'Apple is not doing great, but this is not the issue. Leadership issues are more worrying than this. Lack of innovation can be ok as long as they show steady quality updates. Looking at recent quality control issues (mostly software, but not only) I would be worried about the future'),(93,'wallstreetbets','1q86t19','nymlq5x','2026-01-09',0,0,'PEOPLE WITH THE NEW IPHONE ARE PAYING OFF A BURRITO IN FOUR SEPARATE INSTALLMENT PAYMENTS\n\nCALLS'),(94,'wallstreetbets','1q86t19','nyl4ptu','2026-01-09',-1,-0.3612,'Difficult choice; AI of the PC competition (OpenAI) or phone competition (Gemini).'),(95,'wallstreetbets','1q86t19','nyl4z1c','2026-01-09',-1,-0.3818,'plz no, i need my FEB20250Cs to rebound :('),(96,'wallstreetbets','1q86t19','nyl95yd','2026-01-09',-1,-0.6486,'It needed to stop anyways. Apple intentionally made Googe products worse even though almost all their customers use their software on their phones.Â '),(97,'wallstreetbets','1q86t19','nylecrt','2026-01-09',-1,0.8537,'This reads less like â€œdefeatâ€ and more like Apple choosing control + UX over being first to scale models. Renting the brain while keeping the interface isnâ€™t crazy, but yeah â€” it does shift leverage toward Google in the short term.\n\nQuestion is whether this becomes a permanent dependency or just a bridge until Appleâ€™s own stack catches up. Market reaction will probably tell us which story investors believe.\n\nFor anyone watching how AAPL is actually trading through the noise:  \n[https://aimytrade.io/ticker/AAPL]()\n\nThe ego trade is fun, but the cash-flow trade usually wins eventually.'),(98,'wallstreetbets','1q86t19','nyl44n7','2026-01-09',-6,-0.296,'Apple has never been a software company, they\'ve always been a hardware company. They sell iPhones and iStuff. They will be just fine. That being said, definitely long Google.');
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

-- Dump completed on 2026-01-10  2:06:57
