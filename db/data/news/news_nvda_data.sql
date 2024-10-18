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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'newsfeedback@fool.com (Danny Vena)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63316,'Nvidia Stock Rallied (Again) Today and Is Near a New All-Time High. Is the Stock Still a Buy?','https://www.fool.com/investing/2024/10/08/nvidia-stock-rallied-all-time-high-ai-buy/?source=iedfolrf0000001',40),(2,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1976,'Why Nvidia Stock Popped Again Today','https://www.fool.com/investing/2024/10/08/why-nvidia-stock-popped-again-today/?source=iedfolrf0000001',40),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by analysts at Cantor Fitzgerald in a report released on Tuesday, Benzinga...','2024-10-08',0.1999,'NVIDIA (NASDAQ:NVDA) Earns â€œOverweightâ€ Rating from Cantor Fitzgerald','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-overweight-rating-from-cantor-fitzgerald.html',80),(4,'null','...','2024-10-08',0,'Nvidia unveils real life sci-fi at AI Summit','https://seekingalpha.com/news/4157058-nvidia-unveils-real-life-sci-fi-at-ai-summit?feed_item_type=news',20),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reissued by stock analysts at UBS Group in a report released on Tuesday, Benzinga reports. T...','2024-10-08',0.6337,'NVIDIA (NASDAQ:NVDA) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-buy-rating-from-ubs-group.html',80),(6,'null','...','2024-10-08',0,'BST: Get Paid An 8.4% Yield For Owning Tech Stocks','https://seekingalpha.com/article/4725645-bst-get-paid-an-8-4-percent-yield-for-owning-tech-stocks?source=feed_tag_long_ideas',2),(7,'newsfeedback@fool.com (Danny Vena)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63316,'Nvidia Stock Rallied (Again) Today and Is Near a New All-Time High. Is the Stock Still a Buy?','https://www.fool.com/investing/2024/10/08/nvidia-stock-rallied-all-time-high-ai-buy/?source=iedfolrf0000001',40),(8,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1976,'Why Nvidia Stock Popped Again Today','https://www.fool.com/investing/2024/10/08/why-nvidia-stock-popped-again-today/?source=iedfolrf0000001',40),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œoverweightâ€ rating reaffirmed by analysts at Cantor Fitzgerald in a report released on Tuesday, Benzinga...','2024-10-08',0.1999,'NVIDIA (NASDAQ:NVDA) Earns â€œOverweightâ€ Rating from Cantor Fitzgerald','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-overweight-rating-from-cantor-fitzgerald.html',80),(10,'null','...','2024-10-08',0,'Nvidia unveils real life sci-fi at AI Summit','https://seekingalpha.com/news/4157058-nvidia-unveils-real-life-sci-fi-at-ai-summit?feed_item_type=news',20),(11,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reissued by stock analysts at UBS Group in a report released on Tuesday, Benzinga reports. T...','2024-10-08',0.6337,'NVIDIA (NASDAQ:NVDA) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2024/10/08/nvidia-nasdaqnvda-earns-buy-rating-from-ubs-group.html',80),(12,'null','...','2024-10-08',0,'BST: Get Paid An 8.4% Yield For Owning Tech Stocks','https://seekingalpha.com/article/4725645-bst-get-paid-an-8-4-percent-yield-for-owning-tech-stocks?source=feed_tag_long_ideas',2),(13,'newsfeedback@fool.com (Harsh Chauhan)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.58132,'2 Artificial Intelligence (AI) Stocks That Could Go Parabolic','https://www.fool.com/investing/2024/10/09/2-artificial-intelligence-ai-stocks-that-could-go/?source=iedfolrf0000001',4),(14,'newsfeedback@fool.com (David Jagielski)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.6213,'3 Unstoppable Stocks That You Can Buy and Hold for Decades','https://www.fool.com/investing/2024/10/09/3-unstoppable-stocks-that-you-can-buy-and-hold/?source=iedfolrf0000001',4),(15,'newsfeedback@fool.com (Anders Bylund)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-09',0.5812,'These Are the 3 Fastest-Growing Artificial Intelligence (AI) Stocks','https://www.fool.com/investing/2024/10/09/these-are-the-3-fastest-growing-ai-stocks/?source=iedfolrf0000001',4),(16,'newsfeedback@fool.com (Parkev Tatevosian, CFA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.19618,'Massive News for Nvidia Stock Investors','https://www.fool.com/investing/2024/10/10/massive-news-for-nvidia-stock-investors/?source=iedfolrf0000001',40),(17,'newsfeedback@fool.com (Ryan Vanzo)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.19974,'Will Nvidia Be a $10 Trillion Stock by 2029?','https://www.fool.com/investing/2024/10/10/will-nvidia-be-a-10-trillion-dollar-stock-by-2029/?source=iedfolrf0000001',40),(18,'null','Maksim Labkouski/iStock via Getty Images\nAI-focused drug discovery firms Recursion (NASDAQ:RXRX) and Exscientia (NASDAQ:EXAI) on Thursday solicited shareholder support for their proposed merger agreem...','2024-10-10',0.68588,'Recursion, Exscientia seek support for merger ahead of special meeting','https://seekingalpha.com/news/4157539-recursion-exscientia-seek-support-merger?feed_item_type=news',4),(19,'newsfeedback@fool.com (Anders Bylund)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.56682,'Here Are My 2 Favorite Index Funds in October','https://www.fool.com/investing/2024/10/10/here-are-my-2-favorite-index-funds-in-october/?source=iedfolrf0000001',4),(20,'null','Advanced Micro Devices AMD-Q said on Thursday it plans to start mass production of a new version of its artificial-intelligence chip called the MI325X in the fourth quarter of the year, as it seeks to...','2024-10-10',0.19836,'AMD likely to launch new AI chips at San Francisco data centre event','https://www.theglobeandmail.com/business/technology/article-amd-likely-to-launch-new-ai-chips-at-san-francisco-data-centre-event/',2),(21,'newsfeedback@fool.com (Billy Duberstein)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-10',0.19968,'Microsoft Just Got Downgraded -- and It All Has to Do With Nvidia','https://www.fool.com/investing/2024/10/10/microsoft-just-got-downgraded-because-nvidia/?source=iedfolrf0000001',40),(22,'null','...','2024-10-11',0,'Kingdom Capital Advisors Q3 2024 Investor Letter','https://seekingalpha.com/article/4726211-kingdom-capital-advisors-q3-2024-investor-letter?source=feed_all_articles',2),(23,'null','...','2024-10-11',0,'Patient Capital Management Q3 2024 Commentary','https://seekingalpha.com/article/4726208-patient-capital-management-q3-2024-commentary?source=feed_all_articles',2),(24,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nHCR Wealth Advisors raised its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 891.7% in the 2nd quarter, according to the company in its most ...','2024-10-11',0.7277,'NVIDIA Co. (NASDAQ:NVDA) Shares Acquired by HCR Wealth Advisors','https://www.americanbankingnews.com/2024/10/11/nvidia-co-nasdaqnvda-shares-acquired-by-hcr-wealth-advisors.html',80),(25,'null','One of the most important pieces of generative artificial intelligence (AI) development is sophisticated chipsets called graphics processing units (GPUs). Right now, Nvidia (NASDAQ: NVDA) absolutely d...','2024-10-11',0.74376,'Should You Buy Nvidia Stock Before the Blackwell Launch? 1 Incredibly Important Detail May Give You the Answer.','https://finance.yahoo.com/news/buy-nvidia-stock-blackwell-launch-110000286.html',200),(26,'ABMN Staff','\nPosted by ABMN Staff on Oct 11th, 2024\n\nAshton Thomas Private Wealth LLC increased its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 854.9% during the second quarter, according to t...','2024-10-11',0.59506,'NVIDIA Co. (NASDAQ:NVDA) Holdings Raised by Ashton Thomas Private Wealth LLC','https://www.americanbankingnews.com/2024/10/11/nvidia-co-nasdaqnvda-holdings-raised-by-ashton-thomas-private-wealth-llc.html',80),(27,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-11',0.19936,'These 2 Words Could Make Nvidia the First $4 Trillion Company','https://www.fool.com/investing/2024/10/11/will-these-two-words-make-nvidia-the-first-4-trill/?source=iedfolrf0000001',40),(28,'ABMN Staff','\nPosted by ABMN Staff on Oct 12th, 2024\n\nBrookstone Capital Management increased its position in GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Free Report) by 75.4% in the 3rd quarter, according...','2024-10-12',0.43624,'Brookstone Capital Management Acquires 16,269 Shares of GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL)','https://www.americanbankingnews.com/2024/10/12/brookstone-capital-management-acquires-16269-shares-of-graniteshares-2x-long-nvda-daily-etf-nasdaqnvdl.html',80),(29,'newsfeedback@fool.com (Will Ebiefung)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-12',0.80028,'Up 2,700% in 5 Years, Is Nvidia Stock Still a Buy?','https://www.fool.com/investing/2024/10/12/up-2700-in-5-years-is-nvidia-stock/?source=iedfolrf0000001',40),(30,'newsfeedback@fool.com (Keithen Drury)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-12',0.48866,'Could Buying SoundHound AI Now Be Like Buying Nvidia in 2023?','https://www.fool.com/investing/2024/10/12/could-buying-soundhound-ai-now-be-like-buying-nvid/?source=iedfolrf0000001',40),(31,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nTotal Investment Management Inc. increased its position in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,103.5% in the 2nd quarter, according to t...','2024-10-12',0.66862,'Total Investment Management Inc. Has $2.77 Million Stock Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/12/total-investment-management-inc-has-2-77-million-stock-position-in-nvidia-co-nasdaqnvda.html',40),(32,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nEdgemoor Investment Advisors Inc. boosted its stake in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 946.1% during the 2nd quarter, according to its...','2024-10-12',0.43672,'NVIDIA Co. (NASDAQ:NVDA) Shares Purchased by Edgemoor Investment Advisors Inc.','https://www.defenseworld.net/2024/10/12/nvidia-co-nasdaqnvda-shares-purchased-by-edgemoor-investment-advisors-inc.html',40),(33,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nMcBroom & Associates LLC boosted its stake in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 869.4% during the second quarter, according to the compa...','2024-10-12',0.43672,'NVIDIA Co. (NASDAQ:NVDA) Shares Purchased by McBroom & Associates LLC','https://www.defenseworld.net/2024/10/12/nvidia-co-nasdaqnvda-shares-purchased-by-mcbroom-associates-llc.html',40),(34,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nBrooklyn FI LLC boosted its stake in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 961.6% in the second quarter, according to its most recent disclo...','2024-10-12',0.4367,'Brooklyn FI LLC Buys 4,702 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/12/brooklyn-fi-llc-buys-4702-shares-of-nvidia-co-nasdaqnvda.html',40),(35,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nPFG Investments LLC grew its position in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 897.0% during the 2nd quarter, according to the company in it...','2024-10-12',0.43672,'NVIDIA Co. (NASDAQ:NVDA) Shares Purchased by PFG Investments LLC','https://www.defenseworld.net/2024/10/12/nvidia-co-nasdaqnvda-shares-purchased-by-pfg-investments-llc.html',40),(36,'Defense World Staff','\n					Posted by Defense World Staff on Oct 12th, 2024\n\nDorsey & Whitney Trust CO LLC increased its stake in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 872.4% in the second quarter, according...','2024-10-12',0.91826,'NVIDIA Co. (NASDAQ:NVDA) is Dorsey & Whitney Trust CO LLCâ€™s 2nd Largest Position','https://www.defenseworld.net/2024/10/12/nvidia-co-nasdaqnvda-is-dorsey-whitney-trust-co-llcs-2nd-largest-position.html',40),(37,'Benzinga Neuro','This past week was a whirlwind of news, with artificial intelligence (AI) taking the spotlight. From election interference to superchip factories, AI was at the heart of many stories. Letâ€™s dive into ...','2024-10-13',0.50354,'Election Interference, Superchip Factories, And Trillion-Dollar Opportunities: AI Takes Center Stage','https://www.benzinga.com/news/24/10/41304567/election-interference-superchip-factories-and-trillion-dollar-opportunities-ai-takes-center-stage',8),(38,'newsfeedback@fool.com (Anthony Di Pizio)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-13',0.58104,'Should You Follow Nvidia Into This Artificial Intelligence (AI) Stock?','https://www.fool.com/investing/2024/10/13/should-you-follow-nvidia-into-427-million-ai-stock/?source=iedfolrf0000001',40),(39,'Defense World Staff','\n					Posted by Defense World Staff on Oct 13th, 2024\n\nEllerson Group Inc. ADV grew its holdings in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 781.7% during the second quarter, according to its most r...','2024-10-13',0.4367,'Ellerson Group Inc. ADV Acquires 156,021 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/13/ellerson-group-inc-adv-acquires-156021-shares-of-nvidia-co-nasdaqnvda.html',40),(40,'Defense World Staff','\n					Posted by Defense World Staff on Oct 13th, 2024\n\nSachetta LLC lifted its stake in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,468.9% in the second quarter, according to the company in...','2024-10-13',0.4367,'NVIDIA Co. (NASDAQ:NVDA) Shares Acquired by Sachetta LLC','https://www.defenseworld.net/2024/10/13/nvidia-co-nasdaqnvda-shares-acquired-by-sachetta-llc.html',40),(41,'Defense World Staff','\n					Posted by Defense World Staff on Oct 13th, 2024\n\nBeam Wealth Advisors Inc. lifted its holdings in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 10,351.0% in the second quarter, according ...','2024-10-13',0.72768,'Beam Wealth Advisors Inc. Acquires 128,870 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/13/beam-wealth-advisors-inc-acquires-128870-shares-of-nvidia-co-nasdaqnvda.html',40),(42,'Defense World Staff','\n					Posted by Defense World Staff on Oct 13th, 2024\n\nRedwood Financial Network Corp boosted its holdings in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 901.3% in the second quarter, accordi...','2024-10-13',0.43668,'NVIDIA Co. (NASDAQ:NVDA) Shares Purchased by Redwood Financial Network Corp','https://www.defenseworld.net/2024/10/13/nvidia-co-nasdaqnvda-shares-purchased-by-redwood-financial-network-corp.html',40),(43,'Defense World Staff','\n					Posted by Defense World Staff on Oct 13th, 2024\n\nMalaga Cove Capital LLC grew its position in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 738.1% in the 2nd quarter, according to the com...','2024-10-13',0.43672,'Malaga Cove Capital LLC Purchases 27,996 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/13/malaga-cove-capital-llc-purchases-27996-shares-of-nvidia-co-nasdaqnvda.html',40),(44,'newsfeedback@fool.com (Parkev Tatevosian, CFA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-14',0.19806,'Massive News for AMD Stock and Nvidia Stock Investors','https://www.fool.com/investing/2024/10/14/massive-news-for-amd-stock-and-nvidia-stock-invest/?source=iedfolrf0000001',40),(45,'null','...','2024-10-14',0,'Insider Trading: Nvidiaâ€™s (NVDA) Director Stevens Is on a Selling Spree - TipRanks','https://news.google.com/rss/articles/CBMilwFBVV95cUxQRWhwa0ttMFNCcWQ0VUFaTGJfUFUyOTRkNzhLVVg1T0VKbG8xa1k0MzRJQlMxaV9sRzh1eE1ta1liUWttRWVqVVZMWXF0MFd1aDdrSnV3WHU2RVk5Y0t2WkpCeElnQURqWFN1Y1RNaFJEelQ5RGNqaUVPNXEyUmlLalZ5d2JJUFRGZS1SMklXd2xiSGVaQ2Jv?oc=5',1),(46,'null','...','2024-10-14',-0.2368,'Logitech: With The Valuation No Longer An Issue, This Stock Is Not Just For Your Radar','https://seekingalpha.com/article/4726584-logitech-with-the-valuation-no-longer-an-issue-this-stock-is-not-just-for-your-radar?source=feed_all_articles',2),(47,'newsfeedback@fool.com (Sean Williams)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-14',0.22058,'Billionaire Israel Englander Is Selling Nvidia and Palantir and Piling Into a Historically Cheap, Yet Potentially Troubled, Artificial Intelligence (AI) Stock','https://www.fool.com/investing/2024/10/14/israel-englander-sell-nvidia-palantir-buy-ai-stock/?source=iedfolrf0000001',40),(48,'ABMN Staff','\nPosted by ABMN Staff on Oct 14th, 2024\n\nMorgan Stanley reissued their overweight rating on shares of NVIDIA (NASDAQ:NVDA â€“ Free Report) in a research report report published on Thursday, Benzinga rep...','2024-10-14',-0.0891,'NVIDIA (NASDAQ:NVDA) Given Overweight Rating at Morgan Stanley','https://www.americanbankingnews.com/2024/10/14/nvidia-nasdaqnvda-given-overweight-rating-at-morgan-stanley.html',80),(49,'newsfeedback@fool.com (Adria Cimino)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-14',0.19986,'With This IPO on the Horizon, Has Nvidia Met its Match?','https://www.fool.com/investing/2024/10/14/with-this-ipo-on-horizon-has-nvidia-met-match/?source=iedfolrf0000001',40),(50,'ABMN Staff','\nPosted by ABMN Staff on Oct 14th, 2024\n\nAdvisorShares Investments LLC raised its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,612.8% during the 2nd quarter, Holdings Channel.com reports. T...','2024-10-14',0.66862,'AdvisorShares Investments LLC Raises Stock Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/14/advisorshares-investments-llc-raises-stock-position-in-nvidia-co-nasdaqnvda.html',80),(51,'ABMN Staff','\nPosted by ABMN Staff on Oct 14th, 2024\n\nSentry Investment Management LLC grew its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 686.1% during the second quarter, according to its most recent ...','2024-10-14',0.43672,'Sentry Investment Management LLC Acquires 98,183 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/14/sentry-investment-management-llc-acquires-98183-shares-of-nvidia-co-nasdaqnvda.html',80),(52,'ABMN Staff','\nPosted by ABMN Staff on Oct 14th, 2024\n\nVitalStone Financial LLC increased its stake in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,026.1% in the 2nd quarter, HoldingsChannel reports. The fund owned ...','2024-10-14',0.19992,'VitalStone Financial LLC Has $3.47 Million Stake in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/14/vitalstone-financial-llc-has-3-47-million-stake-in-nvidia-co-nasdaqnvda.html',80),(53,'newsfeedback@fool.com (Geoffrey Seiler)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-15',0.69964,'AMD Looks to Challenge Nvidia With a New Chip. Can the Stock Be the Next Big AI Chip Winner?','https://www.fool.com/investing/2024/10/15/amd-looks-to-challenge-nvidia-with-new-chip-can-th/?source=iedfolrf0000001',40),(54,'Tyler Durden','US equity futures pointed to an unchanged open as earnings from Bank of America and Goldman Sachs beat expectations while megacap tech stocks showed modest moves. As of 8:00am ET, S&P futures were unc...','2024-10-15',0.64576,'Futures Flat At All Time High As Oil Tumbles, Bank Earnings Shine','https://www.zerohedge.com/markets/futures-flat-all-time-high-oil-tumbles-bank-earnings-shine',4),(55,'null','...','2024-10-15',0,'ClearBridge Select Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4726823-clearbridge-select-strategy-q3-2024-commentary?source=feed_all_articles',2),(56,'null','    Monty Rakusen/DigitalVision via Getty Images\n \nMonty Rakusen/DigitalVision via Getty Images\nListen below or on the go on Apple Podcasts and Spotify\n\nOklo, NuScale surge as Google backs new small n...','2024-10-15',0.1561,'Wall Street Breakfast Podcast: Oklo, NuScale Surge As Google Backs Nuclear For AI','https://seekingalpha.com/article/4726821-wall-street-breakfast-podcast-oklo-nuscale-surge-as-google-backs-nuclear-for-ai?source=feed_all_articles',4),(57,'Pooja Rajkumari','Generative AI startups are dominating the venture capital landscape, reportedly capturing a significant portion of investments in the cloud sector. This comes at a time when major tech players like Ap...','2024-10-16',0.19772,'As Nvidia, Apple And Microsoft Race Towards $4 Trillion Valuation, Generative AI Startups Reportedly Draw 40% Of All VC Investment','https://www.benzinga.com/news/24/10/41357341/as-nvidia-apple-and-microsoft-race-towards-4-trillion-valuation-generative-ai-startups-reportedly-dr',8),(58,'newsfeedback@fool.com (George Budwell)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-16',0.6567,'Why I Keep Buying These 14 Incredible Growth Stocks','https://www.fool.com/investing/2024/10/16/why-i-keep-buying-these-14-incredible-growth-stock/?source=iedfolrf0000001',4),(59,'null','...','2024-10-16',-0.56024,'Are You Worried About An Overvalued Market?','https://seekingalpha.com/article/4727078-are-you-worried-about-an-overvalued-market?source=feed_all_articles',2),(60,'Anusuya Lahiri','Artificial intelligence server company Super Micro Computer, Inc SMCI is accelerating the shift to liquid-cooled data centers.\nSupermicroâ€™s latest offering, powered by the Nvidia Corp NVDA GB200 NVL72...','2024-10-16',0.71814,'Super Micro Expands Liquid-Cooled AI Servers With Nvidia Power','https://www.benzinga.com/news/24/10/41355570/super-micro-expands-liquid-cooled-ai-servers-with-nvidia-power',80),(61,'newsfeedback@fool.com (Harsh Chauhan)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-16',0.38092,'AMD Launches New Artificial Intelligence (AI) Chips: Should Nvidia Investors Be Worried?','https://www.fool.com/investing/2024/10/16/amd-launches-new-artificial-intelligence-ai-chips/?source=iedfolrf0000001',40),(62,'null','...','2024-10-16',0.272,'Nvidia: Beyond FOMO And Deep Into Intrinsic Value (Rating Upgrade)','https://seekingalpha.com/article/4726957-nvidia-beyond-fomo-and-deep-into-intrinsic-value-rating-upgrade?source=feed_tag_long_ideas',2),(63,'newsfeedback@fool.com (Adria Cimino)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-17',0.75254,'Should You Forget Nvidia and Buy This Artificial Intelligence (AI) Stock Right Now?','https://www.fool.com/investing/2024/10/17/should-you-forget-nvidia-buy-this-ai-stock/?source=iedfolrf0000001',40),(64,'Tyler Durden','Futures are higher and on the verge of another all time high with Tech leading: NVDA is up +2.5% pre-market as TSMC reported strong upside on margin, along with comments on â€œextremely robust AI relate...','2024-10-17',0.48874,'Futures Jump After Blowout TSMC Earnings And Ahead Of ECB Rate Cut','https://www.zerohedge.com/market-recaps/futures-jump-after-blowout-tsmc-earnings-and-ahead-ecb-rate-cut',4),(65,'Shanthi Rexaline','Taiwan Semiconductor Manufacturing Company Ltd. TSMC is seen singularly lifting the semiconductor space in premarket trading on Thursday. \nThe Catalyst: Hsinchu, Taiwan-based TSMC reported third-quart...','2024-10-17',0.1991,'Why Nvidia, AMD, Micron, Arm And Other Chipmakers Are Ripping Higher Premarket On Thursday','https://www.benzinga.com/markets/equities/24/10/41375295/why-nvidia-amd-micron-arm-and-other-chipmakers-are-ripping-higher-premarket-on-thursday',8),(66,'newsfeedback@fool.com (Daniel Foelber)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-17',0.1999,'Meet The Low-Cost Vanguard ETF That Has 20% Of Its Holdings in Nvidia, Broadcom, and AMD','https://www.fool.com/investing/2024/10/17/meet-the-low-cost-vanguard-etf-that-has-20-of-its/?source=iedfolrf0000001',4),(67,'matt@orats.com (Matt Amberson)','Save up to 74%\nSubscribe to Kiplinger\nHere are some key considerations for using the collar strategy of put options and covered calls to safeguard your wealth in retirement.\n\nWhen you purchase through...','2024-10-17',0.71876,'Collar Investing Strategy Can Help Protect Your Nest Egg','https://www.kiplinger.com/retirement/collar-investing-strategy-can-help-protect-your-nest-egg',4),(68,'newsfeedback@fool.com (Sean Williams)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-17',0.80622,'3 Stock-Split Stocks That Offer Up to 111% Upside, According to Select Wall Street Analysts','https://www.fool.com/investing/2024/10/17/3-stock-split-stocks-up-to-111-upside-wall-street/?source=iedfolrf0000001',4),(69,'newsfeedback@fool.com (Trevor Jennewine)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-17',0.3023,'Nvidia Stock vs. Arm Stock: Wall Street Says Buy One and Sell the Other','https://www.fool.com/investing/2024/10/17/nvidia-stock-arm-stock-wall-street-says-buy-sell/?source=iedfolrf0000001',40);
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

-- Dump completed on 2024-10-18  1:49:40
