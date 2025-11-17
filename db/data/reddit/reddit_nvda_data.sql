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
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
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
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f3b5c538-c358-11f0-9aff-46b188e7d76f:1-160,
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
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1oyzy4v','np845hz','2025-11-16',678,0,'Peter Thiel also cashed out of Facebook in 2012.'),(2,'stocks','1oyzy4v','np847vc','2025-11-16',265,0.936,'I mean cash out when you have good profit. Then find the next good deals to hunt. This is normal behavior when you held Nvidia for a while and got an amazing return. SoftBank did the same recently slthough they had a bigger opportunity earlier they didnâ€™t take.'),(3,'stocks','1oyzy4v','np841de','2025-11-16',61,0.34,'Before earnings? Uff'),(4,'stocks','1oyzy4v','np85ppp','2025-11-16',76,0,'I saw Theil and 13F and thought it must be a mistype.'),(5,'stocks','1oyzy4v','np83ye3','2025-11-16',17,0.1779,'How much did the fund hold?'),(6,'stocks','1oyzy4v','np8a736','2025-11-16',30,0.5106,'This post was written by AI. Bullish on NVDA.'),(7,'stocks','1oyzy4v','np84g5a','2025-11-16',45,-0.4023,'As if I wasn\'t cheering for Nvidia enough already.'),(8,'stocks','1oyzy4v','np86eya','2025-11-16',30,0,'His first 13f was on the island'),(9,'stocks','1oyzy4v','np87qfx','2025-11-16',15,0,'AI slop'),(10,'stocks','1oyzy4v','np8barb','2025-11-16',8,0.5267,'I respect his success, but he\'s only an expert in all things related to the antichrist'),(11,'stocks','1oyzy4v','np8a70x','2025-11-16',11,0.128,'We talk about Trillions like itâ€™s just normal. 36 trillion in debt, a trillion pay package, graphics card/processor company worth 5 trillion. Whatâ€™s actually happening?'),(12,'stocks','1oyzy4v','np8hyyb','2025-11-17',5,0.2023,'The anti-Christ knows when itâ€™s at its market top'),(13,'stocks','1oyzy4v','np86qjq','2025-11-16',6,0,'I thought I was reading about Thiel with 13 year old female for a second. Then I realizedâ€¦.'),(14,'stocks','1oyzy4v','np853mt','2025-11-16',15,-0.6124,'Will be mighty suspicious if it\'s a bad earnings report and he cashed out just before it. I\'d have a hard time believing that Thiel doesn\'t have some insider knowledge.'),(15,'stocks','1oyzy4v','np85oyk','2025-11-16',6,0.219,'NVDA is up 10x in the past 3 years, not really surprising'),(16,'stocks','1oyzy4v','np84lie','2025-11-16',3,0.7506,'It\'s the #1 holding in SPY, QQQ and all growth funds which I\'m sure he owns a lot of.'),(17,'stocks','1oyzy4v','np87fnr','2025-11-16',2,0,'He\'s more of a 13M type'),(18,'stocks','1oyzy4v','np88giy','2025-11-16',2,0.6808,'I mean I get it. Iâ€™m not cashing out, but the era of 100-300% growth from NVDA is probably coming to an end'),(19,'stocks','1oyzy4v','np8dav2','2025-11-16',2,0,'SoftBank just sold their entire NVidia sizable stake of $5.83 billion. \n\nhttps://www.cnbc.com/2025/11/11/softbank-sells-its-entire-stake-in-nvidia-for-5point83-billion.html'),(20,'stocks','1oyzy4v','np8524g','2025-11-16',5,0,'Isn\'t he a founder of PLTR? If he suddenly has changed his mind on AI, perhaps he should exit that too.'),(21,'stocks','1oyzy4v','np85st7','2025-11-16',4,0.5719,'Ok. Good for her. Who playing next Sunday?'),(22,'stocks','1oyzy4v','np85iqb','2025-11-16',3,-0.4404,'Scared money donâ€™t make money'),(23,'stocks','1oyzy4v','np891ci','2025-11-16',3,-0.2755,'He didn\'t Thiel like staying invested'),(24,'stocks','1oyzy4v','np863be','2025-11-16',2,0.8402,'Recent upgrades: Susquehanna raised its target to $230, citing the ramp-up of the GB300 chip. Oppenheimer lifted its target to $265, noting that the chipmaker \"remains best positioned to win in AI'),(25,'stocks','1oyzy4v','np86w53','2025-11-16',2,0,'Whatâ€™s the ChatGPT prompt to generate this post?'),(26,'stocks','1oyzy4v','np89sl7','2025-11-16',2,-0.743,'He is selling before prison time.'),(27,'stocks','1oyzy4v','np84yke','2025-11-16',1,0,'He added Microsoft and Apple'),(28,'stocks','1oyzy4v','np86huk','2025-11-16',1,-0,'If Nividia is to keep growing then everyone buying their stuff is going to have to  start showing a shit load of profits. I\'d rather own the whole market than Nividia at this point.'),(29,'stocks','1oyzy4v','np874ce','2025-11-16',1,0.25,'Alright... pump it'),(30,'stocks','1oyzy4v','np87nqz','2025-11-16',1,0.4927,'VC money is gone after the initial high profit stage. It\'s callled maturing the investmentÂ '),(31,'stocks','1oyzy4v','np87vxu','2025-11-16',1,-0.1779,'This is weird prob knows something'),(32,'stocks','1oyzy4v','np88fcd','2025-11-16',1,-0.5423,'Peter Thiel moved his Nvidia investment into Antichrist Incorporated (A.I. for short; coincidence?)'),(33,'stocks','1oyzy4v','np88k1z','2025-11-16',1,0.2732,'why would people listen to what wall street says publicly? We know they manipulate   the narrative to get in and out of positions and create liquidity.'),(34,'stocks','1oyzy4v','np88utk','2025-11-16',1,0.8204,'Given his wealth and business success it\'s obvious that Thiel is not a complete idiot, but it doesn\'t make him a prophet that can predict the market either. Could AI be a huge bubble? I guess anything is possible, but even if it is a bubble who\'s to say that we\'re not in the early stages of said bubble?\n\nPersonally I don\'t think a bubble is the correct metaphor. I don\'t think it\'s going to pop and go away, but rather a technology that will transform into something else. AI isn\'t simply going to disappear but morph and change, so perhaps a better metaphor would be a wave (as an example).'),(35,'stocks','1oyzy4v','np89b4g','2025-11-16',1,0,'Where can i see all of the funds investments / Thiel stock holdings'),(36,'stocks','1oyzy4v','np8d8gj','2025-11-16',1,0,'So whats in his fund?'),(37,'stocks','1oyzy4v','np8d920','2025-11-16',1,-0,'Could be a tax aligned strategy? Its close to the end of the year, and I have no idea how the rest of his portfolio did this year, but if he went big into bitcoin at the top - he could be taking this as a time to offset NVDA gains with big crypto losses.'),(38,'stocks','1oyzy4v','np8fc6a','2025-11-17',1,0.8824,'These whales just like to scare off the peasants and have it nose dive just before a great quarterly earnings so they can buy in the dip. Hold.'),(39,'stocks','1oyzy4v','np8gj9v','2025-11-17',1,0,'Heâ€™s moving to Intel'),(40,'stocks','1oyzy4v','np8hliq','2025-11-17',1,0.34,'Nvda earnings in 3 days,  its a total coincidence that the bubble fearmongering is spiking right now.'),(41,'stocks','1oyzy4v','np8jok8','2025-11-17',1,-0.4215,'A lot of people had large positions in Nvidia and sold along the way to where they are now.  100% of them regret that decision.  Iâ€™m going to go ahead and guess this will be the same'),(42,'stocks','1oyzy4v','np8k1zq','2025-11-17',1,0.4404,'Means the stock will go up more'),(43,'stocks','1oyzy4v','np8ltcb','2025-11-17',1,0.3182,'Can he show another increase in BMNR?'),(44,'stocks','1oyzy4v','np8o7h2','2025-11-17',1,0.7351,'Not only peter thiel but also norwayâ€™s largest pension fund, Norges has fully exited its position in Nvidia and many companies in s&p 500 (hood, goog, msft..etc). Something is def cooking boys'),(45,'stocks','1oyzy4v','np8oxno','2025-11-17',1,0,'Whatâ€™s the point of this post? Heâ€™s not a long term investor in Nvidia. From what I understand, he bought and scalped.'),(46,'stocks','1oyzy4v','np8p9bm','2025-11-17',1,0,'Meanwhile, Buffet bought more Google'),(47,'stocks','1oyzy4v','np8qmo7','2025-11-17',1,-0.6124,'My bank recommended me to put in blackrock tech for savings its now down 9% and I have zero clue about stocks and funds so now trying to educate myself, \n\nAny thoughts for me, sorry bad English'),(48,'stocks','1oyzy4v','np8uadj','2025-11-17',1,-0.3182,'he also thinks a young swedish girl is the anti christ ðŸ¤·â€â™‚ï¸'),(49,'stocks','1oyzy4v','np8uflf','2025-11-17',1,0,'What did he rebuild it around?'),(50,'stocks','1oyzy4v','np8w8zv','2025-11-17',1,-0.6808,'Tonight we dine in hell'),(51,'stocks','1oyzy4v','np8xerf','2025-11-17',1,0.4404,'Thanks grok'),(52,'stocks','1oyzy4v','np8xspd','2025-11-17',1,-0.2846,'This might be a dumb question, but how do we know about this on a Sunday when the markets are closed?'),(53,'stocks','1oyzy4v','np8y9az','2025-11-17',1,0,'AI Slop'),(54,'stocks','1oyzy4v','np861xb','2025-11-16',0,0.4588,'Who cares what Thiel is doing? I don\'t think he has a crystal ball.'),(55,'stocks','1oyzy4v','np85ch2','2025-11-16',0,0.7717,'Trading at 60 times earnings. There has to be better value in the market.'),(56,'stocks','1oyzy4v','np859cb','2025-11-16',0,-0.3566,'So many worried people hereâ€¦'),(57,'stocks','1oyzy4v','np875zj','2025-11-16',0,0,'AI trade is done!'),(58,'stocks','1oyzy4v','np8bqqf','2025-11-16',0,0,'Yeah when Billionaires say they sellâ€¦ they probably are somehow buying.\n\nWhat reason would he have to publicly admit he is selling?'),(59,'stocks','1oyzy4v','np8brzo','2025-11-16',0,0.4215,'nice ai slop'),(60,'NVDA_Stock','1oyv3t2','np7rcej','2025-11-16',16,0.9382,'HSBC has upgraded NVIDIA\'s rating to \"Buy\" from \"Hold\" and raised its price target from $200 to $320, representing an upside potential of nearly 80% from the stock\'s last closing price. This upgrade is based on expectations of significant revenue growth from artificial intelligence (AI), particularly in the data center business.'),(61,'NVDA_Stock','1oyv3t2','np7slq9','2025-11-16',10,0.7506,'Vanguard dumped 10m shares\nBut BlackRock picked up 20m shares.'),(62,'NVDA_Stock','1oyv3t2','np7k5o2','2025-11-16',15,0,'Peter Thiel knows about the antichrist!'),(63,'NVDA_Stock','1oyv3t2','np75d9p','2025-11-16',6,0.4201,'More like Peter Tool'),(64,'NVDA_Stock','1oyv3t2','np78d4u','2025-11-16',7,0.25,'Nvidia isnâ€™t just ai and google and the rest of the tech sector run on nvidia'),(65,'NVDA_Stock','1oyv3t2','np79wph','2025-11-16',5,0,'28 days'),(66,'NVDA_Stock','1oyv3t2','np767rd','2025-11-16',11,-0.25,'Bubble fear ? W. Buffet bought 18m share of goog ...'),(67,'NVDA_Stock','1oyv3t2','np72ndj','2025-11-16',5,0.5423,'when did he buy?'),(68,'NVDA_Stock','1oyv3t2','np7qhso','2025-11-16',5,0,'Cause heâ€™s going to put it all into SMCI'),(69,'NVDA_Stock','1oyv3t2','np7txby','2025-11-16',6,0.4588,'Who caresðŸ¤”'),(70,'NVDA_Stock','1oyv3t2','np7wx0d','2025-11-16',9,-0.6209,'ðŸ˜±Oh no!  Thiel sold all his NVDA (538K shares) out of his wacked portfolio; that\'s about $102M at current price!  That\'s 0.2 basis points (0.002%) of NVDA\'s market cap!  The market is going to crash; the world is going to end! Sell now!  /s  ðŸ¤£'),(71,'NVDA_Stock','1oyv3t2','np7ah3o','2025-11-16',19,0.3164,'PLTR is going to do a deal with NVDA and he didnâ€™t want to have conflict of interest.   (Is my guess!)'),(72,'NVDA_Stock','1oyv3t2','np7x37z','2025-11-16',3,-0.553,'It\'s fucking over. Sell everything!'),(73,'NVDA_Stock','1oyv3t2','np78yad','2025-11-16',4,-0.296,'He runs a hedge fund so maybe he sold entire stock because there is no point shorting it any more'),(74,'NVDA_Stock','1oyv3t2','np735s1','2025-11-16',6,0.4404,'Just another reason to pick up some more.'),(75,'NVDA_Stock','1oyv3t2','np75hdw','2025-11-16',2,0.4404,'Based off of current trends, stock up on Monday.'),(76,'NVDA_Stock','1oyv3t2','np8jn2n','2025-11-17',2,0.5859,'This is a nothing berger. Theil has various funds he founded. Macro is not even close to his largest 12 billion founders fund. Macro fund is 212  million and over 40% NVDA.'),(77,'NVDA_Stock','1oyv3t2','np799ou','2025-11-16',4,0.872,'Another lucky winner of a few trades that made him a billionaire and acting like he is playing 4D chess.'),(78,'NVDA_Stock','1oyv3t2','np74bzh','2025-11-16',3,-0.5719,'Another reason to hate Peter Thiel'),(79,'NVDA_Stock','1oyv3t2','np78opt','2025-11-16',2,0.1796,'Stuff like this is totally meaningless, lmk how earnings go on Wednesday.'),(80,'NVDA_Stock','1oyv3t2','np74i1p','2025-11-16',1,-0.0258,'Up that much all those guys sell, not really an indicator'),(81,'NVDA_Stock','1oyv3t2','np84xe0','2025-11-16',1,-0.5423,'Peter Thiel is greasy, stammering Dracula. He sucks.'),(82,'NVDA_Stock','1oyv3t2','np8s3t7','2025-11-17',1,0.0516,'He is utter scum. He scoops up soybean farms from desperate farmers who canâ€™t pay their taxes, then brings in immigrants to sow and reap the beans. Heâ€™s a shareholder in AcreTrader, a private companyâ€”so his investments mean nothing to me'),(83,'NVDA_Stock','1oyv3t2','np74gxl','2025-11-16',0,-0.9029,'Of all of the FUD Iâ€™ve ignored, this is the first bit of news that I feel is legitimately a bad sign for the short term. \n\nThiel is thoroughly entrenched in this space and knows things that we never will.'),(84,'NVDA_Stock','1oyv3t2','np8cp16','2025-11-16',0,-0.3182,'Sounds like a paper hand bitch to me');
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

-- Dump completed on 2025-11-17  2:04:42
