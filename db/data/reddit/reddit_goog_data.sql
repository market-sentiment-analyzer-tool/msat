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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f2d7851d-b533-11f0-92b1-568d3dc3a83c:1-283,
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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1ojflng','nm2orkg','2025-10-29',86,0.9226,'I\'ve been holding GOOGL for like 3 years now and honestly these \"Google is dead\" takes always crack me up. I mean, I literally used Google Search to find this earnings report lol. The thing that gets me is people act like AI will just magically replace search overnight. But Google IS the AI company now - they\'re integrating it into search, not getting replaced by it. I\'ve been using thier AI features and they\'re actually pretty solid. That cloud growth though... I\'ll admit I was skeptical about GCP catching up to AWS but 15.2B is nothing to sneeze at. Still way behind but the trajectory looks good. My only concern is the valuation getting a bit frothy after beats like this. I bought more when everyone was panicking about Bard being \"inferior\" to ChatGPT. Classic Mr Market overreaction imo.'),(2,'ValueInvesting','1ojflng','nm2olom','2025-10-29',101,0.9612,'Youtube is unparalleled and still has a huge runway, if they keep managing it well. \n\nTheir cloud is among the best. \n\nTheir search and ad ecosystem is also unparalleled.  You don\'t have Google Ads, you don\'t have advertising on your website. \n\nThey make the best browser and one of the best operating systems. \n\nThey had a lead on AI over everyone else. \n\nThere is a lot more to this list.\n\nGoogle should be the world\'s largest company.'),(3,'ValueInvesting','1ojflng','nm2nvxr','2025-10-29',25,0.3195,'Googl is headed to its fair value \\~$300. Buying it now is okay, not great.  \nMeta on the other hand...'),(4,'ValueInvesting','1ojflng','nm2rojt','2025-10-29',9,0.847,'Wish I had bought more!\n\nAh well. Google is the largest position in my portfolio by far'),(5,'ValueInvesting','1ojflng','nm317fq','2025-10-29',7,0,'Mark my words - $GOOG will be the first 10T company, not $NVDA, not OpenAI.'),(6,'ValueInvesting','1ojflng','nm2wvng','2025-10-29',6,0.8869,'As a professional SEO (Search Engine Optimization), I can say with confidence that \"search\" is not dead. AI is a small fraction of marketshare for search. The LLMs need content to consume in order to give an output, therefore search/websites/content are more important that ever.'),(7,'ValueInvesting','1ojflng','nm2o57p','2025-10-29',24,0.3612,'Please no more google posts. Let\'s find the next value stock.'),(8,'ValueInvesting','1ojflng','nm2o99v','2025-10-29',17,0.875,'Googles dead ? \n\nWaymo, quantum computing, deep mind division, Google business suite, Gemini, full ai stack, search, YouTube and so on and on and on \n\nGoogle had great employment condition and they have motivated and dedicated workforce and some best scientists\n\nThere are always some tinfoil hat theories circling around'),(9,'ValueInvesting','1ojflng','nm2r30f','2025-10-29',4,-0.4215,'Only regret is not buying more'),(10,'ValueInvesting','1ojflng','nm2v654','2025-10-29',4,0,'Joseph Carlson next video would be \' I told you so\"'),(11,'ValueInvesting','1ojflng','nm2yrbj','2025-10-29',3,0.6486,'Well Well Well\n\nMoney Machine goes Brrrrrrr'),(12,'ValueInvesting','1ojflng','nm2sw06','2025-10-29',3,0.3595,'Fat mouth analyst Josh Brown sold Google at ~160 ðŸ˜€ I still remember he ran his mouth for ages on why Google was a bad deal. Guess what he bought - Zoom! ðŸ¤£'),(13,'ValueInvesting','1ojflng','nm2wr0h','2025-10-29',3,0.9097,'I mean... I use YouTube,  Search, Translate, Image, A.I., Drive, Doc, Sheets, Gmail... They own me... they own us... luckily I have x amount of shares when it was +130/share... but they know my life xD... totally worth 290/share :D'),(14,'ValueInvesting','1ojflng','nm34b26','2025-10-29',3,0.4588,'You know, Iâ€™m going to choose to think that youâ€™re not regarded, and that your implication about Google search not dying and its relation to earnings report is just sarcasm, because you, like most of us, know that at this point Google is primarily an advertising company and everything else second, with search just being an ad delivery tool.'),(15,'ValueInvesting','1ojflng','nm2tlvc','2025-10-29',6,0.296,'I\'ll be contrarian - Search is still a big worry. While Alphabet obviously has a bunch of great businesses, Google Search is their life blood. Retailers are seeing an increasing percentage of their customers navigating to their websites via ChatGPT. Advertising dollars will be moving towards platforms where customer attention is the highest. I personally find myself using ChatGPT far more than Gemini or Google Search... \n\nThe survival of their ads business is dependent on Gemini. And so far, Gemini has been underwhelming.'),(16,'ValueInvesting','1ojflng','nm30zga','2025-10-29',2,0.9168,'The google dominates the ads, has very solid cloud business, it has the best AI for images and video and itâ€™s outside of NVIDIA bubble since it has its own chips without any dependencies. Even search is die is has many businesses to drive revenue, all have great growthÂ '),(17,'ValueInvesting','1ojflng','nm32a6t','2025-10-29',2,-0.4767,'The more I use ChatGPT the more I realize theyâ€™re a long way from competing with Google lol it fucks yo the most basic questions'),(18,'ValueInvesting','1ojflng','nm32ozn','2025-10-29',2,-0.4939,'How is no one mentioning the fact that google also owns some of SpaceX (I think 10%?). That alone adds incredible upside potential'),(19,'ValueInvesting','1ojflng','nm2q37i','2025-10-29',1,0,'\nðŸ¥‚'),(20,'ValueInvesting','1ojflng','nm2tqpq','2025-10-29',1,0,'I bought this morning and I am already 8% up!!!'),(21,'ValueInvesting','1ojflng','nm2tvee','2025-10-29',1,-0.6613,'Iâ€™ve unloaded some amd and asml but google I never did. Feeling good just hold it no sweat'),(22,'ValueInvesting','1ojflng','nm2u1zy','2025-10-29',1,0.9246,'I have by far my biggest position in google (30%+). Mainly because they are well positioned in the AI race. Top 3 model provider, top 2 GPU/TPU maker, a huge Eco-system to integrate applications into (even waymo) and enormous financial muscles for the investments that will be needed. On top I think Demis has a uniquely good situational awareness and will be one of the best qualified persons to tread the fine line between overinvestment and underinvestment.'),(23,'ValueInvesting','1ojflng','nm2u4q6','2025-10-29',1,0.2617,'Honestly, surprised berkshire didn\'t buy Google.'),(24,'ValueInvesting','1ojflng','nm2v9yz','2025-10-29',1,0.765,'Great investment. I keep taking off the top instead holding'),(25,'ValueInvesting','1ojflng','nm2xk0p','2025-10-29',1,0.765,'It\'s the best value'),(26,'ValueInvesting','1ojflng','nm2zjqu','2025-10-29',1,0,'Google is all in on AI.'),(27,'ValueInvesting','1ojflng','nm30rj0','2025-10-29',1,0,'I dont even ask chatgpt anymore. I just google what I wanna know and Gemini tells me.'),(28,'ValueInvesting','1ojflng','nm36zoj','2025-10-29',1,0,'I find the cash generation decrease concerning though.'),(29,'ValueInvesting','1ojflng','nm3jl3c','2025-10-29',1,0.3395,'Only 20 more years of this level of growth/cash flows to justify the valuation! No risk at all!'),(30,'ValueInvesting','1ojflng','nm3lneu','2025-10-29',1,-0.4215,'I regret not buying more'),(31,'ValueInvesting','1ojflng','nm406jj','2025-10-30',1,-0.2244,'Fuck those clowns. I bought 1205 shares earlier at $182.15 average price, and still holding them for the long term!'),(32,'ValueInvesting','1ojflng','nm46huo','2025-10-30',1,-0.0772,'Recently back in for the long haul this time. Simple no-brainer.'),(33,'ValueInvesting','1ojflng','nm47jxy','2025-10-30',1,0.34,'Iâ€™m here with a 1000 shared also staying for long term google is here to stay .'),(34,'ValueInvesting','1ojflng','nm4ah8i','2025-10-30',1,-0.9477,'I knew they are gonna do well.  They take all my money for adwords every month ðŸ˜¢ðŸ˜­ðŸ˜­ðŸ˜­ðŸ˜­ðŸ˜­'),(35,'ValueInvesting','1ojflng','nm4as2l','2025-10-30',1,0.5267,'When everyone was having meltdowns over goog I bought a huge amount of shares. Brilliant move. Now im up 80%Â \n\n\nPeople are dumb especially most retail. A lot of people did know that buying most of last year into May was a no brainer.Â '),(36,'ValueInvesting','1ojflng','nm2piwo','2025-10-29',0,0.5574,'Great business with huge moat including AI, hate myself for trimming it to derisk my overall portfolio this summer, feeling like cutting the flowers and watering the weeds now lol.  Will be holding it for the next 10 years.'),(37,'ValueInvesting','1ojflng','nm38r8i','2025-10-29',1,0.5106,'I bought Google in the first half of this year when the entire reddit was doomposting about it. I saw a lot of people in this sub cheered for it tho (same for UNH).Â \n\n\nI think people here are above Reddit average.'),(38,'ValueInvesting','1ojflng','nm2q3dr','2025-10-29',-1,0.8674,'If they were a small cap, their shares would tumble after this news.  But since they are a haven for the wealthy, I\'m sure it will increase significantly.'),(39,'ValueInvesting','1ojflng','nm2qfxg','2025-10-29',0,0.5046,'Yes, short term pops based off earnings beats are the very definition of value investing.'),(40,'ValueInvesting','1ojflng','nm2rnvq','2025-10-29',-2,-0.5106,'Those earnings will go down markedly if they ever need to write down their AI Capex. Itâ€™s not going to take the firm down or anything, they still have a license to print money but the stock will take a haircut'),(41,'ValueInvesting','1ojflng','nm2u4cv','2025-10-29',-6,0.6249,'I donâ€™t invest in woke companyâ€™s\n\nACVF ETF is all you need');
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

-- Dump completed on 2025-10-30  2:09:32
