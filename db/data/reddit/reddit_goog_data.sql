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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e8b8e5ea-bab3-11f0-8e39-8216cd7fe72c:1-98,
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
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1opk8qe','nnc58q9','2025-11-06',56,0.7351,'Listen to the acquired podcast. They do a very deep dive on Google (as well as other companies). Great info to do your DD.'),(2,'ValueInvesting','1opk8qe','nnc5zid','2025-11-06',31,0.4404,'Not really on sale anymore with the run up since April'),(3,'ValueInvesting','1opk8qe','nnc61d3','2025-11-06',11,-0.5106,'terrible idea, you will shit your pants in the next big selloff and panick sell. dont let stock price drive your sentiment and think this stock is invincible. the company is invincible, the stock on the other handâ€¦'),(4,'ValueInvesting','1opk8qe','nnc6et5','2025-11-06',6,-0.34,'Everyone learns in a different way - some from others and some from their own mistake. Choose yourself. My 2cents, diversify to at least 6 companies.'),(5,'ValueInvesting','1opk8qe','nnc43fz','2025-11-06',3,0,'Do it'),(6,'ValueInvesting','1opk8qe','nnc4f7k','2025-11-06',4,0,'I went all in meta'),(7,'ValueInvesting','1opk8qe','nnc6wh7','2025-11-06',3,0.7717,'I have like 90% of my holdings in Google, Amazon, microsoft, and nvidia lol. I sold voo because I figured i should just buy the underlying stock instead'),(8,'ValueInvesting','1opk8qe','nnc4gls','2025-11-06',1,0,'I moved most of my IRA to GOOGL when it was around $150 and Iâ€™m still buying more.'),(9,'ValueInvesting','1opk8qe','nnc5llu','2025-11-06',1,0,'Why just one? At least go GOOG, MSFT, AMZN and TSM.'),(10,'ValueInvesting','1opk8qe','nnc7hu6','2025-11-06',1,0.4767,'Just make sure you can stomach a 25% drop. If you can I say go for it. If your time horizon is truly that long, do it'),(11,'ValueInvesting','1opk8qe','nnc7t89','2025-11-06',1,0.917,'Understand this is VERY risky!  For all the cool projects Alphabet is working on...they are still at their heart an advertising company (80%).\n\nThis makes them very vulnerable.  Ad blockers for example are a concern...they\'re playing a cat and mouse game right now blocking some but that\'s forcing users off of Chrome and to use more serious counter measures.\n\nAmazon is a serious threat and competitor to Google.  Google has already acknowledged that Amazon has passed them for retail advertising.  Amazon DSP is a major problem for Google Adsense.   And Amazon advertising is expected to growt at a fast 22-24% clip going forward.  \n\nPart of this is a bit zero-sum...if your a business with an ad-budget and you place an ad with Amazon DSP, changes are you don\'t place an ad with Google. \n\nThis is why I\'m not investing in Google and I don\'t advocate it to others.\n\nIf you HAD to go all in on a Mag7 stock...go Amazon...much safer and filled with tons of great growth options.'),(12,'ValueInvesting','1opk8qe','nnc85hu','2025-11-06',1,0,'What is the point in 5 percent. Voo has probably more than 5 percent already'),(13,'ValueInvesting','1opk8qe','nnc9l7f','2025-11-06',1,0.2263,'Where you been when everyone was screaming buy at $150 earlier this year'),(14,'ValueInvesting','1opk8qe','nncam9s','2025-11-06',1,0.4019,'Wish I bought more when it was under $100'),(15,'ValueInvesting','1opk8qe','nncavv5','2025-11-06',1,0.6597,'I like META better'),(16,'ValueInvesting','1opk8qe','nncb294','2025-11-06',1,-0.8537,'I love google. But I am seriously worried about ChatGPT. Consumer behaviour is changing. You will definitely not see it in the numbers as we speak but it will eventually materialize. I am just worried about that. Its monopoly seems to be at risk.'),(17,'ValueInvesting','1opk8qe','nncbjno','2025-11-06',1,0.163,'Google is 15% of my portfolio, I bought at the lows in may and June at around $150/share. I shake in fear at how much it is occupying because I also have SPY exposure as well. I dont plan to sell but at these prices youâ€™d be insane to buy GOOG now and go all in. Maybe try META or AMZN'),(18,'ValueInvesting','1opk8qe','nnccsoi','2025-11-06',1,-0.1779,'Google is still cheap depending on the time frame your looking at, I seriously believe Google will double its market Cap in 4/5 years.'),(19,'ValueInvesting','1opk8qe','nncdepp','2025-11-06',1,0.34,'35 year horizon? Absolutely make Google a core part of your portfolio. Maybe not all in. And I would certainly DCA.'),(20,'ValueInvesting','1opk8qe','nnceu6v','2025-11-06',1,0.1695,'I tune in to Joseph Carlson\'s videos and he\'s been harping on about google since early this year. Bro rarely misses.'),(21,'ValueInvesting','1opk8qe','nncexg0','2025-11-06',1,0.6892,'I have it as a major part of my portfolio. Itâ€™s been great to me!  Very diversified with cloud, YouTube , Waymo etc !'),(22,'ValueInvesting','1opk8qe','nncfce5','2025-11-06',1,-0.6369,'Itâ€™s 5-10 in my portfolio.  No plans on selling.'),(23,'ValueInvesting','1opk8qe','nncgfh4','2025-11-06',1,0.8316,'Iâ€™m right there with you. Itâ€™s by far my largest holding and I am insanely bullish on them over the next decade plus'),(24,'ValueInvesting','1opk8qe','nncgsgj','2025-11-06',1,0.8948,'I have a very large google position that has run up tremendously but still Iâ€™m curious why everyone is so bullish suddenly on Google?'),(25,'ValueInvesting','1opk8qe','nnch1iw','2025-11-06',1,0.7096,'Nancy Pelosi recently bought puts. Do as you will with that information and good luck.'),(26,'ValueInvesting','1opk8qe','nnchn9z','2025-11-06',1,0.3612,'Buying Google now is like buying apple a year after the iPhone was released.'),(27,'ValueInvesting','1opk8qe','nncj8kg','2025-11-06',1,-0.3182,'I started a position of GOOG when it was $240 after dropping QCOM. Only have 3 shares currently. Iâ€™m debating whether I should drop my MSFT in favor of it given itâ€™s been one of my worst performers for over 3 months while the S&P, Nasdaq and mag7 have moved on.'),(28,'ValueInvesting','1opk8qe','nnc4iig','2025-11-06',-4,-0.7912,'Youâ€™re dumb. \n\nDiversify your holdings and donâ€™t go â€œall inâ€ on one stock. Itâ€™s not like itâ€™s trading at 16x earnings like earlier this year. Itâ€™s doubled from the lows and is now trading in the mid to upper 20s. A broader AI sell-off would kill your portfolio, You should definitely diversify.'),(29,'ValueInvesting','1opk8qe','nnc5blr','2025-11-06',1,-0.6486,'I\'d do half as much into GGLL to guard against catastrophic risk.Â  Then put the other half into VT or AVGV.'),(30,'ValueInvesting','1opk8qe','nnc5ajr','2025-11-06',0,0.1779,'If thats what you want to do go for it. Nobody is going to hold you back'),(31,'ValueInvesting','1opk8qe','nnc59yv','2025-11-06',-2,0.8176,'I bought 50 shares of google at $150 this year and just sold all of it today at $283. Waiting for a nice dip to buy more'),(32,'ValueInvesting','1opk8qe','nnc8orl','2025-11-06',0,-0.0772,'Wait for a pull back'),(33,'ValueInvesting','1opk8qe','nnc82zv','2025-11-06',-4,-0.34,'Iâ€™m trying to understand whatâ€™s the obsession with Googleâ€¦ who is still using Google search reallyâ€¦ just ChatGPT itâ€¦'),(34,'ValueInvesting','1opk8qe','nnc44zd','2025-11-06',-11,0.521,'Well, Google isn\'t a value stock. I can tell you this with confidence.'),(35,'wallstreetbets','1opcz45','nnaksw8','2025-11-05',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 7 | **First Seen In WSB** | 4 years ago\n**Total Comments** | 69 | **Previous Best DD** | \n**Account Age** | 6 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse) | [**âš”**](https://www.reddit.com/r/KarmaCave/)'),(36,'wallstreetbets','1opcz45','nnar7cx','2025-11-05',414,0,'https://preview.redd.it/ushzoaiqxhzf1.jpeg?width=320&format=pjpg&auto=webp&s=6856c9b918e08100dffc6e2644b60bbbf7814e3f'),(37,'wallstreetbets','1opcz45','nnapoqj','2025-11-05',161,-0.0258,'Bro posts this position every single day. Find some hobbies man. Congrats and fuck you'),(38,'wallstreetbets','1opcz45','nnappdu','2025-11-05',158,0,'Sir this is Wendyâ€™s, not Tim Hortons.'),(39,'wallstreetbets','1opcz45','nnc543j','2025-11-06',8,0,'Google will get to $500 then split within next 3 years'),(40,'wallstreetbets','1opcz45','nnal70r','2025-11-05',125,0.3612,'280k cad is like 50k usd'),(41,'wallstreetbets','1opcz45','nnali8m','2025-11-05',58,0.745,'NICE! What is that, like 36 bucks in real money?'),(42,'wallstreetbets','1opcz45','nnasi79','2025-11-05',14,-0.1027,'Canadian money and u have to pay Canadian tax'),(43,'wallstreetbets','1opcz45','nnaxnaw','2025-11-05',14,0.5267,'Thatâ€™s $142k gain in real money.'),(44,'wallstreetbets','1opcz45','nnbfin1','2025-11-05',3,0.4404,'One good trade away from a CRA audit.'),(45,'wallstreetbets','1opcz45','nnbtqb6','2025-11-05',2,0.6369,'If u wanna buy shares next time just hold a few options to expo and exercise to get a lower cost basis'),(46,'wallstreetbets','1opcz45','nnc1t3y','2025-11-06',2,0,'Calls on your networth'),(47,'wallstreetbets','1opcz45','nnc5nn3','2025-11-06',2,0.5267,'congrats'),(48,'wallstreetbets','1opcz45','nnc8sym','2025-11-06',2,0.34,'Diamond hands paid offÂ '),(49,'wallstreetbets','1opcz45','nnauuye','2025-11-05',4,0,'Canuck bucks is not real money though.'),(50,'wallstreetbets','1opcz45','nnat41h','2025-11-05',3,0.787,'280k CAD so like 4$ and a happy meal?'),(51,'wallstreetbets','1opcz45','nnbgej8','2025-11-05',1,-0.5423,'FUCK YUOU'),(52,'wallstreetbets','1opcz45','nnbs4nz','2025-11-05',1,0.6369,'How much is this in freedom units?'),(53,'wallstreetbets','1opcz45','nnbvy9u','2025-11-05',1,-0.6486,'I donâ€™t participate in these risky shenanigans because I really donâ€™t understand them. How the fuck do people do this constantly?'),(54,'wallstreetbets','1opcz45','nnc0cmn','2025-11-06',1,0,'What\'d you start with? About $75k?'),(55,'wallstreetbets','1opcz45','nnc30z5','2025-11-06',1,0.34,'ant gains'),(56,'wallstreetbets','1opcz45','nnaq167','2025-11-05',1,0,'Whatâ€™s your options buying strat.  Not quite leaps here, were they ITM calls at the time?'),(57,'wallstreetbets','1opcz45','nnbblfv','2025-11-05',1,0.5574,'buying shares with gains \n\n\\> bros cooked'),(58,'wallstreetbets','1opcz45','nnapbe2','2025-11-05',-5,0.4404,'Canadian dollars ðŸ˜‚'),(59,'wallstreetbets','1opcz45','nnb6bf5','2025-11-05',-1,0,'Itâ€™s CAD, hardly real money'),(60,'wallstreetbets','1opcz45','nnap4kj','2025-11-05',-3,-0.2732,'All monopoly money tho'),(61,'wallstreetbets','1opcz45','nnb57lp','2025-11-05',-2,0,'Those arenâ€™t real dollars'),(62,'wallstreetbets','1opcz45','nncbjdw','2025-11-06',0,-0.6584,'This world is so weird, active military in Germany is literally starvingâ€¦then there is this fucker');
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

-- Dump completed on 2025-11-06  1:58:52
