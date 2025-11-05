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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
ca37c933-b9ea-11f0-89a2-4a4341f03cbf:1-156,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1oofq01','nn52n8p','2025-11-04',1,0,'but ios on ipads never'),(2,'AAPL','1oofq01','nn5qc00','2025-11-05',-2,-0.6275,'MacBooks suck low end sucks more'),(3,'AAPL','1oofq01','nn41n14','2025-11-04',-8,-0.327,'No one cares. I donâ€™t mean to be mean but MacBook sales mean nothing'),(4,'AAPL','1ooe6jr','nn3obkl','2025-11-04',5,0.4215,'Itâ€™s nice to see a green Apple.'),(5,'AAPL','1ooe6jr','nn4vjo1','2025-11-04',1,-0.7691,'Green while AI market down. Does apple Stock immu from AI crash????'),(6,'AAPL','1oo6h45','nn1s230','2025-11-04',8,0,'Is this post an advertisement?'),(7,'AAPL','1oo6h45','nn2d0to','2025-11-04',5,0.3612,'Seems like an AI advert.'),(8,'AAPL','1oo6h45','nn2thzs','2025-11-04',5,0.921,'Hereâ€™s a version that cranks up the nonsense and buzzword soup to maximum â€œtechnical guru on crypto Twitterâ€ levels â€” enjoy:\n\nâ¸»\n\nAppleâ€™s stock ($AAPL) continues to exhibit hyper-accelerated bullish momentum, maintaining price action decisively above all key exponential, simple, and even quantum moving averages. The fractal geometry of the current formation suggests an emergent parabolic continuation pattern, with resistance magnetized near the 52-week Fibonacci confluence zone around $277.32. Meanwhile, support has solidified along the 0.618 retracement at $267.50 â€” a textbook launchpad for another impulsive leg higher.\n\nMomentum oscillators remain in a technically â€œoverboughtâ€ state, but seasoned traders know that in a momentum-driven regime, overbought simply means underexposed. The RSI-MACD fusion crossover continues to print bullish harmonics, while volume delta imbalances hint at stealth accumulation by algorithmic whales. If price breaches the $280 psychological barrier with conviction, the next liquidity vacuum could propel $AAPL into the $290â€“$300 quantum resistance cluster â€” a zone where gamma exposure goes parabolic.\n\nPersonally, Iâ€™ve completely optimized my $AAPL exposure by switching to Bitget Onchain for tokenized stock access in a decentralized execution layer. No more TradFi latency or New York session fatigue â€” I can now deploy positions 24/7 across a fully composable, gas-optimized, zero-fee on-chain trading environment. Pair that with periodic yield kickbacks and instant settlement, and youâ€™ve basically got Wall Street 3.0 on autopilot.\n\nNFA. DYOR. Trade responsibly, but donâ€™t fade the fractal. ðŸš€ðŸ“ˆ\n\nâ¸»\n\nWould you like me to make it sound even more absurd, like full â€œinfluencer-guru-crypto-hype-threadâ€ level?'),(9,'AAPL','1oo6h45','nn3opfv','2025-11-04',1,0.3182,'Sure, sure, but is Bitget Onchain locally sourced, vegan and Non-GMO?'),(10,'AAPL','1oo0itb','nn1h12h','2025-11-04',8,0,'Epic story. Incredible'),(11,'AAPL','1oo0itb','nn1hhwb','2025-11-04',3,0.4574,'This is the stuff dreams are made of.  Bravo!'),(12,'AAPL','1oo0itb','nn23qfo','2025-11-04',3,0.9769,'I did similar with NVDA, but I held over 1000 shares of APPL since 18â€™, and needed to take some profits and find some immediate growth opportunities.  \n\nIn fact with the dip this week, depending how it all plays out it ma bea good time to find another opportunity.'),(13,'AAPL','1oo0itb','nn3br54','2025-11-04',2,0.5859,'When I want to buy an apple product, I go to google browser and search for apple iphone');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-05  1:59:45
