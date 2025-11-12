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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e34fc78c-bf6a-11f0-a253-2a1088e4bcab:1-249,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1ounuio','noda4bv','2025-11-11',21,0.5859,'>BRK.B is the inverse of MAG7  \n\nIsn\'t apple still his largest position by far?'),(2,'ValueInvesting','1ounuio','nod9k3i','2025-11-11',14,0.8146,'As a holding company, Berkshire Hathaway acts very much like an ETF. Outsized returns may be impossible for its current size going forward, but I imagine it wouldn\'t be very different from owning the DJIA or something. Alphabet is one of the wide moat companies I imagine will do okay for decades to come too. This is still a better portfolio than many of the ones I\'ve seen posted here.'),(3,'ValueInvesting','1ounuio','nod4viz','2025-11-11',69,-0.3205,'This is still a dumb idea, but it is one of the less dumb 2-equity portfolios you could come up with.'),(4,'ValueInvesting','1ounuio','nod39i6','2025-11-11',18,0.4404,'This looks solid actually lol. Warren B only owns one stock (Berkshire).\n\nYou may want to diversify the tech - GOOG component'),(5,'ValueInvesting','1ounuio','nodfq2h','2025-11-12',9,0.1195,'Meaningless when you say â€œthe restâ€ of your portfolio is VT.\n\nYou could be 90% VT, 5% BRK, 5% GOOGL and thinking youâ€™re so bold.'),(6,'ValueInvesting','1ounuio','nodadaw','2025-11-11',3,-0.0772,'I have done 10%-15% in each for a handful of years now and itâ€™s a great combo. In bull times, Google will outperform, and in scary times BRK will do the lifting. The duo overall are both very high quality cross sections of the economy - better quality than most of whatâ€™s in the S&P 500 for example.\n\nI would not go full 50/50 due to single stock black swan risk, e.g. if a particular important person dies, the government turns on them, fraud, etc.'),(7,'ValueInvesting','1ounuio','nodf5zt','2025-11-12',2,0.34,'This is unironically basically Li Luâ€™s portfolio, just add some value Chinese stocks, BAC and you got it.'),(8,'ValueInvesting','1ounuio','nodg8l9','2025-11-12',2,0.6124,'Fun fact about Berkshire: the stock could drop 99% tomorrow and still have comfortably outperformed the S&P 500 since its inception.'),(9,'ValueInvesting','1ounuio','nodro1g','2025-11-12',2,-0.0772,'Google will go down along with other mag7 during a crash although I agree theyâ€™re a better diversified company.'),(10,'ValueInvesting','1ounuio','nod7hea','2025-11-11',4,-0.2454,'BRK.B has been working pretty well lately. When tech stocks went down, it went up. When tech stocks went up, it went down but only slightly. I do have about 15% of my portfolio in it but I\'m not sure if it will continue to perform this well. I\'m also diversifying into global stocks and gold so if both BRK.B and US tech fail, maybe something will still be up.'),(11,'ValueInvesting','1ounuio','nodezma','2025-11-12',1,0,'this post reminds me of Nelson on the Simpsons saying nothing beats rock.'),(12,'ValueInvesting','1ounuio','nodhd38','2025-11-12',1,0.7351,'OP should add efts with international exposure  to emerging markets and a bit of European market. Add some precious metals like gold and bitcoin (gold plus bitcoin should be about 5% or less of your portfolio)'),(13,'ValueInvesting','1ounuio','nodjxvf','2025-11-12',1,0.6249,'Awesome. Iâ€™m a bit more diversified. BRK.B 65% GOOGL 10% COST 10% CROWD 5% SILVER 5% GENI 5%- (End of the world portfolio)'),(14,'ValueInvesting','1ounuio','nodpv5g','2025-11-12',1,0.4588,'Now this a legit value investing port in the subâ€™s spirit. \n\nYou might as well pin this post and delete all future posts. There is no need for additional content in this sub.'),(15,'ValueInvesting','1ounuio','nodsbm1','2025-11-12',1,0,'This is almost my portfolio, Iâ€™m 40%berk 40%goog and some other small ones'),(16,'ValueInvesting','1ounuio','nodw2f0','2025-11-12',1,0,'I think youâ€™re looking for SCHD/GOOG'),(17,'ValueInvesting','1ounuio','nodcozd','2025-11-11',0,0.1027,'Could you endure years of soul crushing underperformance? Thatâ€™s what you may be signing up for.'),(18,'ValueInvesting','1ounuio','nodcp8u','2025-11-11',-1,0.5362,'do you want a cookie? is there a question with your post or do you just want this echo chamber to agree with you?'),(19,'ValueInvesting','1ounuio','nod02ci','2025-11-11',-18,0.3818,'That\'s merely buying two different flavors of the same exposure. Google IS one of the Magnificent 7, an integral part of that exposure. They\'re burning $75-93 billion on AI infrastructure in 2025 alone, so if AI turns out to be vaporware, you\'re holding a company with crushed margins from billions in wasted capex. Meanwhile, BRK.B just outperformed the entire MAG 7 through 2025 precisely because it owns minimal tech and sits on $320 billion in cash earning 5%+ while everyone else chases AI dreams. Your logic would work if you paired BRK.B with something actually inverse to tech concentrationâ€”like energy, utilities, or consumer staples. Two-stock portfolios are inherently fragile; this one fails to deliver the diversification you expect.');
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

-- Dump completed on 2025-11-12  2:02:34
