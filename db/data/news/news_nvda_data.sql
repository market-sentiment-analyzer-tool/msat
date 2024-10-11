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
-- Table structure for table `NEWS_NVDA_DATA`
--

DROP TABLE IF EXISTS `NEWS_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'newsfeedback@fool.com (Danny Vena)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63316,'Nvidia Stock Rallied (Again) Today and Is Near a New All-Time High. Is the Stock Still a Buy?','https://www.fool.com/investing/2024/10/08/nvidia-stock-rallied-all-time-high-ai-buy/?source=iedfolrf0000001',40),(2,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1976,'Why Nvidia Stock Popped Again Today','https://www.fool.com/investing/2024/10/08/why-nvidia-stock-popped-again-today/?source=iedfolrf0000001',40),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by analysts at Cantor Fitzgerald in a report released on Tuesday, Benzinga...','2024-10-08',0.1999,'NVIDIA (NASDAQ:NVDA) Earns â€œOverweightâ€ Rating from Cantor Fitzgerald','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-overweight-rating-from-cantor-fitzgerald.html',80),(4,'null','...','2024-10-08',0,'Nvidia unveils real life sci-fi at AI Summit','https://seekingalpha.com/news/4157058-nvidia-unveils-real-life-sci-fi-at-ai-summit?feed_item_type=news',20),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reissued by stock analysts at UBS Group in a report released on Tuesday, Benzinga reports. T...','2024-10-08',0.6337,'NVIDIA (NASDAQ:NVDA) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-buy-rating-from-ubs-group.html',80),(6,'null','...','2024-10-08',0,'BST: Get Paid An 8.4% Yield For Owning Tech Stocks','https://seekingalpha.com/article/4725645-bst-get-paid-an-8-4-percent-yield-for-owning-tech-stocks?source=feed_tag_long_ideas',2),(7,'newsfeedback@fool.com (Danny Vena)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63316,'Nvidia Stock Rallied (Again) Today and Is Near a New All-Time High. Is the Stock Still a Buy?','https://www.fool.com/investing/2024/10/08/nvidia-stock-rallied-all-time-high-ai-buy/?source=iedfolrf0000001',40),(8,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1976,'Why Nvidia Stock Popped Again Today','https://www.fool.com/investing/2024/10/08/why-nvidia-stock-popped-again-today/?source=iedfolrf0000001',40),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by analysts at Cantor Fitzgerald in a report released on Tuesday, Benzinga...','2024-10-08',0.1999,'NVIDIA (NASDAQ:NVDA) Earns â€œOverweightâ€ Rating from Cantor Fitzgerald','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-overweight-rating-from-cantor-fitzgerald.html',80),(10,'null','...','2024-10-08',0,'Nvidia unveils real life sci-fi at AI Summit','https://seekingalpha.com/news/4157058-nvidia-unveils-real-life-sci-fi-at-ai-summit?feed_item_type=news',20),(11,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reissued by stock analysts at UBS Group in a report released on Tuesday, Benzinga reports. T...','2024-10-08',0.6337,'NVIDIA (NASDAQ:NVDA) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-buy-rating-from-ubs-group.html',80),(12,'null','...','2024-10-08',0,'BST: Get Paid An 8.4% Yield For Owning Tech Stocks','https://seekingalpha.com/article/4725645-bst-get-paid-an-8-4-percent-yield-for-owning-tech-stocks?source=feed_tag_long_ideas',2),(13,'newsfeedback@fool.com (Harsh Chauhan)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.58132,'2 Artificial Intelligence (AI) Stocks That Could Go Parabolic','https://www.fool.com/investing/2024/10/09/2-artificial-intelligence-ai-stocks-that-could-go/?source=iedfolrf0000001',4),(14,'newsfeedback@fool.com (David Jagielski)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.6213,'3 Unstoppable Stocks That You Can Buy and Hold for Decades','https://www.fool.com/investing/2024/10/09/3-unstoppable-stocks-that-you-can-buy-and-hold/?source=iedfolrf0000001',4),(15,'newsfeedback@fool.com (Anders Bylund)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.5812,'These Are the 3 Fastest-Growing Artificial Intelligence (AI) Stocks','https://www.fool.com/investing/2024/10/09/these-are-the-3-fastest-growing-ai-stocks/?source=iedfolrf0000001',4),(16,'newsfeedback@fool.com (Parkev Tatevosian, CFA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.19618,'Massive News for Nvidia Stock Investors','https://www.fool.com/investing/2024/10/10/massive-news-for-nvidia-stock-investors/?source=iedfolrf0000001',40),(17,'newsfeedback@fool.com (Ryan Vanzo)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.19974,'Will Nvidia Be a $10 Trillion Stock by 2029?','https://www.fool.com/investing/2024/10/10/will-nvidia-be-a-10-trillion-dollar-stock-by-2029/?source=iedfolrf0000001',40),(18,'null','Maksim Labkouski/iStock via Getty Images\nAI-focused drug discovery firms Recursion (NASDAQ:RXRX) and Exscientia (NASDAQ:EXAI) on Thursday solicited shareholder support for their proposed merger agreem...','2024-10-10',0.68588,'Recursion, Exscientia seek support for merger ahead of special meeting','https://seekingalpha.com/news/4157539-recursion-exscientia-seek-support-merger?feed_item_type=news',4),(19,'newsfeedback@fool.com (Anders Bylund)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.56682,'Here Are My 2 Favorite Index Funds in October','https://www.fool.com/investing/2024/10/10/here-are-my-2-favorite-index-funds-in-october/?source=iedfolrf0000001',4),(20,'null','Advanced Micro Devices AMD-Q said on Thursday it plans to start mass production of a new version of its artificial-intelligence chip called the MI325X in the fourth quarter of the year, as it seeks to...','2024-10-10',0.19836,'AMD likely to launch new AI chips at San Francisco data centre event','https://www.theglobeandmail.com/business/technology/article-amd-likely-to-launch-new-ai-chips-at-san-francisco-data-centre-event/',2),(21,'newsfeedback@fool.com (Billy Duberstein)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.19968,'Microsoft Just Got Downgraded -- and It All Has to Do With Nvidia','https://www.fool.com/investing/2024/10/10/microsoft-just-got-downgraded-because-nvidia/?source=iedfolrf0000001',40);
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-11  1:48:15
