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
dc0f3136-bea1-11f0-9868-a6e8212ff335:1-100,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
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
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1otlf6e','no5ycc6','2025-11-10',1,0.0772,'That\'s clearly a mistake from a bumbling journalist.\n\n[They raised it from $210 to $220](https://archive.is/m74N7).'),(2,'NVDA_Stock','1otlf6e','no5afti','2025-11-10',14,0.3182,'I think somebody inverted some numbers.  $270, sure.'),(3,'NVDA_Stock','1otlf6e','no5fm8e','2025-11-10',12,0.4588,'Sittin\' here with a $5 cost basis :)'),(4,'NVDA_Stock','1otlf6e','no5loxz','2025-11-10',13,0,'220 actually but who\'s counting. Lol'),(5,'NVDA_Stock','1otlf6e','no5khnp','2025-11-10',12,0,'![gif](giphy|54yKQjMp8vReTGwuRA|downsized)'),(6,'NVDA_Stock','1otlf6e','no5hy02','2025-11-10',11,0.0772,'Whoever transcribed the number into their website must\'ve been dyslexic because they definitely wanted to say $270.'),(7,'NVDA_Stock','1otlf6e','no6zjx4','2025-11-10',10,0,'Ya, and my hot neighbour is going call me over one day.'),(8,'NVDA_Stock','1otlf6e','no5bpdl','2025-11-10',9,0,'![gif](giphy|dBGi39HzazuTV21S15)'),(9,'NVDA_Stock','1otlf6e','no5hvno','2025-11-10',10,0.6249,'Man those people are on some great coke lol'),(10,'NVDA_Stock','1otlf6e','no5j8aq','2025-11-10',10,0.6597,'That would imply something like 25 Trillion dollar market cap ðŸ˜‚'),(11,'NVDA_Stock','1otlf6e','no5gaan','2025-11-10',8,0.6705,'Before the 1 to 10 split, street-high PT was $1000 or something like that. Everyone was calling it stupid citing insane P/E, market cap, competition, etc. a year later split adjusted price is $2000. Iâ€™m not saying NVDA will go to $720 soon, I donâ€™t know, but I pretty sure Wall Street have no idea what theyâ€™re doing modeling NVDA, because they regularly get it wrong pretty spectacularly.'),(12,'NVDA_Stock','1otlf6e','no5cy3c','2025-11-10',7,-0.6996,'$720?! Damn, I regret not buying it when it was $524.'),(13,'NVDA_Stock','1otlf6e','no5oiqw','2025-11-10',6,-0.128,'I like how those investment banks set a target price for investors to follow, and they sliently sell off. At $720, it is going to be a 18 trillion market cap company'),(14,'NVDA_Stock','1otlf6e','no5x6or','2025-11-10',14,0,'I raise target price to 2000$'),(15,'NVDA_Stock','1otlf6e','no5ddeb','2025-11-10',5,-0.1027,'Sounds like they\'re getting tired of the bubble not bursting and they\'re trying to speed run it.'),(16,'NVDA_Stock','1otlf6e','no5t35h','2025-11-10',6,-0.296,'Big Short guy having a bad day if he didn\'t close his position. Easy come, easy go.'),(17,'NVDA_Stock','1otlf6e','no5apm6','2025-11-10',5,0.6669,'Coz why not ðŸ˜‚'),(18,'NVDA_Stock','1otlf6e','no5dq8g','2025-11-10',5,0,'This means only one thing\n\nPuts will print'),(19,'NVDA_Stock','1otlf6e','no6kz9l','2025-11-10',5,0,'She will be in 2 years.'),(20,'NVDA_Stock','1otlf6e','no5vzw6','2025-11-10',4,0.6075,'The article was generated by AI built on NVDIA chip.  No conflict of interest I could see here.. anyone else do so?'),(21,'NVDA_Stock','1otlf6e','no67fca','2025-11-10',4,0,'270 by next year end is probably what it would be.'),(22,'NVDA_Stock','1otlf6e','no6enoa','2025-11-10',4,0.5994,'If you read the text of the article, it talks about the growing excitement of the new Blackwell series. Itâ€™s a repost of last years information. The price target is PRE SPLIT.'),(23,'NVDA_Stock','1otlf6e','no5bizz','2025-11-10',3,0,'Thatâ€™s insaneâ€¦'),(24,'NVDA_Stock','1otlf6e','no5c09s','2025-11-10',3,0,'Is this for real?  That\'s incredible!'),(25,'NVDA_Stock','1otlf6e','no5fntb','2025-11-10',3,0.8591,'Haha imagine a typo raises the price to $250 before earnings. Awesome.'),(26,'NVDA_Stock','1otlf6e','no5s3q6','2025-11-10',3,0,'Lol'),(27,'NVDA_Stock','1otlf6e','no5uyy2','2025-11-10',3,0.3182,'This appears to be a typo in the original article.\n\nLetâ€™s see.'),(28,'NVDA_Stock','1otlf6e','no61l9k','2025-11-10',3,-0.5574,'Câ€™mon Faizan Farooque. Get your shit right.'),(29,'NVDA_Stock','1otlf6e','no6av7p','2025-11-10',3,-0.4767,'Fake news'),(30,'NVDA_Stock','1otlf6e','no64be3','2025-11-10',8,0.2732,'Well, it did hit $1000 before it split a few years ago. So, I believe it could hit $720 in the next year or two.'),(31,'NVDA_Stock','1otlf6e','no5g7p7','2025-11-10',2,-0.4767,'Is this fake'),(32,'NVDA_Stock','1otlf6e','no5h7ns','2025-11-10',2,0,'I am dancing in the closet'),(33,'NVDA_Stock','1otlf6e','no5vww5','2025-11-10',2,-0.1926,'They basically only need to get to a 100x forward P/E ratio, which isnâ€™t too hard in a frothy hype market, right? Right?'),(34,'NVDA_Stock','1otlf6e','no63vym','2025-11-10',2,0,'This is a typo. Citi raised their NVIDIA price target to $220 from $210...'),(35,'NVDA_Stock','1otlf6e','no67a3x','2025-11-10',2,0,'They change it all the time lol it done mean squat'),(36,'NVDA_Stock','1otlf6e','no6h07u','2025-11-10',2,0,'https://preview.redd.it/3lowtrzx3i0g1.png?width=1080&format=png&auto=webp&s=d94e698a9dbdb0661954d739e00a1d7e7fc58cec'),(37,'NVDA_Stock','1otlf6e','no7dsm6','2025-11-11',2,-0.7096,'Please update:  this is a confirmed misreading of the announcement by a bad journalist.  That combined with all editing being cut from so called online publications means most news is reposted crap.'),(38,'NVDA_Stock','1otlf6e','no5ols3','2025-11-10',3,0.5994,'They have also predicted the Tennessee Titans and the New York Giants for the Super Bowl.'),(39,'NVDA_Stock','1otlf6e','no6mokc','2025-11-10',4,0,'I prefer $420.69 EOY'),(40,'NVDA_Stock','1otlf6e','no5czll','2025-11-10',1,-0.3182,'I\'m confused. \n\n  \n[https://stocktwits.com/news-articles/markets/equity/citi-lifts-nvidia-price-target-to-220-predicts-earnings-beat/cLPcVdnRE2h](https://stocktwits.com/news-articles/markets/equity/citi-lifts-nvidia-price-target-to-220-predicts-earnings-beat/cLPcVdnRE2h)'),(41,'NVDA_Stock','1otlf6e','no5hbkt','2025-11-10',1,0,'$220'),(42,'NVDA_Stock','1otlf6e','no5oy06','2025-11-10',1,-0.4767,'Itâ€™s wrong: https://www.marketscreener.com/news/citigroup-adjusts-price-target-on-nvidia-to-220-from-210-ce7d5fd8d88df624'),(43,'NVDA_Stock','1otlf6e','no5rlyu','2025-11-10',1,0.34,'Why not. It should match the value of entire US economy. Two biggest bubbles in history'),(44,'NVDA_Stock','1otlf6e','no5rw2r','2025-11-10',1,-0.128,'They were actually playing the arcade game 720 and someone got confused.'),(45,'NVDA_Stock','1otlf6e','no792ed','2025-11-11',1,-0.4019,'Going to crash $165'),(46,'NVDA_Stock','1otlf6e','no5ids6','2025-11-10',0,0,'.'),(47,'NVDA_Stock','1ot31v5','no1vjo6','2025-11-10',6,0,'$230'),(48,'NVDA_Stock','1ot31v5','no1w72b','2025-11-10',10,0.8688,'Btw, total market cap is not the right number to use for predicting stock prices.Â \n\nPrice moves relative to current price and it will go up regardless of how big in your mind the market cap sounds like, as long as market feels there is something new that they have not factored in yet.\n\nSo positive sentiment directly increases the price without being policed by any market cap upper limit.\n\n$5T is already beyond what most people thought was realistic.'),(49,'NVDA_Stock','1ot31v5','no1p9sa','2025-11-10',3,0,'!remind me 2 months'),(50,'NVDA_Stock','1ot31v5','no21bjf','2025-11-10',3,0,'238'),(51,'NVDA_Stock','1ot31v5','no1tjr7','2025-11-10',8,0,'Realistically $180-$220'),(52,'NVDA_Stock','1ot31v5','no264kt','2025-11-10',2,0,'$222'),(53,'NVDA_Stock','1ot31v5','no2a0m6','2025-11-10',2,0,'236'),(54,'NVDA_Stock','1ot31v5','no3028f','2025-11-10',2,0,'$215Â '),(55,'NVDA_Stock','1ot31v5','no4z33t','2025-11-10',2,0.5994,'Join the 240 train yes i\'ve been on it for a long time. https://www.reddit.com/r/NVDA_Stock/comments/1f76xpx/comment/ll5z4nt'),(56,'NVDA_Stock','1ot31v5','no1vizy','2025-11-10',3,0,'AI -- post'),(57,'NVDA_Stock','1ot31v5','no1px2t','2025-11-10',2,0.7783,'Not the ChatGPT ðŸ˜­ðŸ¤£ðŸ¤£ I seen it before you edited out lmfao'),(58,'NVDA_Stock','1ot31v5','no2fkt7','2025-11-10',1,0,'lol said this Reddit guy'),(59,'NVDA_Stock','1ot31v5','no42hno','2025-11-10',1,0.2235,'My time horizon goes a little past 30 days. Years in fact. Where we land this yr does not concern me.'),(60,'NVDA_Stock','1ot31v5','no1qt0b','2025-11-10',0,0.9259,'The reason why the market treats NVDA as a high-beta tech stock is because it is the beta. Its the largest component of SP500 and NDX indices.\n\nThe reason why NVDA isn\'t like $300 today is because of the Law of Large Numbers: The bigger a company becomes, the harder it is to grow at the same *percentage* rate as before.\n\nIn order for NVDA to be $7trillion+ ($300), it has to be able to project growth at the current 35+% revenue growth rate quarter on quarter far into 2027.'),(61,'NVDA_Stock','1ot31v5','no2534w','2025-11-10',0,0,'199'),(62,'NVDA_Stock','1ot31v5','no1skiw','2025-11-10',-3,0.34,'Easily 400$'),(63,'NVDA_Stock','1ot31v5','no1rmz6','2025-11-10',-4,0,'$100 call it $2.5T mc'),(64,'NVDA_Stock','1ot31v5','no2kjf0','2025-11-10',-7,0.6124,'I think, once the market cap becomes a major resistance for NVDA stock price to appreciate, then everyone will sell their stocks and book profits, there will be easily 30-40% correction.'),(65,'NVDA_Stock','1ot31v5','no2m5hb','2025-11-10',-3,0,'350'),(66,'NVDA_Stock','1ot31v5','no1rvkb','2025-11-10',-5,-0.3736,'Why stop at $240? Why not $500 or even $1000?'),(67,'NVDA_Stock','1ot31v5','no2t2a8','2025-11-10',-6,-0.5106,'$150. Indices are pulling back letâ€™s see if we break down from the moving averages'),(68,'NVDA_Stock','1otqhhj','no6c8l9','2025-11-10',11,0,'let it rip.\n$226 incoming'),(69,'NVDA_Stock','1otqhhj','no6brv0','2025-11-10',5,0,'\\>>EPS close to $9 for C2026<<\n\nThats a 22 FPE.\n\nNVIDIA IS FUCKING ON SALE'),(70,'NVDA_Stock','1otqhhj','no6cg72','2025-11-10',5,0.5719,'Also, Jensen has asked TSMC for more capacity. So, Stars are lined up for a significant beat on 11/19.'),(71,'NVDA_Stock','1otqhhj','no6y8jj','2025-11-10',3,-0.8402,'Great... now if they exceed their sales by $1.9B instead of $2B it\'ll sell off. \n\nI hate the term \"whisper number\" and I hate that it\'s a thing that can heavily impact a stock and send it down even when it had an exceptional quarter.'),(72,'NVDA_Stock','1otqhhj','no6mevu','2025-11-10',3,0.6705,'Thank you to UBS for waiting until I released my $1.29 EPS estimate and near $56b in revenue so I donâ€™t get called a copy cat'),(73,'NVDA_Stock','1otqhhj','no6ocl7','2025-11-10',3,-0.1189,'So a 5% dump AH earnings'),(74,'NVDA_Stock','1otqhhj','no6wpze','2025-11-10',3,0.5499,'It\'s anybody\'s bet, but as is usual, we could beat estimates by 1-2 billion and still see a -5% return.'),(75,'NVDA_Stock','1otqhhj','no6fe2y','2025-11-10',2,0.6414,'Typically there would be an artificial dip created before earnings, not sure last week was that opportunity.'),(76,'NVDA_Stock','1otqhhj','no6lu4k','2025-11-10',2,0.5859,'Well its only at 199 right now, still has way more room to grow this year hopefully'),(77,'NVDA_Stock','1otqhhj','no6pm4x','2025-11-10',2,0,'Iâ€™m saving cash incase it dips'),(78,'NVDA_Stock','1otqhhj','no7hl9r','2025-11-11',1,-0.4019,'and then it dumps');
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

-- Dump completed on 2025-11-11  2:00:43
