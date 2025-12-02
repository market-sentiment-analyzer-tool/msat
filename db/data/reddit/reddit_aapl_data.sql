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
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
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
d1d86a61-cf22-11f0-8528-6e59a219aef7:1-148,
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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'stocks','1pbr2hd','nrsdhqv','2025-12-01',154,-0.1779,'Stepping down to start his own billion dollar AI company Iâ€™m sure'),(2,'stocks','1pbr2hd','nrsfkmg','2025-12-01',52,-0.2755,'Itâ€™s not like he did much. Siri is shite'),(3,'stocks','1pbr2hd','nrsdc4g','2025-12-01',137,0.4404,'Apple needs to put up and replace him with an AI chief.'),(4,'stocks','1pbr2hd','nrsgixw','2025-12-01',17,0.4546,'Heâ€™s been sleeping at his desk so no loss there'),(5,'stocks','1pbr2hd','nrseotw','2025-12-01',34,0.5994,'He wasnâ€™t doing anything lmao'),(6,'stocks','1pbr2hd','nrsiac6','2025-12-01',10,0.5267,'I still remember asking Siri for something and it opened ChatGPT lmao. I was on the brink of selling a huge chunk of my AAPL when it was languishing around $220 for a year, but then decided against it as my cap gains would have been *enormous* with a cost basis in the sub $10 range. More proof of that Vanguard or Fidelity study that said the best performing accounts were from people that were dead.'),(7,'stocks','1pbr2hd','nrsg1q8','2025-12-01',27,0.0516,'Apple Intelligence is an embarrassment.'),(8,'stocks','1pbr2hd','nrsjlor','2025-12-01',6,-0.4576,'For reference, this is a good thing; Giannendra largely did a poor job and under him struggled to actually produce useful AI. Unfortunately I don\'t think Amar is much better, he was the one leading Bard when they were really bad. \n\nTLDR, if you are thinking this will mean apple is suddenly going to start producing actual AI breakthroughs, don\'t.'),(9,'stocks','1pbr2hd','nrslbmi','2025-12-01',4,0,'Apple had an AI chief? That itself is news to me'),(10,'stocks','1pbr2hd','nrsdduh','2025-12-01',17,0.7003,'Clearly worth $282 a share and 40x FWD'),(11,'stocks','1pbr2hd','nrsh4on','2025-12-01',3,0.5148,'Well he wasn\'t doing anything so nothing was lost'),(12,'stocks','1pbr2hd','nrsks5v','2025-12-01',4,0.5719,'Can you just lets us connect Siri to an LLM of our choice? Apple then wins this game forever'),(13,'stocks','1pbr2hd','nrsferd','2025-12-01',7,-0.1027,'Apple stock keeps going up for failing in AI'),(14,'stocks','1pbr2hd','nrsl0rb','2025-12-01',2,0.4939,'Whatâ€™s apples end goal with ai? Do they have a long term goal cause itâ€™s pretty quiet aside from small stuff.'),(15,'stocks','1pbr2hd','nrt1s5w','2025-12-02',2,-0.1531,'Wait, someone was in charge of Apple Intelligence? I legit believe it happened by accident. Far worse to think this was a deliberate attempt at something production ready'),(16,'stocks','1pbr2hd','nrt2std','2025-12-02',2,0.7378,'Every time Siri asks â€œShall I ask ChatGPT that?â€, it feels like Apple have a GIGANTIC L on their forehead'),(17,'stocks','1pbr2hd','nrskm6l','2025-12-01',1,-0.1531,'Is that good news or bad news given they\'re behind the AI race?'),(18,'stocks','1pbr2hd','nrsmsoi','2025-12-01',1,0,'How do I apply?'),(19,'stocks','1pbr2hd','nrsnfr0','2025-12-01',1,0.4767,'What intelligence lol'),(20,'stocks','1pbr2hd','nrspn0l','2025-12-01',1,0,'This was writing on the wall when they reportedly took away AI projects from him according to some reports.Â '),(21,'stocks','1pbr2hd','nrspysw','2025-12-01',1,-0.0772,'This is old news. \n\nHe was demoted many months ago when Apple announced they gave his portfolio to Rockwell to lead instead.\n\nHeard that JG was THE AI guy at Google prior to Appleâ€¦ maybe thatâ€™s why Google couldnâ€™t get AI going back then tooâ€¦'),(22,'stocks','1pbr2hd','nrsrmkq','2025-12-01',1,0,'About time'),(23,'stocks','1pbr2hd','nrstate','2025-12-02',1,0,'Apple does/did AI?'),(24,'stocks','1pbr2hd','nrswab2','2025-12-02',1,0.7003,'Today I asked Siri for the temperature and she explained how to do some random function on Apple TV\n\n\n\nAlso a couple weeks ago I was like â€œplay music similar to this,â€ and she started playing the Beatles. The music playing was escape the fate'),(25,'stocks','1pbr2hd','nrt1wli','2025-12-02',1,0.128,'Do you think we\'ll get a new halo car? It feels like there\'s a chance they make a road car to double down the effort.'),(26,'stocks','1pbr2hd','nrt3axa','2025-12-02',1,-0.2732,'Probably bored from doing NOTHING'),(27,'stocks','1pbr2hd','nrt4h83','2025-12-02',1,0,'Amar is still in Microsoft though?'),(28,'stocks','1pbr2hd','nrt7gn9','2025-12-02',1,0.0516,'He clearly sucks lol'),(29,'stocks','1pbr2hd','nrsexwo','2025-12-01',1,0,'-10% letâ€™s see today'),(30,'stocks','1pbr2hd','nrss6mu','2025-12-01',0,0,'Apple doesn\'t need AI. Every other company is just burning cash at this point. They can simply integrate Gemini into their ecosystem.'),(31,'AAPL','1pblmtq','nrrufjm','2025-12-01',1,0,'likely. but i can\'t just say'),(32,'AAPL','1pblmtq','nrs5y5a','2025-12-01',1,0,'It will see it.. whether it gets there...'),(33,'AAPL','1pblmtq','nrt1glg','2025-12-02',1,0.722,'Easy. next year is apple\'s year. Annyversary, new new model iphone and fold iphone, maybe AI. If the world doesnt destroy itself!'),(34,'AAPL','1pblmtq','nrtc9r7','2025-12-02',1,0,'283 close today. not that far'),(35,'AAPL','1pblmtq','nrrcxho','2025-12-01',-10,-0.569,'No one cares what you think'),(36,'AAPL','1pbkmtf','nrr7q4x','2025-12-01',6,0.2263,'Media seems to think AAPL has a tailwind with on-device Ai, and retaking 20% market share in mobile phone sales in China.  NVDA has been beaten down for the last few weeks and still below 50d MA.  If you are looking to get out of one NVDA is showing signs of stalling and possibly a little more correction, while AAPL is looking to have a slow run higher still.  Personally if NVDA approaches its 200d MA I am looking to add to it, and continue holding AAPL, but I am long both.  I tried some NVDA in Octâ€™ and bought more TSM, and those NVDA were bought with profits taken from AAPL in March (both of which in the last 90 days have done about the same thing).'),(37,'AAPL','1pbkmtf','nrr8olv','2025-12-01',5,0.5106,'NVDA is facing more and more competition - AMD, MU, TWSC, Intel et al.  On the other hand, AAPL continues to innovate and will soon be introducing new and/or updated and likely trendsetting products - and is in the process of updating Siri AI and Apple Intelligence. Perhaps most notably, Project J595, on which Apple has already spent billions on development. \n\nI would hang on to AAPL and sell some NVDA.'),(38,'AAPL','1pbkmtf','nrr5bkl','2025-12-01',3,0.296,'Shoot Iâ€™m holding both although I could prob take some nividia profit'),(39,'AAPL','1pbkmtf','nrr94no','2025-12-01',3,0.1779,'Holding for the next decade why not?'),(40,'AAPL','1pbkmtf','nrr3art','2025-12-01',2,0,'NVDA'),(41,'AAPL','1pbkmtf','nrr5yw9','2025-12-01',1,0,'Why?'),(42,'AAPL','1pbkmtf','nrrlwqn','2025-12-01',1,0,'I trim some NVDL. Kept all of my AAPL and NVDA'),(43,'AAPL','1pbkmtf','nrs9f4c','2025-12-01',1,0,'All day ðŸ˜ selling nvda'),(44,'AAPL','1pbkmtf','nrstkiv','2025-12-02',1,0.2579,'NVDA has grown to be about 7.5% of my overall portfolio. I can definitely notice when it\'s not performing well, and it\'s been utterly trash since the Michael Burry situation let to Thiel, Softbank, Lisa Cook, Google TPU drama and it hasn\'t shown any momentum at all since tanking from $197 at earnings.\n\nAAPL is 6.4% of my portfolio. Despite it underperforming for what seemed like a long time from late 2024 until a few months ago, it\'s been my most stable single stock, lately, so I\'m  going to continue holding. \n\nI\'m debating whether I should trim NVDA and liquidate my AMD which has been even worse than NVDA with the beta and volatility being much higher. I\'m thinking of moving over to SMH or SOXX'),(45,'AAPL','1pbkmtf','nrt8bdd','2025-12-02',1,0.296,'I wouldnâ€™t bet against NVDA. Betting against NVDA now saying thereâ€™s an AI bubble or it has new competition is like saying NVDA was going down because miners didnâ€™t need NVDA chips. NVDA has many new partnerships to help insure that their chips continue to be utilized. If you were a US company or a country from the EU, would you really use Chinese chips? AMD is still behind NVDA. Theyâ€™re not catching up.');
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

-- Dump completed on 2025-12-02  2:06:53
