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
-- Table structure for table `YAHOO_NVDA_DATA`
--

DROP TABLE IF EXISTS `YAHOO_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_NVDA_DATA`
--

LOCK TABLES `YAHOO_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_NVDA_DATA` VALUES (1,'Trader joe','Will sell at 202.5 . Even million.','2024-11-06',-0.4588,1),(2,'DonSanPablo','NVDA may see another half a trillion added on the crypto trade alone, the momentum may now have entered turbo mode...','2024-11-06',-0.25,4),(3,'Byrne','Dow inclusion would be around 4% weight on DJIA, Plus other ETFs that are associated with DJIA will also acquire NVDA stock, There will be a spike in NVDA stock. When AMZN was included it had a weight of 2.93% and the stock jumped 8 points when the announced of its inclusion from 166 to 175. If we adopt the same logic, we could go up around 11 points .   We could trade around 144 or 145 on Monday,','2024-11-02',0.5574,35),(4,'Bull','\"Super Micro has already revealed server solutions for Nvidia\'s Blackwell chips, which will start shipping in the current quarter and ramp up as the year progresses. Reports suggest that Super Micro has already received huge orders for servers optimized for mounting Blackwell processors, and it could be expected to fulfill a quarter of the demand for servers built using Nvidia\'s next-gen chips.\"','2024-06-01',0.959,153),(5,'E','Excited for the split to take effect monday morning. I only have a few share but its better than nothing. Hopefully I\'ll be able to buy a few more along the way. Nvidia has a bright future and still a long way to go in growth. I plan to hold for at least 2-3 years.','2024-06-07',0.9572,101),(6,'Kenneth','The most important event taking place for Nvidia isn\'t just the big spending by META and Microsoft.  It\'s the fact that there back orders go all the way to mid to late 2025 according to Dan Ives of Wedbush.  This info will definitely have an effect on investors decision on Nvidia\'s stock price going forward.  That on top of the Blackwell series coming to market.','2024-04-26',0.3804,50),(7,'Brad111','The new Blackwell chip will be completely ground breaking, which is why every single chip is already booked and sold. For the customers buying it, the TCO (total Cost of Ownership) will be 25x less then H100. Just imagine what the 3rd generation \'Ruben\' chip will look like when it comes out next year. There is no doubt in my mind that NVIDIA will be the first 4 Trillion dollar company and then the first 5 Trillion dollar company.','2024-06-15',0.5588,147),(8,'Michael','Just buy it and hold it and don\'t fret th eshort term volitility. Time is your friend. I\'m 70 years old and opened my first brokerage account in 1975 with USAA when I was 21 years old. Most of what I bought up until the late 80\'s were mutual funds. At the advent of the internet boom in the 90\'s I began to trade individual stocks and used Scottrade. During the next 10 years my trading was hit or miss. When my parents passed a few years apart in early 2000 - 2004 I inherited 250k and began investing in stocks for the long term looking forward to retirement in my 60\'s. I bought GOOG shortly after the IPO in 2004 at $90 a share, still have those shares with an initial investment of $5,000 for 59 shares bought in the 2004 IPO has now turned $321,503. My best investment even after dropping since this August has been AAPL purchased roughly 10 k in December 2004 now worth more than 5 million. Others I\'ve bought and held for 20 years are MSFT, CSCO, AVGO, NFLX, and others. If I had sold these the way most of you trade in and out on every dip I would never had a chance at enjoying the wealth I have today. This post is long but th epoint is if you want the bulk of profit available to you then you need to forget where NVDA will be Monday, next month or next year and be willing to hold it a minimum of 5 years. I said minimum and it would be better if you would to hold 10 - 20 years. You\'ll make more likethat than any job will ever provide. Just buy NVDA and hold it 20 years.','2023-11-11',0.9832,671),(9,'Jeff','for new retail buyers: the daily ups and downs are common. don\'t lose site of long term wealth by selling in panic. I\'ve been an investor since 2016 and this company has granted me real wealth and safe retirement in the millions. hold for years and reap the rewards.','2024-06-25',0.8767,87),(10,'Gary','Cisco was different because the router and switches mostly became commodities over time and other companies moved in. There wasnâ€™t any software to differentiate them from anyone else. A whole different ballgame back then','2024-05-24',-0.0772,65),(11,'Bill','2024 Y over Y revenue growth of 126% with Y over Y EPS growth of 586 % and profit margins of 53%. 2025 Q1 Y over Y revenue growth of 262% with EPS Y over Y growth of 629%. First to market technological advantage of at least two years and perhaps 5 years or more over its competitors who are just now ramping up R&D to try and compete. Meanwhile NVIDIA is the only choice for the ubiquitous global adoption of AI by enterprises across all industries while offering turn key data center and platform options to clients via its proprietary purpose built AI platforms. I don\'t see any \"real\" competition from other chip makers for two years. NVIDIA is the gold standard. I think the biggest threat to NVIDIA is a macro economic black swan event that might temporarily diminish current projections of enterprise investments in NVIDIA chips and data solutions. The risk reward proposition looks very strong for the next two years and NVIDIA continues to \"beat\" on revenue and earnings while expanding the breadth and depth of its offerings.','2024-06-03',0.9887,19),(12,'Robo23','Instead of reacting to comments here, click on the \'Analysis\' section above.  See the estimated earnings per share for this fiscal year (2024), see the estimated earnings per share for next fiscal year (2025), calculate forward-looking PE values for each, also calculate the expected increase in earnings per share year-over year.  Consider the market growth potential NVDA operates in, ask if NVDA has an advantage over other suppliers, and lastly has NVDA exceeded earnings estimates.  Then make an analytical decision if you want to buy or sell this stock, keeping in mind short-term fluctuations occur, but fundamentals will dictate long-term stock prices.  Ignore current PE ratio, because that is based on trailing 12 months and you want to look at future earnings. For me, NVDA is an overwhelming buy, but do your own calculations and analysis, and come to your own conclusions.','2023-08-27',0.9758,140),(13,'Martin','UBS\' Timothy Acuri, just raised his price target of Nvidia from $120-$150. He projects next year\'s revenue to be $200B and EPS to be $5 due to strong sales of Blackwell chips. There is massive spending globally in building data infrastructure - $92B this year alone. Hold on to your semiconductor stocks for the next 2-3 years. This is going to $4 trillion.','2024-07-08',0.7184,26),(14,'Benjamin','Nvidia will continue to dominate the AI GPU market for many quarters to come, and perhaps years.  They have big head start, the best GPUâ€™s, R&D and CUDA.','2024-07-06',0.5719,14),(15,'Dave','The thing I really like about NVDA is the fact they have such amazing  foresight. This is very apparent. The development of their AI chips, which they started working on years ago. The fact that these chips are tied with their own unique software platform is another example. Thir foreseeing capacity issues over a year ago and taking steps to alleviate this problem shows more foresight.... the plants under construction in Arizona, Japan, and Vietnam. So investors can restt assured that NVDA has their eye on the ball, and are looking years down the road. They really have a great vision and are doing a remarkable job of executing it.','2024-03-25',0.9426,34);
/*!40000 ALTER TABLE `YAHOO_NVDA_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 21:24:47
