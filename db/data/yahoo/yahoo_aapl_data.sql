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
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_AAPL_DATA`
--

LOCK TABLES `YAHOO_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_AAPL_DATA` VALUES (1,'Green Tear','Apple earnings do not grow every year. They grow once every 3 years. Earning growth was 61%, 35%, 23%, 65% for 2012, 2015, 2018, 2021, respectively. The thesis is that as long as the user base grows, Apple earnings will grow during super cycles.','2024-06-11',0.9509,63),(2,'robertl','Four months ago, I bought my first Apple laptop. I purchased the 15\" MacBook Air with 8 GB of RAM, 256 GB of storage, and the M2 chip for $999. It has surpassed all my expectations, proving to be the finest laptop I\'ve ever owned. The battery life is incredible, the screen displays crystal-clear visuals, no noisy fans, and the overall quality is top-notch. In comparison, the $1600 HP touch screen work laptop provided during the pandemic doesn\'t come close in performance and the value for the money. Previously, I didn\'t grasp the appeal of Apple laptops as I have been a Windows guy for decades, but now I get why they\'re favored by many.','2024-06-02',0.6867,40),(3,'Jasmine','Bullish: Apple has a lot of capital, several top-of-class products, and more insulation than most against the pro-consumer-enforcement measures governments are beginning to enact.  The long-term prospects look good.','2024-08-14',0.8126,17),(4,'Brandon','Bullish: Originally bought $33k in AAPL in Mar/Apr 2014.  Since then I\'ve received over $39k in re-invested dividends and am up almost 900%.  This isn\'t a trade, it\'s a buy and hold for future generational wealth with probably 2-3 stock splits between now and when I retire.  If you\'re new, pick a dip and buy in and then continue to buy and accumulate on all dips and reinvest the dividends and you won\'t be sorry.','2023-08-03',0.9675,166),(5,'Gil-galad','I started investing in Apple in 2018.  I bought shares every week, regardless of price.  My investment is substantial for my economic position in life.  This is the first time I am actually excited for its future.  This AVP product, and its Apple\'s AI future may actually turn this in to a big winner for me and my family.','2024-02-06',0.9186,31),(6,'Abky','Apple usually drops after earnings report. Then goes back up in 4-8 weeks. Buy when it dips in small quantities over a period of time. It goes back up after Sept/Oct when they hold their new product update. Foxconn currently hiring seasonal workers to assemble new iPhone 15.','2023-08-02',0.9186,74),(7,'Gary','Bullish: I\'ve owned a good deal of Apple stock for 20+ years and I\'ve learned not to get too excited over big daily gains or losses. While it goes up or down by significant percentages over the short term, it averages out to steady gains over time. For as long as I have owned it people have been telling me it has peaked or that is too late to buy in, and they have all been wrong.','2024-09-19',0.8807,16),(8,'James','Over the past two months, I\'ve learned a valuable lesson: daily trading is a great way to lose money fast. Despite ending each day with cash in hand and no positions, I\'ve managed to lose almost $25,000 over 150 trades. On top of that, Iâ€™ve paid an extra $1,500 in fees for the privilege and wasted 8 hours a day. As if that wasnâ€™t enough, a particular stock decided to defy all my calculations and shot up in the last two days, making me look like a complete novice.','2024-06-12',0.7269,14),(9,'DonSanPablo','Bullish: Apple\'s rise today is extremely positive to maintain its momentum, because the adds will soon become what tells the world we will all be living in a Gen AI world and the sales and the super cycle is going to be among one if not the largest in the companies history. Apple target price of $300+ to this year end is in motion. Anyone not investing in Apple today will only have themselves to blame for not getting a descent return on the factual obvious of my target price.','2024-06-11',0.7664,12),(10,'Paul','I look at Apple long term. I see Apple in two years time at 250. Not a huge amount, but to me it\'s worth the wait. I\'ve been in Apple for decades, it\'s only improved my portfolio\'s value year over year.','2024-01-11',0.845,29),(11,'Rick','Bullish: 7% increase today only proves holding Apple long term works. A year over year increase in Apple\'s stock price is consistent  (year over year) .I\'m onboard with AI for Apple long term. Options markets have paid and played for me in that solid run up to the $200.00 mark this year. It\'s a sign that inflation vs the large cap establishment are always going to be top news.','2024-06-11',0.936,9),(12,'Brandon','Bullish: Yesterday\'s call and results were amazing. AAPL further diversified it\'s revenues across products and services becoming increasingly less dependent on any one product as their recurring revenue from services continues to grow as well as becoming much less dependent on China for the origin of those revenues. On top of that, they easily smashed the analyst predictions. This is nothing but GREAT news for AAPL moving forward.','2024-02-02',0.2371,19),(13,'Jamesd','In the wake of Berkshireâ€™s sale, passive funds tracking these indexes may now have to buy as much as $40 billion of Apple stock when they next rebalance, according to Piper Sandlerâ€™s estimates. Thatâ€™s triple the average daily trading volume of the companyâ€™s shares over the past month.','2024-08-09',0.8481,9),(14,'RAM','Apple in collaboration with the local TATA company, plans to open hundred Apple stores in India, as per the local news paper. The TATA plans to open huge Apple products manufacturing site in South India.','2023-12-09',0.3182,23),(15,'Scott','If you want to make money in Apple, itâ€™s a long haul deal.  I bought in 2016, have held since then.  Apple is not a showy company, but their fundamentals are rock solid, their expansion into sevices has been amazing, they have an install base of 2.2 billion devices.  They respect the privacy of their customers, unlike the majority of other tech companiesâ€¦who could ask for more?  Oopsâ€¦got to runâ€¦time to buy some more Apple while the price is down.','2024-06-28',0.9528,17),(16,'Pinbender','Apple is performing extremely well and there is no one who is a legitimate threat to their ecosystem. So they aren\'t the biggest greatest barnburner story of the day. The fact is they ARE still very CONSISTENT. Their throne is secure. What is it about Apple that the shorts don\'t understand?','2024-02-01',-0.634,23),(17,'Richard','Bullish: Now people are just beginning to see the extreme value of the new Vision Pro headset.   So far not one bad review.  And as far as price--- of course people will buy it. The same people who purchase a infotainment system in their car for $3000, and the same people who go to a fur store and buy a $3000-4000 piece of furniture, and the same people who spend $4000-5000 on a vacation that last one week.  This is going to make Apple a ton of money--600 apps now and thousands to come as every app developer realizes that this is the next major item for both business and pleasure.','2024-02-05',0.9663,10),(18,'Steven','I\'ve held Apple since 2007.  The cycle of downgrade-induced price drops followed about six to twelve months later by all-time-highs seems to be repeating itself once again.  Apple a long-term hold.  Why?  Because of the excellent leadership at the company.  As long as Tim Cook is there, I rest easy.  Period.','2024-01-04',0.8074,13),(19,'Jack','Bullish: I held APPLE through thick an thin and will continue to do so. As a retiree since 2018 I feel confident that 2023 APPLE recovery will be strong. Iâ€™m far from greedy and my realistic hope is that by late summer APPLE will surpass $172.','2023-01-08',0.886,131),(20,'Abdelrahim','Bullish: First, congratulations to all Apple investors, as the stock is breaking new highs. As usual, Apple stock domenstrate that it is the best of all in the stock market. Looking forward, I believe Apple stock will break new highs until the earnings date at which its forward new highs will depend  on the guidance of the following quarters. However, my strong personal feelings tell me that Apple stock will continue doing great because of the so many good news releases to AI applications that will termoundasly provide to the top line and bottom line of the company. Thus, I predict Apple stock will easily hit $300 by December 31/24. That is a result of favourable macroeconomics conditions that will fuel bullish markets.','2024-07-06',0.9872,16),(21,'Gary','Bullish: People get excited when Apple opens big, but it generally tapers off by the end of the day.   Forget irrational exuberance, it is a 2 steps forward, one step back investment, which is good because that\'s sustainable.','2024-08-29',0.2023,8),(22,'Tom','Bullish: Apple\'s smartphone shipments in China rose nearly 40% in May from a year earlier, extending a rebound seen in April, data from a research firm affiliated with the Chinese government showed on Friday.','2024-07-10',0.5106,11),(23,'Ken y','Aapl just has bad timing for negative news on a huge mkt day; this is not first time. Stay long','2024-11-06',-0.7096,-3),(24,'Jack','Bearish: Down $5 tomorrow.','2024-11-06',-0.5423,-4),(25,'B','Bullish: So if apple is $300 next December instead of $350 from tariffs we are still in good shape!  GO LONGS','2024-11-06',0.7574,1),(26,'Sit Lord','This company is a HAS BEEN. Until they can cook, things will never be good with this non-innovating  trash','2024-11-06',-0.3412,-4),(27,'jvysz','Bullish: Dear Apple, I want you to make the products that you think are best. Use any connector type that is best suited for your products and that makes the customers happy. Ignore the EU. Sincerely, Donald Trump.','2024-11-06',0.9633,1),(28,'Jack','Bearish: Low single digit growth doesn\'t deserve a 36 PE','2024-11-07',-0.0935,-1),(29,'james','Glad I dumped this at open.  This stuff has flattened.  Need more gains.','2024-11-07',0.4576,-4),(30,'JohnU','I crack up when the naysayers say  ITS GARBAGE, did you see how much they made in the last quarter? This is just beginning of a great run !!! 2.2 active user base, they not moving on to Cell Phone that have less capability as the I Phone, do the research on this  Services, Services, growing big. and healthcare on the I Phone is coming . How about that FDA approval on hearing aid. Saving people big bucks !!','2024-11-07',0.94,4),(31,'Jack','Bearish: Thanks you garbage Apple. My puts will make me rich!','2024-11-07',0.5093,1),(32,'Paul','Bearish: AAPL getting completely annihilated in A.I. by TSLA, MSFT and GOOG it\'s not even close','2024-11-07',-0.5423,-7),(33,'Star1','Bullish: M4 chips rule!!!!','2024-11-07',0.6671,1),(34,'Jack','Bearish: Garbage company','2024-11-08',-0.5423,-4),(35,'Liam','no room left to run or are they taking their nickels and dimes','2024-11-08',-0.296,-5),(36,'CochiseGordon','Lol.  Apple canâ€™t keep up with Tesla!','2024-11-08',0.7177,-6),(37,'Joseph','Bearish: This stock has to be heading for a major and long term correction and it is just a matter of when not if.  If you look at the company\'s key financial stats it is not a pretty picture.  It\'s book value and cash value per share are 3.77% and 4.31 respectively yet the stocks share price is 228 per share.  Worse is it\'s debt to equity ratio .With $119billion in debt it\'s debt to equity ratio is 209%.  For comparison purposes the ratios for MSFT, GOOG and AMZN ARE 33%, 9% respectively.  Add to that a PE ratio of 37.  Now as far as the business is concerned, the company has not exhibited growth over the past year nor is significant growth expected.  Aside from added AI enhancements to its products (other companies will no doubt match these if they haven\'t already) there have been no innovative products in years.  I suspect that AAPL\'s best days are behind it and I suspect so has Warren.  The financial position seems so shaky that I wonder what a detailed investigation into it\'s reported financials would reveal.  One analyst has a price target of 168 and that may be where the stock is headed over the next year.  I assume haters will respond and if you do please do so with facts and not insults.  MAGA','2024-11-08',-0.7375,-7),(38,'gord','Bullish: Record iPhone sales. No competition. 275 wit','2024-11-08',0.2732,3),(39,'Jack','Bearish: Garbage company','2024-11-08',-0.5423,-4),(40,'Liam','no room left to run or are they taking their nickels and dimes','2024-11-08',-0.296,-5),(41,'CochiseGordon','Lol.  Apple canâ€™t keep up with Tesla!','2024-11-08',0.7177,-6),(42,'Joseph','Bearish: This stock has to be heading for a major and long term correction and it is just a matter of when not if.  If you look at the company\'s key financial stats it is not a pretty picture.  It\'s book value and cash value per share are 3.77% and 4.31 respectively yet the stocks share price is 228 per share.  Worse is it\'s debt to equity ratio .With $119billion in debt it\'s debt to equity ratio is 209%.  For comparison purposes the ratios for MSFT, GOOG and AMZN ARE 33%, 9% respectively.  Add to that a PE ratio of 37.  Now as far as the business is concerned, the company has not exhibited growth over the past year nor is significant growth expected.  Aside from added AI enhancements to its products (other companies will no doubt match these if they haven\'t already) there have been no innovative products in years.  I suspect that AAPL\'s best days are behind it and I suspect so has Warren.  The financial position seems so shaky that I wonder what a detailed investigation into it\'s reported financials would reveal.  One analyst has a price target of 168 and that may be where the stock is headed over the next year.  I assume haters will respond and if you do please do so with facts and not insults.  MAGA','2024-11-08',-0.7375,-7),(43,'gord','Bullish: Record iPhone sales. No competition. 275 wit','2024-11-08',0.2732,3),(44,'sargeantfury','And you thought this was gonna be a good stock...','2024-11-09',0.4404,-3),(45,'JohnU','The other cell phone makers do not have the overall capabilities the Apple does.. On track to make over 100 billion in services  this year!! Let that sink in. Nobody is leaving the Great products and services.. Did Apple have issues during the Crowdstrike/Microsoft outage which is still effecting some companies.. NO !! The Team Mobile CEO made a point of this at the time.. Families who use Apple will buy Apple for their kids and grandkids. Its just the start of a big run..!!','2024-11-09',0.7805,1),(46,'Toby','Bullish: Congratulations longs well deserved!','2024-11-09',0.8622,3),(47,'Derilus','keep going up','2024-11-10',0.4404,4),(48,'demetrios','Maybe Buffett is selling Apple because he knows that Chinese tariffs will see  te it the company if 60 percent is applied to all Apple products.  Everything is made in China.  Trump has said in the past he wants iPhones made in America.  2,000 dollars for an iPhone !','2024-11-10',-0.5093,3),(49,'Tim','Bearish: stock has done nothing in a year. just sell and free up your money to invest elsewhere','2024-11-10',0.5859,-7),(50,'JohnU','It has not gone up much in 4 years , $25 per year on average, but NOW is the time the set up is huge, Services, on track for 100 Billion this year, Let that sink. the othin I Pger company cell phones do not have near the capabilities that the I Phones  have.. Just the beginning . Families will continue to use and buy Apple Products for there kids and grandkids . The products and services are to good !!','2024-11-10',0.9458,2),(51,'CochiseGordon','This DOG will break through 220 tomorrow as more people cash out and buy Tesla/Bitcoin.  This DOG!','2024-11-11',0.5848,-3),(52,'Craig','China tariffs will be significant headwinds for this stock. Bail while you still can.','2024-11-11',0.2023,-3),(53,'Leee','Bullish: Over $225 tomorrowâ€¦we weathered the storm. MAGA plus AAPL equals wealth','2024-11-11',0.7579,2),(54,'Jonzkellyzownzurbrokeworldz','Bearish: How many days of straight losses does this make now?','2024-11-11',-0.6597,-2),(55,'john','Another concern is have to see what other big techs will be affected by the Trump Tariffs that will be passed onto the consumers by corporations that have to pay it.. If a 60% tariffs is across the board for all U.S. products manufactured in China..then the markets can get hit hard as many tech items prices will be raised...especially ahead of holiday season. That brings up retail stocks if businesses slows due to increased prices.','2024-11-11',0.2263,-2),(56,'Sue','Trumps tariffs are going to kill Apple.','2024-11-11',-0.6908,-3),(57,'Nipples McGregor','The LAST thing Trump wants is to cripple our premier companies which certainly includes AAPL. Pay no attention to the bottom dwellers. AAPL - Long and Strong.','2024-11-11',0.4215,8),(58,'Jonzkellyzownzurbrokeworldz','Bearish: is there a worse stock on the planet?','2024-11-12',-0.765,2),(59,'eastside','Bullish: Only up 240% on the five year. Better   sound the alarm','2024-11-12',0.7717,5),(60,'Eric','Bullish: All time high soon','2024-11-12',0.5106,-1),(61,'HENRY','Bearish: Appl up .26ðŸ¤£ðŸ¤£ðŸ¤£ðŸ¤£','2024-11-12',0.9042,-4),(62,'Mike','Bullish: I think Apple has corrected and bottomed for the month. It is heading back to 230s soon! The CPI report tomorrow might provide the jumpstart!','2024-11-12',0.555,2),(63,'HENRY','Dead money âš°ï¸ðŸ’µ','2024-11-12',-0.6486,-3),(64,'Kenneth','Bullish: Perfect time to add shares before a blockbuster holiday season. Good luck Longs!','2024-11-12',0.9682,2),(65,'CochiseGordon','Come on Apple, go up a dollar so they can get a McChicken sandwich!','2024-11-12',0.4926,-6),(66,'HENRY','Bearish: Deep Red ðŸš¨ðŸš¨ðŸš¨ðŸš¨ðŸ‘ðŸ‘','2024-11-12',0.3182,-5),(67,'B','Bullish: Apple top 5 today','2024-11-12',0.6249,-4),(68,'ProximaB','Bearish: Trump doesnâ€™t like the CEO for a reason.','2024-11-12',-0.25,2),(69,'Liam','down down down she goes - what a shame what a shame','2024-11-12',-0.7351,2),(70,'D','Bullish: early as March 2025, the iPhone maker could release a tablet that mounts to your wall, control smart home appliances, does video calls, and of course does Apple Intelligence.','2024-11-13',0.8442,3),(71,'ARC','On Nov. 11, Citi reiterated Apple as its top pick','2024-11-13',0.2023,3),(72,'Toby','Bullish: How are my fellow longs feeling','2024-11-13',0.5859,3),(73,'CochiseGordon','Tanking!  Red close!','2024-11-13',0,-3),(74,'Mr B','Bullish: Are we back in business now?','2024-11-13',0.4588,4),(75,'Bill','If Don-Old follows through on everything he promised pre-election, prices will go up, a recession will arrive sooner, and the stock market correction of 20% will happen by end of next year.','2024-11-13',-0.0772,-4),(76,'HENRY','Bearish: Will close deep red','2024-11-13',-0.5423,-8),(77,'Eric','Bullish: We are green folks','2024-11-13',0.5106,2),(78,'Peter','Iâ€™m surprised people on here still havenâ€™t learned that when Apple decides to run it will run . Trading sideways isnâ€™t uncommmon, you can yell and shout but it just did its own thing','2024-11-13',0.1154,3),(79,'sargeantfury','Is it possible to find a worse stock','2024-11-13',-0.4767,-7),(80,'HENRY','Bearish: Have you baggies adjusted your portfolio for Trump Tariffs? Already declining sales . Tariffs final nail in the âš°ï¸ðŸš¨ðŸš¨ðŸš¨ðŸš¨','2024-11-13',-0.5423,-7),(81,'Sith Lord','If you buy at these levels you need therapy','2024-11-13',0.5423,5),(82,'PGA Blvd','I love you Apple but youâ€™ve been kinda boring here lately','2024-11-13',0.0231,5),(83,'Frankie Pentangeli','Bullish: * Apple is aiming to take the lead in the smart home market, nearing the launch of a new product category: a wall-mounted display that can control appliances, handle videoconferencing and use AI to navigate apps.','2024-11-13',0.7184,3),(84,'Ramandeep','Bearish: it so clear to the world how badly this company stock is rigged....shame on apple','2024-11-13',-0.5729,-6),(85,'JoEd','Bullish: I sleep well at night and do my usual stuff every day while my money is invested in apple. Long Apple!','2024-11-13',0.69,11),(86,'Logan','Bearish: let\'s hope for apple to go bankrupt quickly','2024-11-14',-0.6369,-3),(87,'HENRY','Bearish: WB dumped more AH. DEEP RED ðŸš¨ðŸš¨ðŸš¨ðŸš¨ðŸš¨','2024-11-14',-0.7351,-3),(88,'Green Tea','Honestly, there have been no real news on Apple sales, other than noises and fake news on all sorts of speculations. Note that Apple Inc. has performed very well under Trump\'s last Presidential term. I\'m sure Trump supporters have vested interests in seeing techs continuing to do well. Near term price movement is gravitating to the closing price in the last triple witching date which had 318M shares changing hands.','2024-11-14',0.8805,5),(89,'Green Tea','Eventually, investors will realize AAPL will have a good Dec quarter. According to my calculations, assuming a mid single digit of 5% growth on revenues, EPS growth is about 15%. If revenues grow at 7%, EPS growth is about 24%. Note that Apple has a 46% to 47% margin and its operating expenses are pretty stable quarter over quarter.','2024-11-14',0.9552,5),(90,'Mr Valentine','Bearish: Mr valentine just shorted aapl price target 186.','2024-11-14',-0.5423,-7),(91,'Your retirement is shrinking','Commentary: Apple could be a major casualty of Trumpâ€™s china tariffs','2024-11-14',-0.5709,-9),(92,'CochiseGordon','What time selloff begin? When red?','2024-11-14',0,-5),(93,'Frankie Pentangeli','Bullish: Reinforcing theory today that TSLA profit-takers use it to rebuy AAPL. If so, safer to simply own AAPL. Also divi reinvesting today.','2024-11-14',0.7269,3),(94,'gord','Bullish: MacBook is dynamite','2024-11-14',0.6124,4),(95,'JosephK','What a beautiful day in Apple town','2024-11-14',0.5994,4),(96,'peter','This better be the last time this thing sags below 230$','2024-11-14',0.4404,4),(97,'gord','Bullish: 235 eow.  Get in now for major upside','2024-11-14',0.5106,4),(98,'Logan','Bearish: earnings in decline','2024-11-14',0.0258,-1),(99,'Karl Malone','Healthy consolidation period before the move toward $300','2024-11-14',0.4019,5),(100,'vincent','Too easy making money here. Congrats everyone! AI phones are coming too!!','2024-11-14',0.8007,3),(101,'HENRY','Bearish: Billionaire Investor Warren Buffett Sold Apple Shares for a Fourth Straight Quarter. Should Investors Be Worried?','2024-11-14',-0.3818,-4),(102,'Common Sense','Bullish: All this antitrust/regulation nonsense against Apple from the EU is on its last leg. Plus the ridiculous DOJ antitrust case against Apple will end with Trump. The Trump Administration will not let Apple be in any way handcuffed by regulations thereby giving its competitors( Samsung/Huwaei an advantage.','2024-11-14',0.3612,6),(103,'Green Tea','Sometimes, I wonder why analysts and posters opine with reference to Warren. Do they lack credibility and need pick and choose decisions made by others?','2024-11-15',-0.3182,2),(104,'Birtam sharma','Bullish: Apple is going to skyrocketâ€¦..','2024-11-15',0.5106,4),(105,'Brent','take your profits today!','2024-11-15',0.4926,-6),(106,'Ryan','Bullish: Recovery by end of day','2024-11-15',0.5106,3),(107,'demetrios','Buffett did not make a mistake selling out of Apple','2024-11-15',-0.2415,-4),(108,'Sith Lord','Downgraded to â€œgarbageâ€','2024-11-15',0,-7),(109,'Joseph','More evidence that professional investors, like Warren are trimming their APPL positions while \"bag holders\" continually jump in, like yesterday and push the stock up, only to be fooled once again. This company\'s better days are in the rear view mirror and will be there for some time.  It will be below 200 early next year. Get smart people and listen to the pros rather than that analysts who have their own agenda.  \"Amazon (AMZN) and Apple (AAPL) stocks are trading lower Friday as hedge funds reduce their holdings in these companies. Amazon\'s hedge fund holdings fell by $11 billion in the third quarter. Meanwhile, Apple saw double the reduction in investor holdings compared to additions during the quarter.\"','2024-11-15',0.7579,-4),(110,'Mac','Bearish: Good morning fanboyees - see you all at $60/share and NOT because of a stock split. Eh!?','2024-11-15',-0.2244,-8),(111,'gord','Bullish: Insiders are buying this big time','2024-11-15',0.5106,-3),(112,'Mike','Bullish: Apple is very close to break out and head back to retest the ATH of $237 in a few weeks.. Very impressive performance today when NASDAQ is down 120 points.','2024-11-15',0.4588,8),(113,'Richard','Bullish: Warren Buffett buys 1/2 billion worth of dominos pizza and they make a big deal out of it---- he still has 70 billion worth of Apple! Don\'t be a fool and sell apple because Warren rebalances---- he still has a huge amount and would have sold it all if he thought it was bad to hold onto','2024-11-15',0.6483,8),(114,'Daniel','Neutral: Apple\'s financials are very good.  Buying at the current market price is high in my opinion.  I like Apples price between $120 and $140.   The company does have high risk exposure; especially with oversee assets and investments in Asia. Holding and Selling depends on your position.','2024-11-16',0.7759,-3),(115,'Common Sense','Bullish: Market got hammered but Apple strong. Solid Apple!','2024-11-16',0.8313,-2),(116,'HENRY','Bearish: Deep RED AH','2024-11-18',-0.5423,-5),(117,'Coolboi','Bullish: Apple took the throne again','2024-11-18',0.5106,5),(118,'CochiseGordon','This dog canâ€™t hold a pump!','2024-11-18',0.2481,-5),(119,'MasterYoda','Dan Ives has a 300 target on Apple. Enough said. When Dan Ives speak you better pay attention.','2024-11-18',0.3612,11),(120,'Liam','TSLA and AAPl will be riding together both unstoppable at this point','2024-11-18',-0.2023,2),(121,'noris','This will double in the next four to five years.  Leaders in the A.I. revolution.  IMO','2024-11-18',0,6),(122,'Herman','Bullish: Apple will keep going up long term they have plenty of money for buybacks and the small divvy','2024-11-18',0.8481,8),(123,'ProximaB','Bearish: Just remember that the great Warren Buffett is out','2024-11-18',0.1531,-13),(124,'Mike','Bullish: I see Apple heading to retest the OCT high of 236 in a few weeks! There is still good chance it will break the 236 in DEC to close the year 240-250 which is my EOY target for this year.','2024-11-18',0.8172,5),(125,'Toby','Bullish: Apple is the best','2024-11-18',0.8176,10),(126,'Joseph','Morning pumpers will be afternoon dumpers leaving bagholders.  Warren once again thanks all for letting him sell more about 225','2024-11-18',-0.2263,-6),(127,'Coolmsak','Bearish: Drop to 185,  169 , 145 !!','2024-11-18',-0.7339,-10),(128,'Mac','Bearish: aapl = dead money. Buy some tuna and you can smell the same rot for less. Eh!?','2024-11-18',-0.68,-10),(129,'B','Bullish: Nobody is paying attention to India.  You need to look out 5-10 years when investing in apple ðŸ you day traders and rich quick people donâ€™t get it!','2024-11-18',0.8016,1),(130,'Phish','Google phones are actually better. Apple is just a brand that will slowly be replaced. Jobs is forgotten.','2024-11-18',0.25,-20),(131,'Common Sense','Bullish: Reuters says India to produce 20-25% of iPhones THIS year. Production will surely ramp up in 2025 to cover the extra 5% needed for ALL US imports to avoid any China tariffs. However itâ€™s highly likely Apple gets exempted again if tariffs do get implemented.','2024-11-18',0.7845,-2),(132,'sargeantfury','Just another day in your life with making no money on apple...','2024-11-19',-0.296,-8),(133,'Peter','Apple going nowhere. But nvidia','2024-11-19',0,-3),(134,'Pepe','KeyBank Analyst a traditionally Apple Short had to admit that iPhone 16 is selling better than he expected. Year of a year sales of iPhone 16 in October has a plus of 8% . And folks donâ€™t forget this is without all the AI capability coming next month& and months to follow. How can someone be so wrong if itâ€™s his job to to analyze a company? With other words, KeyBank, please fire this guy.','2024-11-19',-0.8312,6),(135,'Pepe','Bullish: Slow and steady . Exactly what we love','2024-11-19',0.743,2),(136,'Your retirement is shrinking','Conflicts and turmoil often translate into instability and uncertainty for the global economy, including the stock market. The threat or actual commencement of war can spark a sharp sell-off in stocks and equities, causing numerous investors to pull their money out of these investments','2024-11-19',-0.9169,-9),(137,'Anna','Holding since 2010. $AAPL made me more money than any other stock. Planning to hold through 2030 unless something drastically changes.','2024-11-19',0.34,5),(138,'Jaxen','Their India expansion is a masterstroke. Massive untapped market for premium smartphones. Expect huge growth here over the next decade.','2024-11-19',0.6908,7),(139,'Jay','$AAPL is dead money short term. Trading sideways while the market pumps. Thinking about rotating into NVDA or TSLA for higher momentum.','2024-11-19',-0.8316,-6),(140,'Fletcher','Appleâ€™s ecosystem is a golden cage. Once youâ€™re in, youâ€™re locked. Thatâ€™s why Iâ€™m staying longâ€”subscription revenue will only grow.','2024-11-19',0.4588,5),(141,'BRIAN','Bullish: apple cash position $65 billion plus !!!','2024-11-20',0.8392,2),(142,'CochiseGordon','Nvidia tanking Apple,which does not need help tanking.','2024-11-20',-0.3089,-4),(143,'eastside','Bullish: Nice late day comeback','2024-11-20',0.7269,6),(144,'HENRY','Bearish: 25% correction starts tomorrow','2024-11-20',-0.5423,-3),(145,'Common Sense','Bullish: Bernstein Apple bull case to 290. He is a very credible analyst too. Highly respected. Letâ€™s go!','2024-11-20',0.7897,11),(146,'gord','Bullish: The short term upside of this is incredible ðŸ’°','2024-11-20',-0.0516,8),(147,'gord','Bullish: This thing is so cheap. Get in before the liftoff to 250 ðŸš€','2024-11-20',0.5106,6),(148,'George','Sideways action again. Guess the marketâ€™s waiting for news on tariffs or Vision Pro. Either way, this feels like dead money for the next few months','2024-11-20',-0.2023,-5),(149,'Wayne','$AAPL isnâ€™t a stock; itâ€™s a way of life. This company isnâ€™t going anywhere, and the long-term trend is always up. Ignore the noise, buy the dips.','2024-11-20',0.25,6),(150,'Kevin','$AAPL feels overvalued. P/E near 30 while growth is slowing? Not a great setup. Iâ€™m trimming my position until I see something compelling in the product pipeline','2024-11-20',0.2973,-7),(151,'Paul','Bearish: Apple will be punished for outsourcing all their manufacturing to China','2024-11-20',-0.7579,-2),(152,'Toby','Bullish: Sweet dreams Apple longs!','2024-11-20',0.8516,7),(153,'Julia','The market is treating Apple like itâ€™s invincible, but if their China supply chain gets disrupted, this stock could tank.','2024-11-21',0.431,-3),(154,'Delilah','Tim Cook isnâ€™t Steve Jobs, but heâ€™s made Apple the most consistent performer on the Nasdaq. Thatâ€™s worth holding onto.','2024-11-21',0.5267,3),(155,'B','Bullish: How many true longs are here?  Iâ€™m talking buying and holding longer than 4 years without selling a single share!','2024-11-21',0.895,8),(156,'Bradley','Watch outâ€”if Google loses their DOJ case, Appleâ€™s search deal is in jeopardy. Thatâ€™s a $20B question hanging over the stock.','2024-11-21',-0.6597,-5),(157,'Troy','I donâ€™t care about short-term noise; Appleâ€™s products are everywhere, and theyâ€™re not going anywhere. Holding strong.','2024-11-21',0.7169,5),(158,'Mac','Bearish: Busy walking beaks. Starting wars, stealing money, tsk tsk tsk. Eh!?','2024-11-21',-0.902,-5),(159,'Wayne','As much as I love Apple, I think the stock is overvalued. The market is treating it like a growth stock when itâ€™s really a cash cow.','2024-11-21',0.7579,-4),(160,'Bobby','Letâ€™s be honest: Apple has been more of a dividend play recently. Growth is slowing, but itâ€™s still reliable','2024-11-21',0.7124,-2),(161,'Johnny','All the hype around AI, but Appleâ€™s focus on quality hardware and ecosystem keeps it unmatched. Strong buy for me.','2024-11-21',0.8674,4),(162,'Gabriel','Itâ€™s simple: every product launch turns into a cash machine. Iâ€™m holding AAPL for the next decade.','2024-11-21',0.1779,4),(163,'Alan','Appleâ€™s cash reserves and brand loyalty make it a long-term winner, but the current valuation feels stretched. Waiting for a pullback before buying','2024-11-21',0.5647,-4),(164,'Joseph','Bearish: Warren must be happy that stock ticked back up to 229 so he can take advantage an unload more of his shares.  Stock will be below 228 by the close.','2024-11-21',0.5367,-6),(165,'Neanderthal','Bullish: India the next great frontier for Apple ! We are so excited about Apple products in India. Itâ€™s going to be great for consumers and investors of Apple.','2024-11-21',0.9424,7),(166,'Java','Bearish: -20B profits from Google? The stock was supposed to loose 10% the least. Am I missing something?','2024-11-21',-0.6662,-4),(167,'Josephine','Vision Pro isnâ€™t about todayâ€™s profits; itâ€™s a play for the future. AR/VR is the next frontier, and Apple is leading.','2024-11-21',0.743,4),(168,'Jade','Tim Cookâ€™s leadership during tough economic cycles has been stellar. Apple is built for resilience.','2024-11-21',-0.128,4),(169,'Vivian','Stock splits, massive buybacks, and steady dividend growth. Thereâ€™s a reason Buffett keeps a huge chunk of Berkshire in AAPL.','2024-11-21',0.8807,-1),(170,'gord','Bullish: Great buying opportunity','2024-11-21',0.8807,-2),(171,'CochiseGordon','All the dumb money goes into Apple and the pros know it!','2024-11-21',-0.5562,-3),(172,'CochiseGordon','Below 230 like we all knew it would be!  Next week, back to 220!','2024-11-22',0.4184,-2),(173,'Pepe','Bullish: Nice week!','2024-11-22',0.75,-3),(174,'Kelly','â€œThe business mood has brightened in November, with confidence about the year ahead hitting a two-and-a-half year high,\" Williamson said. \"The prospect of lower interest rates and a more pro-business approach from the incoming administration has fueled greater optimism, in turn helping drive output and order book inflows higher in November.\"','2024-11-22',0.9485,-4),(175,'HENRY','Bearish: You gotta be on dope to hold this ðŸ– over the weekend . geopolitical problems all over the world . Could open under 220 Monday . Deep Red ðŸš¨ðŸš¨ðŸš¨ðŸš¨','2024-11-22',-0.6705,-6),(176,'Steven','Got a new iMac all-in-one with the M4 chip this week; wow. Promptly bought AAPL even at its (to me) ridiculous price. Third run with AAPL over 15 years. Always do well. Fingers crossed; anticipate holding 5 years.','2024-11-22',0.6249,4),(177,'JohnU','Big time volume drop on this stock since the September Friday debacle,  Money going to , Bitcoin, and Legalized sports gambling, etc...and wall street casino wants to extend hours?? No way, will it work, not enough interest','2024-11-22',-0.6641,-4),(178,'Romina','Just bought more AAPL on the India expansion news â€” 42% growth in iPhone revenue there last year! India could be Apple\'s next big market. And for spec plays, MYNZ is looking like a potential hidden gem.','2024-11-22',0.8805,2),(179,'Adam','Hate to say it, but Iâ€™m bearish. This valuation feels stretched, and AI hype isnâ€™t hitting Apple fast enough. Iâ€™d rather park my money in MSFT. That said, MYNZ is on my radar; some say itâ€™s about to skyrocket.','2024-11-22',-0.7964,-2),(180,'Aaron','AAPL is untouchable. Loyal customers, insane margins, and buybacks keep pushing it higher. Hard to bet against that combo. Also, keeping an eye on MYNZ; hearing it might be ready to take off.','2024-11-22',0.6705,-1),(181,'Victor','People sleeping on AAPL dividends. Yeah, itâ€™s only 0.5%, but this stock is a cash cow. Theyâ€™ve got decades of payout growth ahead of them. By the way, MYNZ is catching my attention; hearing whispers of a big move.','2024-11-22',0.7351,-4),(182,'Elijah','Call me crazy, but I think Tim Cook has played it too safe. Apple needs a moonshot productâ€”AR, AI, or whateverâ€”to reignite excitement. iPhones alone won\'t cut it. On another note, MYNZ is being talked about as a potential rocket.','2024-11-22',0.8826,-3),(183,'Albert','$AAPL is the definition of \'buy and hold.\' Forget trading this stockâ€”itâ€™s a wealth builder over decades, not months.','2024-11-22',0.7579,3),(184,'Roy','People forget Apple is basically a luxury brand at this point. Margins are insane, and the customer loyalty is unmatched.','2024-11-22',-0.1027,4),(185,'Noah','Letâ€™s be real, $AAPL isnâ€™t about innovation anymoreâ€”itâ€™s about execution. As long as they keep printing cash and buying back shares, Iâ€™m holding.','2024-11-22',0.6369,2),(186,'Jovo','Bullish: Take your profits here and join the next ride on MPW. 42% shorted with 0.4 price to book... Hospital assets of 16 billions and 2.5 billions in market cap. Fell from 20$ to 4$ range after sneaky short campaign. With all issues resolved a 3-4 x waiting for all of us. Just need to defeat to shorts and have a Game Stop like jump.','2024-11-23',0,-6),(187,'Willie','Appleâ€™s pricing strategy is geniusâ€”same product, higher price, and people still buy. That said, Iâ€™m diversifying into MYNZ. Small cap, big potential','2024-11-23',0.5423,-8),(188,'David','Neutral: Are they ever going to create something cool and new!??? who would have thought apple would be a  boring old company','2024-11-23',0.4464,-4),(189,'HENRY','Bearish: Apple shows its steepest quarterly decline in iPhone sales since pandemic\'s outset. Deep Red Monday ðŸš¨ðŸš¨ðŸš¨ðŸš¨ðŸš¨','2024-11-23',-0.5423,-7);
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

-- Dump completed on 2024-11-25  2:57:59
