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
-- Table structure for table `NEWS_MSFT_DATA`
--

DROP TABLE IF EXISTS `NEWS_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_MSFT_DATA` (
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
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'null','...','2024-10-08',0.08216,'OpenAI expands content partners as it solidifies deal with Hearst','https://seekingalpha.com/news/4157084-openai-solidifies-deal-with-hearst-expands-content-partners?feed_item_type=news',2),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reiterated by investment analysts at Truist Financial in a research report issued on Tues...','2024-10-08',0.19988,'Microsoftâ€™s (MSFT) â€œBuyâ€ Rating Reaffirmed at Truist Financial','https://www.americanbankingnews.com/2024/10/08/microsofts-msft-buy-rating-reaffirmed-at-truist-financial.html',8),(3,'null',' \nIryna Drozd\nI last analyzed Microsoft stock (NASDAQ:MSFT) back in August. The analysis used the rule of 40 and was based on the financials reported in its FY 2024 Q4 earnings. That article was entit...','2024-10-08',0.13142,'Microsoft: Back To Basics','https://seekingalpha.com/article/4725670-microsoft-back-to-basics?source=feed_all_articles',4),(4,'Lekha Gupta','Rezolve AI Limited RZLV confirmed that their ongoing collaboration with Microsoft Corporation MSFT will focus on delivering advanced AI solutions to enhance the global retail sector, which presents aÂ ...','2024-10-08',0.8163,'Rezolve AI And Microsoft Power Up Retail With Advanced AI: A $30 Trillion Opportunity Unveiled','https://www.benzinga.com/markets/equities/24/10/41232867/rezolve-ai-and-microsoft-power-up-retail-with-advanced-ai-a-30-trillion-opportunity-unveiled',80),(5,'null','...','2024-10-08',0.272,'ClearBridge Value Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725653-clearbridge-value-strategy-q3-2024-commentary?source=feed_all_articles',2),(6,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(7,'null','...','2024-10-08',0.08216,'OpenAI expands content partners as it solidifies deal with Hearst','https://seekingalpha.com/news/4157084-openai-solidifies-deal-with-hearst-expands-content-partners?feed_item_type=news',2),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reiterated by investment analysts at Truist Financial in a research report issued on Tues...','2024-10-08',0.19988,'Microsoftâ€™s (MSFT) â€œBuyâ€ Rating Reaffirmed at Truist Financial','https://www.americanbankingnews.com/2024/10/08/microsofts-msft-buy-rating-reaffirmed-at-truist-financial.html',8),(9,'null','...','2024-10-08',-0.06176,'Microsoft: Back To Basics','https://seekingalpha.com/article/4725670-microsoft-back-to-basics?source=feed_all_articles',2),(10,'Lekha Gupta','Rezolve AI Limited RZLV confirmed that their ongoing collaboration with Microsoft Corporation MSFT will focus on delivering advanced AI solutions to enhance the global retail sector, which presents aÂ ...','2024-10-08',0.8163,'Rezolve AI And Microsoft Power Up Retail With Advanced AI: A $30 Trillion Opportunity Unveiled','https://www.benzinga.com/markets/equities/24/10/41232867/rezolve-ai-and-microsoft-power-up-retail-with-advanced-ai-a-30-trillion-opportunity-unveiled',80),(11,'null','...','2024-10-08',0.272,'ClearBridge Value Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725653-clearbridge-value-strategy-q3-2024-commentary?source=feed_all_articles',2),(12,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(13,'Lekha Gupta','Infosys Limited INFY expanded its collaboration with Microsoft Corporation MSFT to accelerate the adoption of generative AI and Microsoft Azure worldwide.\nThis strategic partnership aims to help joint...','2024-10-09',0.2809,'Infosys Expands Partnership With Microsoft, Generative AI Set To Transform Global Industries','https://www.benzinga.com/markets/equities/24/10/41250720/infosys-expands-partnership-with-microsoft-generative-ai-set-to-transform-global-industries',8),(14,'null','Userba011d64_201...','2024-10-09',0.25456,'Infosys, Microsoft expand AI-focused strategic collaboration','https://seekingalpha.com/news/4157196-infosys-microsoft-expand-ai-focused-strategic-collaboration?feed_item_type=news',40),(15,'newsfeedback@fool.com (Trevor Jennewine)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.30236,'Tesla Stock vs. Microsoft Stock: Wall Street Says Buy One and Sell the Other','https://www.fool.com/investing/2024/10/09/tesla-stock-microsoft-stock-wall-street-buy-sell/?source=iedfolrf0000001',40),(16,'newsfeedback@fool.com (Matt DiLallo)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.80038,'This Magnificent Dividend Stock Is Partnering With Microsoft to Harness the Power of AI to Enhance Its Operations','https://www.fool.com/investing/2024/10/09/this-magnificent-dividend-stock-is-partnering-with/?source=iedfolrf0000001',40),(17,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nJMG Financial Group Ltd. grew its position in Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 13.9% in the second quarter, according to the company in its most rec...','2024-10-09',0.45446,'JMG Financial Group Ltd. Boosts Stake in Microsoft Co. (NASDAQ:MSFT)','https://www.americanbankingnews.com/2024/10/09/jmg-financial-group-ltd-boosts-stake-in-microsoft-co-nasdaqmsft.html',80),(18,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nCenterpoint Advisors LLC raised its holdings in shares of Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 1.1% in the 2nd quarter, according to the company in its ...','2024-10-09',0.41846,'Microsoft Co. (NASDAQ:MSFT) Holdings Increased by Centerpoint Advisors LLC','https://www.americanbankingnews.com/2024/10/09/microsoft-co-nasdaqmsft-holdings-increased-by-centerpoint-advisors-llc.html',80),(19,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nArrow Financial Corp reduced its position in Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 2.5% in the second quarter, according to the company in its most recen...','2024-10-09',0.19988,'Arrow Financial Corp Reduces Stake in Microsoft Co. (NASDAQ:MSFT)','https://www.americanbankingnews.com/2024/10/09/arrow-financial-corp-reduces-stake-in-microsoft-co-nasdaqmsft.html',80),(20,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nMBA Advisors LLC lowered its position in Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 3.6% during the second quarter, according to its most recent disclosure wi...','2024-10-09',0.43668,'Microsoft Co. (NASDAQ:MSFT) Shares Sold by MBA Advisors LLC','https://www.americanbankingnews.com/2024/10/09/microsoft-co-nasdaqmsft-shares-sold-by-mba-advisors-llc.html',80),(21,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nPinnacle Wealth Management LLC lowered its holdings in shares of Microsoft Co. (NASDAQ:MSFT â€“ Free Report) by 2.1% during the second quarter, according to the c...','2024-10-09',0.72766,'Microsoft Co. (NASDAQ:MSFT) Shares Sold by Pinnacle Wealth Management LLC','https://www.americanbankingnews.com/2024/10/09/microsoft-co-nasdaqmsft-shares-sold-by-pinnacle-wealth-management-llc.html',80);
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-10  2:15:17
