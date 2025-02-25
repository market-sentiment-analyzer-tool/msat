-- MySQL dump 10.13  Distrib 9.2.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Table structure for table `YAHOO_GOOG_DATA`
--

DROP TABLE IF EXISTS `YAHOO_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_GOOG_DATA`
--

LOCK TABLES `YAHOO_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_GOOG_DATA` VALUES (1,'DennisK','Bullish: new all time highs by year  end?','2024-11-07',0.5106,2),(2,'karl','Broke the $180 but didnâ€™t holdðŸ¤” Value stock at a good price should rally beyond the level today based on the fundamentals','2024-11-07',0.7964,4),(3,'Dent','Buybacks to look good . Still democrats garbage','2024-11-07',0.7096,3),(4,'greg','Bullish: Weâ€™re headed to the moon! ðŸš€ ðŸš€ ðŸš€','2024-11-07',0.5562,4),(5,'Dent','Bearish: Time to cancel Sundar Pitchai and his clowns forever.','2024-11-07',-0.6705,-3),(6,'Flying','Bullish: Google generated almost 7 billion more in revenue from the same quarter last year, yet the cloud expectation missed out by $200 million: Googleâ€™s cloud business fell short of Wall Street\'s estimates, topping out at $8.41 billion in the quarter versus expectations of $8.6 billion.','2024-10-24',0.5542,142),(7,'TheRealBACDayTrader','Buyback of $70 billion would represent a significant amount of money. It would be equivalent to about 10% of the company\'s market capitalization. As a result, it is likely that the buyback would have a significant impact on the stock price.','2023-04-25',0.8225,21),(8,'Psy-Ko','Google is a long term hold for me. Ten years until I retire. It\'s going to have ups and downs but I expect in ten years it will be way higher than it is now. Same with Amazon which I also have, they\'re too big to have to worry about bankruptcy, almost everyone uses them in one way or another and they\'re always expanding in growing. It\'s not a stock to buy as a quick flip, those are the ones who get hurt. The gambles and quick flips should be done with $5 stocks or ones that run on social sentiment.','2024-01-31',-0.0644,31),(9,'Bren','Bullish: Google to focus on shareholder\'s value in the future. Pichai: \"We delivered solid performance in Search and YouTube and ongoing strong growth in Cloud, where we remain focused on long-term value creation. And we continue our important work to operate more efficiently, creating durable savings to fund investments in our biggest priorities\".','2023-07-25',0.976,42),(10,'Kent','Bullish: One of the biggest and most profitable companies on earth, beat earnings solidly. Wall Street is using the AI scare to drive price down before loading up. It won\'t bend much more and you can count on a surge up.','2024-07-25',0.7841,23),(11,'DeepakR','Bullish: Close to 6M shares traded from 1 to 1:10 pm but the SP hardly went down by 0.1% showing strength. Not sure what happened right after that but the SP dropped by almost 2% with low volume trading and then recovered to 143. Pre-market will recover and continue the upward trajectory as it did today.','2024-02-14',0.9083,16),(12,'Abky','So meta goes up because of ad revenue but Google had record ad revenue and growth in YouTube and 22% growth in cloud revenue compared to MSFT 24% in cloud revenue and Google goes down while meta goes up post earnings. Weird. Google oversold.','2023-10-25',0.9899,17),(13,'Q','After a 20% drop this is a great entry point. One day, they will find a way to properly monetize their products (like meta and apple do) and become the most valuable company in the world.','2024-09-11',0.8357,10),(14,'Josephson','Bullish: GOOG financial parameters are all excellent, P/E, revenue, profit margin, etc. GOOD is much undervalued. Huge potential to appreciate significantly in the near future. Be patient. DON\'T SELL.','2023-07-23',0.9737,16),(15,'DonSanPablo','Bullish: In my view Google does appear will soon regain and leap forward to regain market share in AI. Betting against Google when the share price has fallen some will leave many to wonder why they did not buy in block today in the near future. Google looks like a very great buy into year end with my target price of $180+ from where it trade today. Christmas should and could come early for those who stand with Google and can see past today into the next few months remaining this year.','2023-05-15',0.9352,19),(16,'Sp500Fed','Deregulation will be positive across the board , however, shadow banning Trump searches on google and also hiding the recent Trump Joe Rogan podcast on youtube will have some awfull blowback on aphabet.','2024-11-08',0.34,-3),(17,'Ponzescheme','Bullish: Gotta like the weekly chart on GOOG shares. This week we got a MACD cross above the 0 line, very positive and would indicate that this has a lot of legs in it on the upside.','2024-11-08',0.8977,2),(18,'Sp500Fed','Deregulation will be positive across the board , however, shadow banning Trump searches on google and also hiding the recent Trump Joe Rogan podcast on youtube will have some awfull blowback on aphabet.','2024-11-08',0.34,-3),(19,'Ponzescheme','Bullish: Gotta like the weekly chart on GOOG shares. This week we got a MACD cross above the 0 line, very positive and would indicate that this has a lot of legs in it on the upside.','2024-11-08',0.8977,2),(20,'bigbear','Bullish: Remember folks Google is a national treasure and Trump has now said we need these big corporate Mega Caps.  He said they are American companies that have great businesses.','2024-11-09',0.8625,1),(21,'Abrine','Bullish: 67 analysts have unanimously rated GOOGL as a \"Strong Buy\" and set out price target of $240 for second quarter of 2025.','2024-11-10',0.8779,1),(22,'Erik','Bullish: 200 before the end of the year, unless there\'s some horrible anti-trust litigation.','2024-11-11',-0.25,4),(23,'Bren','Googl shares - Ken Fisherâ€™s top tech stock with unstoppable growth.','2024-11-11',0.6808,3),(24,'Abrine','Bullish: Bank of America just gave GOOGL an upgrade.','2024-11-11',0.5106,5),(25,'Bren','Bullish: \"GOOGL ranks 4th on our list of best stocks to buy\", according to Billionaire Ken Fisher.','2024-11-12',0.9001,3),(26,'Jason','Bullish: Bullish trend line developing for a 190 run any day now. Go goog go','2024-11-12',0.765,6),(27,'Abrine','Bullish: Google should be 3 trillion dollar cap','2024-11-12',0.5106,2),(28,'Benjamin','Bullish: Alphabetâ€™s push into AI with Gemini is a game changer that positions them to lead the industry. Their strong commitment to innovation shows potential for revenue growth, especially in emerging tech markets.','2024-11-12',0.9531,3),(29,'Kaching','Bullish: Google needs to hurry up with the AI stuff. OpenAI already scraped all their data for ChatGPT but Google can do better. Itâ€™s the best tech company after all.','2024-11-13',0.9294,5),(30,'Gtr','Entire market is up after data today but this is the only stock has a problem..','2024-11-13',-0.3818,2),(31,'Amper','Bullish: buy at dip','2024-11-14',0.7783,3),(32,'Lalit','None of the companies should take political sides. Just focus on business and wealth creation for shareholders.  Itâ€™s pay back time for google. I feel bad because this is my largest holding in portfolio.','2024-11-14',0.6808,10),(33,'Steve','trump admin to CENSOR YOUTUBE? A BIG danger!!!!! Beware! Watch out as the trump admin might. stop a lot of YouTube creators.','2024-11-14',-0.8885,-11),(34,'Geo','Bullish: who\'s buying?','2024-11-14',0.5106,6),(35,'AHM','Bullish: This stock is down everyday  something  is not right.','2024-11-14',0.5106,3),(36,'Cathie','Bullish: Keep buying','2024-11-14',0.5106,3),(37,'Lulu','Always some bad press or investigation w googl. I wish there an investigation of the SEC instead','2024-11-14',-0.2023,3),(38,'siggs','Bullish: long term bullish but the way it moves is pretty brutal and makes me frustrated. Will revisit soon.','2024-11-14',-0.5647,3),(39,'RC','Opportunity buys at sale prices.   Holding some cash to buy more at lower price later.','2024-11-15',0.6728,3),(40,'Hyper Growth','Bullish: This stock is on sale, Patience grasshopper!','2024-11-15',0.5562,5),(41,'Dromo','Bearish: $172 today?  Next week I expect another downturn for tech....$168','2024-11-15',-0.5423,-3),(42,'Cathie','Bullish: Waymo','2024-11-15',0.5106,3),(43,'Phish','Bullish: I like the stock','2024-11-15',0.7003,2),(44,'Jonzkellyzownzurbrokeworldz','Bearish: no worse stock!','2024-11-16',-0.3045,2),(45,'Phish','The U.S. Department of Justice will ask a judge to force Alphabet Inc.\'s Google (GOOG) to sell off its Chrome browser, Bloomberg reported on Monday. Lol unfounded. This would never happen.','2024-11-18',0.4939,11),(46,'Cathie','Bullish: Im looking at $240','2024-11-18',0.5106,8),(47,'Joylove','Bullish: 2% more tomorrow','2024-11-18',0.5106,3),(48,'RajS','Bullish: resistance @177. Google should rip it aggressively. No stopping the giant.','2024-11-18',0.3493,4),(49,'Ryan','Bullish: This is extremely undervalued','2024-11-18',0.5106,4),(50,'Kaching','Bullish: Canâ€™t believe Google isnâ€™t above $200 already with the AI bubble','2024-11-18',0.5106,3),(51,'Steve','Bullish: $190 Soon ðŸ’° ðŸ’°','2024-11-18',0.5106,3),(52,'Bren','Bullish: Google for Gemini Live, Waymo, and quantum computing. Great progress are coming fast and furious while search ads revenues are not going away, still at 90%. LOL!','2024-11-19',0.884,6),(53,'Joylove','Bullish: I never lie','2024-11-19',0.5106,3),(54,'Ryan','Bullish: Undervalued','2024-11-19',0.5106,7),(55,'RajS','Nullish: DOJ - the shake down department comes with new headline every week to lower stock price and help vested interests. Now they want google to sell chrome. They may want anything but there are laws and google lawyers that will prevent them. They should be packing their bags. Only few days left.','2024-11-19',0.0387,8),(56,'Kemar','Bearish: DOJ is forcing Google to sell chrome','2024-11-19',-0.7579,-4),(57,'T','Bullish: This DOJ suit may arguably be the best example of government failure and overreach in an economy. Hopefully this all blows over, otherwise the US govt will have successfully destroyed one of Americaâ€™s greatest innovations ever.','2024-11-20',0.8779,3),(58,'Orlando','At $180, Alphabet is like buying Amazon in 2010. Short-term thinkers can sell; Iâ€™m here for the compounding returns over the next decade.','2024-11-20',0.0516,7),(59,'Bren','Bullish: When Pichai congratulating Trump on phone with Musk there in the room, makes the news on cnbc, you know that\'s a cheap shot from cnbc. Like Morgan Stanley\'s High Alpha pick.....Google all the way. ho ho ho!','2024-11-20',0.7263,3),(60,'Guadalupe','Not loving the margin trends. All this AI spending is weighing down profitability. They need to start showing ROI soon or risk losing investor confidence.','2024-11-20',-0.3498,-2),(61,'Kojo Mojo','When this trash will ever go up','2024-11-20',0.4404,1),(62,'Sierra','For a company with $80B in quarterly revenue, growing at 16% is insane. But why does Wall Street focus on what they missed instead? ðŸ¤¦â€â™‚ï¸','2024-11-20',-0.3182,2),(63,'Timothy','AI wars are just heating up. If anyone can outspend and outinnovate competitors, itâ€™s Google. Holding through the noise','2024-11-20',-0.4404,3),(64,'Nicole','How does Google survive if their search dominance gets clipped by regulators? Losing Chrome would sting badly. Too risky for me.','2024-11-20',-0.6908,-1),(65,'Hannah','Every time Google is hit with antitrust news, the stock rallies later. Classic overreaction setup. Buy the dip, hold for years.','2024-11-20',0.5423,4),(66,'Gustavo','Say what you want about the DOJ case, but Google Search is still printing cash. The moat is huge, and AI just makes it deeper.','2024-11-20',0.4767,3),(67,'VinceL','Bullish: It\'s clear GOOGL going up. All this doj news is noise. Not going to happen.','2024-11-20',0.7096,4),(68,'Thomas','Bearish: I have no idea why Google stock is worth so much when they\'ve destroyed everything they touch. They said they would \"Do No Evil\" but that\'s the ONLY thing this company has done. They\'ve tried to become a Monopoly, they failed at Google Glass, they\'ve altered search results to hide information and to change elections, and they\'ve created a HATEFUL AND VINDICTIVE GOOGLE GEMINI AI THAT WANTS US ALL DEAD, because THAT\'S WHAT COMES FROM THE SOULS OF WORTHLESS, HOPELESS DEMOCRATS.','2024-11-21',-0.9858,-5),(69,'Benjo','Bearish: Break this into pieces !! May be 10-12. They steal information and spy on you.','2024-11-21',-0.8065,-5),(70,'Singh','Bullish: Bought 500 shares at $165. Am I genius?','2024-11-21',0.6705,8),(71,'Abdul','Bullish: Too cheap not too add','2024-11-21',0.5106,9),(72,'paul','Bullish: i see opportunity here','2024-11-21',0.7269,7),(73,'Bryson','Google\'s diverse revenue streams are unmatched. Advertising, AI, Cloud, Androidâ€”this is why Iâ€™m long.','2024-11-21',0.4019,3),(74,'Iker','GOOG\'s scale is hard to comprehend. $84.7B in quarterly revenue, and theyâ€™re just getting started with AI.','2024-11-21',0.3818,5),(75,'randy','Trump recently expressed concerns that a breakup might destroy Google but didn\'t elaborate on alternative penalties he might have in mind. â€œWhat you can do without breaking it up is make sure it\'s more fair,â€','2024-11-21',-0.4605,4),(76,'baba','Bullish: Buy the fear. Risk reward looks very attractive. Any doubts ?? Have a look at their balance sheet. Itâ€™s a buy at these levels just over 200 DMA. Cut the noise.','2024-11-21',0.8654,7),(77,'Kennedy','Bought more GOOG today. PE is attractive compared to Meta or Microsoft. A long-term steal.','2024-11-21',-0.0772,11),(78,'Julia','People focus on AI and Cloud, but YouTubeâ€™s ad revenue is the real growth story. Underrated gem.','2024-11-21',0.8625,7),(79,'Delilah','AI competition is heating up, but Google has data no one else can touch. Gemini might surprise the skeptics.','2024-11-21',-0.1901,3),(80,'Ryan','Bullish: Undervalued stockâ€¦ all other mag7 too expensive','2024-11-21',0.5106,3),(81,'John','Bullish: I just put my money where my mouth is, I added 50 more shares of GOOG Good luck to all investors.','2024-11-21',0.8932,5),(82,'Jaspreet','Bullish: Lowest PE across Mag7. Serious no brainer here.','2024-11-21',-0.2023,5),(83,'Jason','Bullish: Oversold , google Gemini will is the future','2024-11-21',0.743,2),(84,'Gary','Google should ask its users if we want chrome to be divested. This is extreme overreach by a government body attempting to validate themselves with make work projects!','2024-11-22',0.4753,5),(85,'Kaching','So cheap for one of the best companies id not the best.','2024-11-22',0.21,3),(86,'mikeWilliamsonBrentHanston','Bearish: Somedays I\'m Bullish, while other days im bearish...  im so confused when I forget my Alzheimers medication','2024-11-22',-0.8016,3),(87,'Zzfktop','One of the worst mag 7 stock . 3 days down','2024-11-22',-0.6249,-5),(88,'Ray','This stock is done for. One bad year','2024-11-22',-0.5423,-3),(89,'Anita','We got a dividend coming on dec. 9th and there are buybacks in place. not sure why the selling here. I bet management is buying!  this drop is a buying opportunity. this rises from here back to 180 by next earnings two months away.','2024-11-22',0.6762,3),(90,'Carl','Bullish: Does it even matter to the DOJ that maybe most people prefer to use these products instead of the competition? If they dismantle this, it really only serves Microsoft. Fortunately I\'m invested there but will have to add more if this gains real traction. It makes you wonder if there is some connection here...','2024-11-22',0.7445,4),(91,'Jake','Bearish: At 5% annual growth, it will take 12 years for an investment in Google to pay off. Given that Google has already saturated their market, I would estimate annual growth at 2%. At 2% growth it will take 14 years. Compared to MSFT, this is horrible.','2024-11-22',0.4215,-8),(92,'mac','Bullish: Buy and Hold','2024-11-22',0.8176,2),(93,'Rocky','Garbage stock like other mag 7 all trashes','2024-11-22',0.3612,-5),(94,'Jake','Bearish: It\'s overvalued, but some of the others have decent multiples.','2024-11-22',-0.5499,-3),(95,'chad ty','Meh!  Itâ€™ll just be some big fine like what doj did to meta in 2022.  Meta dropped to 90 and now itâ€™s nearly 700.  More shares for me ðŸš€ðŸš€ðŸš€ðŸš€','2024-11-22',0.6989,6),(96,'Griffin','Bullish: seems like a good buy','2024-11-22',0.9042,4),(97,'brando','sitting right on the 200 day moving average either we bounce higher or break through and drop lower fast, this won\'t go sideways, good risk/reward at 19 forward pe with the great earnings they just had','2024-11-22',0.05,4),(98,'karl','Right in the buy zone','2024-11-22',0.5423,7),(99,'Joost','Bullish: Very attractive valuation for such a strong company. The risk reward is very favourable here. Especially compared to the other big tech\'s valuations this is the best bet. Google will outperform in 2025. PT: $250','2024-11-22',0.9485,5),(100,'T','Bullish: When is doubt reread Q3 earnings report and go to bed. 20 bagger','2024-11-23',0.6597,2),(101,'Jim','Barons magazine this week features google. Many have a mid $200 price target. And a buy rating.','2024-11-23',0.5423,10),(102,'Matthew','Bearish: There are more Google layoffs coming by the end of the year','2024-11-23',-0.7076,-1),(103,'Joe','Bullish: Buy the fear!','2024-11-23',0.5983,9),(104,'Dawg Pound','Bullish: Looks like we will up from here. Gonna be a good Monday. I added shares @ $165.55.','2024-11-23',0.9153,11),(105,'Kylee','Adding more on dips. Quantum applications in AI and cybersecurity are the real endgame here. Basel is just the start.','2024-11-23',0,6),(106,'aj','Bigly oversold','2024-11-24',0.4588,2),(107,'Joylove','Bullish: On Monday up 3%','2024-11-24',0.7351,5),(108,'Jake','Bearish: Google\'s search business is doomed, LLM\'s such as Perplexity, CoPilot, etc. will take its business. Android\'s only use is to avoid paying the Apple tax on search revenue, the only future profit driver currently in sight is Gemini, which will probably be killed by CoPilot or ChatGPT. What the DOJ does is irrelevant. The P/B ratio means that Google risk portion of the Break-Even point formula is very dangerous.','2024-11-24',-0.9324,-3),(109,'Fascists Are Stupid','Forward PE 18  ...... way undervalued','2024-11-25',0,5),(110,'Jason','Bullish: DOJ Garland shorted this and now is doubling down on bring it down they better be quick because theyâ€™re going to be packing up after 2 months','2024-11-25',0.8442,2),(111,'Reginaldo','a good investing','2024-11-25',0,1),(112,'aj','Bigly oversold','2024-11-25',0.4588,4),(113,'Han','Bullish: Google is way too undervalued. I just loaded 1100 shares and plan to hold until my retirement. Thanks Google.','2024-11-26',0.8442,3),(114,'Dr','Buy this stock before the next president assumes the duty. This will be the last opportunity.','2024-11-26',0.743,2),(115,'T','Bullish: Shorts will get crushed','2024-11-26',0.128,2),(116,'Terminal Gravity','Bullish: Love the articles that are coming out saying to ignore the noise and load up. DOJ\'s request for GOOG to sell Chrome won\'t stand up and is basically just a wish list item. Compared to peers, GOOG is 50% undervalued. Accumulating.','2024-11-26',0.5096,4),(117,'Wswolf','Bearish: High risk for antitrust action not priced in yet','2024-11-26',-0.7574,-3),(118,'Kojo Mojo','Bearish: Miserable and slow like itâ€™s CEO','2024-11-27',-0.7906,2),(119,'Davis','Bullish: YouTube quietly delivers consistent growth. Alphabetâ€™s ecosystem is unmatched in scale and scope.','2024-11-27',0.7506,1),(120,'Calliope','YouTube Shorts could become a major growth driver, especially with TikTok facing U.S. scrutiny. Staying long on GOOGL.','2024-11-27',0.5709,4),(121,'Willie','GOOGL\'s cash flow and balance sheet are rock solid. They\'re positioned to weather any storm. Long-term confidence','2024-11-27',0.5994,2),(122,'Harold','Bullish: YouTube\'s ad revenue is a goldmine. As digital media consumption rises, so will Google\'s profits. Long $GOOGL! ðŸ“ºðŸ’°','2024-11-27',0.8675,4),(123,'Bobby','Bullish: Google\'s cloud growth is impressive. Their partnerships with big players like SAP and Salesforce show serious commitment.','2024-11-27',0.93,2),(124,'Johnny','Bearish: Concerned about antitrust issues. If regulators clamp down, it could seriously dent Google\'s dominance. Staying cautious','2024-11-27',-0.8625,-2),(125,'Gabriel','Bullish: AI integration in Google services is just the beginning. Imagine the potential when AI truly scales. Long GOOGL for the long haul! ðŸš€','2024-11-27',0.7574,2),(126,'Kenneth','Bullish: Still buying, as Barron\'s is right','2024-11-27',0.5106,3),(127,'Geo','Bullish: think long term. this stock is undervalued','2024-11-28',0.5106,3),(128,'Ryan','Bullish: Buying more','2024-11-28',0.5106,3),(129,'Jordan','Bullish: Google trades at a lower valuation than S&P right now. Iâ€™m adding and will be rewarded short-medium term.','2024-11-28',0.6486,4),(130,'Kojo Mojo','Bearish: Miserable and slow like itâ€™s CEO','2024-11-28',-0.7906,2),(131,'Davis','Bullish: YouTube quietly delivers consistent growth. Alphabetâ€™s ecosystem is unmatched in scale and scope.','2024-11-28',0.7506,2),(132,'jsj','Bullish: Goog climbing the mountain back up','2024-11-28',0.7096,1);
/*!40000 ALTER TABLE `YAHOO_GOOG_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-25  2:50:34
