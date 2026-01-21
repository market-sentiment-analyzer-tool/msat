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
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
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
a7b22af2-f66e-11f0-ae76-5a33452c1541:1-80,
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
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'investing','1qieqmh','o0qxg2d','2026-01-20',152,0.1683,'IMO it sounded more just like a very honest conversation rather than â€œanxiousâ€.  Itâ€™s not like Microsoft will be one of the companies to go bankrupt'),(2,'investing','1qieqmh','o0qui8r','2026-01-20',307,0,'VT and chill'),(3,'investing','1qieqmh','o0qxxu3','2026-01-20',41,0.4527,'I ask myself everyday how something like autocorrect has gotten worse. Then I remember we are the testing ground for essentially a beta release so developers could figure out how to make it work and effectively see backwards progress from what used to work just fine during this time. What has gone on in the video gaming industry is a parallel to this. I\'m sure many who have experienced what that industry has gone through, or others in a similar position, don\'t hold high hopes for much improvement. We are now not only the product but the resources used to develop and deliver the product to ourselves and pay for it.'),(4,'investing','1qieqmh','o0qxo58','2026-01-20',57,-0.7067,'It will mirror other trends, we had the big rush, everyone added it,  we\'re now starting the lul where every business realizes maybe it\'s not the greatest, it will go off into hiding for a few years, and then it will come surging back once they actually figure it all out an evolve it.'),(5,'investing','1qieqmh','o0qu4ge','2026-01-20',32,0.4404,'Thatâ€™s good'),(6,'investing','1qieqmh','o0r33mt','2026-01-20',7,-0.567,'Not surprised. Check out the Facebook subreddit. Users are being auto banned by AI for vacation pics and photos of cars.'),(7,'investing','1qieqmh','o0r8cou','2026-01-20',6,0.7717,'> â€œIâ€™m much more confident that this is a technology that will, in fact, build on the rails of cloud and mobile, diffuse faster, and bend the productivity curve, and bring local surplus and economic growth all around the world,â€ he proclaimed.â€\n\nYeah, he sounds extremely nervous, lol.'),(8,'investing','1qieqmh','o0r4b8i','2026-01-20',5,0.6115,'I mean, they\'re literally rebranding Office 365 to Copilot 365 so the DAU counts reported in their shareholder earnings call next week *are legally defensible.*\n\nSo yeah, I\'d be nervous lol'),(9,'investing','1qieqmh','o0qzm1q','2026-01-20',26,-0.9201,'>Â He seems concerned that the only people using AI are employees at big tech companies, and that the general population has largely skipped using it.\n\nAre you kidding? Young people ware wholly dependent on it. To the point where itâ€™s a problem and they canâ€™t function without it. Which means itâ€™s actually inhibiting them from developing their own skill and knowledge base and the programâ€™s output is middling and unoriginal and has errors. Not to mention if the AI algorithm changes then the users skills change since they are dependent on the algorithm doing the thinking.Â \n\nNot to mention video ai slop is already pushed for nefarious purposes from sexual harassment to political misinformation. Social media is a plague into society snd AI is going to be a force multiplier of awful.Â '),(10,'investing','1qieqmh','o0r7m8i','2026-01-20',3,0,'AI isn\'t a consumer product.  It\'s a service.  Do they not get AI will be novelty to your average joe and not a life changing event?'),(11,'investing','1qieqmh','o0qzk6m','2026-01-20',10,0.9252,'The most I\'ve regularly used AI for is as a search engine for data (it works better than google sometimes, but I still double-check the data it\'s giving me and ask it for the source. Sometimes I\'ve seen that it\'s reading the source incorrectly) and it\'s also helped me to write some Excel formulas it would have taken me hours to work out on my own. \n\nI have zero interest in anything else AI has to offer. If a movie is primarily made with AI, I\'m not giving it my money. If a social media page shows me AI artwork slop, I block the account. The novelty of \"having AI pretend its Superman giving me a pep talk\" wore off pretty quickly.'),(12,'investing','1qieqmh','o0r24zf','2026-01-20',13,0.0258,'Cuz itâ€™s fucking slop. Asked Gemini what metals are in the American express platinum card. It hemmed and hawed and after several asks with generic â€œmetalsâ€ it finally decided to say stainless steel. Shouldnâ€™t be that hard. Said it had trouble pulling the infoâ€¦ or you feed us slop to save compute cycles?'),(13,'investing','1qieqmh','o0qzz42','2026-01-20',2,0.7508,'yeah every time feles like the end of the world until it isn\'t lol. gotta keep perspective and not panic'),(14,'investing','1qieqmh','o0r2ny3','2026-01-20',2,-0.3384,'Extremely nervous?  His family won\'t have to earn for generations already.  He\'s prudent, that\'s the word.'),(15,'investing','1qieqmh','o0r9zxg','2026-01-20',2,0.0258,'I figured out long ago that when someone is really, REALLY, adamant about you not calling something by a certain phrase, that\'s because it\'s the ugly truth.'),(16,'investing','1qieqmh','o0rb86i','2026-01-20',2,0,'Metaverse was once going to be THE thing.'),(17,'investing','1qieqmh','o0rfqb3','2026-01-20',2,0,'Microslop'),(18,'investing','1qieqmh','o0r0xdi','2026-01-20',0,-0.5106,'Lol, such a dumb article. Everyone who is a white collar worker should be using AI daily at this point, even if it is for very small tasks.'),(19,'investing','1qieqmh','o0r64nn','2026-01-20',1,-0.7424,'I\'m convinced Microsoft is ran by a bunch of Coursera devs..... Copilot and ALL Microsoft\'s AI products are so bad, they have to go out of their way to make it that bad... NONE of it works. Not a single thing from Microsoft works.  Microsoft is the definition of AI slop.'),(20,'investing','1qieqmh','o0ra8zr','2026-01-20',1,-0.6486,'Fucker is being trained by branding guys'),(21,'investing','1qieqmh','o0raf2l','2026-01-20',1,-0.6783,'Itâ€™s Microslopâ€™s fault weâ€™re in this mess. â€œLay offâ€ Nadella.'),(22,'investing','1qieqmh','o0rfz8e','2026-01-20',1,-0.0772,'Ahhhhh the pull back'),(23,'investing','1qieqmh','o0rkbt7','2026-01-21',1,0.6249,'AI is great when used correctly.  Copilot is not correctly in just about every instance.'),(24,'investing','1qieqmh','o0rklcc','2026-01-21',1,-0.7861,'Good fuck him. He destroyed more than just his own products with this nonsense.'),(25,'investing','1qieqmh','o0rv64g','2026-01-21',1,0.9577,'The problem with tech bubbles is that tech often gets too far ahead of the public. If you go back and look at the dot com bubble, there were a lot of companies that actually had great business ideas; the problem is that they were too far ahead of the public and they failed. Amazon would have failed if their backers hadn\'t kept pumping money into the company. The road to mainstreaming e-commerce was long and slow.\n\nAI is doing the same thing. There are now HUNDREDS of LLMs out there now, meanwhile I\'m sure the majority of folks have never written a prompt that was anything more than a typical search engine request. The general public doesn\'t understand AI.\n\nAI is an alien intelligence. It\'s going to take people time to learn how to interact with it, and what to expect from it. Right now the expectation is that AI should deliver perfect information, but that\'s not how information works. Just like humans, AI delivers it\'s own understanding of the data it\'s presenting, and it\'s up to the user to determine how much of that payload is correct and useful, and if it\'s not up to standard, then the user has to have an ongoing interaction with the LLM to try and get better data out.\n\nAll that to say... the dot com bubble popped, and yet dot coms still took over the world. The AI buble is going to pop because investments are getting way, way ahead of user interest... but AI is the future of technology.'),(26,'investing','1qieqmh','o0rvqyo','2026-01-21',1,0.8053,'Yeah he should because itâ€™s just a scam - itâ€™s like an improved google search, not some tech born true artificial intelligence that instantaneously transforms the worldâ€¦â€¦it just lets you craft leadership feedback in a more professional â€˜less ragingâ€™ manner.'),(27,'investing','1qieqmh','o0ry6tu','2026-01-21',1,0,'I used by default when I use Google search.'),(28,'investing','1qieqmh','o0ryy7i','2026-01-21',1,0.34,'Heâ€™s dead right to have the conversation. Iâ€™m sure he sees the darker side of AI and when it grows / expands to be anti human. Weâ€™ve already seen AI threaten to email out that a person was cheating if he followed through with deleting the AI.\n\nThereâ€™s been a whole lot of early investment and fails. But thereâ€™s also huge wins.\n90% of AI investments will fail, but the 10% that succeed will have a far greater than 10x return.'),(29,'investing','1qieqmh','o0s1ecv','2026-01-21',1,0,'>Satya Nadella\n\nLol. Yea that\'s all I need to know about Microslop now.'),(30,'investing','1qieqmh','o0s5lu2','2026-01-21',1,-0.6808,'Probably because their products suck? Theyâ€™ve managed to take good products and convert them into mazes from hell.'),(31,'investing','1qieqmh','o0qy1xm','2026-01-20',1,0.296,'I hope microslop goes to shit. \n\nThe world would be a better place without them.'),(32,'investing','1qieqmh','o0r6qu6','2026-01-20',1,0,'[https://www.bing.com/search?qs=HS&pq=population+of+ma&sk=CSYN1&sc=16-16&pglt=395&q=population+of+massachusetts](https://www.bing.com/search?qs=HS&pq=population+of+ma&sk=CSYN1&sc=16-16&pglt=395&q=population+of+massachusetts)'),(33,'investing','1qieqmh','o0qzycy','2026-01-20',-1,-0.6199,'Why are people here trying to talk themselves out of buying AI related stocks?\n\nDo they hate money?'),(34,'investing','1qieqmh','o0r3f77','2026-01-20',0,0.4588,'So what, the general population is largely too stupid to use AI for anything useful, hence the amounts of slop. More and more companies are and will increasingly use it (not just â€˜big techâ€™) and create a ton of value in the process.'),(35,'investing','1qieqmh','o0rb0xg','2026-01-20',0,0.296,'Ok how about \"Vibe coded slop\"'),(36,'investing','1qieqmh','o0rf8t0','2026-01-20',-1,0.4939,'Lots of people I know are using AI in their work and claim itâ€™s increased their efficiency significantly. I use it to some degree. Idk where this narrative is coming from that people arenâ€™t using it.');
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

-- Dump completed on 2026-01-21  2:13:59
