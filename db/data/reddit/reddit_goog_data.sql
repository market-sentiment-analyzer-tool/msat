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
09d68a33-c8da-11f0-be09-ee4ff6aba0cd:1-47,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1p50q6h','nqfsx5u','2025-11-23',28,0.8001,'Well diversification? Amazon is different type of a company. You shouldn\'t concentrate around one company, however google is so sexy it\'s tempting'),(2,'ValueInvesting','1p50q6h','nqfu0g6','2025-11-23',26,0.9844,'1) It\'s very debatable that Google is cheaper on a trailing basis, and depends on what metric you use. Most metrics outside of GAAP TTM P/E, Amazon is lower multiple.\n\n2) Looking at valuation on a trailing basis doesn\'t capture the whole picture. Google\'s net margins are already in the 30\'s, Amazon is barely above 10%. Much easier to increase margins from 10->20% than 30->60%. \n\n3) The revenue mix from Amazon is constantly shifting from low margin to high margin. AWS and ads are growing much, much faster than the Ecommerce business where you buy your socks and toilet paper. This means Amazon\'s margins will naturally increase over time, whereas Google\'s business is gradually shifting toward a technology that is, at least for now, much more expensive than serving a basic search query. Google can probably maintain margins from immense pricing power and scale economies, but it will be much tougher to meaningfully expand them from here.\n\nAs a disclaimer, each makes up >25% of my portfolio, so I\'m *extremely* bullish on both companies going forward. But Amazon is probably a better buy today mostly because of valuation.'),(3,'ValueInvesting','1p50q6h','nqfthva','2025-11-23',39,0.1779,'Amazon was cheap when its P/E ratio was 720 in September 2015'),(4,'ValueInvesting','1p50q6h','nqfszpl','2025-11-23',12,0.0772,'Just want to clarify, what do you mean when you say cheaper?'),(5,'ValueInvesting','1p50q6h','nqfuk5a','2025-11-23',4,-0.3956,'Forward PEâ€™s are almost the same, Amazon PB is much lower than Googleâ€™s. Most of googleâ€™s earnings are from advertising. Amazon has a ton more employees, which may be cut through AI and automation. Amazon is more diversified in revenue. Both are good, I have both, I think Amazon does better over the next few months. MAG7 feels like they take turns with momentum. The ones beaten down get some fire under their ass are the next to rip. Google could and should move higher, but their capex could smack them in the face at some point. Doubling capacity every 6 months is insane.'),(6,'ValueInvesting','1p50q6h','nqfts2f','2025-11-23',2,0,'Amazon\'s EV/FCF is less than Google\'s.'),(7,'ValueInvesting','1p50q6h','nqg06yt','2025-11-23',2,0.9694,'Valuations are roughly the same. \n\nAmazon is expected to have significantly higher earnings growth over the next 5-10 years as their margins continue expanding. It is much harder for Alphabet to grow their earnings at a high rate. I\'m not saying they can\'t do it, but Amazon is in a position where just standard execution will push their margins up every year from 11.5% in 2025 to \\~20% by 2034. \n\nAlphabet will not see that kind of margin expansion for a number of reasons, so it will be much harder for them to grow earnings when it\'s basically just coming from revenue growth.'),(8,'ValueInvesting','1p50q6h','nqg59hw','2025-11-24',2,0.9174,'I actually see them as two completely different investment theses, even though both sit under the â€œBig Techâ€ umbrella.\n\nAlphabet is a high-margin, insanely cash-generative advertising + cloud machine with one of the widest moats on Earth. Its business is structurally more profitable, more predictable, and still under-monetized in several areas (YouTube, Cloud, AI integration etc). On a pure valuation basis, yes - Google looks cheaper on almost every metric.\n\nAmazon, on the other hand, is a cash-flow optionality story. Youâ€™re buying:  \n  \n\\> AWS, arguably the highest-quality infrastructure business in the world  \n\\> Retail + Logistics that no competitor can replicate  \n\\> Marketplace flywheel that strengthens with scale  \n\\> Advertising, which is compounding at 20/25% (and is still early)  \n\\> Operating leverage finally showing up across segments\n\nAmazonâ€™s consolidated margins are suppressed by design, because theyâ€™re constantly reinvesting. When that reinvestment pace stabilizes, you see the earnings power suddenly appear (like we started to see in 2023/24)...'),(9,'ValueInvesting','1p50q6h','nqgbdpb','2025-11-24',2,0.8074,'I sold Google for 100% gain and I\'m now adding to Amazon instead. I\'ll buy back into Google if there\'s a pullback.'),(10,'ValueInvesting','1p50q6h','nqfuh79','2025-11-23',2,0.6249,'Everyone talking about out how awesome google is lately makes me think itâ€™s possibly over priced. It used to always be the laggard'),(11,'ValueInvesting','1p50q6h','nqfxxuz','2025-11-23',1,0.7469,'I like both, but a week ago I would have 100% agreed, but with Amazon\'s recent dip and Googles recent increase I think any gap has lessened.Â '),(12,'ValueInvesting','1p50q6h','nqg2v59','2025-11-24',1,0,'Why not both???'),(13,'ValueInvesting','1p50q6h','nqg4ozd','2025-11-24',1,0.5994,'Amazon has lower margins. Market probably perceives that Amazon can still expand its margins and hasn\'t achieved its full earnings power, hence the higher p/e.'),(14,'ValueInvesting','1p50q6h','nqg4psb','2025-11-24',1,0.3818,'I was hoping Google would get broken up.  I think it would have been better for shareholders.'),(15,'ValueInvesting','1p50q6h','nqg6q1g','2025-11-24',1,0,'Why over think it when you can over think it?â€¦\n\nTotally different businesses, different moats, and you donâ€™t have to have own one or the other.\n\nPS. There are other stocks.'),(16,'ValueInvesting','1p50q6h','nqgaqo5','2025-11-24',1,0.5563,'For all the high tech toys Google makes...at the end of the day there are mostly an online advertising company.  If the online advertising industry were to be transformed (say a hot new adblocker became popular and/or new competition emerged)...Google would be trouble.  They already charge a premium for online ads and faces strong competition from Meta/Tiktok...and likely future competition from Amazon/OpenAI.  There is risk to investing in Google (same with Meta really).'),(17,'ValueInvesting','1p50q6h','nqgbrx1','2025-11-24',1,0.4404,'Amzn typically is at a pe of 50 and itâ€™s hovering around 30. Googl was trading at a pe of 17 before it popped. Amzn is cheaper compared to its baseline- might be a good time to get in now.'),(18,'ValueInvesting','1p50q6h','nqgcslh','2025-11-24',1,0.5423,'By that logic, why would you buy GOOG if XYZ stock was cheaper?'),(19,'ValueInvesting','1p50q6h','nqgdilr','2025-11-24',1,-0.431,'Why not just buy both?'),(20,'ValueInvesting','1p50q6h','nqgipge','2025-11-24',1,0.4767,'Also we canâ€™t compare margins between different segments. Retail is low margins high volume business. But staples part of earnings are more durable and market gives very high PE (check Walmart PE).'),(21,'ValueInvesting','1p50q6h','nqgk3sj','2025-11-24',1,0,'Google has YouTube. Enough said.'),(22,'ValueInvesting','1p50q6h','nqgkacx','2025-11-24',1,-0.7346,'You\'re wrong. Amazon is $220 and Google is more expensive at $290.'),(23,'ValueInvesting','1p50q6h','nqfxd0s','2025-11-23',0,0.6908,'Would be buying amazon for it\'s cloud computing services on top of its logistic business. I want to pick it up for less than $200 usd though.');
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

-- Dump completed on 2025-11-24  2:06:16
