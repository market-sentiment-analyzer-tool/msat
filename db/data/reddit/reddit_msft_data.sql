-- MySQL dump 10.13  Distrib 9.1.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.1.0

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

--
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1gfvz9i','lukym9h','2024-10-30',113,0.4767,'These numbers are nuts. I\'ve been happy holding Microsoft for a long time now.'),(2,'stocks','1gfvz9i','lukxjnr','2024-10-30',322,0.1779,'Imagine being a 3T company and keep growing at double digit,  fucking mental, isn\'t?'),(3,'stocks','1gfvz9i','lukzfdr','2024-10-30',62,0.4404,'And to think that itâ€™s just 1% up AH'),(4,'stocks','1gfvz9i','lukybid','2024-10-30',74,0.7783,'Ty MSFT.  I\'ve been married to you since you were $76.  I love you.'),(5,'stocks','1gfvz9i','lul8p7d','2024-10-30',25,0.5106,'65 billion in revenue and 25 billion in net income geez. Iâ€™m not the one to usually praise a ceo, but msft ceo is a magician.'),(6,'stocks','1gfvz9i','lukzkdk','2024-10-30',27,0.9246,'I love Microsoft, and always have. I consistently say they\'re a good buy at any price, and it remains true yet again.'),(7,'stocks','1gfvz9i','lul1wgw','2024-10-30',22,0.8616,'One company i will never sell, makes up 50% of my account value while only starting at 20%. This is a buy and forever hold, I cannot think of a better run company'),(8,'stocks','1gfvz9i','lul1mf1','2024-10-30',9,0,'May the bull market continue.'),(9,'stocks','1gfvz9i','lul5f70','2024-10-30',15,0.5574,'Donâ€™t recall last time Iâ€™ve seen Mag 7 companies have such muted responses after reporting earnings. Meta and Microsoft have barely moved.'),(10,'stocks','1gfvz9i','lulj0lm','2024-10-30',16,0,'Down 4.5%. Ouch'),(11,'stocks','1gfvz9i','lul1hrl','2024-10-30',7,0,'Print, baby, print!'),(12,'stocks','1gfvz9i','lukyfwe','2024-10-30',8,0.6369,'Love it'),(13,'stocks','1gfvz9i','lulkq16','2024-10-30',5,0.989,'Fantastic results and glad to be a long time share holder.\n\nBut the one thing that surprised me a bit was the cloud growth.   I actually thought it would be a bit higher only because of the Google results the day before.\n\nGoogle had 35% cloud growth and I feel like MSFT and GOOG usually have pretty similar cloud growth.   Well that is from memory.\n\nDo we know why they did not have as much growth in their cloud as Google?'),(14,'stocks','1gfvz9i','luln6ay','2024-10-30',4,0.4404,'What was \"lackluster\" this time? ðŸ™„\n\nDown a good amount in afterhours.'),(15,'stocks','1gfvz9i','lultfrh','2024-10-30',3,0.431,'Was gonna buy calls but that seemed to make too much sense so bought puts. Â Looks like those will print based on AH drop.'),(16,'stocks','1gfvz9i','lulavpc','2024-10-30',7,0.9157,'Am I missing something or Eps increase of 10%, and revenue growth of 16% for a stock valued at over 36 p/e is barely a hold signal and not a buy at all? The results look slightly disappointing to me. I don\'t understand why some folks are celebrating this?\n\nFor eg. Goog is growing revenue at the same rate with EPS exploding to 30% at 24 p/e'),(17,'stocks','1gfvz9i','lulcpjz','2024-10-30',2,0.6696,'You love to see it! ðŸš€'),(18,'stocks','1gfvz9i','lulo50n','2024-10-30',2,0.7906,'Has always been  solid buy. Bought fractional shares for a toddler so they can start growing their account now.'),(19,'stocks','1gfvz9i','lukx136','2024-10-30',3,0.4215,'Lol bers'),(20,'stocks','1gfvz9i','lul0awu','2024-10-30',2,0.6369,'I love it'),(21,'stocks','1gfvz9i','lulsm16','2024-10-30',2,0.5859,'Down 4% after hours because algos want to buy it cheaper.'),(22,'stocks','1gfvz9i','lultg7l','2024-10-30',2,-0.1548,'EPS growth of 10% and FWD p/e ratio of 36 and people creaming their short asking for a 10% jump. We\'re definitely in a bubble lol. I think MSFT is already fairly priced, and some might even consider it slightly overvalued.'),(23,'stocks','1gfvz9i','lulshl4','2024-10-30',1,0,'After hours price dropped to 415?'),(24,'stocks','1gfvz9i','lulskww','2024-10-30',1,0.4215,'And it\'s down over $16 in after hours. Lol'),(25,'stocks','1gfvz9i','lulynuv','2024-10-30',1,0.4215,'Uhhhhh so why is the stock down 3% after hours lol'),(26,'stocks','1gfvz9i','lum7kij','2024-10-31',1,0.34,'Donâ€™t understand why the stock value dropped 3% after the market closed..'),(27,'stocks','1gfvz9i','lum8p5v','2024-10-31',1,0,'Down 3% afterhours'),(28,'stocks','1gfvz9i','lumdk2a','2024-10-31',1,0.4019,'Smart money was on CVNA.   /s'),(29,'stocks','1gfvz9i','lummds1','2024-10-31',1,0.5473,'Futures down LOL'),(30,'stocks','1gfvz9i','lukz6eo','2024-10-30',-1,0.4215,'Activision lol'),(31,'stocks','1gfvz9i','lul49ha','2024-10-30',-5,-0.2467,'Stock is still sort of lagging here. It may just be expensive for the time being. Underperforming the market and barely up AH.'),(32,'stocks','1gfvz9i','lul6nox','2024-10-30',-9,0.5164,'But the stock price didn\'t pop. Investors aren\'t excited about the really good news. Maybe this means Microsoft has reached its peak?'),(33,'ValueInvesting','1gz86qp','lyuhbvh','2024-11-25',38,0.7269,'Market cap is not the same as GDP. If a country earns $3T in GDP (revenue) and someone asked me to estimate the fair value of that company (market capitalization), I might estimate $30T for a P/S of 10. Thus, Microsoft earns revenue of $250B and is worth $3T for a P/S of 12. Could it still be true that MSFT is overvalued, certainly. But those $250B in revenues are real and will continue to grow at a double digit pace.'),(34,'ValueInvesting','1gz86qp','lyujae2','2024-11-25',10,0.3736,'>the market cap at 3T would make it the 6th largest economy in the world.\n\nSo how much is the market cap of Canada, UK or Germany?\n\nHow much would investors pay to own Canada? Non-trivial question.\n\nOP compares GDP to market cap. Which is somewhat similar to comparing the annual rent of a house to the price of a house: one is annual, the other has no time dimension.'),(35,'ValueInvesting','1gz86qp','lyufeof','2024-11-25',9,0.3322,'It\'s all based on the idea of possibly cornering the market on professional AI services.  It\'s not even a value company anymore because of this, it\'s become a growth stock which may or may not be sustainable at the size of that company.'),(36,'ValueInvesting','1gz86qp','lyugmp9','2024-11-25',5,0.5423,'Microsoft is a perma buy on dips'),(37,'ValueInvesting','1gz86qp','lyuiwvx','2024-11-25',2,0,'They break it all out for you in their annual report. It is a big company with a lot of verticals, so it is a read.'),(38,'ValueInvesting','1gz86qp','lyvjrup','2024-11-25',2,0.4588,'Itâ€™s hard to believe that Microsoftâ€™s growth is 13-14% in the next 5 years. Personally, I donâ€™t believe that'),(39,'ValueInvesting','1gz86qp','lyvlu8f','2024-11-25',2,0,'Market cap and GDP are not really comparable numbers -- they don\'t even have the same units ($ vs $/yr).'),(40,'ValueInvesting','1gz86qp','lyuhkr8','2024-11-25',2,0.264,'Do you not understand azure? What about co-pilot?\n\nSaying an economy is growing slower than MSFT is the equivalent of an elephant and a mouse. Look into the law of large numbers'),(41,'ValueInvesting','1gz86qp','lyvxwji','2024-11-25',1,0.4199,'Because businesses and countries are completely different things. Your analogy is like saying what if this apple was an orange - how much orange juice could we make from it?\n\nYou\'re a lemon!'),(42,'ValueInvesting','1gz86qp','lyw3d55','2024-11-25',1,0.4859,'Wildly optimistic, and somewhat naive, to think itâ€™ll be sustained double digit+ growth. No chance.'),(43,'ValueInvesting','1gz86qp','lyvi32s','2024-11-25',1,0.6249,'No way for constant double digit growth. Gross margin would be much lower to drive that through innovations, which will likely kill the cash cow. \n\nThe only game it would play is innovations in financial engineering through stock buy backs, or by following Saylorâ€™s playbook, to make itself into a bigger MSTR. Or simply buy the entire MSTR before it is unaffordable. \n\nMSFTR - isnâ€™t it wonderful?'),(44,'ValueInvesting','1gz86qp','lyumvod','2024-11-25',-4,0.9449,'In a world where btc is at $100K and bond holders will give MSTR free loans to buy more of it, earnings don\'t matter. Repeat after me: EARNINGS DON\'T MATTER!!!'),(45,'stocks','1h1kqio','lzcbdbc','2024-11-28',49,0,'Google says hello'),(46,'stocks','1h1kqio','lzcbmtd','2024-11-28',34,0.4678,'Well I did watch the Joe Rogan with VP Vance, Iâ€™m not gonna debate the validity of anything said on there but Vance had made comments about wanting to be harder on both big tech and Big pharma. Not saying that this will be the case but itâ€™s at least something to go off of instead of just speculation.'),(47,'stocks','1h1kqio','lzc997o','2024-11-28',85,-0.5423,'Lina Khan\'s swan song. I bet the new FTC chair kills it before it gets off the ground.'),(48,'stocks','1h1kqio','lzcjn0j','2024-11-28',8,0,'Looks at AMZNâ€¦'),(49,'stocks','1h1kqio','lzcjndq','2024-11-28',9,0,'This isn\'t going anywhere...'),(50,'stocks','1h1kqio','lzcu73f','2024-11-28',9,0.5994,'Kind of ironic Microsoft is finally getting heat after testifying against Google in their antitrust case. Looks like their Azure licensing practices caught up with them. Wonder if this\'ll impact their AI integration plans...'),(51,'stocks','1h1kqio','lzcmy4u','2024-11-28',6,0,'Microsoft Office perpetual licenses are still availableâ€¦'),(52,'stocks','1h1kqio','lzde3oo','2024-11-28',5,0.0258,'I don\'t think Trump and the Republicans are going to support the fight against monopolies'),(53,'stocks','1h1kqio','lzceqqp','2024-11-28',9,-0.5574,'I donâ€™t understand how Microsoft has gotten away for so long meanwhile you got Alphabet and Apple basically being fired at by all corners of the government.'),(54,'stocks','1h1kqio','lzgfmyk','2024-11-28',2,0.3612,'Goodbye, Lina Khan. Thank you for doing your job for the brief time you were in office.'),(55,'stocks','1h1kqio','lzcr3do','2024-11-28',4,0.0444,'A lot of my portfolio is in msft. I don\'t care. These companies are too powerful and control too much of the market not to stifle competitionÂ '),(56,'stocks','1h1kqio','lzel5ts','2024-11-28',1,0.7003,'Good. Little rat Microsoft ceo testifying against google in their trial. Hope sundar takes the stand and turns the tables'),(57,'stocks','1h1kqio','lzeuamq','2024-11-28',1,0.597,'Wont matter. Slap on the wrist and buy back your shares?'),(58,'stocks','1h1kqio','lzfhs3q','2024-11-28',1,0.0736,'Broadcom should be targeted as well, never going to forgive them for what they did to VMware'),(59,'stocks','1h1kqio','lzg6x1h','2024-11-28',1,-0.0772,'Sounds like baloney. Lina Khan is just a useless Chairperson.'),(60,'stocks','1h1kqio','lzddrpi','2024-11-28',-1,-0.2732,'They should have started this years ago. Microsoft is a pure monopolist player that always tries to connect as many other products as possible to their monopoly on their operating system'),(61,'stocks','1h1kqio','lzcyv61','2024-11-28',0,0.7003,'I hope the probe looks at their video game business. They should never have been permitted to purchase Activision Blizzard or the dozens of other studios they\'ve acquired over the years. I hope they also look at anti-competitive practices Microsoft has used to bolster their Windows business. They use a licensing \"[matrix](https://m365maps.com/files/Microsoft-365-Business-All.htm)\" that enforces cross lock -in between Windows enterprise features and their other enterprise software.'),(62,'stocks','1h1kqio','lzeyaos','2024-11-28',0,-0.5457,'A company literally can not become worth 3Tn dollars without being anti competitive. Itâ€™s IMPOSSIBLE. The fact trillion dollar companies exist prove the FTC is failing consumers.'),(63,'stocks','1h1kqio','lzeb02v','2024-11-28',0,-0.8807,'Meanwhile Sony has a monopoly with anime in the west and it\'s about to be even stronger with the purchase of Kadokawa. I love anime and it\'s sad to see regulators turning a blind eye to the danger there. They also turned a blind eye with Disney. \n\nI just can\'t stand the double standards. Go after every monopoly not just the ones you\'re still salty about losing to. Break off MS but also Sony etc. Every corpo that has even a small  monopoly should be under fire.'),(64,'stocks','1h1kqio','lzcdvuy','2024-11-28',-2,0,'[deleted]'),(65,'TradingEdge','1h5np7p','m08wiyh','2024-12-03',1,0.6486,'Thanks\nTear. \n\nAny thoughts on AVGO with earnings coming up?'),(66,'stocks','1heb1aj','m22akgt','2024-12-14',284,0.1531,'All of the Mag 7 are solid bets, that\'s why they\'re the Mag 7.'),(67,'stocks','1heb1aj','m22c8rn','2024-12-14',113,0,'Quite the hot take'),(68,'stocks','1heb1aj','m22d6f8','2024-12-14',55,-0.5423,'What a refreshing take compared to all those people saying that Microsoft is an insanely bad longterm investment. Oh wait...'),(69,'stocks','1heb1aj','m22l0nx','2024-12-14',18,0,'MSFT also traded sideways for a decade. \n\nMoral of the story, don\'t marry your stocks.'),(70,'stocks','1heb1aj','m22c36m','2024-12-14',12,0.7184,'It definitely looks solid to me. So many businesses use windows and office, it seems like an easy upsell for cloud and AI'),(71,'stocks','1heb1aj','m22jp1c','2024-12-14',12,0,'> Microsoftâ€™s $13 billion investment in OpenAI is really paying off. \n\nDo we have the actual numbers on the ROI on this specific bet or is this just an assumption?'),(72,'stocks','1heb1aj','m22mlmp','2024-12-14',16,-0.3151,'1.4 billion MS users and only 1 million copilot sign ups in 6 months sounds bad to me\n\nAI stuff is not bringing in amazing revenue, but it doing so is baked into the share priceÂ \n\nIt is a point of concernÂ '),(73,'stocks','1heb1aj','m22ddqm','2024-12-14',21,0.8625,'Nah, MSFT is good for calls and short plays. Only recently people have been adopting windows as an os. /s\n\nNo need for a whole post on this. Buddy, look at the history. They always have been a solid company to invest in, within the realm of the mag 7. A great tech stock that is basically an etf.'),(74,'stocks','1heb1aj','m22jyxj','2024-12-14',7,0,'MSFT to me is only #2 behind Google.'),(75,'stocks','1heb1aj','m22nhqg','2024-12-14',6,0.2382,'The question about investment is not about the quality of companies that is often relatively easy to assess. It is about whether the price is right. And that depends not on the company but about the perception of investorsâ€™ sentiment'),(76,'stocks','1heb1aj','m229x23','2024-12-14',10,0,'Whatâ€™s your position and entry?'),(77,'stocks','1heb1aj','m22luxe','2024-12-14',4,0,'36x ?! Iâ€™d need to see some relatives overtime vs history'),(78,'stocks','1heb1aj','m22hwsn','2024-12-14',3,-0.6858,'My only regret when it comes to maft is not buy more when it was $70.'),(79,'stocks','1heb1aj','m231nmy','2024-12-14',3,0,'Posted by chat gpt'),(80,'stocks','1heb1aj','m22j4c6','2024-12-14',5,0,'Breaking News! Water is wet.Â '),(81,'stocks','1heb1aj','m22jef2','2024-12-14',2,0.7184,'I have owned this stock forever. Bought them and Apple during the mid-80s.  I thought they would fight it out and I would own the winner either way. \n\nI learned a lot from watching them over the years. Buy companies aggressive with capex and dominance battles help all the companies involved.'),(82,'stocks','1heb1aj','m22l1mn','2024-12-14',2,-0.1027,'I come to Reddit for such hard hitting analysis'),(83,'stocks','1heb1aj','m22pjmk','2024-12-14',2,0.4449,'No shit'),(84,'stocks','1heb1aj','m22s50n','2024-12-14',2,0.4404,'we\'ve all been balls deep for a while, thanks for this information'),(85,'stocks','1heb1aj','m22fx1i','2024-12-14',4,0.8055,'Never heard of them. Are they some kind of tech companies? AI related? Do they have a MOAT? Some kind of point in which they are powerful like a Power Point? What do they Excel at? Give us Access to more information, i dont just trust your Word'),(86,'stocks','1heb1aj','m22iydq','2024-12-14',3,0.3071,'Itâ€™s a solid company and a good option for newbies, but itâ€™s not the stock youâ€™ll make money with - even SP500 etf beats MSFT in yearly returns.'),(87,'stocks','1heb1aj','m22f3ar','2024-12-14',2,0.8957,'So many of these fly-by-night tech companies show up promising \'the next best thing\' then are gone just as fast. I\'d wait a bit and see if they offer anything of substance.'),(88,'stocks','1heb1aj','m22fzy5','2024-12-14',2,0,'I donâ€™t know. You think thereâ€™s a future in this whole computing thing?'),(89,'stocks','1heb1aj','m22cfhr','2024-12-14',2,0,'It was already 5 years ago'),(90,'stocks','1heb1aj','m22et89','2024-12-14',2,0.8269,'Solid, but there is better in near future. Predicting AMZN will do better than MSFT.  That said I increased my AMZN and trimmed MSFT.   \nFYI: AAPL recently has shown some life.   \nBig regret: Not pulling the trigger on NFLX which could outdo MSFT going forward despite recent gains. ðŸ¤·â€â™‚ï¸'),(91,'stocks','1heb1aj','m22hpjy','2024-12-14',1,-0.2023,'My concern is itâ€™s been six months since in all-time hig with Microsoft. I think weâ€™ve reached that with Apple and google multiple times'),(92,'stocks','1heb1aj','m22k3p2','2024-12-14',1,0,'Microsoft you say?'),(93,'stocks','1heb1aj','m22sigx','2024-12-14',1,0.9153,'Microsoft is no doubt an amazing company. It\'s just that at their PE ratio of 37 and Price/FCF of 45 and Price/OCF of 27, it is quite pricey in my view. \n\nGoogle has better valuations, at 25 PE, Price/OCF of 22 and Price/FCF of 33. It was lower a week or two ago before the recent increase. \n\nand Amazon on a OCF point of view is very good too.'),(94,'stocks','1heb1aj','m22vmhr','2024-12-14',1,-0.8832,'i\'m at the point where i absolutely hate using microsoft product, cant check slides on a powerpoint unless youre connected to wifi. lame one drive, it\'s horrible. i can sense a backlash coming'),(95,'stocks','1heb1aj','m22wq4v','2024-12-14',1,-0.25,'Missed opportunity to start a BTC reserve. Still had some first mover advantage but missed it. What a bunch of ðŸ””ends'),(96,'stocks','1heb1aj','m2315rh','2024-12-14',1,0.7632,'You know, Iâ€™ve never been a big Microsoft fan, but I will say that Copilot AI is so helpful. It can answer more questions about whatâ€™s going on in the world whereas ChatGPT just outright says itâ€™s old & canâ€™t do many things. Even Google Gemini AI barely manages to compete'),(97,'stocks','1heb1aj','m2337xa','2024-12-14',1,0.5017,'Very nice company, cheap too. \n37 pe , 13 ps , 3.3 trillion market cap \nLots of room for growth ðŸ“ˆ \nI have no idea why is so cheap but I\'m buying under 700 a share.'),(98,'stocks','1heb1aj','m236rwr','2024-12-14',1,0.3182,'Sure and itâ€™s priced that way.'),(99,'stocks','1heb1aj','m23cjh1','2024-12-14',1,0,'Microsoft? Never heard of themâ€¦'),(100,'stocks','1heb1aj','m23igsz','2024-12-15',1,0.6988,'In at $232 cost basis! Love the stock!'),(101,'stocks','1heb1aj','m23jxqo','2024-12-15',1,0,'But wait for the dip first. Jan-Feb 25.'),(102,'stocks','1heb1aj','m23l6kz','2024-12-15',1,0,'News at 11'),(103,'stocks','1heb1aj','m23l8xu','2024-12-15',1,-0.6629,'Nah man. I work here. Leadership is panicking because the AI investments are burning through cash and not giving an ROI. Big layoffs coming to save face in January. Not a lot of innovation happening, and very bad work culture nowadays.Â '),(104,'stocks','1heb1aj','m23lsom','2024-12-15',1,0.4767,'Been holding and buying dips since the 90s. NVDA is giving me similar vibes'),(105,'stocks','1heb1aj','m22epzp','2024-12-14',1,0.6808,'This statement has been true for the past 30 years, and may remain true for the next 30.'),(106,'stocks','1heb1aj','m22bd08','2024-12-14',-3,0.3716,'Yeah no, it might go up 20$ but it might fall 100$'),(107,'stocks','1heb1aj','m22scka','2024-12-14',0,0.7121,'Not gonna lie, since they dumped explorer and went edge Iâ€™ve seen so many more tech folks flock to it. \n\nOneNote has changed my life as a person with adhd. Such a different level of ability to organize than I have ever had. Iâ€™m beginning to put together one for our family to use now. \n\nLearning now how to make more use of workflows, sharepoint, etc. All the while asking copilot as I go. \n\nIâ€™m unfamiliar with any company that could ever really crack the marker dominance MSFT will continue to enjoy in corporate america. My company is adopting more of their ecosystem.\n\n\nI have no position. But feels like itâ€™ll never be too late to own some MSFT.'),(108,'stocks','1heb1aj','m22t6cb','2024-12-14',0,0.9545,'That AI solution is best in breed.  Iâ€™m evaluation Googles, Meta, OpenAI and others (3rd party niche) along with in house development.\n\nYou just canâ€™t beat $19/mo for business or $39/mo for enterprise with unlimited usage and APi available, not to mention GPT-4, o1 models and Claude Sonnet.  Then you get the @copilot reviewers if you use PRs on GitHub.\n\nIf there is a better optionâ€¦ share.  Because we invest over $100K/month on this.  And Iâ€™m not GSK nor Adobe who have tens of thousands of engineers.'),(109,'stocks','1heb1aj','m22bzgo','2024-12-14',-6,-0.3237,'I recently told my MSFT and GOOGL not because theyâ€™re bad companies but because they were underperforming my portfolio this year. Iâ€™ll get back in next year when we get a correction\n\nEDIT: in retrospect we did come close to a correction in August so hypothetically we could rally all of 2025.'),(110,'stocks','1heb1aj','m22jbg2','2024-12-14',-1,0,'Iâ€™ve been trying to put $500 into each of the mag 7 every week!!!!');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-01  1:50:00
