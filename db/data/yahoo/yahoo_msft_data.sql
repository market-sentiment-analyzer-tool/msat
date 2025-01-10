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
-- Table structure for table `YAHOO_MSFT_DATA`
--

DROP TABLE IF EXISTS `YAHOO_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_MSFT_DATA`
--

LOCK TABLES `YAHOO_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_MSFT_DATA` VALUES (1,'James','Bullish: The market capitalization of MSFT stock has grown more than tenfold over the past decade, and I am confident that it will continue to grow even more with the power of AI. Instead of being swayed by daily fluctuations, let\'s focus on accumulating more MSFT stock. Ultimately,  securing a larger quantity is the key to becoming wealthy.','2024-04-22',0.8834,40),(2,'TheRealBACDayTrader','Bullish: If the stock drops, I will seize the opportunity to buy more. I have been holding onto my shares since 2002, and I have complete faith in Microsoft\'s long-term success, anyone betting against Microsoft is going to lose.','2024-01-31',0.946,57),(3,'Nicholas','bought Microsoft in its ipo, in the very early days of my investment career, both for my mom and myself, have held every share since then, mom transfered hers into her rrsp over the following 7 years, where it has grown tax free, mine when into my rrsp shortly there after. moms shares are coming to us as part of our inheritance to my brother and I, So we are one of the originals that have an adjusted cost base of $0.10 per share, and many more than we started with. got to love how patience pays.','2024-06-12',0.9201,23),(4,'yus','Bullish: Microsoft has delivered an outstanding ER as expect. Business is going with the direction as the CEO\'s vision planned more than 10 years ago. This is the best company for investment in WS - no surprise with consistent progress. It should reach the new high soon.','2024-04-25',0.9391,18),(5,'BeeMan','When MSFT stock makes it\'s next move upward, it will be quickly ( i.e over a three or four month period) and it will probably be a ten percent increase in value.  I have no basis for that prediction other than a hunch as a long term holder.','2024-05-15',0.3612,27),(6,'lyndal','Bullish: This is not a bubble, and the simplest explanation is that prices and the valuations of these megacap stocks, whether you\'re calling them the Mag Seven or others, have really been driven by a combination of superior growth and strong balance sheets, and both of those qualities historically have warranted premium valuations.','2024-03-09',0.926,16),(7,'yus','Bullish: As CEO of Microsoft said, \"we used talking about AI, now we are using it\", we should expect the result of AI applications to have a significant impact on all industry in the world very SOON. The current turbulence in the market is a short term issue, it won\'t stop MSFT moving up because Microsoft is THE true leader of AI revolution. It doesn\'t matter you like it or not, the AI revolution will getting bigger and stronger everyday.','2024-02-17',0.8227,17),(8,'Gerry','Stop trying to be 1-minute stock players.  This can be down $5 and then up $25 tomorrow.  The BIG BOYS will move it around.  The longer trend is UPWARD.','2024-10-30',0.1779,11),(9,'Gerry','I would encourage everyone to sit in on the conference calls if you can.  It\'s not that hard to do if you have the time.  Or listen to it after the call on your own schedule.  In case you weren\'t on the call  (I was), and MSFT is projecting solid earnings and revenue growth for the next quarter and 2025.  They are being very disciplined with their capital deployment.  Several analyst on the call congratulated MSFT on the results.  There is nothing wrong with Mr Softie.  The stock will recover it\'s old highs in the next 3 months. Also........there was no questions or discussion on the recent Crowdstrike issue.  Doesn\'t seem to be as big an issue for MSFT as the media is making it.','2024-07-30',0.9387,19),(10,'Marinshell','The MSFT $60B stock buyback in itself should cause shorts to consider covering.  If management doesnâ€™t believe that they can make a better return on all that cash elsewhere but in MSFT shares, why shouldnâ€™t the average investor?  This is going significantly higher.','2024-09-19',0.6956,12),(11,'JoEd','Stay long folks! Ignore the daily price a','2024-04-18',-0.4199,17),(12,'MistaP','Bullish: The doomsayers are just trying to grab your shares at low prices. 29% year-on-year intelligent cloud growth, only constrained by how quickly the company can roll out capacity to meet demand, with the company also forecasting this growth rate will accelerate in the second half of the new FY - that\'s a buy!','2024-07-30',0.9441,12),(13,'Sunrise','MSFT is in a class by itself so however earnings shake out this quarter, it is the long term holders who reap significant benefits and have since the \'80s.','2024-04-24',0.7442,15),(14,'lyndal','MSFT\'s the best value in the market today - way undervalued, should already be at $400! Bought some at $372.44 on Monday. MSFT will be at least $500 for sure this time next year.','2023-11-22',0.8478,22),(15,'Z','Bullish: The markets were down because of the possible war between Israel and Iran, but now both sides do not want to escalate the military conflict, I think the market will return to its normal routine.','2024-04-21',-0.5549,15),(16,'James','Bullish: Microsoft is just $5 away from reaching a market capitalization of $3 trillion and only $1.33 away from reaching $400. It is expected to reach $500 by the end of the year.','2024-01-19',0.7184,12),(17,'BeeMan','Twenty five years ago, I quit buying options and went long on everything. The past seven days explains why. This downdraft is of no concern to long term investors. However, getting caught on the wrong side of a put or call is brutal. It only takes one time to \"wreck\" you. And yes, I had to learn the hard way.  Buying options is like betting on a horse to win, or lose, the first leg of a race. Frankly,  I like to stick around for the finish.','2024-07-24',-0.2052,13),(18,'JoEd','Iâ€™m not a fan of dividend stocks although I own some ETFs that pay decent dividend yield for purpose of diversification.  But Iâ€™d rather see MSFT to buy back more shares instead of paying dividend.','2024-05-01',0.912,9),(19,'joe','People on here upset that a $3 trillon company isnt going up 5% everyday. Microsoft has gone up nearly every week since October. Its multiple is quite high historically and will probably need to expand earnings for it to reach its analyst price target. Easily the best company in the market for strong, stable results. You want higher returns? Go invest somewhere else with more risk and stop bashing the stock.','2024-06-10',0.948,9),(20,'Mark','Bullish: iPhone sales are hemorrhaging, all Apple can do is buy back ridiculous amounts of shares until the cash dries up. Microsoft on the other hand, are using their cash hoard to acquire AI companies and building Azure servers around the world that will generate increased revenue for decades','2024-05-02',0.8834,14),(21,'SamIam','Microsoft CEO Satya Nadella Post On X, \"Congratulations President Trump, we\'re looking forward to engaging with you and your administration to drive innovation forward that creates new growth and opportunity for the United States and the world.\"','2024-11-06',0.9584,5),(22,'Anthony','Reality Check ~ MSFT Cloud alone earned more Revenue this Quarter than the Entire business earned just 4 yrs. Ago...','2024-11-06',0.3167,3),(23,'Lulu','No gain. It was this price in February and the market is way up.','2024-11-06',-0.4168,4),(24,'Gene Munster','This is ridiculous','2024-11-06',-0.3612,3),(25,'Mel','Here we go again â€¦land slide','2024-11-06',-0.4215,3),(26,'Kalpesh from Mars','Bearish: Trump will destroy Microsoft because Gates is a Democrat','2024-11-06',-0.7906,-8),(27,'Gerry','Don\'t be fooled by being up $5 in the pre-market.  This could be up $15 or $25 by the close today.','2024-11-06',0.7896,8),(28,'Steve','Bullish: MSFT is, arguably, the best long term holding in the world.  If they demonstrate their confidence with a 4-1 stock split, I think the stock price will hit $500 ($125 split adjusted)  within 6 months.  Just my opinion, of course.','2024-11-06',0.8885,5),(29,'David','Iâ€™d never thought Iâ€™d say this but Microsoft is my worst stock Iâ€™ve ever bought. I bought this stock in March and there isnâ€™t one day where it outperformed the s and p 500','2024-11-07',-0.7684,2),(30,'Kalpesh from Mars','Bullish: It\'s starting to sink in how 4 years of super economic growth will affect MSFT','2024-11-07',0.891,4),(31,'XX','Bullish: 450 by end of year easy','2024-11-07',0.7351,7),(32,'mahmood','I own Microsoft but I doubt if it passes 450 by end of the year.','2024-11-07',-0.5023,-4),(33,'Ick','Bullish: Current wars will end.  American businesses will be going back into Russia.  The Abraham peace cord will start back. Iran will stop building nukes..The middle east will become a huge economic delta..India is growing and will continue.  China must change its human rights positions or it will suffer globally...and MSFT will be huge beyond your imagination.','2024-11-07',0.296,2),(34,'gwix98','Long long time holder. Very disappointed in the performance of MSFT. I would have been better served by an index fund exposure. Love the company, but wonder whatâ€™s ahead? Itâ€™s not Satya as heâ€™s the brightest CEO out there. Just would like to see some progress.','2024-11-08',0.9413,3),(35,'Ed','Long-term holder 15 years, hopefully Microsoft will continue to rally up. If not, I will start selling my position too much money being made elsewhere in this AI Bull market to sit, hope and listen to the cheerleaders.','2024-11-08',0.8225,4),(36,'jack','Bullish: dead money for 9 months....should be about ready for a new run up!','2024-11-08',0.2003,2),(37,'Zach','Bullish: Surprised at how much this has underperformed its peers in large cap tech, including AAPL, AMZN, NVDA, META, and even TSLA.  With its diverse revenue streams and its early head start in AI, I would have expected MSFT to outperform rather than to underperform.  Additionally, I think MSFT\'s CEO is among the best and the brightest chess players in the entire group of megacaps.  I\'ll stay long MSFT with the hope that the pendulum of outperformance will swing back in MSFT\'s direction soon.','2024-11-08',0.946,3),(38,'coshvji','Bearish: haha. what a junk.ðŸ¤£ðŸ·ðŸ–ðŸ”ªðŸ¤¡ Thanks microsoft for destroying windows','2024-11-08',0.25,-4),(39,'gwix98','Long long time holder. Very disappointed in the performance of MSFT. I would have been better served by an index fund exposure. Love the company, but wonder whatâ€™s ahead? Itâ€™s not Satya as heâ€™s the brightest CEO out there. Just would like to see some progress.','2024-11-08',0.9413,3),(40,'Ed','Long-term holder 15 years, hopefully Microsoft will continue to rally up. If not, I will start selling my position too much money being made elsewhere in this AI Bull market to sit, hope and listen to the cheerleaders.','2024-11-08',0.8225,4),(41,'jack','Bullish: dead money for 9 months....should be about ready for a new run up!','2024-11-08',0.2003,2),(42,'Zach','Bullish: Surprised at how much this has underperformed its peers in large cap tech, including AAPL, AMZN, NVDA, META, and even TSLA.  With its diverse revenue streams and its early head start in AI, I would have expected MSFT to outperform rather than to underperform.  Additionally, I think MSFT\'s CEO is among the best and the brightest chess players in the entire group of megacaps.  I\'ll stay long MSFT with the hope that the pendulum of outperformance will swing back in MSFT\'s direction soon.','2024-11-08',0.946,3),(43,'coshvji','Bearish: haha. what a junk.ðŸ¤£ðŸ·ðŸ–ðŸ”ªðŸ¤¡ Thanks microsoft for destroying windows','2024-11-08',0.25,-4),(44,'Lindy','Bullish: Microsoft to launch autonomous AI at Ignite','2024-11-09',0.5106,1),(45,'James','Bullish: I wish I could see a day in my lifetime when Microsoftâ€™s stock price soars by 24%, 22%, 16%, like Tesla or Nvidia. Despite groundbreaking innovations like ChatGPT and Copilot, the stock has remained flat for nearly a year. I think management should put more effort into PR and other strategies to boost the stock price.','2024-11-09',0.8438,5),(46,'Sony','Bearish: Dead stock','2024-11-09',-0.8316,4),(47,'Lindy','Bullish: Ahead of Microsoft Ignite, Truist announced a buy rating and a $600 price target for Microsoft','2024-11-10',0.7783,4),(48,'lyndal','Something\'s wrong with MSFT, should be going up with Trump win and increasing Azure sales.','2024-11-10',0.5574,2),(49,'Brandon','losses continue est for everything looks good though for next year','2024-11-10',0.0258,1),(50,'Andy','Bullish: This will fly next week at the Ignite event','2024-11-11',0.5106,8),(51,'ick','Bullish: going green.. anyone else like the Detroit Lions to win the Superbowl..I\'m on em. ..talk about winners .. MSFT ðŸŸ¢','2024-11-11',0.9136,4),(52,'Lukas','Bullish: Can you say oversold','2024-11-11',0.743,2),(53,'Don','Dead money','2024-11-11',-0.6486,3),(54,'Ick','Bullish: To all the whining...this is a free market no one forces you to own msft','2024-11-11',0.6597,6),(55,'louie','this stock is garbage. I can\'t believe I\'m still holding it after 15years. Something has to change to get this stock going.','2024-11-11',0.1779,3),(56,'Robson','Bullish: Msft is supposed to be green not red come on','2024-11-11',0.5106,9),(57,'Lindy','Microsoft board of directors approved a new $60 billion share repurchase program.','2024-11-11',0.6124,11),(58,'Gerry','At 3:05 pm today MSFT 50 day SMA crossed it\'s 200 day SMA, known as a \"golden cross\" and very bullish. Just an FYI.','2024-11-12',0.7291,6),(59,'Josephson','Bullish: MSFT: The Most Widely Held Stock by Hedge Funds (279 Hedge Funds)','2024-11-12',0.5106,6),(60,'Ick','Bullish: A lot of happy MSFT investors today.ðŸŸ¢ðŸŸ¢ðŸŸ¢ðŸŸ¢','2024-11-12',0.7906,6),(61,'Lindy','Bullish: This is just the beginningâ€¦. November 18 MICROSOFT IGNITE!!!','2024-11-12',0.6341,6),(62,'Lorax','Bullish: this thing is undervalued by 20% min. at this point... the p/e ratio is way too low for what it is!','2024-11-12',0.5562,3),(63,'AK','Fake uprise. It\'ll free fall now','2024-11-12',0.0516,-3),(64,'Kalpesh from Mars','Bullish: Market tanking,  MSFT deep green. Obviously a rotation WOW!','2024-11-12',0.8452,7),(65,'Albi','Bullish: Buyâ€¦Buy..Buyâ€¦!!!!!','2024-11-12',0.6671,3),(66,'Joseph','Sell before this gets worse','2024-11-12',-0.7269,-8),(67,'Michael','Bearish: Everyone sells msft and buying Tesla nowadays!!','2024-11-12',-0.6229,-8),(68,'Beverly','mighty go down to around 390.','2024-11-12',0,-4),(69,'Keep Florida Free!','Such a boring stock','2024-11-12',-0.3182,4),(70,'lyndal','Something we\'re not being told?','2024-11-12',0,6),(71,'Mike','Dead money they say and I believe them','2024-11-12',-0.6486,3),(72,'Josephson','Bullish: Entire market is up after data today but this is the only stock has a problem..','2024-11-13',-0.1154,3),(73,'ak','Bearish: SELL and SECURE your profits before hedge funds! Rug pull coming','2024-11-13',-0.3595,-1),(74,'Zach','Bullish: MSFT is an absolute beast that is a coiled spring waiting to explode. MSFT has an phenomenally diverse stream of revenues in spectacular areas with incredibly wide moats. It is true that they sandbagged their guidance which caused what should have been a blowout quarter to temporarily tank their stock. If you snagged some more MSFT that day in the low 400\'s then congrats on the awesome move.','2024-11-13',0.9353,7),(75,'Lindy','Bullish: OpenAI co-founder Greg Brockman returns after three months of leave','2024-11-13',0.4767,6),(76,'Wt','Bullish: Msft has 50% shares of open ai, it will finally pay out, and will be an explosion news after open AI becomes big and profit','2024-11-13',0.7906,17),(77,'WESLEY RAES','Microsoft Is Launching A Chat Collaboration Tool That Is The Most Successful Chat I Have Ever Seen With All The Options.','2024-11-14',0.624,2),(78,'Ick','Bullish: You are exiting the worst economy in decades but the good news is you are soon to begin the greatest economy in decades and maybe US history....and it will last for 10 to 20 years...so do yourself a favor and invest in America... remember MSFT is a great American company.ðŸŸ¢ðŸŸ¢ðŸŸ¢ðŸŸ¢','2024-11-14',0.9801,4),(79,'Josephson','Bullish: Financial Institutions have accumulated MSFT stocks in recent days. MSFT is under-valued. Be patient. Don\'t sell. Opportunity to buy more today and After Hours; MSFT will break 52-week high sooner than expected','2024-11-14',0.7875,2),(80,'Meow','Bullish: No one cared. Itâ€™s going back to ATH','2024-11-14',-0.1361,2),(81,'ting','Bearish: nice drop!','2024-11-14',-0.4753,-4),(82,'Anonymous','Sell everything and buy bitcoin. It is the safest in this market environment.','2024-11-15',0.4939,-3),(83,'Gene Munster','Beyond trash','2024-11-15',0,-1),(84,'Lalit','Msft is garbage this year','2024-11-15',0,-1),(85,'AMY','Good company, but horrible stock. Been holding for a few years and finally sold all of it (made a small profit) to free up some funds to invest in other companies. So far for this year, it has delivered an underwhelming return of less than half of S&P Index. Not sure why this is part of the Mag 7, but I\'m glad I\'ve moved on.','2024-11-15',0.9618,2),(86,'Mark','Bullish: MSFT is undervalued. Start accumulating if you don\'t have a position.','2024-11-15',0.0588,7),(87,'Keep Florida Free!','Bullish: Rough day but we will see a bounce back tomorrow','2024-11-15',0.1779,-2),(88,'Neanderthal','Bullish: Adding to my position of Microsoft today !','2024-11-15',0.8122,3),(89,'Lindy','$MSFT Microsoft CEO Satya Nadella is scheduled to deliver a significant announcement during the Microsoft Ignite conference on Tuesday, November 19, 2024. Following this, CNBC will air an exclusive interview with Mr. Nadella at 11:00 AM. Investors and stakeholders are advised to monitor these events closely, as they may have substantial implications for Microsoftâ€™s strategic direction and market performance.','2024-11-16',0.4767,3),(90,'aialert.us','add a little bit more to the long term holding acct, too oversold now.','2024-11-16',0.5719,3),(91,'Coolmask','Bearish: Up 10% in a whole farking yearâ€¦.','2024-11-16',-0.1531,3),(92,'Zach','Those who have bought in the last year or two and have had the patience to hold MSFT while NVDA rips, while bitcoin rips, and while PLTR rips are probably wondering if their patience is going to be rewarded.  Chess player Nadella is in the early innings and you have to think big picture. Even for those who bought in the 400\'s, there will come a time where you will be glad you held MSFT.','2024-11-16',0.7845,4),(93,'Mark','Bullish: MSFT is undervalued. Great time to start a position if you haven\'t already.','2024-11-18',0.9042,2),(94,'Arch','Why isnt this stock up?','2024-11-18',0,2),(95,'John','When this sleeping giant wakes up itâ€™s going to soar ðŸ’°ðŸ’°ðŸ’°','2024-11-18',0.4404,7),(96,'Gold is the new TINA','Devastating news for Microsoft Investors: This will greatly delay microsofts Ai plans. New Nvidia AI chips overheating in servers, the Information reports','2024-11-18',-0.7841,-7),(97,'Your retirement is shrinking','Microsoft has lost 6% cloud market share ytd. May get worse','2024-11-18',-0.4939,-3),(98,'Kaching','Bullish: No idea how Microsoft is down. It should be nearing $800 now','2024-11-18',0.2732,5),(99,'None','Up only 10% ytd and puny dividend. Not bad but not great.','2024-11-18',-0.2062,4),(100,'Nicholas','Bullish: Nice pullback but need more. MSFT is overpriced and needs to be at $385','2024-11-18',0.4678,-15),(101,'Lindy','Bullish: $MSFT Microsoft CEO Satya Nadella is scheduled to deliver a significant announcement during the Microsoft Ignite conference on Tuesday, November 19, 2024. Following this, CNBC will air an exclusive interview with Mr. Nadella at 11:00am.','2024-11-18',0.6808,7),(102,'Josephson','Bullish: Financial Institutions have accumulated MSFT stocks in recent days. MSFT is under-valued. Be patient. Don\'t sell. Buy more today and After Hours; MSFT will break 52-week high sooner than expected','2024-11-19',0.446,6),(103,'Rocky','Garbage stock','2024-11-19',0,-1),(104,'Steve','Bullish: A stock split is a sign of management confidence.  Let\'s get a 4-1 split done before the end of the year!','2024-11-19',0.784,4),(105,'Okay','Bearish: sales and eps of msft is a big red flag. This is going to crash upcoming earnings and big institutions have already sold 3% stake out of 10%.','2024-11-19',-0.3818,-4),(106,'Daniel','Bearish: Compared to other big Tech MSFT has been a severe underperformer for most of the year.  I have other opportunities that look better so after many years I am moving on.','2024-11-19',-0.1531,3),(107,'Scott','Bullish: Buybacks, potential stock splits and Ai growth on the horizon. Seems like waiting around for the CEO to speak after hours today ðŸ‘€','2024-11-19',0.9042,1),(108,'DINO','Bearish: WHITE COLLAR CRIME PAYS AND PAYS VERY HANDSOMELY!!','2024-11-19',-0.5659,2),(109,'Lulu','This stock is heading for negative territory ytd in a bull run year for the market and is apparently a leader in ai. They need to double their buybacks to 120b for several years in a row.','2024-11-19',-0.1779,1),(110,'Wayne','Comparing MSFT to NVDA? Apples and oranges. Both are great, but Microsoft is a safer, long-term bet.','2024-11-19',0.7391,1),(111,'Kali','The $60B buyback program should put a floor under the stock. Shorts better watch out!','2024-11-19',0.7345,1),(112,'Greg','As long as you think of holding in terms of years, 2024 will probably go down as a good year to have accumulated MSFT.','2024-11-20',0.5574,5),(113,'Allison','Sold half my position at $420. Why? Diversification. MSFT is great, but no stock should dominate your portfolio. Keep it balanced, people','2024-11-20',0.1027,2),(114,'Ruby','Bought the dip at $405. Couldnâ€™t resist with their fundamentals. Planning to hold for at least five years. This stock is a fortress','2024-11-20',0.1779,-1),(115,'PurpleTag','Trash stock down everyday. Bag holder','2024-11-20',0,1),(116,'Coolmask','Bearish: This is a $350 stock!!','2024-11-20',-0.6229,-7),(117,'Sierra','Microsoft\'s free cash flow is $110B. Let that sink in. They can weather any storm and still reward shareholders. Staying long here.','2024-11-20',0.7906,3),(118,'Nyla','Think $MSFTâ€™s overvalued? Look at its AI integration pipeline. Copilot alone is worth billions in recurring revenue. Not selling anytime soon.','2024-11-20',0.1974,2),(119,'Nicholas','Bearish: Need a 10% correction','2024-11-20',-0.5423,-7),(120,'Victoria','MSFT is basically a tech ETF in one stock: cloud, gaming, software, AI. That diversification is why Iâ€™m all in.','2024-11-20',0,4),(121,'Jacob','Microsoft isnâ€™t just a stock. Itâ€™s a generational company. Buy dips, hold long, sleep easy.','2024-11-20',0.7964,2),(122,'Der kluge Albert',' you know MSFT is going to skyrocket soon...','2024-11-20',0,3),(123,'Matt','Bullish: This never go up or what ?','2024-11-21',0.2249,2),(124,'lyndal','MSFT NEEDS TO RAISE ITS DIVIDENDS & INCREASE SHARE BUYBACKS TO RAISE ITS SHARE PRICE.','2024-11-21',0.9124,7),(125,'Martin','Bearish: Who would have thought this would be one of the worst performing stock of 2024â€¦.','2024-11-21',-0.8225,6),(126,'Sony','Bearish: Garbage stock','2024-11-21',-0.5423,2),(127,'Mark','Bullish: Microsoft owns 49% of OpenAI. I\'m not selling a single share. (MSFT is 22% of my Portfolio)','2024-11-21',0.7894,6),(128,'coshvji','Bearish: negative growth since feb','2024-11-21',-0.5859,4),(129,'Sean','Bullish: To everyone complaining. MSFT is one of the pinnacles of the tech industry. it will randomly spring upward. just wait.','2024-11-21',0.3612,2),(130,'learsy','Bearish: This stock not worth it','2024-11-21',-0.6329,-1),(131,'The Gauntlet','Announce a 4 for 1 split and it will rocket to $500','2024-11-22',0,3),(132,'Coolmask','Bearish: See u guys at $350 !!','2024-11-22',-0.6229,-6),(133,'Josephson','Bullish: Stock trading is the transfer of assets from the impatience to the patience. Be patient. Donâ€™t sell. Buy more. MSFT fundamentally strong, and rises up sharply in the near future','2024-11-22',0.8467,2),(134,'Josephson','Bullish: Updated from Yahoo Finance: MSFT high target $600; average target $504.77; Most analysts rated MSFT Strong Buy. Be patient. Don\'t sell. Or else, buy MSFT $470 by the year end','2024-11-22',0.944,5),(135,'sharon','seriously this is pure garbage , cant hold green','2024-11-22',-0.3,2),(136,'jon','Bearish: This is way overpriced.. it\'s  100  bucks in six months','2024-11-22',-0.5423,-3),(137,'Matt','Bullish: This never go up or what ?','2024-11-22',0.2249,4),(138,'Sam','this is like the berkshire Hathaway of tech. Big free cash flow big balance sheet cushion, wide moat albatross. Not exciting but just park your money here and chill. You don\'t have to understand AI to reap the benefits.','2024-11-22',0.669,4),(139,'Josephson','Bullish: MSFT high target $600; average target $504.77; Most analysts rated MSFT Strong Buy. Be patient. Don\'t sell. Or else, buy MSFT $470 by the year end','2024-11-24',0.944,2),(140,'Bill','In my humble opinion for the first time in 20 years, I feel like MSFT is super inflated over the years it is going to crash 30 percent any minute! It could be as early as Monday morning..','2024-11-24',0.6114,-5),(141,'Ed','AI bull market, the stock is definitely struggling for the one year performance compared to its peers. Itâ€™s 50% less than the sixth worst performing mag seven stock for the year. Management needs to get this fixed! Enough excuses!','2024-11-24',-0.8168,1),(142,'Josephson','Bullish: MSFT high target price $600; average target $504.77; Most analysts rated MSFT Strong Buy. MSFT is under-valued. Be patient. Don\'t sell. Or else, buy MSFT $470 by the year end','2024-11-25',0.944,1),(143,'sharon','literally this is pure garbage','2024-11-25',0,-1),(144,'Zzfktop','Itâ€™s garbage','2024-11-25',0,3),(145,'Julian','Woah! Another stellar day by MSFT!! Everything is up while MSFT is down .43%! How lucky are we to have a consistent losing stock the last 2 months while the markets are reaching new highs.  We know where to park our money, thank you MsFT for never changingâ€¦.literally.','2024-11-25',0.8209,1),(146,'Bill','In my humble opinion for the first time in 20 years, I feel like MSFT is super inflated over the years it is going to crash 30 percent any minute! It could be as early as Monday morning..','2024-11-25',0.6114,-9),(147,'Josephson','Bullish: MSFT high target price $600; average target $504.77; MSFT is far under-valued. Most analysts rated MSFT Strong Buy. Be patient. Don\'t sell. Or else, buy MSFT $470 by the year end','2024-11-26',0.944,6),(148,'Ick','Bullish: when they ask me what I am grateful for this Thursday I\'ll reply Trump and MSFT..ðŸ¦ƒ ðŸŸ¢','2024-11-26',0.743,10),(149,'Zach','The MSFT shorts have officially gone into hysteria mode.  You know this because they have started coming on this board to try to jawbone MSFT lower after several straight green days.','2024-11-26',-0.4939,2),(150,'Lukas','Bullish: This just passed multiple support levels. It looks like itâ€™s rearing for a fat jump.','2024-11-26',0.8176,7),(151,'Joe','Bearish: Mexican president issues warning that Mexico will meet trumps tariffs with tariffs against US imports to Mexico. Here for the chaos.','2024-11-26',-0.8807,-2),(152,'Lanar','Thanksgiving boost for softie with good tidings for a prosperous 2025.','2024-11-26',0.8271,9),(153,'Nicholas','Bearish: MSFT at Death Cross. Last time this happened was March â€˜22. Get ready to buy this dip','2024-11-26',-0.4588,-5),(154,'Ed','Bearish: Iâ€™m concerned there could be heavy selling at the first of the year on Microsoft. A lot of long-term holders may be holding on because they donâ€™t want to pay capital gains tax this year. I can see them selling at the beginning of the year heading for better opportunities.','2024-11-26',-0.5859,2),(155,'Danny','msft death cross.. is it bearish now?','2024-11-26',-0.8402,3),(156,'Zzfktop','It is a pure garbage','2024-11-27',0,-1),(157,'karl','Bullish: Sluggish today letâ€™s get this rally going','2024-11-27',0.1531,-2),(158,'Willie','Microsoftâ€™s consistent dividends make it a reliable investment. Even with market fluctuations, their financial stability and growth potential are solid. Holding $MSFT','2024-11-27',0.6908,2),(159,'Logan','Azureâ€™s market share is slipping, and thatâ€™s a big red flag. If Microsoft canâ€™t compete effectively with AWS and Google Cloud, we might see a dip in revenue growth. $MSFT','2024-11-27',0.7964,-1),(160,'Roy','Bullish: Microsoftâ€™s AI capabilities, especially with products like Copilot, have huge potential. I see significant growth in productivity tools ahead. $MSFT is a strong buy','2024-11-27',0.9521,-1),(161,'Zach','News just out that Softbank desperately trying to buy a bigger piece of OpenAI at current price levels.  MSFT invested over 13 billion into Open AI years ago at a vastly lower price point.  Draw your own conclusions.','2024-11-27',-0.0772,3),(162,'Harold','Remember when people doubted Nadellaâ€™s focus on cloud and enterprise? Fast forward to now: Azure is a cash cow, and Teams is everywhere. The guyâ€™s a visionary. Holding this forever.','2024-11-27',0.4588,5),(163,'Martin','MSFT continues to dominate the cloud space with Azure. The 33% growth last quarter wasnâ€™t just a numberâ€”itâ€™s a statement. Google and AWS are fighting, but Microsoft is the steady player winning enterprise contracts left and right.','2024-11-27',0.7003,1),(164,'Josephson','Bullish: MSFT has been and continue to be the SW leader worldwide, controls more than 73% world desk top Operating System (more than 1.6B users world-wide). AI and many products and services have been in use by billions users','2024-11-27',0.6249,4),(165,'Danielle Philips','Market success requires informed strategies and a growth mindset. Ongoing education and regular backtesting can help optimize investment approaches. Viewing market volatility as a catalyst for improvement can also drive growth.','2024-11-28',0.9607,1),(166,'ed','Bearish: Collapsed at end. Could not even hold $424. Down 3 percent last 6 months. The beating continues unrelentingly.','2024-11-28',-0.9139,2),(167,'Josephson','Bullish: Financial Institutions have accumulated MSFT stocks in recent days. MSFT is under-valued. Be patient. Don\'t sell. Buy more today and After Hours; MSFT will break 52-week high sooner than expected','2024-11-28',0.446,1),(168,'kerl','Antitrust allegations causing the negative market for Microsoft, should have been moving towards $440 otherwise','2024-11-28',-0.5719,2),(169,'Eric','Bullish: All big techs gets investigated and suedâ€¦ itâ€™s the cost of doing business, hold and you will be rewarded','2024-11-28',0.802,9),(170,'warren','Bearish: Jamieson greer is once again elected as u.s trade representative , he will wage trade wars on China, bumpy road ahead for global economic growth','2024-11-28',-0.6486,1);
/*!40000 ALTER TABLE `YAHOO_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-10  2:51:27
