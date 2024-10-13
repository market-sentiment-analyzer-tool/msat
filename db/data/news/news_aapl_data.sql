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
-- Table structure for table `NEWS_AAPL_DATA`
--

DROP TABLE IF EXISTS `NEWS_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AAPL_DATA`
--

LOCK TABLES `NEWS_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AAPL_DATA` VALUES (1,'Anusuya Lahiri','KeyBanc analyst Brandon Nispel said his September Apple Inc AAPL iPhone carrier survey was slightly weaker, and Key First Look Data results were better.\nThe analystâ€™s carrier survey indicates that iPh...','2024-10-08',-0.08098,'Apple iPhone 16 Pro Boosts Sales, But Base Models Lag, Analyst Says','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41236938/apple-iphone-16-pro-boosts-sales-but-base-models-lag-analyst-says',80),(2,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(3,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(4,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(5,'Anusuya Lahiri','KeyBanc analyst Brandon Nispel said his September Apple Inc AAPL iPhone carrier survey was slightly weaker, and Key First Look Data results were better.\nThe analystâ€™s carrier survey indicates that iPh...','2024-10-08',-0.08098,'Apple iPhone 16 Pro Boosts Sales, But Base Models Lag, Analyst Says','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41236938/apple-iphone-16-pro-boosts-sales-but-base-models-lag-analyst-says',80),(6,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(7,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(8,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nWMG Financial Advisors LLC raised its stake in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 14.3% in the second quarter, according to its most recent Form 13F fili...','2024-10-09',0.43664,'WMG Financial Advisors LLC Acquires 3,290 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/wmg-financial-advisors-llc-acquires-3290-shares-of-apple-inc-nasdaqaapl.html',80),(10,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nCenterpoint Advisors LLC raised its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.5% during the 2nd quarter, according to its most recent filing with ...','2024-10-09',0.19986,'Centerpoint Advisors LLC Has $9.64 Million Stake in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/centerpoint-advisors-llc-has-9-64-million-stake-in-apple-inc-nasdaqaapl.html',80),(11,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nForum Financial Management LP reduced its stake in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.0% during the 2nd quarter, according to the company in its most r...','2024-10-09',0.43668,'Apple Inc. (NASDAQ:AAPL) Shares Sold by Forum Financial Management LP','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-shares-sold-by-forum-financial-management-lp.html',80),(12,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nLodestar Private Asset Management LLC raised its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.3% during the 2nd quarter, according to its most recent...','2024-10-09',0.84998,'Apple Inc. (NASDAQ:AAPL) Position Increased by Lodestar Private Asset Management LLC','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-position-increased-by-lodestar-private-asset-management-llc.html',80),(13,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nBNP PARIBAS ASSET MANAGEMENT Holding S.A. boosted its position in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.1% during the 2nd quarter, according to ...','2024-10-09',0.79016,'BNP PARIBAS ASSET MANAGEMENT Holding S.A. Boosts Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/bnp-paribas-asset-management-holding-s-a-boosts-holdings-in-apple-inc-nasdaqaapl.html',80),(14,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nBCU Wealth Advisors LLC trimmed its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 9.0% during the second quarter, according to its most recent...','2024-10-09',0.72766,'BCU Wealth Advisors LLC Sells 327 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/bcu-wealth-advisors-llc-sells-327-shares-of-apple-inc-nasdaqaapl.html',80),(15,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nKey Financial Inc trimmed its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.2% during the 2nd quarter, according to the company in its most recent For...','2024-10-09',0.1999,'Apple Inc. (NASDAQ:AAPL) Stock Holdings Decreased by Key Financial Inc','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-stock-holdings-decreased-by-key-financial-inc.html',80),(16,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nOxler Private Wealth LLC lessened its stake in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 2.5% in the 2nd quarter, according to its most recent disclos...','2024-10-09',0.59502,'Oxler Private Wealth LLC Has $8.89 Million Stake in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/oxler-private-wealth-llc-has-8-89-million-stake-in-apple-inc-nasdaqaapl.html',80),(17,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nOMC Financial Services LTD trimmed its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.9% in the second quarter, according to the company in i...','2024-10-09',0.85784,'Apple Inc. (NASDAQ:AAPL) is OMC Financial Services LTDâ€™s 2nd Largest Position','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-is-omc-financial-services-ltds-2nd-largest-position.html',80),(18,'null','hapabapa...','2024-10-10',-0.35232,'China arrests four Taiwanese workers at Foxconn Apple plant: report','https://seekingalpha.com/news/4157582-china-arrests-four-taiwanese-workers-at-foxconn-apple-plant-report?feed_item_type=news',40),(19,'Tyler Durden','US equity futures are lower as traders awaited the latest inflation data that will determine if the Fed opts for a slower pace of interest-rate cuts. As of 8:00am, S&P 500 futures are down 0.2% after ...','2024-10-10',0.19988,'Futures Dip Ahead Of CPI Report','https://www.zerohedge.com/markets/futures-dip-ahead-cpi-report',4),(20,'newsfeedback@fool.com (Leo Sun)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.86154,'Best Stock to Buy Right Now: Apple vs. Nike','https://www.fool.com/investing/2024/10/10/best-stock-to-buy-right-now-apple-vs-nike/?source=iedfolrf0000001',40),(21,'ABMN Staff','\nPosted by ABMN Staff on Oct 10th, 2024\n\nPiper Sandler reissued their neutral rating on shares of Apple (NASDAQ:AAPL â€“ Free Report) in a report published on Wednesday, Benzinga reports. Piper Sandler ...','2024-10-10',0.19988,'Apple (NASDAQ:AAPL) Earns â€œNeutralâ€ Rating from Piper Sandler','https://www.americanbankingnews.com/2024/10/10/apple-nasdaqaapl-earns-neutral-rating-from-piper-sandler.html',80),(22,'ABMN Staff','\nPosted by ABMN Staff on Oct 10th, 2024\n\nNorth Ridge Wealth Advisors Inc. bought a new position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) in the 2nd quarter, according to the company in its most recen...','2024-10-10',0.59502,'North Ridge Wealth Advisors Inc. Invests $400,000 in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/10/north-ridge-wealth-advisors-inc-invests-400000-in-apple-inc-nasdaqaapl.html',80),(23,'ABMN Staff','\nPosted by ABMN Staff on Oct 10th, 2024\n\nSchrum Private Wealth Management LLC lowered its stake in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 2.3% during the second quarter, according to the ...','2024-10-10',0.83242,'Schrum Private Wealth Management LLC Has $5.49 Million Position in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/10/schrum-private-wealth-management-llc-has-5-49-million-position-in-apple-inc-nasdaqaapl.html',80),(24,'ABMN Staff','\nPosted by ABMN Staff on Oct 10th, 2024\n\nHeritage Wealth Management Inc. Texas lifted its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 9.6% in the 2nd quarter, according to its most recent 13...','2024-10-10',0.72766,'Heritage Wealth Management Inc. Texas Purchases 589 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/10/heritage-wealth-management-inc-texas-purchases-589-shares-of-apple-inc-nasdaqaapl.html',80),(25,'ABMN Staff','\nPosted by ABMN Staff on Oct 10th, 2024\n\nNew Covenant Trust Company N.A. trimmed its stake in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.3% in the second quarter, according to its most rece...','2024-10-10',0.7363,'New Covenant Trust Company N.A. Sells 556 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/10/new-covenant-trust-company-n-a-sells-556-shares-of-apple-inc-nasdaqaapl.html',80),(26,'ABMN Staff','\nPosted by ABMN Staff on Oct 10th, 2024\n\nIntegral Investment Advisors Inc. increased its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 0.5% in the 2nd quarter, according to the company in its ...','2024-10-10',0.66862,'Integral Investment Advisors Inc. Has $8.53 Million Stock Position in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/10/integral-investment-advisors-inc-has-8-53-million-stock-position-in-apple-inc-nasdaqaapl.html',80),(27,'null','...','2024-10-11',0,'Kingdom Capital Advisors Q3 2024 Investor Letter','https://seekingalpha.com/article/4726211-kingdom-capital-advisors-q3-2024-investor-letter?source=feed_all_articles',2),(28,'null','...','2024-10-11',0,'Patient Capital Management Q3 2024 Commentary','https://seekingalpha.com/article/4726208-patient-capital-management-q3-2024-commentary?source=feed_all_articles',2),(29,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nSeven Springs Wealth Group LLC trimmed its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.1% during the 2nd quarter, according to the compan...','2024-10-11',0.83236,'Seven Springs Wealth Group LLC Decreases Stock Position in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/11/seven-springs-wealth-group-llc-decreases-stock-position-in-apple-inc-nasdaqaapl.html',80),(30,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nJaffetilchin Investment Partners LLC cut its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 2.8% during the 2nd quarter, according to its most...','2024-10-11',0.1999,'Jaffetilchin Investment Partners LLC Has $63.60 Million Stock Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/11/jaffetilchin-investment-partners-llc-has-63-60-million-stock-holdings-in-apple-inc-nasdaqaapl.html',80),(31,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nESG Planning DBA Harper Investing lifted its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 10.8% during the 2nd quarter, HoldingsChannel reports. The i...','2024-10-11',0.19992,'ESG Planning DBA Harper Investing Has $3.87 Million Stock Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/11/esg-planning-dba-harper-investing-has-3-87-million-stock-holdings-in-apple-inc-nasdaqaapl.html',80),(32,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nFortis Group Advisors LLC lessened its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 5.8% in the second quarter, according to its most recent filing wi...','2024-10-11',0.19992,'Apple Inc. (NASDAQ:AAPL) Stock Holdings Decreased by Fortis Group Advisors LLC','https://www.americanbankingnews.com/2024/10/11/apple-inc-nasdaqaapl-stock-holdings-decreased-by-fortis-group-advisors-llc.html',80),(33,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nHolistic Financial Partners boosted its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 4.1% during the second quarter, Holdings Channel.com reports. The...','2024-10-11',0.43668,'Holistic Financial Partners Acquires 458 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/11/holistic-financial-partners-acquires-458-shares-of-apple-inc-nasdaqaapl.html',80),(34,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nIntact Investment Management Inc. decreased its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 5.1% in the 2nd quarter, Holdings Channel.com reports. Th...','2024-10-11',0.5669,'Intact Investment Management Inc. Sells 2,320 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/11/intact-investment-management-inc-sells-2320-shares-of-apple-inc-nasdaqaapl.html',80),(35,'null','ozgurdonmaz/iStock Unreleased via Getty Images...','2024-10-12',-0.2,'Appleâ€™s permit for self-driving vehicles reportedly cancelled','https://seekingalpha.com/news/4158056-apple-self-driving-vehicle-permit-cancelled?feed_item_type=news',4),(36,'newsfeedback@fool.com (Parkev Tatevosian, CFA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-12',0.43318,'How Much Is Apple Stock Really Worth?','https://www.fool.com/investing/2024/10/12/how-much-is-apple-stock-really-worth/?source=iedfolrf0000001',40),(37,'newsfeedback@fool.com (Bram Berkowitz)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-12',0.77464,'271 Billion Reasons Warren Buffett May Be Ready to Buy Stocks','https://www.fool.com/investing/2024/10/12/271-billion-reasons-warren-buffett-may-be-ready-to/?source=iedfolrf0000001',4),(38,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nJ. W. Coons Advisors LLC grew its stake in shares of  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.4% during the 2nd quarter, according to the com...','2024-10-12',0.48886,'Apple Inc. (NASDAQ:AAPL) Stake Boosted by J. W. Coons Advisors LLC','https://www.defenseworld.net/2024/10/12/apple-inc-nasdaqaapl-stake-boosted-by-j-w-coons-advisors-llc.html',40),(39,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nNBT Bank N A NY trimmed its stake in shares of  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.6% during the 2nd quarter, according to the company i...','2024-10-12',0.5214,'Apple Inc. (NASDAQ:AAPL) Stock Position Cut by NBT Bank N A NY','https://www.defenseworld.net/2024/10/12/apple-inc-nasdaqaapl-stock-position-cut-by-nbt-bank-n-a-ny.html',40),(40,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nCitizens & Northern Corp lowered its stake in  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.8% in the second quarter, according to the company in ...','2024-10-12',0.8579,'Apple Inc. (NASDAQ:AAPL) is Citizens & Northern Corpâ€™s 7th Largest Position','https://www.defenseworld.net/2024/10/12/apple-inc-nasdaqaapl-is-citizens-northern-corps-7th-largest-position.html',40),(41,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nWatershed Private Wealth LLC decreased its position in shares of  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 13.6% during the 2nd quarter, accordi...','2024-10-12',0.72766,'Apple Inc. (NASDAQ:AAPL) Shares Sold by Watershed Private Wealth LLC','https://www.defenseworld.net/2024/10/12/apple-inc-nasdaqaapl-shares-sold-by-watershed-private-wealth-llc.html',40),(42,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nIngalls & Snyder LLC decreased its stake in shares of  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.2% during the 2nd quarter, according to the co...','2024-10-12',0.43672,'Ingalls & Snyder LLC Sells 5,388 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.defenseworld.net/2024/10/12/ingalls-snyder-llc-sells-5388-shares-of-apple-inc-nasdaqaapl.html',40),(43,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nBCGM Wealth Management LLC trimmed its position in  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 0.7% during the 2nd quarter, according to its most ...','2024-10-12',0.72766,'BCGM Wealth Management LLC Sells 136 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.defenseworld.net/2024/10/12/bcgm-wealth-management-llc-sells-136-shares-of-apple-inc-nasdaqaapl.html',40),(44,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nPrivate Ocean LLC grew its holdings in shares of  Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 571.3% in the second quarter, according to its most r...','2024-10-12',0.43668,'Apple Inc. (NASDAQ:AAPL) Shares Purchased by Private Ocean LLC','https://www.defenseworld.net/2024/10/12/apple-inc-nasdaqaapl-shares-purchased-by-private-ocean-llc.html',40);
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-13  1:55:04
