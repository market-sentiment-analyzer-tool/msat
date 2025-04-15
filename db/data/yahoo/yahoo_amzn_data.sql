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
-- Table structure for table `YAHOO_AMZN_DATA`
--

DROP TABLE IF EXISTS `YAHOO_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_AMZN_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_AMZN_DATA`
--

LOCK TABLES `YAHOO_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_AMZN_DATA` VALUES (1,'Bill','Bullish: Shorting Amazon (or any growth stock) is very risky now because as soon as the Fed pauses or reverses the interest rate increments these stocks can go up by ~ 10%.','2023-06-12',0.9044,119),(2,'Rob','Bullish: When Amazon reports earnings tomorrow and they crush their earnings for the fourth consecutive time, will show increased profits in all phases of their business that the company is seriously increasing the bottom line profits going forward with good guidance we will be rewarded.','2024-01-31',0.9744,32),(3,'joseph','I dont remember the year. It was so long ago.  I bought 10 share $430.00 each.  I was young & just got into the market & kept selling shares  after the splits. Then wised up & took my original investment out. I have not sold any since. I am an extreme long. Its a shame i sold what i did at the beginning. But It taught me a good lesson. Im grateful to still have what i have. I think this is the first time i ever posted anything on here. Good luck to all.','2023-07-28',0.9595,48),(4,'Joel','I learned my lesson...Never hold a stock long term and always take sone profits off the table when you have them.  Held this over 8 years and almost back to square one. Always sell some of your winners.  Some profit is better than no profit.','2022-12-27',0.7956,203),(5,'elmore','Bullish: what is more positive in my mind, more so than the opening \"pop\" based upon the quarter\'s results which is now past, is the forward guidance provided. This stock will trend north through the end of calendar year 2023 and into the first quarter of 2024. Now THAT excites me!','2023-08-03',0.9097,26),(6,'Rob','Bullish: The only outcome that is hopefully is that Amazon post an amazing earnings report beat with good forward guidance, anything less than that and it will be a disaster. I believe that Jassy is righting the ship, with jobs cuts, changing the e-commerce to a regional model for faster shipping, advertising and AI and even building their own chips that Jassy has spoken about. Also the fact that they had the best Prime Day for next earnings. Itâ€™s time this company gets its respect back and the shares head a lot higher. My opinion only.','2023-07-23',0.9761,17),(7,'Mitchell','Besides the very possible blowout earnings  Amazon figured another way to raise revenue by charging you for commercial free viewing. With a membership of 200 million strong it\'s  likely 20 to 25% or more will pay the extra monthly fee to possibly bring forward looking revenue roughly an additional 200 million more per month.','2024-01-29',0.9476,10),(8,'Nobody Important','Bullish: Just celebrated my 10 year anniversary of owning Amazon. 4k shares with cost of $15. Solid return with many more profitable years to come.','2023-12-21',0.9286,11),(9,'ABCD','Amazon is oversold. It is the best diversified growth company with multiple sources of revenue and an streamlined infrastructure that nobody can compete with. They are also sitting on a large pile of cash.','2024-08-04',0.91,18),(10,'Theta','Bullish: I\'m in for long term, daily price fluctuations are just part of the historical uptrend. Hold for 10-20 years.','2023-07-27',0.6124,12),(11,'Rob','Bullish: The momentum for Amazon and the volume has been growing the last several days. If you own the stock you have to believe that the earnings report will be stellar. The last couple of reports have shown major gains in free cash flows. This is not a fluke, brought on by major changes in shipments, AWS , Bedrock and the moves that have made in AI and the cloud plus advertising.','2024-04-29',0.9388,10),(12,'TomP','This deep a fallback just doesnâ€™t make sense to me. The report wasnâ€™t that bad.  In fact, there were a number of positive aspects. People have gone beyond making cautious decisions to a full on stampede. I have to believe investors will soon start realizing the folly of their actions.','2024-08-01',-0.4215,9),(13,'Superm','I canâ€™t wait till tomorrow. I am hoping for a very positive earnings due to cost cuts( automation, EV adoption, 27,000 job cuts, Halting Virginia HC and Amazon freight adoption), AD revenue growth, increased customer spending (recovery from Covid) and Prime Subscribers growth. AWS might be surprise us with keeping old customers( offering cheap prices) and gaining a lot customers like South west airlines. AI adoption of AWS will be the key factor and I think Amazing will do great.','2023-08-02',0.9873,12),(14,'Walter','When a CLOWN moves into the PALACE. The CLOWN does not become a KING. The PALACE  becomes a CIRCUS. ','2024-11-06',0,-1),(15,'Lou','Bullish: Congrats Amazon!  All time high. â€˜Bout time!   Onwards and upwards.  This juggernaut is just getting started.','2024-11-06',0.8395,6),(16,'Captain-Clam-Chowder','Bullish: I told you to buy Amazon.','2024-11-06',0.8176,4),(17,'Thomas','Bullish: With Xmas around the corner, next quarter will kill it','2024-11-06',-0.34,5),(18,'Flying','Bullish: Google generated almost 7 billion more in revenue from the same quarter last year, yet the cloud expectation missed out by $200 million: Googleâ€™s cloud business fell short of Wall Street\'s estimates, topping out at $8.41 billion in the quarter versus expectations of $8.6 billion. This causes an aftermarket drop of 6%. This basically defies logic and absolutely makes no sense.','2023-10-24',0,142),(19,'TheRealBACDayTrader','Buyback of $70 billion would represent a significant amount of money. It would be equivalent to about 10% of the company\'s market capitalization. As a result, it is likely that the buyback would have a significant impact on the stock price.','2023-04-25',0.8225,21),(20,'Psy-Ko','Google is a long term hold for me. Ten years until I retire. It\'s going to have ups and downs but I expect in ten years it will be way higher than it is now. Same with Amazon which I also have, they\'re too big to have to worry about bankruptcy, almost everyone uses them in one way or another and they\'re always expanding in growing. It\'s not a stock to buy as a quick flip, those are the ones who get hurt. The gambles and quick flips should be done with $5 stocks or ones that run on social sentiment.','2024-01-31',-0.0644,31),(21,'Bren','Bullish: Google to focus on shareholder\'s value in the future. Pichai: \"We delivered solid performance in Search and YouTube and ongoing strong growth in Cloud, where we remain focused on long-term value creation. And we continue our important work to operate more efficiently, creating durable savings to fund investments in our biggest priorities\".','2023-07-25',0.976,42),(22,'Kent','One of the biggest and most profitable companies on earth, beat earnings solidly. Wall Street is using the AI scare to drive price down before loading up. It won\'t bend much more and you can count on a surge up.','2024-07-25',0.5563,23),(23,'DeepakR','Close to 6M shares traded from 1 to 1:10 pm but the SP hardly went down by 0.1% showing strength. Not sure what happened right after that but the SP dropped by almost 2% with low volume trading and then recovered to 143. Pre-market will recover and continue the upward trajectory as it did today.','2024-02-14',0.8822,16),(24,'Abky','So meta goes up because of ad revenue but Google had record ad revenue and growth in YouTube and 22% growth in cloud revenue compared to MSFT 24% in cloud revenue and Google goes down while meta goes up post earnings. Weird. Google oversold.','2023-10-25',0.9899,17),(25,'yus','Bullish: Last week, GOOG went through a consolidation process around $105. It\'s reasonable to predict that the stock price should go up to around $108 - $110 next week. GOOG is one of the best/safest stocks for investor.','2023-03-26',0.7351,20),(26,'Josephson','Bullish: GOOG financial parameters are all excellent, P/E, revenue, profit margin, etc. GOOD is much undervalued. Huge potential to appreciate significantly in the near future. Be patient. DON\'T SELL.','2023-07-23',0.9737,16),(27,'Frank','Bullish: Googleâ€™s AI is a different breed. It encompasses the ecosystem in many different categories that billions already use. Microsoft only has office, they dont even have any hardware.','2023-05-10',0.5106,14),(28,'bob','The key message: market perception matters. All of the prognostications and forecasts are simply just opinions; the reality for this company will be completely different from whatâ€™s being promulgated by the media. The problem is Alphabet is not quelling these doomsday scenarios being pushed forward by the alarmist media. Pichai needs to step forward and fulfill his role as visionary and chief communicator, or step aside immediately. And the Board needs to push for a response NOW; shareholders are fed up with the inertia from this management team.','2024-02-27',0.8648,10),(29,'Bren','Bullish: Googleâ€™s profit jumped by more than 50% this quarter while Microsoftâ€™s profit gained only 20%. See the gap? Googleâ€™s ai plans are starting to come together, piece by piece.','2024-04-25',0.8934,14),(30,'Laura','Analyst downgraded it so hedge funds can get out of their short positions.  They will do so by closing the short positions and selling puts (which is a bullish bet).  Usually, when this happens, others start buying those puts because it seems like a winning bet, after all it has been downgraded so it must go down.  Then the last step is for hedge funds to use the premiums from the puts they sold and buy calls, which will be very cheap because everyone will be offloading their calls thinking the stock price will sink.  If you want a current example of how this works, examine CCL\'s action yesterday and today.  What made CCL drop 12% right after a good earnings report was announced yesterday and then why did it go right back up to where it was on Friday?','2023-06-27',0.875,14),(31,'Anita','Analyst beating up on Google. One thing they miss. Google has way more cash then debt. The interest on the short term cash pays for lower rate long term  debt. Google is not going away. Lots of opportunities.','2023-06-27',-0.7239,14),(32,'LaJollaRodgie','It\'s sort of funny how markets operate:   GOOG at 90?   Can\'t find many that want to buy.    However, if GOOG turns around and,  over time,  is at 150, you won\'t find anyone that wants to SELL.    There\'s no shortage of sellers at bottoms and no shortage of buyers at tops.','2022-11-01',0.8153,87),(33,'robert','I have to admit this move is a pleasant surprise.  Something was cooking since Fri last week.','2024-03-18',0.7351,10),(34,'bigbear','Bullish: Google is the big winner today, all the attack dogs go to the dog pound!','2024-11-06',0.6476,8),(35,'Robot Man','Bullish: New day for technology.  Trump properly guided to the importance of US technology with Elons help.  Googl will be heading 200+ in 3 -4 months.','2024-11-06',0.8176,5),(36,'Bren','Barron\'s today: Megacap tech stocks are on a roll as investors bet that a Donald Trump presidency would mean less strict antitrust regulations on big business.','2024-11-06',0,4),(37,'Dent','Bearish: The problem are the bend judges not DOJ DOL FTC most of them have no teeth no resources and override from above .','2024-11-06',-0.7588,1),(38,'FatFingerFreddy','Bullish: Let\'s hope Bezos pulling that Washington Post endorsement will be enough to keep AMZN out of the sights of T admin attacks.  I think it was.  Now, with a more open regulatory backdrop, Jassy will be able to acquire all sorts of companies to add to this juggernaut of a tech Titan!','2024-11-07',0.7088,2),(39,'Lulu','The giant is finally awake','2024-11-07',0,5),(40,'GABRIEL P','Did Bezo stop selling','2024-11-07',-0.6369,2),(41,'Mark','WOW.....And more.....WOW','2024-11-07',0,3),(42,'Kihoon','Bullish: Nice move this morning','2024-11-07',0.7269,2),(43,'Beck','Bullish: Rally continues! Letâ€™s go!','2024-11-07',0.5972,2),(44,'Ralph','Well AMZn gave you enough notice to buy it in the right moment donâ€™t cry in the future saying â€œis it late to buy?â€','2024-11-08',0.3612,5),(45,'Rob','Bullish: Can we get a Good Friday ????','2024-11-08',0.7998,4),(46,'Rob','Bullish: Signed contracts with Palantir for AWS for government services.','2024-11-08',0.5106,8),(47,'Sunny in CA','Took out Bezos resistance in good volume. Seems to be still undervalued.','2024-11-08',0.4404,1),(48,'Ralph','Well AMZn gave you enough notice to buy it in the right moment donâ€™t cry in the future saying â€œis it late to buy?â€','2024-11-08',0.3612,5),(49,'Rob','Bullish: Can we get a Good Friday ????','2024-11-08',0.7998,4),(50,'Rob','Bullish: Signed contracts with Palantir for AWS for government services.','2024-11-08',0.5106,8),(51,'Sunny in CA','Took out Bezos resistance in good volume. Seems to be still undervalued.','2024-11-08',0.4404,1),(52,'Hold That Bag','Canâ€™t believe the Bezos $200 FireWall FINALLY brokeâ€¦ unbelievable!','2024-11-09',0.2714,4),(53,'Sunny in CA','Amazon broke the Bezos resistance of $200, ripe for further breakout.','2024-11-09',-0.2732,2),(54,'Stevie','half a million space heaters recalled. govee. made in china. of course. plastic in dog food, lead in babies toys, largest manufacturer of precurser chemicals for fentanyl. of course. thank you jeff, for helping to bring them here. probably not the plant manager there cutting corners. probably ordered to, from someone who could order their demise.','2024-11-09',0.7906,-3),(55,'VECHAIN Sunny Lu','Bullish: Beautiful rise as well technically 4k pre split. Love this.','2024-11-10',0.926,4),(56,'Sunny in CA','Amazon broke the Bezos resistance of $200, ripe for further breakout.','2024-11-10',-0.2732,7),(57,'Hold That Bag','Canâ€™t believe the Bezos $200 FireWall FINALLY brokeâ€¦ unbelievable!','2024-11-10',0.2714,6),(58,'Stevie','half a million space heaters recalled. govee. made in china. of course. plastic in dog food, lead in babies toys, largest manufacturer of precurser chemicals for fentanyl. of course. thank you jeff, for helping to bring them here. probably not the plant manager there cutting corners. probably ordered to, from someone who could order their demise.','2024-11-10',0.7906,-6),(59,'Terry','The LAST thing Trump wants is to cripple our premier companies which certainly includes AAPL. Pay no attention to the bottom dwellers. AAPL - Long and Strong.','2024-11-11',0.4215,4),(60,'Fred','almost every time the analysts upgrade this garbage, it goes the other way. I would like to ask the analysts, please don\'t and leave this garbage alone','2024-11-11',0.4493,3),(61,'Stephen','Bullish: Long Term Stock! See me in 6 months !','2024-11-11',0.5972,3),(62,'demetrios','Amazon is also at risk due to Chinese tariffs.  Most of their products are made in China','2024-11-11',-0.1027,-6),(63,'michael','Bullish: I\'m not concerned about the impact tariff will have on Amazon.  I\'m extremely bullish based heavily on AWS, AI, Advertising and eventually Internet Worldwide.  Hold long term and you will be financially rewarded.  Long and bullish.','2024-11-12',0.9492,5),(64,'Iceberg','I am nervous about tariffs. It will have impact â€¦.','2024-11-12',-0.2732,-2),(65,'Rob','Bullish: Buy buy buy','2024-11-12',0.93,3),(66,'Abrine','Bearish: Amazon prices are worse than local store prices','2024-11-12',-0.7096,-6),(67,'Phil','Amazon stock price at all-time highs, relative to June 6th 2023, 20:1 split! Folks taking some profit. It only makes sense. Holding. GLOT.','2024-11-12',0.68,4),(68,'Jonzkellyzownzurbrokeworldz','Bearish: Awful stock','2024-11-12',-0.7579,-3),(69,'Matt','Bullish: A money printing machine','2024-11-13',0.5106,4),(70,'Lisa','Bullish: Still loading #AMZN #WULF','2024-11-13',0.5106,4),(71,'x','Bullish: It\'s simple, never sell','2024-11-13',0.6985,6),(72,'Mike','Boooo dropping hard now','2024-11-13',-0.1027,-4),(73,'Rob','Day traders will mess up a good day they canâ€™t stand prosperity.','2024-11-13',0.5106,4),(74,'Sree','Bullish: Amazon going to absolutely kill it during Black Friday and Cyber Monday. $300 end of next year.','2024-11-13',-0.2484,12),(75,'ak','Bearish: SELL and SECURE your profits before hedge funds!','2024-11-13',-0.3595,-11),(76,'vincent','1 year 50% and 5 year 145% Too easy making a fortune here. Congrats everyone!','2024-11-13',0.7644,7),(77,'Dawg Pound','Bullish: AMZN is my biggest holding for $ and # of shares. It keeps chugging along.','2024-11-13',0.7351,7),(78,'Rob','Bullish: Powell stated not in any hurry on more rate cuts, blame him for todayâ€™s selloff.','2024-11-14',-0.2125,2),(79,'Mike','Horrible','2024-11-14',-0.5423,2),(80,'Terry','Never Trumpers and Never Amazon stock Posters has gotten old and tiresome . the Election is over and Trump won , Deal with it / Amazon will continue to Grow and make Money for anyone that is a Shareholder . Don\'t Agree ? spread your Nonsense elsewhere .','2024-11-14',0.0186,4),(81,'Dewan','Bullish: Profits taking that\'s all. We\'re entering the Holidays season, so sales should be rising','2024-11-14',0.8316,4),(82,'Gold is the new TINA','Millions of government employees to be cut by musk many likely in this board. They are likely to cut back spending immediately including for Christmas ðŸŽ„ until they know their jobs are safe which is an 18 month process I hear. Does anyone working for the gov on this board agree ? This will greatly affect amazon next quarter earnings and revenues and the 80% tariffs on 95% of items sold on amazon make this stock very shaky here imo. On the aws side of the business millions of gov workers using aws in one form or another. Is this a good time to load up on amazon now do you think or lock ðŸ” in fabulous gains before the inevitable selloff ?','2024-11-14',0.9562,3),(83,'Jimbo Wimbo','Bearish: Overvalued and doesn\'t even make big margins','2024-11-14',-0.7964,-8),(84,'KOSHY','I believe itâ€™s a good stock for long term investment','2024-11-14',0.4404,6),(85,'Mark','Lookin like another Grrreat Day ahead for Amazon!  120+ by EOD!','2024-11-14',0.5837,7),(86,'Robert','This is the ultimate growth stock. It will surpass aapl in market cap.','2024-11-14',0.5267,4),(87,'Nicolaas','Bearish: Valuation is insane with Price earnings of 45 and Bezos selling his shares every day and put his personal wealth as debt for his share holders on the AMZN balance sheet','2024-11-14',-0.128,-8),(88,'Eddie Are You Kidding?','Wow. What an amazing AMZN day.','2024-11-14',0.8225,12),(89,'Rumpelnickeldime','Amazon will spin gold. Itâ€™s a no brainer long investment.','2024-11-14',-0.128,9),(90,'Ralph','After great earnings jumping $10-$12 but for no reason easily drop $15 what a shame AMZN','2024-11-15',-0.8076,4),(91,'Rob','Bullish: Trumpâ€™s nominations and Powell remarks from yesterday is main reason for the selloff.','2024-11-15',0.5106,2),(92,'Ned','Bullish: lol nice manipulation, courtesy marketmakers. Amazon pretty much owns the world, they are the biggest and most well-managed E-commerce company on the planet, and one of three major cloud providers. Amazon will be trading above $800 within a few years.','2024-11-15',0.9333,4),(93,'C','Bearish: Crash!! Who voted for this clown? Look at his cabinet picksðŸ¤ª','2024-11-15',-0.7772,-1),(94,'Real comments','Bullish: Much oversold, soon back to $215, target $230 to $250','2024-11-15',0.7184,5),(95,'GABRIEL P','Way way oversold','2024-11-15',0.4588,2),(96,'GoldenDays','well. there goes all the fake gains from the election','2024-11-15',0.1027,9),(97,'Jonzkellyzownzurbrokeworldz','Bearish: how many times did we warn about this garbage? bezos thanks you again CHUMPS!','2024-11-15',-0.3164,4),(98,'Mike','Worst stock in the market.','2024-11-15',-0.6249,-1),(99,'j','Bullish: I knew I should have sold this garbage','2024-11-15',0.5106,2),(100,'ZAB','Bullish: Great opportunity to buy.','2024-11-15',0.9287,4),(101,'Rokyan','Bullish: Buy buy buy.  I have always done well buying on the Amazon dips.','2024-11-15',0.9485,-2),(102,'scott','yeah retail sales are way up...so lets sell AMZN this market makes no sense...bunch of lemmings','2024-11-15',-0.4588,3),(103,'Rob','Bullish: This is easily blamed on Powell comments from yesterday about rate cuts. Wish that guy would just keep his mouth closed.','2024-11-15',0.4767,3),(104,'American Dreamer','Huge news - this pops monday money morning.','2024-11-16',0.3182,4),(105,'Rob','Bullish: Now that Bezos is supposedly done selling hopefully the stock will make gains as investors fear of Bezos selling will not hold stock back.','2024-11-16',-0.2723,3),(106,'Sony','Bearish: Next Thursday close 169','2024-11-16',-0.5423,-8),(107,'Mike','Well had a fun day buying stocks near lows today. Hopefully turns around next week. This was Black Friday in the market.. lots of deals. May not get many more opportunities at this level.','2024-11-16',0.8479,3),(108,'Fred','buy on downgrade, sell on upgrade','2024-11-16',0.128,1),(109,'Johanna','Bullish: Anyone betting against AMZN long term doesnâ€™t understand this company. $200 is a steal.','2024-11-18',0.0258,4),(110,'Phish','Bezos sold so many shares here. This will dip back to 160-175','2024-11-18',0.2911,-8),(111,'Jaime','Bullish: When AMZN starts to go below 200, I\'ll start buying and averaging down from there....','2024-11-18',0.5106,3),(112,'Kevin','Bullish: Inflation wonâ€™t stop AMZN. People still need Prime, and AWS is recession-proof. Staying long through the noise.','2024-11-18',0.2732,9),(113,'Kaiden','Bearish: Layoffs are a red flag. Trimming costs but burning cash on satellites. Hard pass for me.','2024-11-18',-0.5267,-7),(114,'Alana','Bezos sold more shares. Makes me wonder if insiders see headwinds ahead. Keeping my eye on volume here.','2024-11-18',0.3597,-4),(115,'Mike','Should be a much bigger rebound today or it is time to sell. Stock has no legs over 200 ever.','2024-11-18',-0.6369,3),(116,'Amelia','Prime Day crushed it, and Q4 always brings in massive numbers. Whoâ€™s holding for that $250 target?','2024-11-18',-0.2732,5),(117,'scott','Bearish: How come nobody is concerned about the cost of launching 4,000 satellites over next 18 months to try to compete with Starlink. Starlink will simply lower price and they have 10 times more satellites than Amazon will have. When will investors actually get a dividend or meaningful stock buybacks?','2024-11-18',0.2177,-9),(118,'Joe D','Finishing in red. Jassey is lame and needs to pay a dividend.','2024-11-19',-0.1779,-9),(119,'Darknight23','It\'s up but volume is low, let\'s see if this is just a pop before testing the mid $190s','2024-11-19',0.2382,-12),(120,'Always buying stocks','Cup and handle forming to get us up to new heights...be nice to fill gap up to 212...then higher.','2024-11-19',0.8225,9),(121,'NovaNomad','Trump tariffs will hurt consumers and retailers like Amazon and Wal-Mart etc...','2024-11-19',-0.0516,-10),(122,'DOUGLAS','FACT: On Nov. 19, 2021, AMZN shares reached $188.  They opened today $11 higher.  That\'s an average profit of 1.96 percent per year.','2024-11-19',0.6705,4),(123,'Charles','Never ceases to disappoint....','2024-11-19',0.3089,2),(124,'Patricia G','Bullish: Amzn up tomorrow!','2024-11-20',0.7574,3),(125,'Colon Wrecker','Bullish: NVDA is the last big hurdle for the market. Now the market can focus on the Thanksgiving and end of the year melt up! ðŸš€','2024-11-20',0.5562,4),(126,'Real comments','Bullish: Cramer: If AMZN grows its EPS by an average of 25% annually like now, over the next three years, it will achieve an EPS of around $9.25, what suggests a fair stock value over $300','2024-11-20',0.8591,2),(127,'dunkleman','Just a garbage stockâ€¦continues to be in weak hands.','2024-11-20',-0.4404,-2),(128,'Srini','Better not invest in Amazon...','2024-11-20',-0.2292,-4),(129,'Kali','Bearish on AMZN short-term. Too many macro headwinds and weak volume on rallies. Waiting for a better entry below $190.','2024-11-20',-0.5423,-1),(130,'Gabriella','Amazon Haul is interesting, but is it really gonna compete with Temu? Theyâ€™re late to the game. Feels like a desperation move.','2024-11-20',0.1154,-3),(131,'Lily','AMZN needs to reinvest in same-day delivery. It used to feel revolutionary, but now Walmartâ€™s catching up. Competitive edge is shrinking.','2024-11-20',0.2617,-3),(132,'Jaime','Black Friday will pump this stock, no doubt. But what happens after the holiday sugar rush? Long-term story feels murky lately.','2024-11-20',0.6255,-3),(133,'Victoria','Why is nobody talking about Amazon Ads? Itâ€™s growing faster than most ad platforms, and margins are insane. This is an underappreciated gem.','2024-11-20',-0.0772,3),(134,'Grace','Bezos dumping shares again? Makes me nervous. Insiders usually know more than retail. Might trim some of my position here.','2024-11-20',0.3818,-5),(135,'Joe D','Finishing in red. Jassey is lame and needs to pay a dividend.','2024-11-20',-0.1779,-12),(136,'RichardS','Bullish: Call me nuts, but this stock will soon go back and challenge its recently made high.','2024-11-21',0.128,7),(137,'Robert','Bullish: When we experience a down day like today, I must remind myself that AMZN is not an ordinary stock.  76% of AMZN shares are owned by institutional investors and hedge funds.  Add to that day-traders, then the rest of us must be very nimble to the daily fluctuation.  Still hoping AMZN will bust out by yearâ€™s up.  Keeping the faith here.','2024-11-21',0.9118,3),(138,'Jim','Bullish: AMZN good stock-buying oportunity.','2024-11-21',0.7351,3),(139,'BigMac','I\'ve had enough..AMZN is the worst investment of my career. I cant believe I sold Apple to buy this garbage stock. They will never let it run.','2024-11-21',-0.1531,-3),(140,'BlueBee','Bullish: Market makers and bottom feeders will be back tomorrow they have created a new buying opportunity.','2024-11-21',0.7783,6),(141,'j','Bullish: I\'m gunna need you guys to step it up around here, folks this is unacceptable!','2024-11-21',0.5411,3),(142,'Joe D','Bearish: No one can afford these lackluster gains going into a recession. More sell off coming.','2024-11-21',-0.8553,-4),(143,'bret','This too shall pass. Itâ€™s all a joke see u at 230 in February','2024-11-21',0.296,6),(144,'Kaz','haBullish: hang tight and ignore the noise. this is a great company and will move higher over time.ðŸ˜Š','2024-11-21',0.8225,2),(145,'Jaime','Bullish: People just don\'t understand the true value of this stock. They get all rattled with the day to day shifts. If you buy and hold long-term,  you will make money. Just look at the history charts. It\'s all in plain sight. I\'m holding my 600 shares and letting this thing do its magic....ðŸ¤‘','2024-11-21',0.8877,2),(146,'Sandro','Bullish: This is a joke. No rational as to why the price is dropping. This is a good reason to load up as AI integration will be rewarding in the future','2024-11-21',0.91,2),(147,'Robert','Bullish: Buy','2024-11-21',0.7783,3),(148,'eastside','Neutral: Actually a bit disappointed that AMZN canâ€™t hold 200','2024-11-21',-0.34,10),(149,'scott','Bearish: What now? This piece of junk never can hold a rally, never break out, now with tariffs coming? I\'m out...off to another stock, good luck all, over 4 years and nothing in one of the best bull markets ever...Thanks Bezos for selling and thanks for nothing.','2024-11-21',0.7463,2),(150,'Mary','Their trucks roll bye every hour sometimes more what a gold mine, Christmas around the corner yeh Iâ€™m a buyer','2024-11-22',0,4),(151,'BullFight-2020','250 target. Buying on weakness is always a wise thing','2024-11-22',0.0772,1),(152,'Orlando','Amazon is oversold. The 35% YTD growth is just the beginning; analysts are calling for 235+. Meanwhile, MYNZ could be the speculative small-cap of the yearâ€”keeping tabs on it.','2024-11-22',0.8176,-2),(153,'Mike','Getting out of this garbage','2024-11-22',0,-4),(154,'Joe D','Bearish: Thereâ€™s the RED!!!','2024-11-22',-0.6571,2),(155,'RichardS','Bullish: Call me nuts, but this stock will soon go back and challenge its recently made high.','2024-11-22',0.128,12),(156,'chris','Down 9% from ath and still above 50 dma of 193.  Up about the same amount as S&P 500 for the year. This looks like a needed correction before we go higher.  Great buying opportunity.','2024-11-23',0,4),(157,'Fred','even a great earnings will not get this trash back to $200','2024-11-23',0.8126,-4),(158,'Coolmask','Bearish: So much potential at 188 , 169 , 145 !','2024-11-23',-0.5848,-3),(159,'Steven','Long term hold. It truly is a wonderful company.','2024-11-23',0.8074,-1),(160,'Roger','Amazon will have The Mother of All Blow-Out Quarters this very quarter.  Need to show Walmart a thing or two.','2024-11-23',0.1779,4),(161,'BigMac','Jassy was a terrible CEO hire. No leadership whatsoever. Comes across as a Socialist rather than an aggressive CEO trying to drive shareholder value. Yet he doesn\'t seem to mind his obscene compensation especially relative to poor stock performance.','2024-11-23',-0.8925,5),(162,'A B','Youâ€™re going to see a massive uptick in the unemployment rate soon.  Advanced auto parts, target, Walmart (75% of our growth was from households with $100k+ incomes).  Manufacturing jobs are contracting - even ex Boeing.','2024-11-24',0.3612,1),(163,'Rob','Bullish: Hopefully tomorrow will be a better day finishing green for a change.','2024-11-24',0.836,1),(164,'Jerome','Amazon is so oversold itâ€™s almost laughable. Prime Day, AWS growth, ad revenueâ€”this is a multi-headed hydra of profitability. If youâ€™re patient, this is a winner. Also, MYNZ feels like a sleeper play worth a small speculative position. ðŸ‰ðŸ’¡','2024-11-25',0.9726,-3),(165,'tunedinturnedon','Bullish: Let us see if we can hold $200.','2024-11-25',0.6124,3),(166,'Jaime','Bullish: With the shopping holiday season right around the corner,  AMZN is the right stock to be in.','2024-11-25',0.7184,1),(167,'Jason s','Bearish: Back under 200 clowns!!','2024-11-25',-0.658,-3),(168,'Robert','Buy','2024-11-25',0.5423,2),(169,'j','Bullish: let\'s step it up around here today folks!','2024-11-25',0.7574,5),(170,'Patricia G','Bullish: It\'s about time!','2024-11-25',0.5562,5),(171,'donald','Bullish: will AMZN layoff 14K engineering managers or up? If yes, it will save a lot of money and doesn\'t impact the operation much. Then I will buy AMZN when it pull back.','2024-11-25',0.8834,1),(172,'ahmad baky','Bearish: Despite Markets being at all time high and the Trump rally will be fading soon and stagflationary isolationism will take hold. This week\'s shortened trading week due to Thanksgiving will prove to be mix at best again despite it currently being up. What goes up at some point must come down and I believe we\'re there. (Correction)','2024-11-25',0.6908,-3),(173,'Denis','Amazon will fall like all the others whose 90% of their products come from China.','2024-11-26',0.4939,-11),(174,'Colon Wrecker','Bullish: Great looking chart today!  We are squeezing some shorts today. If Nasdaq can gain the seasonal momentum we will rocket much higher very fast.','2024-11-26',0.902,1),(175,'jvysz','Difficult to find a parking spot at Walmart this morning. Every checkout lane was open with lots of happy shoppers buying lots of stuff. I noticed some people were buying 95 inch televisions.','2024-11-26',0.296,-2),(176,'james','Tariffs gonna affect AMZN big time. Looking at 160s soon','2024-11-26',-0.4404,-13),(177,'Ralph','Most of products sold in Amazon comes from china if Trumpâ€™s tariffs plan take place I believe it will affect vendors who sell Chinese products in amazon. Well might be not good for $AMZN','2024-11-26',-0.5867,-4),(178,'kevin','Bullish: AMZN will have best year ever in 2025!!!','2024-11-26',0.8547,9),(179,'ron','Buy BUY Buy!! all aboard  going up!!!','2024-11-26',0.926,5),(180,'mav','Bearish: tariffs','2024-11-26',-0.6249,-2),(181,'Charles','Just remember this: Amazon is way more than online retail. Cloud growth and movie production alone is a beast.','2024-11-26',0.5065,9),(182,'Dan','Iâ€™ll take any stock that goes up 30% year over year.','2024-11-26',0.4404,3),(183,'Jason','Bullish: Big days ahead for AMZN.. Buy & hold for nice rewards!','2024-11-26',0.9286,3),(184,'Paul','Tariff concerns. They are way overblown. It\'s really a great way to get what you want,provided you have the muscle and will to prevail. The USA will cease to be the world cash register and product dumping ground.','2024-11-27',0.2212,7),(185,'Robert','Coming back.  Is it possible get a gain in AMZN today?','2024-11-27',0.4767,-2),(186,'DStateGovernor','Bullish: We need you AMZN.  Cruise on.','2024-11-27',0.5106,-2),(187,'jsj','Bullish: Lets go Amzn','2024-11-27',0.5106,3),(188,'Gold is the new TINA','90% of items sold by Amazon are from China. Amazon  stock must get a big haircut as revenues and earnings will drop big. Ikea says the same this this morning. Walmart CFO Says They Don\'t Want To Raise Prices, But \'Prices Will Go Up For Consumers\' Due To Upcoming Tariffs','2024-11-27',0.6797,-7),(189,'Ray','The tariffs on China and other countries seems bad for Amazon yet stock keeps going up.','2024-11-27',-0.4215,5),(190,'Kaiden','Iâ€™ve held AMZN through dips for years, and every time itâ€™s paid off. $300+ isnâ€™t a question of if, but when.','2024-11-27',0,2),(191,'Harold','Long-term, AMZN is a bet on global e-commerce and logistics. Every dip in the stock has been a buying opportunity for me since 2018. Not selling until I see $300+.','2024-11-27',0.6463,4),(192,'Oscar','Added more AMZN today after seeing Anthropicâ€™s latest AI demo. This partnership isnâ€™t just about catching up to Microsoft or Googleâ€”itâ€™s about setting a new standard in cloud AI integration.','2024-11-27',0.4404,2),(193,'Randall','Can we talk about AMZNâ€™s advertising segment? $14.3 billion in revenue last quarter and growing faster than expected. Itâ€™s becoming the hidden gem of their business model.','2024-11-27',0.5719,2),(194,'Willie','Bearish: Macro risks are real. Recession fears might hit AMZN hard next year.','2024-11-27',-0.9042,-3),(195,'Jaime','Amazon workers going on strike for black Friday,  wonder if this will affect sales....','2024-11-28',-0.4019,-3),(196,'Ryan','Why is amzn stock performance so disconnected from how the actual company is performing? Donâ€™t understand the effort by market makers to hold it back or prevent it from moving up, which seems like what is happening. Iâ€™m ignorant to this mostly but almost seems like there is genuine hate for amzn from powerful people who influence thisâ€¦. Someone enlighten me.','2024-11-28',0.7493,3),(197,'Rob','Bullish: Kathy Woods buys more Amazon, Amazon awarded a new military contract and a major shoe store contract for Prime.','2024-11-28',0.8495,1),(198,'Kaneda Bullberry','Bullish: amazon owns black Friday','2024-11-28',0.6124,3),(199,'james','Time to short this puppy. Look at the charts','2024-11-28',-0.5423,-3);
/*!40000 ALTER TABLE `YAHOO_AMZN_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-15  3:03:47
