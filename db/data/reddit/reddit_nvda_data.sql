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
af40a502-eb6d-11f0-929f-ca5331d489f4:1-176,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1q56jv9','nxxvkz1','2026-01-06',120,-0.4767,'I donâ€™t understand a goddamn thing you wrote and he said.'),(2,'stocks','1q56jv9','nxy1q7w','2026-01-06',152,0.9592,'This is probably his most important speech. Was it last year that he said American companies need to step it up with AI software development?\n\nNow he said fuggit, I\'m making the change I want to see.\n\nThese simulation models will create so much synthetic training data (I believe they are open sourcing the training data as well!) that this memory super cycle will likely last for the unforseeable future.\n\nNow add labs all over the globe using these models to create more and more data..\n\nBuy memory stocks!!'),(3,'stocks','1q56jv9','nxxx4e4','2026-01-06',30,0,'#4 and. #5 are for sex robots'),(4,'stocks','1q56jv9','nxy2b6z','2026-01-06',28,0.9846,'2 things excited me:\n\n1: Alphamayo. This is potentially pretty big: now a car manufacturer can just take this and give a shot at AV. I am going to need to see the new Mercedes Benz in action: it has no giant bulky sensor like a Waymo (though prob still has lidar), and it being production ready (to a point where you can buy one soon in the US) may be a pretty big disruptor in the robo-taxi game.\n\nOne thing of note is that their partners are a giant list of Chinese EV makers. While companies like Stellantis, Uber, Benz, and Lucid are there, likely it is the BYDs and Xiaomis that will make this super main stream, esp if they are allowed to be tested in Chinese cities.\n\n2) The whole DGX platform: like, how is anyone supposed to even compete with that? Feels like nvidia has taken the whole data center game to the next level.\n\nAt the end of the day, even with a bubble burst, AI will still be all around us and utilized, and nvidia has given a strong reason for data centers to keep buying their stuff. (I jokingly made a remark of when he did the blackwell comparison: okay, so peak performance will be 10x, will the price of one of these also be 10x?)'),(5,'stocks','1q56jv9','nxybyik','2026-01-06',30,0,'RIP consumer GPU market... not even a mention of the RTX card refreshes.'),(6,'stocks','1q56jv9','nxy35mr','2026-01-06',15,0,'I don\'t get any of it but calls it is.'),(7,'stocks','1q56jv9','nxyoe0x','2026-01-06',8,0.2023,'Do we know where his jacket is from? Thats the significant announcement most needed here.'),(8,'stocks','1q56jv9','nxz4r5g','2026-01-06',7,0,'Just a quick question, CES is for consumers right? Why is he unveiling it here?'),(9,'stocks','1q56jv9','nxyf9gt','2026-01-06',13,0.5994,'Lmao people had this same reaction to \"Elon speak\" once upon a time.'),(10,'stocks','1q56jv9','nxyi4sx','2026-01-06',12,0.8442,'Gotta create the demand to keep the dollars rolling in. That\'s all this is about. Easier to up demand if it\'s free and open source'),(11,'stocks','1q56jv9','nxy35ai','2026-01-06',3,0,'AI'),(12,'stocks','1q56jv9','nxyvgfk','2026-01-06',1,0.7579,'ðŸ‘‘More AI slop coming your way into your family. Yay ðŸ…'),(13,'stocks','1q56jv9','nxzu51u','2026-01-06',0,0.5574,'Biggest takeaway? More costs saving for inference, better context memory. \n\nFirst in line are MSFT, amazon, GOOG, Oracle and coreweave \n\nBuying more crwv today.'),(14,'stocks','1q56jv9','nxy44hs','2026-01-06',-16,0,'Elon said Teslas been doing this already'),(15,'stocks','1q56jv9','nxyb8f7','2026-01-06',-10,0.8176,'Thereâ€™s nothing he can do that would make the market happy anymore. If anything, the play here is to buy the stock NVDA invests in , somehow instead of actual NVDA growth. Backwards af. Poor Papa Jensen :/'),(16,'NVDA_Stock','1q5k58d','ny1js7y','2026-01-06',17,0.3724,'He knows NVDA knows this and has also been working on it a long time.  That said, he is not wrong.'),(17,'NVDA_Stock','1q5k58d','ny1ruc1','2026-01-06',27,0,'Thatâ€™s crashing out? Lol'),(18,'NVDA_Stock','1q5k58d','ny0nw89','2026-01-06',19,0.8924,'Who am I going to trust to execute? The CEO who has always delivered on time and demolished every single earnings report that I can access, or the CEO whose promises come a decade late (if they are kept at all) and who misses on like 80% of his earnings? ðŸ¤”'),(19,'NVDA_Stock','1q5k58d','ny0l9vq','2026-01-06',16,0,'I think Tesla is genuinely in full panic because with this Nvidia can give away FSD for free and completely commoditize the software layer.'),(20,'NVDA_Stock','1q5k58d','ny0rkcb','2026-01-06',6,0,'I always hear this line trotted out, but if 99% is only halfway there, isnâ€™t it 50%? I donâ€™t get how they spin it into almost being done when itâ€™s halfway or less done. And why it works on people.'),(21,'NVDA_Stock','1q5k58d','ny19a86','2026-01-06',16,-0.3274,'Thats not even a crash out whatsoever. Somebody ban this guy'),(22,'NVDA_Stock','1q5k58d','ny0i7px','2026-01-06',8,-0.624,'Some day, some lucky persons are going to be the ones to finally time $TSLAâ€™s (long overdue) 40%+ crash and I will be extremely jealous ðŸ˜‚incredible how their stock has stayed so inflated for so many years.'),(23,'NVDA_Stock','1q5k58d','ny1qqkl','2026-01-06',4,0.6808,'Just treat them as outliners and delete ðŸ˜‚'),(24,'NVDA_Stock','1q5k58d','ny0pbkc','2026-01-06',11,0.9309,'Tesla should just focus on designing their cars better, make them more efficient, better batteries, more practical and more affordable. They should let NVDA figure out the fancy tech for them.\n\nThat would be the recipe for success for tesla. And if Elon had any brains, he would focus on the above.'),(25,'NVDA_Stock','1q5k58d','ny159u6','2026-01-06',14,0.5106,'Have you ever use TSLA FSD?? itâ€™s freaking awesome!!! I hardly really drive anywhere like ai used to. Just seat down and push the button basically. Will also did parallel parking in and out smoothly.'),(26,'NVDA_Stock','1q5k58d','ny2378m','2026-01-06',9,-0.6696,'And uber has already adopted NVDA so fuck it Elon'),(27,'NVDA_Stock','1q5k58d','ny28ygx','2026-01-06',10,0,'Tsla is a meme stock'),(28,'NVDA_Stock','1q5k58d','ny2xqdp','2026-01-06',6,-0.4939,'Tesla driverless only uses cameras. Catastrophic flaw in their plans. Buying GOOG and NVDA'),(29,'NVDA_Stock','1q5k58d','ny32nkk','2026-01-06',3,0.4588,'Tesla is cooked haha'),(30,'NVDA_Stock','1q5k58d','ny12del','2026-01-06',12,0.4215,'Pretty funny just how dumb Elon is.'),(31,'NVDA_Stock','1q5k58d','ny1qqv8','2026-01-06',6,0,'https://preview.redd.it/8s0uesrprrbg1.jpeg?width=210&format=pjpg&auto=webp&s=45b367faf9e6205e83d87cd8996a8f9c5cda6537'),(32,'NVDA_Stock','1q5k58d','ny12o7l','2026-01-06',7,0.6705,'Elon should go back to his true passion alt right politics'),(33,'NVDA_Stock','1q5k58d','ny3gesk','2026-01-06',2,0,'At least it\'s a semi-serious response from Musk, and not some snarky remark.'),(34,'NVDA_Stock','1q5k58d','ny3r202','2026-01-06',2,0,'Now imagine if Nvidia actually gets it done(haha)'),(35,'NVDA_Stock','1q5k58d','ny0sdo3','2026-01-06',6,-0.1027,'Tesla is only living out promises. At least NVDA is actually selling chips'),(36,'NVDA_Stock','1q5k58d','ny37ujg','2026-01-06',4,-0.0377,'Where is the crash out? Also he isn\'t wrong'),(37,'NVDA_Stock','1q5k58d','ny1i1ef','2026-01-06',4,-0.128,'Elon is such a bad sport. :)'),(38,'NVDA_Stock','1q5k58d','ny1dg8f','2026-01-06',2,0,'So then it\'s not 99%?'),(39,'NVDA_Stock','1q5k58d','ny1gykh','2026-01-06',1,0,'Tsla shall lesson learn from intc competing fabless those surfing on tsmc platform of advance nodes technology.'),(40,'NVDA_Stock','1q5k58d','ny4fpau','2026-01-07',1,-0.4019,'You don\'t know what it means to crash or'),(41,'NVDA_Stock','1q5k58d','ny3j2ly','2026-01-06',1,0.7351,'based response from elon - I\'ll continue to keep adding tsla and nvda best 2 AI plays out there by far'),(42,'NVDA_Stock','1q5k58d','ny0i9nm','2026-01-06',-6,-0.2144,'Tesla FSD is far better than Nvidia Software. But then Nvidia has the full stack - from training to simulation to the Car computer, and all the software.\nNo other company in the world has all the 3'),(43,'NVDA_Stock','1q5k58d','ny39g45','2026-01-06',0,-0.4015,'Some people chase tail all their lives and never get the good one!'),(44,'NVDA_Stock','1q5k58d','ny2xi75','2026-01-06',-2,0.6908,'He\'s not crashing out.\n\nIt\'s good for Tesla - it proves the camera concept. And he said he hopes it works.\n\nTesla HW1 was Nvidia. He bought the DGX-1 ~8 yrs ago.\nMy entire investment thesis 8 yrs ago for Nvidia was autonomous driving.'),(45,'NVDA_Stock','1q5k58d','ny0ws4b','2026-01-06',-13,0.5267,'Did Nvidia ever deliver a truly first cutting edge tech (in terms of SW)?'),(46,'NVDA_Stock','1q585bp','nxya941','2026-01-06',28,0.8555,'Nvidia will be at 250-275 by end of year support band, with a peak higher probably over 300. Revenue and earnings will grow another 50-60% and the outlook will be the same or stronger into 2027.\n\nCheck back here in 12 months.'),(47,'NVDA_Stock','1q585bp','nxyhro8','2026-01-06',5,0.6341,'The performance enhancements are impressive!!!  Will all their customers that bought previous iterations now make a return on that investment?'),(48,'NVDA_Stock','1q585bp','ny070aq','2026-01-06',4,0.8674,'They\'re taking the same technical approach to self driving as Tesla. But they\'re hoping to lean on synthetic data a lot more.  Tesla has also been doing this for the long tail of obscure edge cases. What they don\'t have is millions of cars with the required hardware already installed. Until there\'s another manufacturer with regular and reliable over the air communication that can be used for fleet wide validation, I think it will be a slow journey to customers cars. Good luck to them.'),(49,'NVDA_Stock','1q585bp','nxyurws','2026-01-06',-4,0,'Remindme'),(50,'NVDA_Stock','1q579do','nxxy5qo','2026-01-06',2,-0.6486,'Tesla killer?'),(51,'ValueInvesting','1q5lxkg','ny0un51','2026-01-06',5,0.5423,'Not buying UBER right now I had all of last month to do so. Some news will come out about Waymo, and Tesla and you can buy it at 80 dollars again'),(52,'ValueInvesting','1q5lxkg','ny0wcif','2026-01-06',2,0,'Wen Waymo IPO?Â '),(53,'ValueInvesting','1q5lxkg','ny13u8g','2026-01-06',2,0.4939,'Elon will be along shortly to tell everyone about the Model 7 and how his cars now just teleport people. Sure the price will rise again ;)'),(54,'ValueInvesting','1q5p9ld','ny1mq8a','2026-01-06',1,0.8779,'Yahoo Finance still has the average revenue estimate at $320 billion. This is huge news. I\'m sure they have it already booked. It would be nice if NVDA showed deferred revenue in their financials.'),(55,'ValueInvesting','1q5p9ld','ny1npcq','2026-01-06',1,0.5423,'The year is only started. They will get there. Now is a time to buy.'),(56,'wallstreetbets','1q58cn3','nxy6rp5','2026-01-06',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 9 months ago\n**Total Comments** | 8312 | **Previous Best DD** | \n**Account Age** | 9 months | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(57,'wallstreetbets','1q58cn3','nxy7yg3','2026-01-06',195,0.3612,'They out here releasing chips like jordans'),(58,'wallstreetbets','1q58cn3','nxy6z45','2026-01-06',327,0,'AND THE STOCK GOES MILD'),(59,'wallstreetbets','1q58cn3','nxy7tqw','2026-01-06',87,0.05,'Sorry boys, it doesnt go up because i bought the stock, normally it would be up 10%'),(60,'wallstreetbets','1q58cn3','nxyi9c2','2026-01-06',41,-0.2732,'What so is openai supposed to drop another 100bil on these when they already bought gpus?'),(61,'wallstreetbets','1q58cn3','nxya5ql','2026-01-06',56,0.3612,'AI is regarded, Agentic AI is outsourcing work to regards. Multi-Agentic AI theyâ€™re now hyping is like trying to have an army of regards do work for you.'),(62,'wallstreetbets','1q58cn3','nxyhaqw','2026-01-06',27,0.296,'Yay all that blackwell hardware that has been collateralized to the hilt is suddenly worth 50% less. What can go wrong?'),(63,'wallstreetbets','1q58cn3','nxy6qy7','2026-01-06',22,0.5256,'Our AI tracks our most intelligent users. After parsing your posts, we have concluded that you are within the 5th percentile of all WSB users.\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/wallstreetbets) if you have any questions or concerns.*'),(64,'wallstreetbets','1q58cn3','nxyhbml','2026-01-06',17,0,'If Jensen mentioned he was going after robotaxis with that demo they did, the stock would have skyrocketed.'),(65,'wallstreetbets','1q58cn3','nxy7cfx','2026-01-06',28,0.4256,'The agentic AI framing is the interesting part to me, not just bigger/faster training. If Rubin really brings down inference token costs that much, it makes a lot more always on agent workflows viable (multi step reasoning, tool calls, memory, etc) without the bill going nuclear.\n\nCurious what you think the bottleneck becomes next: energy, data movement, or just getting reliable evals for these agent systems. Ive been collecting some notes on practical AI marketing and agent workflows here too: https://blog.promarkia.com/'),(66,'wallstreetbets','1q58cn3','nxy9qu6','2026-01-06',6,0.34,'They will beat earnings once again. I see $250 as the next target'),(67,'wallstreetbets','1q58cn3','nxy9lcm','2026-01-06',5,-0.5423,'The fuck outta here'),(68,'wallstreetbets','1q58cn3','nxya2gu','2026-01-06',5,0.3612,'Probably under specific conditions it will get that performance....just like how you get 4090 performance with the 5070.'),(69,'wallstreetbets','1q58cn3','nxy95w0','2026-01-06',13,0,'Believe it or not, puts.'),(70,'wallstreetbets','1q58cn3','nxzanw4','2026-01-06',3,-0.8685,'>will result in a 4x reduction. \n\n\n>a 10x reduction\n\nWhat the fuck does this even mean? This is not how math works. Is a 4x reduction reducing by a quarter? Reducing TO a quarter? Is there some benchmark somewhere that says what a \"reduction\" is, and they\'re using some in-house jargon? Are they comparing present gen to previous gen, and basing it off of that?\n\nFUCK! I\'m just glad the chocolate rations got increased to 20 grams, just in time for war with Oceania.'),(71,'wallstreetbets','1q58cn3','nxyjraa','2026-01-06',9,0,'More for less GPU means less GPU sales.'),(72,'wallstreetbets','1q58cn3','nxyxj9n','2026-01-06',5,-0.1295,'people complaining the stock doesn\'t go up it was around $100 in April 2025 its now $188 its up 30% last year alone. its doing fine. remember there was just a 10 to 1 split so its not going to move as fast as the year before.'),(73,'wallstreetbets','1q58cn3','nxyjz76','2026-01-06',2,-0.296,'No reaction in the stock'),(74,'wallstreetbets','1q58cn3','nxz1or7','2026-01-06',2,0,'Itâ€™s over bro'),(75,'wallstreetbets','1q58cn3','ny0eskf','2026-01-06',2,0.96,'Efficiency saves money. Customers want to save money. Less electricity equals more money saved. Customers like to buy the best for the least. Wait til Feynman'),(76,'wallstreetbets','1q58cn3','ny13h9z','2026-01-06',2,0.9179,'I don\'t understand how NVDA blew away the quarter and has stayed stagnant.  With China in play again, announcements for products requiring huge amounts of compute or just straight up chips (cars and robots), and all the other opportunities that are being talked about this stock should be trading at $215 right now.  I guess we just have to wait for the earnings reports over the next year to take this stock to $275.  NVDA is so cheap compared to the future.  I keep dipping into more and more shares at these cheap levels.'),(77,'wallstreetbets','1q58cn3','nxy7lny','2026-01-06',6,-0.4389,'And stock dump incoming!'),(78,'wallstreetbets','1q58cn3','nxy8v2r','2026-01-06',5,0,'https://preview.redd.it/x5sn5ytxnnbg1.jpeg?width=640&format=pjpg&auto=webp&s=9ce613856e56b37937a17dee46f9ec7624383b53'),(79,'wallstreetbets','1q58cn3','nxyi8y8','2026-01-06',4,0,'None of this is news, itâ€™s all been on the roadmap. Why do you expect stock moves based on this?'),(80,'wallstreetbets','1q58cn3','nxzqyb7','2026-01-06',2,0.9349,'It doesnâ€™t go up bc Vera Rubin has been coming for months and was already communicated and well known on nvidias website, findable via Google? \n\nLol. Now whether anyone can really get anything out of it, or successfully feed it the 800 volts DC power it craves, remains to be seen. Very different power architecture. Invest in companies that distribute dc power effectively. \n\nI donâ€™t know who that is. Probably a fucking locomotive company or something.'),(81,'wallstreetbets','1q58cn3','nxz4twy','2026-01-06',1,0.5106,'Bullish'),(82,'wallstreetbets','1q58cn3','nxzc7x7','2026-01-06',1,0,'What does that mean'),(83,'wallstreetbets','1q58cn3','nxzlf38','2026-01-06',1,0.5423,'Genuine question- why do people even buy Blackwell if in a year itâ€™ll be outdated'),(84,'wallstreetbets','1q58cn3','nxzslmo','2026-01-06',1,0,'But does it need more or less RAM?'),(85,'wallstreetbets','1q58cn3','nxzsvsv','2026-01-06',1,0,'https://preview.redd.it/ydvzzkwuzpbg1.png?width=931&format=png&auto=webp&s=09d78d6216ce09cce2406301ca09eade040f0e6e'),(86,'wallstreetbets','1q58cn3','ny0hd5n','2026-01-06',1,0.3182,'Anyone who didnâ€™t expect better hardware to come out after a year or two is very new to tech, data centers will cycle their hardware every so often and dump it on the used market.'),(87,'wallstreetbets','1q58cn3','ny12vwz','2026-01-06',1,-0.6983,'If Blackwell really drops cost-per-token this hard, then export policy becomes less â€œban vs allowâ€ and more â€œwho gets the dial.â€ Because when compute gets cheaper, it becomes everywhere (agents, search, video, enterprise tools). Shutting the door doesnâ€™t stop it, it just pushes it into messier channels and faster domestic substitutes. A throttle beats a tantrum.'),(88,'wallstreetbets','1q58cn3','ny2fa9w','2026-01-06',1,0.4033,'Why would they release a new chip when they havenâ€™t even fully monetized Blackwell, and which would then likely lead to less revenue? Can anyone who actually understand this ELI5'),(89,'wallstreetbets','1q58cn3','nxzcfpd','2026-01-06',0,0,'https://preview.redd.it/egac5r0yapbg1.png?width=850&format=png&auto=webp&s=cb904c788b67f9441f0e4844101fcc45e34972ef\n\nLeather jacket means CALLS it is?'),(90,'wallstreetbets','1q58cn3','nxzvqz6','2026-01-06',0,-0.1695,'Agent AIs are just gonna delete your entire system32 folder, not joking, I\'ve seen it happen.');
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

-- Dump completed on 2026-01-07  2:10:05
