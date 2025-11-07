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
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
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
eac6c9b6-bb7c-11f0-98b4-2a9f487259e5:1-117,
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1opnauj','nncrshy','2025-11-06',203,-0.4404,'Itâ€™s up over 70% in the past 6 months. Thatâ€™s why thereâ€™s hype now. \n\nWhen it stagnates or drops back down, there will be pessimism again.'),(2,'ValueInvesting','1opnauj','nncy47j','2025-11-06',47,0.5984,'What actually kicked off googleâ€™s climb was the very positive resolution of their antitrust case. There were fears Google would have to sell Chrome or even break up into multiple separate companies. Getting off basically scott-free was a huge tailwind.\n\nPeople are also starting to realistically consider the idea that they may actually end up the dominant player in autonomous vehicles technology.'),(3,'ValueInvesting','1opnauj','nncrx9b','2025-11-06',63,-0.0772,'One of the biggest catalyst was also the DOJ ruling in Googleâ€™s favor and not forcing it to sell Chrome'),(4,'ValueInvesting','1opnauj','nncrd1o','2025-11-06',58,0.8225,'Gemini is the best AI and retail is finally learning about their TPUs\n\nI got 150 shares bought all the way down to $150. Buy and hold forever. Itâ€™s the only vertically integrated AI company'),(5,'ValueInvesting','1opnauj','nncuzu5','2025-11-06',24,-0.1531,'no more anti-trust issue+ Search is solid + Gemeni + youtube + Waymo'),(6,'ValueInvesting','1opnauj','nncvqi2','2025-11-06',15,0.2263,'Why the hype? The word GOOGLE is literally a colloquial verb. I never understood why people were looking at OPENAI and whatnot when GEMINI is right there and, in my opine, outperforms OpenAI. Also, they\'ve got Waymo and YouTube and... Okay, that\'s enough.'),(7,'ValueInvesting','1opnauj','nncvtdu','2025-11-06',6,-0.296,'People are realizing how much they were missing out on after the pump'),(8,'ValueInvesting','1opnauj','nnd0mi0','2025-11-06',5,0,'Market thought they were going to be eaten by AI but realized Google\'s AI will be doing the eating.'),(9,'ValueInvesting','1opnauj','nncti1b','2025-11-06',7,0.4767,'Nothing changed. Sub was wrong. Google was and still is a fantastic company with diversified income. I still think it is undervalued compared to other big tech companies.'),(10,'ValueInvesting','1opnauj','nncuxdb','2025-11-06',3,0,'Only started really investing in the last 1.5 years and in the last .5 years have learned to take this sub with a grain of salt. I.e. Apple, MSFT, probably meta now, etc.'),(11,'ValueInvesting','1opnauj','nnffhnl','2025-11-06',3,0.8271,'Itâ€™s because Google has the best AI of all Gemini, which pulls information from every single google search including Reddit posts that was ever made. The superior AI choice'),(12,'ValueInvesting','1opnauj','nncytto','2025-11-06',2,0.0258,'The biggest reason is that the anti trust lawsuit is mostly in the rear view mirror as of September'),(13,'ValueInvesting','1opnauj','nncyuzl','2025-11-06',2,0.5267,'Google is winning the AI race'),(14,'ValueInvesting','1opnauj','nnd2b7n','2025-11-06',2,0.9476,'I dunno what you were reading, 6 months ago I read lots of hype that GOOG was cheap and a great value. I agreed, so I bought 50 shares in May and 50 more in June, then bought a bunch of calls expiring in December and January. Alot of it hinged on the lawsuit going their way. It did. My shares are up 77%, my calls are up 110%-515%. I\'m not selling the shares for at least 5 years given it\'s path forward.'),(15,'ValueInvesting','1opnauj','nnd40s3','2025-11-06',2,-0.296,'I use all the chatbots and there all get it wrong regularly. They rarely seem to go to validated sources for accurate info yet use info of social media and Reddit groups or X'),(16,'ValueInvesting','1opnauj','nndczgb','2025-11-06',2,0.4601,'10 months ago, google was most vulnerable to AI. NOw its one of the best positioned in AI. What a turn in narrative'),(17,'ValueInvesting','1opnauj','nndiffl','2025-11-06',2,0.9609,'Google didnâ€™t change overnight, but it started showing tangible AI wins and better cost control. The fundamentals are improving, but the hypeâ€™s running faster than reality, itâ€™s more of a confidence comeback than a full turnaround.'),(18,'ValueInvesting','1opnauj','nndj12z','2025-11-06',2,0,'The answer is YouTube. You can\'t watch a video with AI.'),(19,'ValueInvesting','1opnauj','nndogly','2025-11-06',2,0.5334,'Im still googling multiple times a day.\n\nI use chatgpt maybe once a week, or so..\n\nChatgpt is not the google killer everyone wanted it to be.'),(20,'ValueInvesting','1opnauj','nndyt7b','2025-11-06',2,0.7869,'What do other AI players have that Google doesn\'t. Compare chatgpt to Gemini etc but Google also have ad customer base, data centers, Android, Chrome etc etc. They are very well placed to profit. Microsoft probably have more in the enterprise space but Google can eat in to some of that while Microsoft will have a harder time eating in to theirs.'),(21,'ValueInvesting','1opnauj','nneglfu','2025-11-06',2,-0.3076,'They\'re not one trick Pony and they make fuck you money to invest. Imo it\'s the safest branch of Mag7 to be sitting on  for a while. Even if they get broken up or some crash happens.'),(22,'ValueInvesting','1opnauj','nnctbzh','2025-11-06',3,0.296,'1k shares ðŸ’ŽðŸ™Œ'),(23,'ValueInvesting','1opnauj','nncu13c','2025-11-06',2,0,'Price drives narrative'),(24,'ValueInvesting','1opnauj','nncvvvf','2025-11-06',1,0.5574,'Momentum trading is a thing - GOOG is benefiting heavily from it and furthermore itâ€™s backed up by solid fundamentals'),(25,'ValueInvesting','1opnauj','nncxong','2025-11-06',1,0,'Google was one of the most hyped picks in here.'),(26,'ValueInvesting','1opnauj','nncy88l','2025-11-06',1,-0.2382,'They added ai summary or peple wouldnt use their searchbar.\nTheir ai projects are doing qyite well but their searchbar and the seo infection? Its still stuck in the 2000s when i look at it and use it.'),(27,'ValueInvesting','1opnauj','nncyyc3','2025-11-06',1,-0.0772,'The same thing has happened to AMD and PayPal when their stock prices are stagnant. But when AMD surged, everyone becomes optimistic again.\n\nJust wait till one day when PayPal gets its chance (not happening in the short term), we go hype again'),(28,'ValueInvesting','1opnauj','nnczjcj','2025-11-06',1,-0.6597,'They were priced for AI killing search for Google and now people believe that is not going to happen, especially with AI results integrated into Google search.'),(29,'ValueInvesting','1opnauj','nnd1aa8','2025-11-06',1,0,'They are putting servers in space'),(30,'ValueInvesting','1opnauj','nnd2ql6','2025-11-06',1,0.567,'Well one of the fears was that the anti-trust lawsuits where looking to takeaway Google\'s Chrome, which is a huge asset if not one of the biggest assets that Google owns... So yeah there is merit to that hype and pessimissim, because much of it was around if Google will maintain that moat, after the court-case decided that Alphabet shall keep Chrome, then the fears of Google losing some of it\'s moat are over...\n\nAt least that\'s what I\'ve heard from people like Joseph Carlson.'),(31,'ValueInvesting','1opnauj','nnd35xx','2025-11-06',1,-0.0772,'hearing all this hype has me thinking we are near a local top. I just cut my position in half.'),(32,'ValueInvesting','1opnauj','nnd3mua','2025-11-06',1,-0.9224,'There was a court case which got resolved, but also their search is still growing. Which means all those people pointing out the demise of search was wrong (For the time being).\n\nLong story short\n\n1. Don\'t take investing advise from people on reddit\n2. If a megacap stock is low and Reddit is telling you reasons to sell it, inverse reddit. I think it went down to like 17 forward P/E (Similar P/E to the october 2022 bottom).'),(33,'ValueInvesting','1opnauj','nnd3rt8','2025-11-06',1,0.1531,'Because people still searching business and restaurants and anything else on there and it appears their search engine AI is 99% of the time more accurate than Chatgpt and - itâ€˜s free. The â€žbig threatâ€œ was that AI specially chatgpt will kill itâ€™s search engine revenue.'),(34,'ValueInvesting','1opnauj','nnd5c2x','2025-11-06',1,0,'Google was undervalued.\n\nPeople realised that Google is Nvidia, Tesla, Netflix, AWS, meta and openAI rolled into one.\n\nIt will be the first $10T company in years to come.'),(35,'ValueInvesting','1opnauj','nnd6mc5','2025-11-06',1,0.5859,'TPUs are the inly real scalable contender to nvdia gpus and they have not released it to consumers yet. Should they decide to do so, oh my. \n\nHas active decent shot at commercial scale Quantum Computing given the track record of their approach.\n\nThey are positioned for whatever comes. Solid.'),(36,'ValueInvesting','1opnauj','nnd8l9e','2025-11-06',1,0,'Price drives the narrative.'),(37,'ValueInvesting','1opnauj','nnd92wu','2025-11-06',1,-0.7096,'I sold at 200 cause this sub convinced me chatgpt would kill Google search ðŸ˜«'),(38,'ValueInvesting','1opnauj','nndf1kk','2025-11-06',1,0.6705,'Most people on here donâ€™t invest for a living, meaning theyâ€™re basically amateur investors. So of course youâ€™ll see the same thing as in every other investing subreddit, even though this oneâ€™s called â€œvalueInvestingâ€; pessimism during sell offs and optimism during huge gains.'),(39,'ValueInvesting','1opnauj','nndvlw9','2025-11-06',1,0,'Data is the spice of the AI universe. The Internet is Arrakis. And Google is Harkonnen. AI is Atreides just arrived, and they cannot deliver the amount of goodie Harkonnen used to do and so the investor  gets inpatient...'),(40,'ValueInvesting','1opnauj','nndyato','2025-11-06',1,0,'Google why the sentiment changed'),(41,'ValueInvesting','1opnauj','nne3t4i','2025-11-06',1,-0.802,'Sentiment follows price. \n\nLook at the novo doom and gloom rn.. itâ€™s because the stock is down. I bet you if novo rallies strongly the narrative would flip'),(42,'ValueInvesting','1opnauj','nne5cex','2025-11-06',1,0.0772,'Itâ€™s a number game Bro.\nGoogle Delivers every quarter again and again.'),(43,'ValueInvesting','1opnauj','nne6ynl','2025-11-06',1,-0.5994,'Generally uncertainty is a downside even if it also includes potential. Narrative and sentiment dominate'),(44,'ValueInvesting','1opnauj','nne9bbe','2025-11-06',1,0.3182,'I bought it without really looking into the market, I just fundamentally believe they are not going anywhere and they also do a bunch of cool stuff.'),(45,'ValueInvesting','1opnauj','nnear3q','2025-11-06',1,-0.1531,'I\'m waiting for the moment all these AI techbros realise the lifeboat isn\'t big enough for all of them and they start throwing each other overboard. The lawsuits will be flying as they try to sue each other out of business.'),(46,'ValueInvesting','1opnauj','nnfhws0','2025-11-06',1,0.6124,'There is so many different reasons that Google is the future.\n\nBut just one data point is the fact that ChatGPT has plateaued and engagement has actually declined.\n\nhttps://techcrunch.com/wp-content/uploads/2025/10/image-1-1.png?resize=1200,569'),(47,'ValueInvesting','1opnauj','nnfkji3','2025-11-06',1,0.908,'Fears about AI cannibalizing search ad revenue have been largely dismissed.\n\nGemini has drastically improved and is now a highly competitive LLM.\n\nGoogle Cloud is taking a good chunk of new data center business.\n\nSpeculative areas like AI chip design are showing some promise.\n\nThe stock was undervalued compared to its peers until it finally rocketed higher.'),(48,'ValueInvesting','1opnauj','nnftsgm','2025-11-06',1,-0.4588,'9 months ago it was unclear if the administration was going to take google out on the capital steps and shoot it in the face, they had been a republican punching bag for a long time. \n\nthe court case showed instead they\'re going to let them do whatever they want. \n\nthat actually matters, everything else is noise.'),(49,'ValueInvesting','1opnauj','nngud2n','2025-11-06',1,0.5267,'Google winning the race in AI'),(50,'ValueInvesting','1opnauj','nncu9oz','2025-11-06',1,-0.5106,'sentiment is cyclical in this meme stock market, they go hard on one stonk, then they get bored of the same narrative, then they dump it and come up with a new BS narrative and pump some other stonk, then they get bored of that too, and so on'),(51,'ValueInvesting','1opnauj','nncuctb','2025-11-06',1,0.6124,'(A) settlement of the antitrust lawsuit, with (relatively) very minor penalties\n\n(B) people were predicting the end of traditional search, which turned out to be a momentary blip. Search revenue growth dipped in q1 2025 and then continued growing in q2 2025 and q3 2025\n\n(C) stellar quarterly reports since Q1 2025â€™s disappointment\n\n(D) The markets realization that Google is well positioned in the AI race, being the only â€œfull stackâ€ player, and low cost token producer, in what may turn out to be commoditized LLM market (where they all do basically the same things and differentiate on cost leadership)'),(52,'ValueInvesting','1opnauj','nndxr2u','2025-11-06',0,-0.765,'Six months ago? Everyone was selling low because \"Orangeman is destroying everything\" and now everyone is buying high because \"AI, AI, AI\".');
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

-- Dump completed on 2025-11-07  1:57:44
