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
-- Table structure for table `YAHOO_AAPL_DATA`
--

DROP TABLE IF EXISTS `YAHOO_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_AAPL_DATA`
--

LOCK TABLES `YAHOO_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_AAPL_DATA` VALUES (1,'Green Tear','Apple earnings do not grow every year. They grow once every 3 years. Earning growth was 61%, 35%, 23%, 65% for 2012, 2015, 2018, 2021, respectively. The thesis is that as long as the user base grows, Apple earnings will grow during super cycles.','2024-06-11',0.9509,63),(2,'robertl','Four months ago, I bought my first Apple laptop. I purchased the 15\" MacBook Air with 8 GB of RAM, 256 GB of storage, and the M2 chip for $999. It has surpassed all my expectations, proving to be the finest laptop I\'ve ever owned. The battery life is incredible, the screen displays crystal-clear visuals, no noisy fans, and the overall quality is top-notch. In comparison, the $1600 HP touch screen work laptop provided during the pandemic doesn\'t come close in performance and the value for the money. Previously, I didn\'t grasp the appeal of Apple laptops as I have been a Windows guy for decades, but now I get why they\'re favored by many.','2024-06-02',0.6867,40),(3,'Jasmine','Bullish: Apple has a lot of capital, several top-of-class products, and more insulation than most against the pro-consumer-enforcement measures governments are beginning to enact.  The long-term prospects look good.','2024-08-14',0.8126,17),(4,'Brandon','Bullish: Originally bought $33k in AAPL in Mar/Apr 2014.  Since then I\'ve received over $39k in re-invested dividends and am up almost 900%.  This isn\'t a trade, it\'s a buy and hold for future generational wealth with probably 2-3 stock splits between now and when I retire.  If you\'re new, pick a dip and buy in and then continue to buy and accumulate on all dips and reinvest the dividends and you won\'t be sorry.','2023-08-03',0.9675,166),(5,'Gil-galad','I started investing in Apple in 2018.  I bought shares every week, regardless of price.  My investment is substantial for my economic position in life.  This is the first time I am actually excited for its future.  This AVP product, and its Apple\'s AI future may actually turn this in to a big winner for me and my family.','2024-02-06',0.9186,31),(6,'Abky','Apple usually drops after earnings report. Then goes back up in 4-8 weeks. Buy when it dips in small quantities over a period of time. It goes back up after Sept/Oct when they hold their new product update. Foxconn currently hiring seasonal workers to assemble new iPhone 15.','2023-08-02',0.9186,74),(7,'Gary','Bullish: I\'ve owned a good deal of Apple stock for 20+ years and I\'ve learned not to get too excited over big daily gains or losses. While it goes up or down by significant percentages over the short term, it averages out to steady gains over time. For as long as I have owned it people have been telling me it has peaked or that is too late to buy in, and they have all been wrong.','2024-09-19',0.8807,16),(8,'James','Over the past two months, I\'ve learned a valuable lesson: daily trading is a great way to lose money fast. Despite ending each day with cash in hand and no positions, I\'ve managed to lose almost $25,000 over 150 trades. On top of that, Iâ€™ve paid an extra $1,500 in fees for the privilege and wasted 8 hours a day. As if that wasnâ€™t enough, a particular stock decided to defy all my calculations and shot up in the last two days, making me look like a complete novice.','2024-06-12',0.7269,14),(9,'DonSanPablo','Bullish: Apple\'s rise today is extremely positive to maintain its momentum, because the adds will soon become what tells the world we will all be living in a Gen AI world and the sales and the super cycle is going to be among one if not the largest in the companies history. Apple target price of $300+ to this year end is in motion. Anyone not investing in Apple today will only have themselves to blame for not getting a descent return on the factual obvious of my target price.','2024-06-11',0.7664,12),(10,'Paul','I look at Apple long term. I see Apple in two years time at 250. Not a huge amount, but to me it\'s worth the wait. I\'ve been in Apple for decades, it\'s only improved my portfolio\'s value year over year.','2024-01-11',0.845,29),(11,'Rick','Bullish: 7% increase today only proves holding Apple long term works. A year over year increase in Apple\'s stock price is consistent  (year over year) .I\'m onboard with AI for Apple long term. Options markets have paid and played for me in that solid run up to the $200.00 mark this year. It\'s a sign that inflation vs the large cap establishment are always going to be top news.','2024-06-11',0.936,9),(12,'Brandon','Bullish: Yesterday\'s call and results were amazing. AAPL further diversified it\'s revenues across products and services becoming increasingly less dependent on any one product as their recurring revenue from services continues to grow as well as becoming much less dependent on China for the origin of those revenues. On top of that, they easily smashed the analyst predictions. This is nothing but GREAT news for AAPL moving forward.','2024-02-02',0.2371,19),(13,'Jamesd','In the wake of Berkshireâ€™s sale, passive funds tracking these indexes may now have to buy as much as $40 billion of Apple stock when they next rebalance, according to Piper Sandlerâ€™s estimates. Thatâ€™s triple the average daily trading volume of the companyâ€™s shares over the past month.','2024-08-09',0.8481,9),(14,'RAM','Apple in collaboration with the local TATA company, plans to open hundred Apple stores in India, as per the local news paper. The TATA plans to open huge Apple products manufacturing site in South India.','2023-12-09',0.3182,23),(15,'Scott','If you want to make money in Apple, itâ€™s a long haul deal.  I bought in 2016, have held since then.  Apple is not a showy company, but their fundamentals are rock solid, their expansion into sevices has been amazing, they have an install base of 2.2 billion devices.  They respect the privacy of their customers, unlike the majority of other tech companiesâ€¦who could ask for more?  Oopsâ€¦got to runâ€¦time to buy some more Apple while the price is down.','2024-06-28',0.9528,17),(16,'Pinbender','Apple is performing extremely well and there is no one who is a legitimate threat to their ecosystem. So they aren\'t the biggest greatest barnburner story of the day. The fact is they ARE still very CONSISTENT. Their throne is secure. What is it about Apple that the shorts don\'t understand?','2024-02-01',-0.634,23),(17,'Richard','Bullish: Now people are just beginning to see the extreme value of the new Vision Pro headset.   So far not one bad review.  And as far as price--- of course people will buy it. The same people who purchase a infotainment system in their car for $3000, and the same people who go to a fur store and buy a $3000-4000 piece of furniture, and the same people who spend $4000-5000 on a vacation that last one week.  This is going to make Apple a ton of money--600 apps now and thousands to come as every app developer realizes that this is the next major item for both business and pleasure.','2024-02-05',0.9663,10),(18,'Steven','I\'ve held Apple since 2007.  The cycle of downgrade-induced price drops followed about six to twelve months later by all-time-highs seems to be repeating itself once again.  Apple a long-term hold.  Why?  Because of the excellent leadership at the company.  As long as Tim Cook is there, I rest easy.  Period.','2024-01-04',0.8074,13),(19,'Jack','Bullish: I held APPLE through thick an thin and will continue to do so. As a retiree since 2018 I feel confident that 2023 APPLE recovery will be strong. Iâ€™m far from greedy and my realistic hope is that by late summer APPLE will surpass $172.','2023-01-08',0.886,131),(20,'Abdelrahim','Bullish: First, congratulations to all Apple investors, as the stock is breaking new highs. As usual, Apple stock domenstrate that it is the best of all in the stock market. Looking forward, I believe Apple stock will break new highs until the earnings date at which its forward new highs will depend  on the guidance of the following quarters. However, my strong personal feelings tell me that Apple stock will continue doing great because of the so many good news releases to AI applications that will termoundasly provide to the top line and bottom line of the company. Thus, I predict Apple stock will easily hit $300 by December 31/24. That is a result of favourable macroeconomics conditions that will fuel bullish markets.','2024-07-06',0.9872,16),(21,'Gary','Bullish: People get excited when Apple opens big, but it generally tapers off by the end of the day.   Forget irrational exuberance, it is a 2 steps forward, one step back investment, which is good because that\'s sustainable.','2024-08-29',0.2023,8),(22,'Tom','Bullish: Apple\'s smartphone shipments in China rose nearly 40% in May from a year earlier, extending a rebound seen in April, data from a research firm affiliated with the Chinese government showed on Friday.','2024-07-10',0.5106,11),(23,'Ken y','Aapl just has bad timing for negative news on a huge mkt day; this is not first time. Stay long','2024-11-06',-0.7096,-3),(24,'Jack','Bearish: Down $5 tomorrow.','2024-11-06',-0.5423,-4),(25,'B','Bullish: So if apple is $300 next December instead of $350 from tariffs we are still in good shape!  GO LONGS','2024-11-06',0.7574,1),(26,'Sit Lord','This company is a HAS BEEN. Until they can cook, things will never be good with this non-innovating  trash','2024-11-06',-0.3412,-4),(27,'jvysz','Bullish: Dear Apple, I want you to make the products that you think are best. Use any connector type that is best suited for your products and that makes the customers happy. Ignore the EU. Sincerely, Donald Trump.','2024-11-06',0.9633,1),(28,'Jack','Bearish: Low single digit growth doesn\'t deserve a 36 PE','2024-11-07',-0.0935,-1),(29,'james','Glad I dumped this at open.  This stuff has flattened.  Need more gains.','2024-11-07',0.4576,-4),(30,'JohnU','I crack up when the naysayers say  ITS GARBAGE, did you see how much they made in the last quarter? This is just beginning of a great run !!! 2.2 active user base, they not moving on to Cell Phone that have less capability as the I Phone, do the research on this  Services, Services, growing big. and healthcare on the I Phone is coming . How about that FDA approval on hearing aid. Saving people big bucks !!','2024-11-07',0.94,4),(31,'Jack','Bearish: Thanks you garbage Apple. My puts will make me rich!','2024-11-07',0.5093,1),(32,'Paul','Bearish: AAPL getting completely annihilated in A.I. by TSLA, MSFT and GOOG it\'s not even close','2024-11-07',-0.5423,-7),(33,'Star1','Bullish: M4 chips rule!!!!','2024-11-07',0.6671,1);
/*!40000 ALTER TABLE `YAHOO_AAPL_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-07 18:59:19
