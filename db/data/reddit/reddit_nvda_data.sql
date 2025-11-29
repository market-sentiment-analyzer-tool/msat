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
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8ca4f864-ccc6-11f0-b70c-22c6f5167aa3:1-135,
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
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1p8txvj','nr7vta8','2025-11-28',493,0.9758,'Not really a weird shift. People thought genai was going to destroy search, openai had become the Google of ai, and Apple was missing out on the ai revolution. Nvidia was big because they were the exclusive supplier for the ai revolution. We\'ll, in the past few months a new picture has emerged.\n\n-the reports of search\'s demise have been greatly exaggerated. Alphabets profits continue to soar, and the largest area of revenue growth in absolute numbers is search ads, although in percentage terms cloud computing is growing faster.\n\n-in the ai space, alphabet has caught up and possibly surpassed openai. By many measures gemini 3 is better than gpt5. Nano banana was a hit, and alphabet is closing the gap on openai with number of weekly users (650 million versus 800 million). Just as importantly, alphabet is gaining share in the ai space while amassing massive profits as openai burns cash.\n\n-nvidia has two problems. One, alphabet trained gemini 3 with tpus. Nvidia gpus are no longer the only game in town for ai. Their stock price reflected a belief in a future where nvidia gpus basically monopolized ai. That future seems unlikely now. Two, nvidias biggest customers are losing a lot more money than they are making. Nvidia also seems to be engaging in a lot of circular financing to make the numbers look better \n\n-apple just continues to be one of the most profitable companies in history. It\'s a logical place for money to go when some investors get skittish about ai.'),(2,'stocks','1p8txvj','nr7k0jo','2025-11-28',221,-0.4417,'On one hand people were shitting on Apple for not participating in the cap ex race. On the other they were questioning what all the cap ex was even for. At some point that was going to be reconciled. No reason to double efforts when your business partner, GOOG, is already doing the heavy lifting. Apples hesitation to blow through years of FCF for something that doesnâ€™t have an obvious ROI remains extremely bullish to me.'),(3,'stocks','1p8txvj','nr7q78i','2025-11-28',241,0.128,'I have a feeling you measure â€œlong termâ€ in months.'),(4,'stocks','1p8txvj','nr7jz6t','2025-11-28',199,0,'Youâ€™re overthinking it. Itâ€™s all just noise.'),(5,'stocks','1p8txvj','nr7kwwy','2025-11-28',69,-0.8254,'For me personally I thought it was smart that Apple didnâ€™t participate in the capex insanity. However Apple having record valuation with no revenue growth is not a good investment.'),(6,'stocks','1p8txvj','nr7t4t9','2025-11-28',9,-0.296,'Whatâ€™s this â€œnarratives we were all trading on earlier this yearâ€?\n\nI seem to have missed that meetingâ€¦'),(7,'stocks','1p8txvj','nr7oiqe','2025-11-28',9,0.5994,'It\'s called dispersion. Index is pinned and well-hedged. One big MAG7 name goes down like NVDA or META, another must go up like GOOG or AAPL.'),(8,'stocks','1p8txvj','nr7ui65','2025-11-28',5,0.6124,'Apple doing well as 17 sales are good. Along with it being somewhat AI bubble-proof .'),(9,'stocks','1p8txvj','nr83e23','2025-11-28',5,0.3612,'You canâ€™t rationalize the market trends like youâ€™re doing.  Itâ€™s all gambling.'),(10,'stocks','1p8txvj','nr7vpmu','2025-11-28',20,0.6357,'Apple and Alphabet would stay there forever and people expect to keep using their products.\n\nNvidia is a company making sales records with customers spending a lot of money trying to figure out ways to stop paying for their products. It is a great company, but everyone knows current levels have a expire date.\n\nNvidia reminds me to Saudi Arabia in the \'70. They had the monopoly in oil and you had to pay whatever they wanted and bend to their demands. Saudi Arabia is still a powerhouse, but no longer so dominant. What happened: nuclear energy, solar and wind, other countries explored and found oil, we created more efficient motors.'),(11,'stocks','1p8txvj','nr7zba6','2025-11-28',8,-0.9353,'Alphabet always was the best company out of those,  but it seemed that that might have been in jeopardy if they\'ve missed the next big thing train. Since then they not only caught up, they\'ve dealt with threat of losing chrome. So they\'re simply fully back on track regardless of what happens with AI hype.'),(12,'stocks','1p8txvj','nr7o94k','2025-11-28',3,0.1531,'Googles valuation is due to derisking and earning growth. It snapped back to normal price basically. Ignore the graph.'),(13,'stocks','1p8txvj','nr8ojeg','2025-11-28',3,0.5574,'You do know only a few single companies control the news headlines right? So basically take any ounce of truth or potential truth and stroke it into oblivion with the news cycle and then move on to the next'),(14,'stocks','1p8txvj','nr7oe11','2025-11-28',4,0,'[deleted]'),(15,'stocks','1p8txvj','nr7w05s','2025-11-28',2,0.4215,'Hasnâ€™t a lot of talent shifted between companies?'),(16,'stocks','1p8txvj','nr7xv5w','2025-11-28',2,0.5574,'Investors rotate in and out of the Mag 7, from those who have rallied to those that are now relatively cheap. And vice versa.\nAmazon is now relatively cheap, so people will take profits out of GOOG to put into AMZN. Same for META.'),(17,'stocks','1p8txvj','nr7y34j','2025-11-28',2,0.7003,'This is why u buy FTEC and ignore the noise. Just win'),(18,'stocks','1p8txvj','nr8c9uc','2025-11-28',2,0.079,'Apple has the most boring CEO, which happens to be good insulation from too much AI hype.'),(19,'stocks','1p8txvj','nr8g4sw','2025-11-28',2,-0.4588,'To me it is the most obvious rebalancing. Right after Burry came out calling the bubble, companies slowly started shifting their investments, with some big entities selling off Nvidia.'),(20,'stocks','1p8txvj','nr97fmy','2025-11-28',2,0.8839,'Apple is a non issue. \n\nBut Nvidia was over a 5T market cap. \n\nDo you think people are just NEVER gonna sell? The dividend is peanuts and it\'s up 1500% in 5 years.'),(21,'stocks','1p8txvj','nr9muid','2025-11-28',2,0,'Google was undervalued due to noise and is now correcting'),(22,'stocks','1p8txvj','nr82a1k','2025-11-28',1,0.5859,'Gemini doesn\'t rely on gpu\'s. That\'s why I believe Nvidia is dropping. Tbh I feel Google is going to win this ai race by a long shot. So much so, it eventually makes all others irrelevant.'),(23,'stocks','1p8txvj','nr7qfny','2025-11-28',1,0,'Apple wasn\'t on the genius list'),(24,'stocks','1p8txvj','nr7yyy7','2025-11-28',1,0,'Sentiment.'),(25,'stocks','1p8txvj','nr84z1p','2025-11-28',1,0,'W,10'),(26,'stocks','1p8txvj','nr861qu','2025-11-28',1,0.5423,'Just buy the index bro.'),(27,'stocks','1p8txvj','nr87m1z','2025-11-28',1,0.872,'Yep, noticing it too. Looks like a rotation. Alphabet up on AI, Apple quietly strong, Nvidia taking a breather.'),(28,'stocks','1p8txvj','nr9b8el','2025-11-28',1,0.7346,'I truly admire both companies.  There some facts missed out, Googleâ€™s TPUs has to be purpose built implementation for specific activity, CUDA allows more flexibility from handling different workloads.  NVDIA is aggressively branching out to auto, pharmaceutical and research which is where a fortune is likely to be spent more than GenAI SLOP.  I see both making money, not likely at each otherâ€™s cost. As China market opens for NVDA for advanced GPUs, it could make a big leap forward.'),(29,'stocks','1p8txvj','nr9g5yp','2025-11-28',1,-0.3818,'Yep.....I think the dump is coming...NVDA is not low enough...'),(30,'stocks','1p8txvj','nr9ps6g','2025-11-28',1,0,'google is indeed a marketing company...so much hype and marketing everywhere i see online...'),(31,'stocks','1p8txvj','nr9tm66','2025-11-28',1,-0.851,'In a nut shell , the narrative on wall street has been the same â€¦. Lies ! â€¦ lies !! And lies â€¦.'),(32,'stocks','1p8txvj','nr9yur6','2025-11-28',1,0.0983,'I didnâ€™t follow any of it. I bought some Alphabet a while ago because it looked undervalued (itâ€™s up roughly 100% since then). NVDA has been too volatile in the past and I hate buying stuff that rallied so much so I didnâ€™t even look at that, and AAPL and MSFT are basically the boring stuff you buy if you have no better idea: never really wrong but theyâ€™ll never a big hit, eitherâ€¦'),(33,'stocks','1p8txvj','nra2azc','2025-11-28',1,-0.7506,'This is why I own AAPL, GOOG, AMZN, MSFT, NVDA and META. \n\nI used to own TSLA as well until I found out that Elon was such a douche and well fuck him so I sold that shit.'),(34,'stocks','1p8txvj','nralzix','2025-11-28',1,0.7096,'It does feel like the market is recalibrating what  counts as sustainable growth.'),(35,'stocks','1p8txvj','nram4vi','2025-11-28',1,0,'Alphabet eating NVIDIA\'s lunch a little makes sense at least, even if it\'s speculation.  Apple is kinda behind the curve though.'),(36,'stocks','1p8txvj','nrawfz0','2025-11-29',1,0.7,'The bottom line is that these are all fine companies, but their stock price earlier in the year was skewed by hopes and fears. Thereâ€™s been enough time to see how those hopes and fears have played out and now the stocks are reverting to the mean. I think Nvidia has taken a hit largely because people see the circular investment in AI is a bit of a bubble and theyâ€™re worried that that might not play out anymore. Appleâ€™s gone up because itâ€™s financials are doing well. Despite the fact it has technical issues like Apple Intelligence. Google is the one that had the most headwinds. There was the fear of losing the AI race. There was the fear that search would die. There were people saying it would be better to break up the company. In fact, there was a court case sentencing in August, which was aiming potentially to do that. However, none of that happened.\n\nI think all of these are just a good lesson to always look at a stock and ask yourself how much of its price is based on fear and how much if its price is based on reality. If itâ€™s mostly based on fear, then there may be a potential value play there. Of course it needs to have an underlying good business.'),(37,'stocks','1p8txvj','nrb6i02','2025-11-29',1,0.34,'Itâ€™s at the same place it first hit in July of this same year after it already pumped 20% into the year. That is still insane performance. Nvidia was investing in AI for years before ChatGPT. They are surely investing and thinking about the future the same way. \n\nGoogle was crapped on for a very long time and had a very low PE during the insane AI rally of 2023-2025. As others have said it is snapping back to its true value. The only mag 7 company that isnâ€™t making money is Teslaâ€¦..and I still wouldnâ€™t bet against it'),(38,'stocks','1p8txvj','nr7u5s4','2025-11-28',0,0.3412,'The markets are comprised of people, not mindless automatons.\n\nWhatever formulas/\"narratives\" you think exist won\'t exist for long.');
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

-- Dump completed on 2025-11-29  1:58:11
