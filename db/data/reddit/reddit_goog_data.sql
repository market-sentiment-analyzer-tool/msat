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
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4d4a98e7-f995-11f0-816e-fe45ecc9e640:1-141,
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
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
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
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1qm3li6','o1j04tt','2026-01-25',362,0.6418,'And whatâ€™s so impressive is Gemini wrote this whole postâ€¦'),(2,'stocks','1qm3li6','o1izhds','2026-01-25',90,0.743,'I just sold my NVDA, itâ€™ll go back up to $250 Iâ€™m sure. But GOOG is gonna be a safe blue chip in my opinion, I donâ€™t even own any but I will soon.'),(3,'stocks','1qm3li6','o1j0q2b','2026-01-25',44,0.7209,'And they have that little asset share in SpaceX which could fatten up their bottom line whenever they IPO.'),(4,'stocks','1qm3li6','o1izev1','2026-01-25',70,0.8126,'GOOG is a buy. They\'re doing fantastic, and they have all of the right pieces. There is no company on Earth like Google.'),(5,'stocks','1qm3li6','o1j0hm1','2026-01-25',29,0.6124,'I hope both Google and NVDA do well because I own both of them lol.'),(6,'stocks','1qm3li6','o1j35o9','2026-01-25',27,0.5256,'If AI isnâ€™t a bubble, then Google is the #2 most valuable company. If AI is a bubble, then itâ€™s #1.'),(7,'stocks','1qm3li6','o1j0no2','2026-01-25',21,0.7506,'Nvidia wouldn\'t stay in the top market caps for too long. Its always going to be the tech giants with the diversified investments that would remain in the top. Google has finally made big progress.'),(8,'stocks','1qm3li6','o1j05r5','2026-01-25',38,0.3818,'You know the market has been good when saying \"That is just a 15.8% move\" about a 4T company and being serious.Â '),(9,'stocks','1qm3li6','o1j17bp','2026-01-25',3,0,'You forgot TPUs'),(10,'stocks','1qm3li6','o1izaz9','2026-01-25',4,0,'Amen'),(11,'stocks','1qm3li6','o1j4zpk','2026-01-25',1,0.6808,'You canâ€™t simply compare (past) P/E and say â€œif they were to have the same multiple bla bla.â€ P/E doesnâ€™t factor in growth rate at all, itâ€™s a backward looking ratio.\n\nIf you look at metrics that reflect expected growth: Nvidiaâ€™s peg ratio is less than half of Alphabetâ€™s. Its forward P/E is also lower.'),(12,'stocks','1qm3li6','o1j6eo5','2026-01-25',1,0.5423,'Buy it on monday'),(13,'stocks','1qm3li6','o1jafl6','2026-01-25',1,0.1695,'Dont forget about the quantum stuff'),(14,'stocks','1qm3li6','o1jeivm','2026-01-25',1,0.2732,'Well this is only the case if Nvidia stays at the same price'),(15,'stocks','1qm3li6','o1jfllf','2026-01-25',1,0,'Let me guess you own a lot of googl stock lol'),(16,'stocks','1qm3li6','o1jgoax','2026-01-25',1,0.8908,'Sitting at over 110% in profits since my first buys in 2023 until present. YouTube, Gmail, Search, I love it all so I buy and hold with no emotional problem at all'),(17,'stocks','1qm3li6','o1jh9hv','2026-01-25',1,0.552,'Only 663 Billion market cap worth of ground to make up, which is more than the value of the entire stock markets of most countries'),(18,'stocks','1qm3li6','o1jjus5','2026-01-25',1,0,'Warren Buffett knows'),(19,'stocks','1qm3li6','o1jkv27','2026-01-25',1,0.5859,'Earnings play? Hmmm'),(20,'stocks','1qm3li6','o1jl9so','2026-01-25',1,0,'I think the headline would be â€œDaddyâ€™s home.â€'),(21,'stocks','1qm3li6','o1jle4n','2026-01-25',1,0.25,'Wait till you hear about their work on Drug Discovery, Nuclear Fusion Power, and Humanoid Robots. Those also have a chance of making a few bucks.'),(22,'stocks','1qm3li6','o1jm5q8','2026-01-25',1,0,'â€œScientists predict it rained yesterdayâ€'),(23,'stocks','1qm3li6','o1izn7f','2026-01-25',-2,0.3213,'Thereâ€™s so much wrong here, I donâ€™t know where to start. Both are exceptional companies, so no disrespect to either of them. And I think both will continue grow their respective valuations. But you may want to check what typically happens when a new company takes the #1 market cap ranking - its stock rarely outperforms the S&P 500.'),(24,'stocks','1qm3li6','o1j3y2a','2026-01-25',-1,-0.7909,'How, Gemini really isn\'t paying off that much I mean hell the video shouldn\'t be up there anyways either?'),(25,'stocks','1qm3li6','o1j107a','2026-01-25',0,0.5423,'Lol you can replace everything with nvda. Just buy either stock.'),(26,'stocks','1qm3li6','o1jh7z5','2026-01-25',-1,-0.5122,'>Google Cloud revenue is accelerating at a rate that is frankly terrifying for Amazon and Microsoft. We are talking about parabolic revenue expansion driven by AI infrastructure demand.\n\nMost of that is AI spend that is only going to them because Amazon/Microsoft are out of capacity. Once capacity catches up with demand, Google cloud revenue will fall off a cliff. Their platform is terrible.\n\n>And Waymo driverless taxi is no longer a side project. They are doing 450,000 paid rides per week. They are live in Phoenix, SF, LA, and expanding fast.\n\nThey won\'t be able to compete with Tesla on pricing and achieve profitability on rids, because Tesla can produce Robotaxis for 80% less cost per unit that Waymo spends.\n\n>Apple announced Gemini is going to be the default native AI for Siri. Think about the distribution monopoly they just secured. They have Gemini native on 3 billion Android devices, and now they have integration across 1.5 billion iOS devices. Google now owns the AI layer on 100% of the mobile distribution channel. No other competitor exists at this scale. They have effectively checkmated the entire edge consumer AI market.\n\nThey\'re only being paid $1 Billion for Billions of users. That\'s like $0.05/month per user. There\'s a reason OpenAI turned Apple down. Google was the backup option\n\n\n>Google has been building its own TPUs for a decade, meaning they don\'t pay the \"Nvidia Tax\" that crushes other tech companies margins.\n\nThis isn\'t really true. They pay Broadcom which is actually more expensive because its custom Silicon.\n\nAnd of course this post ignores the elephant in the room which is Google search, their biggest revenue search, becoming obsolete.\n\nGoogle is a massive value trap, if you can even call it that. They\'re over 30x forward PE.'),(27,'stocks','1qm3li6','o1j4o32','2026-01-25',-3,0.4926,'I can remember loading up at $125!');
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

-- Dump completed on 2026-01-25  2:28:43
