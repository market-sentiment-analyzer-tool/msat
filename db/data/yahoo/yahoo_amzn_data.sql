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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_AMZN_DATA`
--

LOCK TABLES `YAHOO_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_AMZN_DATA` VALUES (1,'Bill','Bullish: Shorting Amazon (or any growth stock) is very risky now because as soon as the Fed pauses or reverses the interest rate increments these stocks can go up by ~ 10%.','2023-06-12',0.9044,119),(2,'Rob','Bullish: When Amazon reports earnings tomorrow and they crush their earnings for the fourth consecutive time, will show increased profits in all phases of their business that the company is seriously increasing the bottom line profits going forward with good guidance we will be rewarded.','2024-01-31',0.9744,32),(3,'joseph','I dont remember the year. It was so long ago.  I bought 10 share $430.00 each.  I was young & just got into the market & kept selling shares  after the splits. Then wised up & took my original investment out. I have not sold any since. I am an extreme long. Its a shame i sold what i did at the beginning. But It taught me a good lesson. Im grateful to still have what i have. I think this is the first time i ever posted anything on here. Good luck to all.','2023-07-28',0.9595,48),(4,'Joel','I learned my lesson...Never hold a stock long term and always take sone profits off the table when you have them.  Held this over 8 years and almost back to square one. Always sell some of your winners.  Some profit is better than no profit.','2022-12-27',0.7956,203),(5,'elmore','Bullish: what is more positive in my mind, more so than the opening \"pop\" based upon the quarter\'s results which is now past, is the forward guidance provided. This stock will trend north through the end of calendar year 2023 and into the first quarter of 2024. Now THAT excites me!','2023-08-03',0.9097,26),(6,'Rob','Bullish: The only outcome that is hopefully is that Amazon post an amazing earnings report beat with good forward guidance, anything less than that and it will be a disaster. I believe that Jassy is righting the ship, with jobs cuts, changing the e-commerce to a regional model for faster shipping, advertising and AI and even building their own chips that Jassy has spoken about. Also the fact that they had the best Prime Day for next earnings. Itâ€™s time this company gets its respect back and the shares head a lot higher. My opinion only.','2023-07-23',0.9761,17),(7,'Mitchell','Besides the very possible blowout earnings  Amazon figured another way to raise revenue by charging you for commercial free viewing. With a membership of 200 million strong it\'s  likely 20 to 25% or more will pay the extra monthly fee to possibly bring forward looking revenue roughly an additional 200 million more per month.','2024-01-29',0.9476,10),(8,'Nobody Important','Bullish: Just celebrated my 10 year anniversary of owning Amazon. 4k shares with cost of $15. Solid return with many more profitable years to come.','2023-12-21',0.9286,11),(9,'ABCD','Amazon is oversold. It is the best diversified growth company with multiple sources of revenue and an streamlined infrastructure that nobody can compete with. They are also sitting on a large pile of cash.','2024-08-04',0.91,18),(10,'Theta','Bullish: I\'m in for long term, daily price fluctuations are just part of the historical uptrend. Hold for 10-20 years.','2023-07-27',0.6124,12),(11,'Rob','Bullish: The momentum for Amazon and the volume has been growing the last several days. If you own the stock you have to believe that the earnings report will be stellar. The last couple of reports have shown major gains in free cash flows. This is not a fluke, brought on by major changes in shipments, AWS , Bedrock and the moves that have made in AI and the cloud plus advertising.','2024-04-29',0.9388,10),(12,'TomP','This deep a fallback just doesnâ€™t make sense to me. The report wasnâ€™t that bad.  In fact, there were a number of positive aspects. People have gone beyond making cautious decisions to a full on stampede. I have to believe investors will soon start realizing the folly of their actions.','2024-08-01',-0.4215,9),(13,'Superm','I canâ€™t wait till tomorrow. I am hoping for a very positive earnings due to cost cuts( automation, EV adoption, 27,000 job cuts, Halting Virginia HC and Amazon freight adoption), AD revenue growth, increased customer spending (recovery from Covid) and Prime Subscribers growth. AWS might be surprise us with keeping old customers( offering cheap prices) and gaining a lot customers like South west airlines. AI adoption of AWS will be the key factor and I think Amazing will do great.','2023-08-02',0.9873,12),(14,'Walter','When a CLOWN moves into the PALACE. The CLOWN does not become a KING. The PALACE  becomes a CIRCUS. ','2024-11-06',0,-1),(15,'Lou','Bullish: Congrats Amazon!  All time high. â€˜Bout time!   Onwards and upwards.  This juggernaut is just getting started.','2024-11-06',0.8395,6),(16,'Captain-Clam-Chowder','Bullish: I told you to buy Amazon.','2024-11-06',0.8176,4),(17,'Thomas','Bullish: With Xmas around the corner, next quarter will kill it','2024-11-06',-0.34,5),(18,'Flying','Bullish: Google generated almost 7 billion more in revenue from the same quarter last year, yet the cloud expectation missed out by $200 million: Googleâ€™s cloud business fell short of Wall Street\'s estimates, topping out at $8.41 billion in the quarter versus expectations of $8.6 billion. This causes an aftermarket drop of 6%. This basically defies logic and absolutely makes no sense.','2023-10-24',0,142),(19,'TheRealBACDayTrader','Buyback of $70 billion would represent a significant amount of money. It would be equivalent to about 10% of the company\'s market capitalization. As a result, it is likely that the buyback would have a significant impact on the stock price.','2023-04-25',0.8225,21),(20,'Psy-Ko','Google is a long term hold for me. Ten years until I retire. It\'s going to have ups and downs but I expect in ten years it will be way higher than it is now. Same with Amazon which I also have, they\'re too big to have to worry about bankruptcy, almost everyone uses them in one way or another and they\'re always expanding in growing. It\'s not a stock to buy as a quick flip, those are the ones who get hurt. The gambles and quick flips should be done with $5 stocks or ones that run on social sentiment.','2024-01-31',-0.0644,31),(21,'Bren','Bullish: Google to focus on shareholder\'s value in the future. Pichai: \"We delivered solid performance in Search and YouTube and ongoing strong growth in Cloud, where we remain focused on long-term value creation. And we continue our important work to operate more efficiently, creating durable savings to fund investments in our biggest priorities\".','2023-07-25',0.976,42),(22,'Kent','One of the biggest and most profitable companies on earth, beat earnings solidly. Wall Street is using the AI scare to drive price down before loading up. It won\'t bend much more and you can count on a surge up.','2024-07-25',0.5563,23),(23,'DeepakR','Close to 6M shares traded from 1 to 1:10 pm but the SP hardly went down by 0.1% showing strength. Not sure what happened right after that but the SP dropped by almost 2% with low volume trading and then recovered to 143. Pre-market will recover and continue the upward trajectory as it did today.','2024-02-14',0.8822,16),(24,'Abky','So meta goes up because of ad revenue but Google had record ad revenue and growth in YouTube and 22% growth in cloud revenue compared to MSFT 24% in cloud revenue and Google goes down while meta goes up post earnings. Weird. Google oversold.','2023-10-25',0.9899,17),(25,'yus','Bullish: Last week, GOOG went through a consolidation process around $105. It\'s reasonable to predict that the stock price should go up to around $108 - $110 next week. GOOG is one of the best/safest stocks for investor.','2023-03-26',0.7351,20),(26,'Josephson','Bullish: GOOG financial parameters are all excellent, P/E, revenue, profit margin, etc. GOOD is much undervalued. Huge potential to appreciate significantly in the near future. Be patient. DON\'T SELL.','2023-07-23',0.9737,16),(27,'Frank','Bullish: Googleâ€™s AI is a different breed. It encompasses the ecosystem in many different categories that billions already use. Microsoft only has office, they dont even have any hardware.','2023-05-10',0.5106,14),(28,'bob','The key message: market perception matters. All of the prognostications and forecasts are simply just opinions; the reality for this company will be completely different from whatâ€™s being promulgated by the media. The problem is Alphabet is not quelling these doomsday scenarios being pushed forward by the alarmist media. Pichai needs to step forward and fulfill his role as visionary and chief communicator, or step aside immediately. And the Board needs to push for a response NOW; shareholders are fed up with the inertia from this management team.','2024-02-27',0.8648,10),(29,'Bren','Bullish: Googleâ€™s profit jumped by more than 50% this quarter while Microsoftâ€™s profit gained only 20%. See the gap? Googleâ€™s ai plans are starting to come together, piece by piece.','2024-04-25',0.8934,14),(30,'Laura','Analyst downgraded it so hedge funds can get out of their short positions.  They will do so by closing the short positions and selling puts (which is a bullish bet).  Usually, when this happens, others start buying those puts because it seems like a winning bet, after all it has been downgraded so it must go down.  Then the last step is for hedge funds to use the premiums from the puts they sold and buy calls, which will be very cheap because everyone will be offloading their calls thinking the stock price will sink.  If you want a current example of how this works, examine CCL\'s action yesterday and today.  What made CCL drop 12% right after a good earnings report was announced yesterday and then why did it go right back up to where it was on Friday?','2023-06-27',0.875,14),(31,'Anita','Analyst beating up on Google. One thing they miss. Google has way more cash then debt. The interest on the short term cash pays for lower rate long term  debt. Google is not going away. Lots of opportunities.','2023-06-27',-0.7239,14),(32,'LaJollaRodgie','It\'s sort of funny how markets operate:   GOOG at 90?   Can\'t find many that want to buy.    However, if GOOG turns around and,  over time,  is at 150, you won\'t find anyone that wants to SELL.    There\'s no shortage of sellers at bottoms and no shortage of buyers at tops.','2022-11-01',0.8153,87),(33,'robert','I have to admit this move is a pleasant surprise.  Something was cooking since Fri last week.','2024-03-18',0.7351,10),(34,'bigbear','Bullish: Google is the big winner today, all the attack dogs go to the dog pound!','2024-11-06',0.6476,8),(35,'Robot Man','Bullish: New day for technology.  Trump properly guided to the importance of US technology with Elons help.  Googl will be heading 200+ in 3 -4 months.','2024-11-06',0.8176,5),(36,'Bren','Barron\'s today: Megacap tech stocks are on a roll as investors bet that a Donald Trump presidency would mean less strict antitrust regulations on big business.','2024-11-06',0,4),(37,'Dent','Bearish: The problem are the bend judges not DOJ DOL FTC most of them have no teeth no resources and override from above .','2024-11-06',-0.7588,1),(38,'FatFingerFreddy','Bullish: Let\'s hope Bezos pulling that Washington Post endorsement will be enough to keep AMZN out of the sights of T admin attacks.  I think it was.  Now, with a more open regulatory backdrop, Jassy will be able to acquire all sorts of companies to add to this juggernaut of a tech Titan!','2024-11-07',0.7088,2),(39,'Lulu','The giant is finally awake','2024-11-07',0,5),(40,'GABRIEL P','Did Bezo stop selling','2024-11-07',-0.6369,2),(41,'Mark','WOW.....And more.....WOW','2024-11-07',0,3),(42,'Kihoon','Bullish: Nice move this morning','2024-11-07',0.7269,2),(43,'Beck','Bullish: Rally continues! Letâ€™s go!','2024-11-07',0.5972,2);
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

-- Dump completed on 2024-11-07 17:34:36
