-- MySQL dump 10.13  Distrib 9.0.1, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.0.1

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_NVDA_DATA`
--

LOCK TABLES `YAHOO_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_NVDA_DATA` VALUES (1,'Trader joe','Will sell at 202.5 . Even million.','2024-11-06',-0.4588,1),(2,'DonSanPablo','NVDA may see another half a trillion added on the crypto trade alone, the momentum may now have entered turbo mode...','2024-11-06',-0.25,4),(3,'Byrne','Dow inclusion would be around 4% weight on DJIA, Plus other ETFs that are associated with DJIA will also acquire NVDA stock, There will be a spike in NVDA stock. When AMZN was included it had a weight of 2.93% and the stock jumped 8 points when the announced of its inclusion from 166 to 175. If we adopt the same logic, we could go up around 11 points .   We could trade around 144 or 145 on Monday,','2024-11-02',0.5574,35),(4,'Bull','\"Super Micro has already revealed server solutions for Nvidia\'s Blackwell chips, which will start shipping in the current quarter and ramp up as the year progresses. Reports suggest that Super Micro has already received huge orders for servers optimized for mounting Blackwell processors, and it could be expected to fulfill a quarter of the demand for servers built using Nvidia\'s next-gen chips.\"','2024-06-01',0.959,153),(5,'E','Excited for the split to take effect monday morning. I only have a few share but its better than nothing. Hopefully I\'ll be able to buy a few more along the way. Nvidia has a bright future and still a long way to go in growth. I plan to hold for at least 2-3 years.','2024-06-07',0.9572,101),(6,'Kenneth','The most important event taking place for Nvidia isn\'t just the big spending by META and Microsoft.  It\'s the fact that there back orders go all the way to mid to late 2025 according to Dan Ives of Wedbush.  This info will definitely have an effect on investors decision on Nvidia\'s stock price going forward.  That on top of the Blackwell series coming to market.','2024-04-26',0.3804,50),(7,'Brad111','The new Blackwell chip will be completely ground breaking, which is why every single chip is already booked and sold. For the customers buying it, the TCO (total Cost of Ownership) will be 25x less then H100. Just imagine what the 3rd generation \'Ruben\' chip will look like when it comes out next year. There is no doubt in my mind that NVIDIA will be the first 4 Trillion dollar company and then the first 5 Trillion dollar company.','2024-06-15',0.5588,147),(8,'Michael','Just buy it and hold it and don\'t fret th eshort term volitility. Time is your friend. I\'m 70 years old and opened my first brokerage account in 1975 with USAA when I was 21 years old. Most of what I bought up until the late 80\'s were mutual funds. At the advent of the internet boom in the 90\'s I began to trade individual stocks and used Scottrade. During the next 10 years my trading was hit or miss. When my parents passed a few years apart in early 2000 - 2004 I inherited 250k and began investing in stocks for the long term looking forward to retirement in my 60\'s. I bought GOOG shortly after the IPO in 2004 at $90 a share, still have those shares with an initial investment of $5,000 for 59 shares bought in the 2004 IPO has now turned $321,503. My best investment even after dropping since this August has been AAPL purchased roughly 10 k in December 2004 now worth more than 5 million. Others I\'ve bought and held for 20 years are MSFT, CSCO, AVGO, NFLX, and others. If I had sold these the way most of you trade in and out on every dip I would never had a chance at enjoying the wealth I have today. This post is long but th epoint is if you want the bulk of profit available to you then you need to forget where NVDA will be Monday, next month or next year and be willing to hold it a minimum of 5 years. I said minimum and it would be better if you would to hold 10 - 20 years. You\'ll make more likethat than any job will ever provide. Just buy NVDA and hold it 20 years.','2023-11-11',0.9832,671);
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

-- Dump completed on 2024-11-06 20:38:30
