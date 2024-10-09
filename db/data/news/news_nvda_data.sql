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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'newsfeedback@fool.com (Danny Vena)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63316,'Nvidia Stock Rallied (Again) Today and Is Near a New All-Time High. Is the Stock Still a Buy?','https://www.fool.com/investing/2024/10/08/nvidia-stock-rallied-all-time-high-ai-buy/?source=iedfolrf0000001',40),(2,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1976,'Why Nvidia Stock Popped Again Today','https://www.fool.com/investing/2024/10/08/why-nvidia-stock-popped-again-today/?source=iedfolrf0000001',40),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by analysts at Cantor Fitzgerald in a report released on Tuesday, Benzinga...','2024-10-08',0.1999,'NVIDIA (NASDAQ:NVDA) Earns â€œOverweightâ€ Rating from Cantor Fitzgerald','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-overweight-rating-from-cantor-fitzgerald.html',80),(4,'null','...','2024-10-08',0,'Nvidia unveils real life sci-fi at AI Summit','https://seekingalpha.com/news/4157058-nvidia-unveils-real-life-sci-fi-at-ai-summit?feed_item_type=news',20),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reissued by stock analysts at UBS Group in a report released on Tuesday, Benzinga reports. T...','2024-10-08',0.6337,'NVIDIA (NASDAQ:NVDA) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-buy-rating-from-ubs-group.html',80),(6,'null','...','2024-10-08',0,'BST: Get Paid An 8.4% Yield For Owning Tech Stocks','https://seekingalpha.com/article/4725645-bst-get-paid-an-8-4-percent-yield-for-owning-tech-stocks?source=feed_tag_long_ideas',2),(7,'newsfeedback@fool.com (Danny Vena)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63316,'Nvidia Stock Rallied (Again) Today and Is Near a New All-Time High. Is the Stock Still a Buy?','https://www.fool.com/investing/2024/10/08/nvidia-stock-rallied-all-time-high-ai-buy/?source=iedfolrf0000001',40),(8,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1976,'Why Nvidia Stock Popped Again Today','https://www.fool.com/investing/2024/10/08/why-nvidia-stock-popped-again-today/?source=iedfolrf0000001',40),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by analysts at Cantor Fitzgerald in a report released on Tuesday, Benzinga...','2024-10-08',0.1999,'NVIDIA (NASDAQ:NVDA) Earns â€œOverweightâ€ Rating from Cantor Fitzgerald','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-overweight-rating-from-cantor-fitzgerald.html',80),(10,'null','...','2024-10-08',0,'Nvidia unveils real life sci-fi at AI Summit','https://seekingalpha.com/news/4157058-nvidia-unveils-real-life-sci-fi-at-ai-summit?feed_item_type=news',20),(11,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reissued by stock analysts at UBS Group in a report released on Tuesday, Benzinga reports. T...','2024-10-08',0.6337,'NVIDIA (NASDAQ:NVDA) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-buy-rating-from-ubs-group.html',80),(12,'null','...','2024-10-08',0,'BST: Get Paid An 8.4% Yield For Owning Tech Stocks','https://seekingalpha.com/article/4725645-bst-get-paid-an-8-4-percent-yield-for-owning-tech-stocks?source=feed_tag_long_ideas',2);
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

-- Dump completed on 2024-10-09 18:20:51
