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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e5fc4d82-b858-11f0-abb6-124e7c13d791:1-84,
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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1omjw3y','nmpsbxd','2025-11-02',133,0.5267,'If you plan on making a quick buck who knows. If you are holding 5-10 years then yes.'),(2,'ValueInvesting','1omjw3y','nmpshum','2025-11-02',134,-0.431,'When has Google not been a buy?'),(3,'ValueInvesting','1omjw3y','nmpspii','2025-11-02',49,0.8121,'Valid question considering the recent run up, but to me it still has room to run.  Still among the lowest valuation of major tech players, and some of the best assets and moat, as well as track record.  I would say the bigger risk is a broader market pullback, not specific to GOOG.'),(4,'ValueInvesting','1omjw3y','nmpt3ye','2025-11-02',33,0.1779,'if anything its more fairly priced than ever before, if u believe in Google\'s ecosystem (despite its tendency to kill products) - then buy it. Gemini has been far better than ever and its slowly chipping away at ChatGPT.'),(5,'ValueInvesting','1omjw3y','nmpufi0','2025-11-02',15,0.9584,'Long term GOOGL is a good buy IMO. Google Cloud is likely to continue growing at a high rate (25%+) for the forseeable future. Google Search will likely continue to have double digit revenue growth and YouTube is still growing massively in both advertising and subscription revenue. We also haven\'t touched Alphabet\'s other businesses such as Waymo which has the potential to be a significant business in the future.'),(6,'ValueInvesting','1omjw3y','nmpt07y','2025-11-02',18,0,'600$ by 2028'),(7,'ValueInvesting','1omjw3y','nmptily','2025-11-02',7,0.5423,'Google is like Berkshire Hathaway in Tech- just keep buying'),(8,'ValueInvesting','1omjw3y','nmpu0x6','2025-11-02',7,0.5423,'Buy Goog as and when you can.'),(9,'ValueInvesting','1omjw3y','nmpvgmu','2025-11-02',7,0.6369,'It\'s a buy and hold for years.'),(10,'ValueInvesting','1omjw3y','nmqm7tp','2025-11-02',6,0.3595,'[acquired podcast - Google the AI company](https://www.acquired.fm/episodes/google-the-ai-company)\n\nIt\'s 4.5 hours long. And the third of three in a series on Google. I listened to it and went out and bought every share I could. You make your own mind up! Let me know what you think.'),(11,'ValueInvesting','1omjw3y','nmpumwd','2025-11-02',5,0.8573,'I mean you\'ll make plenty of money buying google at this price. But there are better opportunities out there. 28-32 P/E is fair value for them IMO it was crazy when they were down at like 16 earlier this year.'),(12,'ValueInvesting','1omjw3y','nmprwum','2025-11-02',8,0.7334,'if you gonna hold for 7-10 years of course it is, at the moment i think it\'s more a hold than a buy'),(13,'ValueInvesting','1omjw3y','nmptktz','2025-11-02',3,0.9103,'it is more fairly priced that it was before, but Google still has so many products that could make way more potential revenue; youtube, waymo, gemini, cloud\'s obviously still going strong as well.'),(14,'ValueInvesting','1omjw3y','nmpyl6j','2025-11-02',3,0.4344,'It realigned itself to other mag7, more or less. I don\'t see the upside of buying GOOGL over QQQ, right now.\n\nUnless you plan to hold for a very long time, in that case you shouldn\'t really be bothered about the price.'),(15,'ValueInvesting','1omjw3y','nmpvvfm','2025-11-02',6,0.0772,'Reddit is very very prone to group think and recency bias.  Once the stock starts going down people will come out to make fun of anyone who bought now.  Just relax.  Donâ€™t chase.  You have plenty of other stuff in front of you that is a decent buy.  Wait till meta and msft come down.  Tons of others coming down so just chill.'),(16,'ValueInvesting','1omjw3y','nmpth4p','2025-11-02',3,0.4019,'Brother with the way google is developing quantum yes'),(17,'ValueInvesting','1omjw3y','nmpsz64','2025-11-02',2,0.8201,'Iâ€™m not adding more now but itâ€™s already a top 3 position. If you donâ€™t have some, itâ€™s a good idea to get exposed even though they are much closer to fair price'),(18,'ValueInvesting','1omjw3y','nmpudwi','2025-11-02',2,0.8518,'I hold a certain number of shares that are 8-10+ year holds. Then for fun, Iâ€™ll grab some when thereâ€™s a dip and sell a few of those when it rips (like it just has). Fun way to add to the total hold, but also realize some gains.'),(19,'ValueInvesting','1omjw3y','nmpvfho','2025-11-02',2,0.6428,'Yes, I think theyâ€™re one of the companies that has the best technology and innovation along side with NVIDIA that will  eventually lead the future and is not overpriced at the moment, but some people seems to be sleeping on them lol'),(20,'ValueInvesting','1omjw3y','nmpw055','2025-11-02',2,0.312,'Depends on what your goals is.... Personally I don\'t care much about waiting long-term. My portfolio is already long-term built with a lot of moat, I don\'t need more moat, I need more upside in the short-term so that I always have a little liquidity to be able to rotate and play around. I like to look at my portfolio & at the stock markets every single day'),(21,'ValueInvesting','1omjw3y','nmqi6cj','2025-11-02',2,0.6369,'Yepâ€¦long term buy and hold'),(22,'ValueInvesting','1omjw3y','nmprc23','2025-11-02',2,0.296,'Yeah â°'),(23,'ValueInvesting','1omjw3y','nmpu9i4','2025-11-02',2,0.431,'It is a buy but probably we wonâ€™t get like this type of short term gains anymore.'),(24,'ValueInvesting','1omjw3y','nmpt3n1','2025-11-02',1,0,'You see the price going up?  Thatâ€™s cause buyers.'),(25,'ValueInvesting','1omjw3y','nmptg8o','2025-11-02',1,0.466,'remember daily posts here like is goog undervalued? why is it not going up? and now prepare for is it too late to hop in?'),(26,'ValueInvesting','1omjw3y','nmpufh5','2025-11-02',1,0.4019,'Yes'),(27,'ValueInvesting','1omjw3y','nmpumdr','2025-11-02',1,0,'Data is currency'),(28,'ValueInvesting','1omjw3y','nmpvzxq','2025-11-02',1,0.5423,'I think itâ€™s one of those companies that should be a staple in the portfolio. I keep it at a set range of my portfolio and just buy more when itâ€™s needed.'),(29,'ValueInvesting','1omjw3y','nmpw3uk','2025-11-02',1,0.5423,'Buy'),(30,'ValueInvesting','1omjw3y','nmpwc2o','2025-11-02',1,0.4019,'Yes'),(31,'ValueInvesting','1omjw3y','nmpwcsi','2025-11-02',1,0.4404,'I swapped half of my Google shares for Amazon once Google passed 275, Iâ€™m thinking it falls below that price level this week.'),(32,'ValueInvesting','1omjw3y','nmpxal7','2025-11-02',1,0.7296,'We bought a taxable chunk earlier this year and have enjoyed a nice runup. Even if the next 12 months is bumpy, we are holding - and f we wanted to sell this year, we do not have losses to offset.'),(33,'ValueInvesting','1omjw3y','nmpye7o','2025-11-02',1,0.7579,'In a few years they can reach 1000 $ per share. They are the best company to integrate ai into theyr bussines, next to microsoft I think. Its a monster of a company. 280$ will be cheap in a few years'),(34,'ValueInvesting','1omjw3y','nmpzppf','2025-11-02',1,0.9423,'I buy and hold, buy and hold. Google is part of my retirement plan and it\'s been good to me so far ðŸ¤·â€â™€ï¸ it\'s the only Mag 7 I hold freely.'),(35,'ValueInvesting','1omjw3y','nmq0yos','2025-11-02',1,0.7003,'I think itâ€™s just about fairly valued now. I hope that answers your question.'),(36,'ValueInvesting','1omjw3y','nmq1ggp','2025-11-02',1,0.7717,'Imo meta a better value for the buck in the short term. Think certainly still a buy just have to ask what percent you allott to each, id probably skew more towards meta and less to goog/amzn until meta recovers a bit'),(37,'ValueInvesting','1omjw3y','nmq4dpo','2025-11-02',1,-0.8016,'Iâ€™ve been buying it for ten years now. I see no reason to stop.\n\nIf youâ€™re thinking more short term, then who knows. Maybe the current run has topped.'),(38,'ValueInvesting','1omjw3y','nmq5j2t','2025-11-02',1,0,'I still believe so. Im heavy on it, keep buying'),(39,'ValueInvesting','1omjw3y','nmq9pf9','2025-11-02',1,0,'Think about why your asking that question'),(40,'ValueInvesting','1omjw3y','nmqchps','2025-11-02',1,0.0772,'No, i am saying that as person who 1/3 portfolio is now google \n\nIf you want to go grab meta now. The table will turn and then you can grab Google'),(41,'ValueInvesting','1omjw3y','nmqcj93','2025-11-02',1,0.3612,'Today is Tomorrow\'s Early. just keep buying and 20 year from today you will thank your prescient younger you.'),(42,'ValueInvesting','1omjw3y','nmqho5p','2025-11-02',1,0.743,'Google has a good chance of growing their cloud base services. Theyâ€™re only holding around 13% of the market. AWS @ 30% and Microsoft is at 20%.Â '),(43,'ValueInvesting','1omjw3y','nmqjnsl','2025-11-02',1,0.5945,'It\'s not going anywhere so it\'s a safe stock to hold, it will be 300 before the end of the year so there\'s definitely some room to grow even now'),(44,'ValueInvesting','1omjw3y','nmqm6bq','2025-11-02',1,0.9002,'No. TA is important and general market is important too. By January data supports very risky markets and the mag 7 are near long term trend tops. I would wait for better opportunityÂ '),(45,'ValueInvesting','1omjw3y','nmqnjs6','2025-11-02',1,0.6999,'I think I am just out on all the MAG 7 for the time being. Googâ€™s short to intermediate term performance is too attached to dogshit buys like Tesla. I may regret it, but they already helped me get to this point and my broader value strategy is outperforming the rest of the market this year so I feel confident in not gambling on it. Market crash I will be right there though and long term Iâ€™m sure it will outperform the broader U.S. market.'),(46,'ValueInvesting','1omjw3y','nmqnp8w','2025-11-02',1,0,'If they get AGI'),(47,'ValueInvesting','1omjw3y','nmqszn1','2025-11-02',1,0.4019,'Yes'),(48,'ValueInvesting','1omjw3y','nmr2gq6','2025-11-02',1,0.5256,'If OpenAI IPOs for 1 Trillion (what a fucking joke), Google is worth 3 Trillion.'),(49,'ValueInvesting','1omjw3y','nmressf','2025-11-02',1,0.1935,'no; sell it so I can buy more'),(50,'ValueInvesting','1omjw3y','nmrr72j','2025-11-02',1,0.7003,'Googles future is beyond people\'s  understanding, it\'s still a buy for sure'),(51,'ValueInvesting','1omjw3y','nmrs2un','2025-11-02',1,-0.2846,'We tested 300$ just this week. Now itâ€™s back down but we will se 300$ again at least in the coming weeks.'),(52,'ValueInvesting','1omjw3y','nmsajf6','2025-11-02',1,0.9151,'Yes it Is. Anything below 400 for google is less than its fair value.Its a friggin asset. Buy and never sell'),(53,'ValueInvesting','1omjw3y','nmshyn4','2025-11-02',1,-0.5809,'Both insanely high ROIC/Growth and expensive.\nAlso is going from a low capex business model to a high capex AI-centered business model - There is a question on whether they can monetize that correctly'),(54,'ValueInvesting','1omjw3y','nmpu09s','2025-11-02',0,0.974,'Unpopular opinion but no. As more users use AI generated search and gemini I believe they won\'t be able to make as much money off advertising. Also competitors out there like Sora 2 are blowing Veo 3 out. Im sure that both will work on editing capabilities but I think that Adobe will fill that gap.\n\nEnd of day.. as time goes on, their pivot to AI everything wont pay for itself and advertising $$ will decrease. Not to mention, chatgpt and the others are all coming for the same marker share. \n\nWhen it comes to cloud.. thats a great growth engine but they\'ll never catch up to azure or aws. Gcp is a solid 3rd in US. Also historically, its p/e hasnt been this high for a minute.. \n\nBetter plays in the world of mag 7 now that the stocks essentially doubled since april lows'),(55,'ValueInvesting','1omjw3y','nmprw1e','2025-11-02',1,0,'Why wouldnâ€™t it be? It has so much potential with their moat'),(56,'ValueInvesting','1omjw3y','nmpryhw','2025-11-02',1,0.4019,'Yes'),(57,'ValueInvesting','1omjw3y','nmput9o','2025-11-02',0,0.4005,'Yes, 85% of their revenue is spamming fake news. This is the most profitable business.\n\n500$ soon.'),(58,'ValueInvesting','1omjw3y','nmq4rht','2025-11-02',0,-0.431,'I would Not buy anyting Exept Gold'),(59,'ValueInvesting','1omjw3y','nmqaimk','2025-11-02',0,0.4588,'Iâ€™d honestly wait for it dip below 250'),(60,'ValueInvesting','1omjw3y','nmqxwmh','2025-11-02',0,0,'As soon as you own one google stock your privacy is compromised, since Google will now stalk you. ðŸ˜');
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

-- Dump completed on 2025-11-03  2:03:32
