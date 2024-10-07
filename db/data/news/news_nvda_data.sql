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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'MarketBeat News','NVIDIA Co. (NASDAQ:NVDA â€“ Get Free Report) shares were down 2.5% during mid-day trading on Friday after an insider sold shares in the company. The stock traded as low as $120.35 and last traded at $1â€¦ [+5933 chars]','2024-09-27',0.47185,'NVIDIA (NASDAQ:NVDA) Shares Down 2.5% Following Insider Selling','https://www.etfdailynews.com/2024/09/27/nvidia-nasdaqnvda-shares-down-2-5-following-insider-selling/',1),(2,'MarketBeat News','Acima Private Wealth LLC grew its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 900.0% during the second quarter, according to its most recent filing with the Securities and Exchange Commissiâ€¦ [+6626 chars]','2024-09-27',0.620275,'NVIDIA Co. (NASDAQ:NVDA) Stake Raised by Acima Private Wealth LLC','https://www.etfdailynews.com/2024/09/27/nvidia-co-nasdaqnvda-stake-raised-by-acima-private-wealth-llc/',1),(3,'MarketBeat News','Jaffetilchin Investment Partners LLC lifted its position in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 863.2% during the second quarter, according to its most recent 13F filing with the SEC. The instiâ€¦ [+7482 chars]','2024-09-27',0.2499,'Jaffetilchin Investment Partners LLC Has $53.08 Million Stock Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.etfdailynews.com/2024/09/27/jaffetilchin-investment-partners-llc-has-53-08-million-stock-holdings-in-nvidia-co-nasdaqnvda/',1),(4,'ABMN Staff','\nPosted by ABMN Staff on Sep 28th, 2024\n\nNVIDIA Co. (NASDAQ:NVDA â€“ Get Free Report) fell 2.5% during mid-day trading on Friday after an insider sold shares in the company. The company traded as low as...','2024-09-28',0.249875,'NVIDIA (NASDAQ:NVDA) Stock Price Down 2.5% After Insider Selling','https://www.americanbankingnews.com/2024/09/28/nvidia-nasdaqnvda-stock-price-down-2-5-after-insider-selling.html',1),(5,'null','...','2024-09-28',0.255,'TCW Relative Value Large Cap Fund Q2 2024 Commentary','https://seekingalpha.com/article/4723903-tcw-relative-value-large-cap-fund-q2-2024-commentary?source=feed_all_articles',1),(6,'null','anyaberkut\nanyaberkut\nThe Fund (MUTF:TGCEX, I Share) generated a net return of 7.49% during the second quarter, underperforming the Russell 1000Â® Growth Index return of +8.33%. Relative underperforman...','2024-09-28',0.25,'TCW Select Equities Fund Q2 2024 Commentary','https://seekingalpha.com/article/4723897-tcw-select-equities-fund-q2-2024-commentary?source=feed_all_articles',1),(7,'Defense World Staff','\n					Posted by Defense World Staff on Sep 27th, 2024\n\nDirexion Daily NVDA Bear 1X Shares (NASDAQ:NVDD â€“ Get Free Report) was the target of a large decrease in short interest in the month of September...','2024-09-27',0.382725,'Short Interest in Direxion Daily NVDA Bear 1X Shares (NASDAQ:NVDD) Declines By 32.3%','https://www.defenseworld.net/2024/09/27/short-interest-in-direxion-daily-nvda-bear-1x-shares-nasdaqnvdd-declines-by-32-3.html',1),(8,'newsfeedback@fool.com (Will Ebiefung)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-09-27',0.2495,'Is Nvidia Still a Millionaire-Maker Stock?','https://www.fool.com/investing/2024/09/27/is-nvidia-still-a-millionaire-maker-stock/?source=iedfolrf0000001',1),(9,'Vaishali Prayag','Nvidia Inc. NVDA shares are trading lower Friday, along with the broader semiconductor sector, pulling back after a rally on Thursday that followed strong earnings from Micron Inc MU. \nWhat Else: In a...','2024-09-27',0.24865,'Nvidia Shares Are Trading Lower Today: What You Need To Know','https://www.benzinga.com/news/24/09/41074346/nvidia-shares-are-trading-lower-today-what-you-need-to-know',1),(10,'null','...','2024-09-27',-0.2709,'Nvidia AI chips under pressure in China as regulators push back: report','https://seekingalpha.com/news/4154205-nvidia-ai-chips-under-pressure-in-china-as-regulators-push-back-report?feed_item_type=news',1),(11,'KEN SHREVE','\n                Access to this page has been denied because we believe you are using automation tools to browse the\n                website.\n            \n\n                This may happen as a result ...','2024-09-27',0.0228,'Dow Jones Surges 300 Points After Inflation Data; Nvidia Pressured, But China Stocks Rip Higher (Live Coverage)','https://www.investors.com/market-trend/stock-market-today/dow-jones-sp500-nasdaq-nvidia-nvda-chinese-stocks/',1),(12,'ABMN Staff','\nPosted by ABMN Staff on Sep 28th, 2024\n\nCatalytic Wealth RIA LLC increased its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 791.0% in the 2nd quarter, according to the company in i...','2024-09-28',0.921675,'NVIDIA Co. (NASDAQ:NVDA) is Catalytic Wealth RIA LLCâ€™s 8th Largest Position','https://www.americanbankingnews.com/2024/09/28/nvidia-co-nasdaqnvda-is-catalytic-wealth-ria-llcs-8th-largest-position.html',1),(13,'ABMN Staff','\nPosted by ABMN Staff on Sep 28th, 2024\n\nCommonwealth Equity Services LLC increased its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 907.5% during the second quarter, according to the company...','2024-09-28',0.689275,'NVIDIA Co. (NASDAQ:NVDA) Stock Position Lifted by Commonwealth Equity Services LLC','https://www.americanbankingnews.com/2024/09/28/nvidia-co-nasdaqnvda-stock-position-lifted-by-commonwealth-equity-services-llc.html',1),(14,'ABMN Staff','\nPosted by ABMN Staff on Sep 28th, 2024\n\nBaltimore Washington Financial Advisors Inc. lifted its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 921.4% in the 2nd quarter, HoldingsChannel.com re...','2024-09-28',0.249875,'Baltimore Washington Financial Advisors Inc. Has $63.50 Million Stake in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/09/28/baltimore-washington-financial-advisors-inc-has-63-50-million-stake-in-nvidia-co-nasdaqnvda.html',1),(15,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nUnited Capital Management of KS Inc. increased its stake in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 879.5% during the 2nd quarter, a...','2024-09-28',0.566025,'United Capital Management of KS Inc. Grows Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/09/28/united-capital-management-of-ks-inc-grows-holdings-in-nvidia-co-nasdaqnvda.html',1),(16,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nHixon Zuercher LLC lifted its holdings in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 660.3% in the 2nd quarter, according to its most recent Form...','2024-09-28',0.471825,'Hixon Zuercher LLC Buys 51,559 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/09/28/hixon-zuercher-llc-buys-51559-shares-of-nvidia-co-nasdaqnvda.html',1),(17,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nViewpoint Capital Management LLC lifted its stake in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 887.9% during the 2nd quarter, accordin...','2024-09-28',0.471875,'Viewpoint Capital Management LLC Purchases 62,747 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/09/28/viewpoint-capital-management-llc-purchases-62747-shares-of-nvidia-co-nasdaqnvda.html',1),(18,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nBlue Fin Capital Inc. lifted its position in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 859.4% during the second quarter, according to ...','2024-09-28',0.471875,'Blue Fin Capital Inc. Purchases 641,575 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/09/28/blue-fin-capital-inc-purchases-641575-shares-of-nvidia-co-nasdaqnvda.html',1),(19,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nSabal Trust CO raised its holdings in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,090.9% during the second quarter, according to the c...','2024-09-28',0.760525,'Sabal Trust CO Boosts Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/09/28/sabal-trust-co-boosts-holdings-in-nvidia-co-nasdaqnvda.html',1),(20,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nLegacy Advisors LLC raised its position in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,068.0% during the 2nd quarter, according to its...','2024-09-28',0.4719,'NVIDIA Co. (NASDAQ:NVDA) Shares Purchased by Legacy Advisors LLC','https://www.defenseworld.net/2024/09/28/nvidia-co-nasdaqnvda-shares-purchased-by-legacy-advisors-llc.html',1),(21,'Defense World Staff','\n					Posted by Defense World Staff on Sep 28th, 2024\n\nPrivate Ocean LLC grew its holdings in  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,178.9% during the second quarter, according to its most recen...','2024-09-28',0.471875,'NVIDIA Co. (NASDAQ:NVDA) Shares Bought by Private Ocean LLC','https://www.defenseworld.net/2024/09/28/nvidia-co-nasdaqnvda-shares-bought-by-private-ocean-llc.html',1),(22,'newsfeedback@fool.com (Will Healy and Justin Pope)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-09-29',0.894075,'Is There Still Time to Buy These 2 Artificial Intelligence (AI) Stocks That Are Up 37% and 190%?','https://www.fool.com/investing/2024/09/29/up-37-to-190-time-buy-2-ai-stocks/?source=iedfolrf0000001',1),(23,'null','...','2024-09-29',0.545175,'2 Growth Stocks to Buy Before They Soar 212% and 712%, According to Certain Wall Street Analysts - The Motley Fool','https://news.google.com/rss/articles/CBMimAFBVV95cUxPbFBacVNLWjBQU2NHbzN5OVNrQmFnLV9VdGp5TW9lX0lRenJPeG1hdkFLdUlqQzBhZ3JLLURncmVyUXdWZ19zTjN0WG9EZGthd2NSeUFLM0I2azdTUm14Q0hlZFZiRUZhZ2ZvY3lSQjA4MFpVOGFoYVdReHltYjVManVnVnhIRDN1cUFCZjdZWHFiV1cyYVdJRw?oc=5',1),(24,'ABMN Staff','\nPosted by ABMN Staff on Sep 29th, 2024\n\nSpire Wealth Management lifted its holdings in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 774.2% during the second quarter, according to its most rece...','2024-09-29',0.842825,'Spire Wealth Management Grows Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/09/29/spire-wealth-management-grows-position-in-nvidia-co-nasdaqnvda.html',1),(25,'ABMN Staff','\nPosted by ABMN Staff on Sep 29th, 2024\n\nGraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Get Free Report)â€™s stock price fell 4.3% during mid-day trading on Friday . The company traded as low as $5...','2024-09-29',0.248525,'GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL) Stock Price Down 4.3%','https://www.americanbankingnews.com/2024/09/29/graniteshares-2x-long-nvda-daily-etf-nasdaqnvdl-stock-price-down-4-3.html',1),(26,'ABMN Staff','\nPosted by ABMN Staff on Sep 29th, 2024\n\nnVerses Capital LLC grew its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,850.0% during the 2nd quarter, according to the company in its m...','2024-09-29',0.24985,'nVerses Capital LLC Raises Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/09/29/nverses-capital-llc-raises-holdings-in-nvidia-co-nasdaqnvda.html',1),(27,'ABMN Staff','\nPosted by ABMN Staff on Sep 29th, 2024\n\nSollinda Capital Management LLC purchased a new stake in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) during the second quarter, according to its most rece...','2024-09-29',0.47185,'Sollinda Capital Management LLC Purchases Shares of 3,717 NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/09/29/sollinda-capital-management-llc-purchases-shares-of-3717-nvidia-co-nasdaqnvda.html',1),(28,'newsfeedback@fool.com (Trevor Jennewine)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-09-29',0.8382,'3 Brilliant AI Stocks Billionaires Are Buying for the 3 Stages of the Artificial Intelligence Boom','https://www.fool.com/investing/2024/09/29/3-brilliant-ai-stocks-billionaires-buy-for-ai-boom/?source=iedfolrf0000001',1),(29,'null','    PM Images\n \nPM Images\nAfter merely in-line guidance for Q3, I thought NVIDIA (NASDAQ:NVDA) would start to sell off. This was partly because I noticed a similar setup for Micron (MU) had led\nThis a...','2024-09-30',0.1345,'Nvidia Is Likely To Have A Time Correction Vs The Broader Market','https://seekingalpha.com/article/4724122-nvidia-stock-likely-have-time-correction-vs-broader-market-upgrade-hold?source=feed_all_articles',1),(30,'newsfeedback@fool.com (George Budwell)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-09-30',0.551125,'3 Compelling Reasons Nvidia Stock Remains a Top Pick','https://www.fool.com/investing/2024/09/30/3-compelling-reasons-nvidia-stock-remains-a-top-pi/?source=iedfolrf0000001',1),(31,'null','...','2024-09-30',0,'Lazard Global Equity Select Portfolio Q2 2024 Commentary','https://seekingalpha.com/article/4724190-lazard-global-equity-select-portfolio-q2-2024-commentary?source=feed_all_articles',1),(32,'Tyler Durden','US equity futures reversed earlier gains and are now down at session lows, tracking European market weakness as we close the quarter even as Chinese stocks have their best day since Sept 19, 2008. As ...','2024-09-30',0.24995,'US Futures, European Markets Slide Even As China Soars Most Since 2008','https://www.zerohedge.com/markets/us-futures-european-markets-slide-even-china-soars-most-2008',1),(33,'newsfeedback@fool.com (Geoffrey Seiler)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-09-30',0.767725,'Micron Shares Surge on Outlook, Defying Analyst Expectations. Is the Stock a Buy Now?','https://www.fool.com/investing/2024/09/30/micron-shares-surges-on-outlook-defying-analyst/?source=iedfolrf0000001',1),(34,'ABMN Staff','\nPosted by ABMN Staff on Sep 30th, 2024\n\nMitchell Mcleod Pugh & Williams Inc. raised its holdings in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 999.9% during the second quarter, HoldingsChann...','2024-09-30',0.2499,'Mitchell Mcleod Pugh & Williams Inc. Raises Stake in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/09/30/mitchell-mcleod-pugh-williams-inc-raises-stake-in-nvidia-co-nasdaqnvda.html',1),(35,'ABMN Staff','\nPosted by ABMN Staff on Sep 30th, 2024\n\nCadence Wealth Management LLC grew its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 824.7% during the 2nd quarter, according to its most rec...','2024-09-30',0.888825,'Cadence Wealth Management LLC Boosts Stock Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/09/30/cadence-wealth-management-llc-boosts-stock-position-in-nvidia-co-nasdaqnvda.html',1),(36,'ABMN Staff','\nPosted by ABMN Staff on Sep 30th, 2024\n\nSummit Financial LLC raised its position in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,142.7% during the second quarter, according to its most recent filing w...','2024-09-30',0.86675,'NVIDIA Co. (NASDAQ:NVDA) is Summit Financial LLCâ€™s 10th Largest Position','https://www.americanbankingnews.com/2024/09/30/nvidia-co-nasdaqnvda-is-summit-financial-llcs-10th-largest-position.html',1),(37,'null','...','2024-10-01',0,'Nvidia Stock: Bull Flag Aftermath (Technical Analysis, Rating Downgrade)','https://seekingalpha.com/article/4724431-nvidia-stock-bull-flag-aftermath-technical-analysis-rating-downgrade?source=feed_tag_long_ideas',20),(38,'Defense World Staff','\n					Posted by Defense World Staff on Oct 1st, 2024\n\nHeritage Oak Wealth Advisors LLC purchased a new stake in shares of  GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Free Report) during the s...','2024-10-01',0.83128,'Heritage Oak Wealth Advisors LLC Purchases New Position in GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL)','https://www.defenseworld.net/2024/10/01/heritage-oak-wealth-advisors-llc-purchases-new-position-in-graniteshares-2x-long-nvda-daily-etf-nasdaqnvdl.html',40),(39,'null','\n                Access to this page has been denied because we believe you are using automation tools to browse the\n                website.\n            \n\n                This may happen as a result ...','2024-10-01',0.72428,'Analysts Go Even More Bullish As Nvidia, Meta Fly Past Buy Points','https://www.investors.com/research/nvidia-nvda-stock-meta-stock-analysts-see-rising-profits/?src=A00220&yptr=yahoo',2),(40,'newsfeedback@fool.com (Billy Duberstein)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-01',0.63364,'3 Reasons to Buy Semiconductor Stocks in October','https://www.fool.com/investing/2024/10/01/3-reasons-to-buy-semiconductor-stocks-right-now/?source=iedfolrf0000001',4),(41,'newsfeedback@fool.com (Sean Williams)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-01',0.65744,'Prediction: 3 Market-Leading Stocks That May Plunge if Donald Trump Wins in November','https://www.fool.com/investing/2024/10/01/prediction-3-stocks-plunge-if-donald-trump-wins/?source=iedfolrf0000001',4),(42,'ABMN Staff','\nPosted by ABMN Staff on Oct 1st, 2024\n\nPrivium Fund Management B.V. increased its stake in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 850.0% in the 2nd quarter, HoldingsChannel.com reports. ...','2024-10-01',0.43672,'Privium Fund Management B.V. Buys 51,000 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/01/privium-fund-management-b-v-buys-51000-shares-of-nvidia-co-nasdaqnvda.html',80),(43,'ABMN Staff','\nPosted by ABMN Staff on Oct 1st, 2024\n\nTelos Capital Management Inc. increased its stake in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 853.7% in the 2nd quarter, according to its most recent...','2024-10-01',0.66858,'Telos Capital Management Inc. Raises Stock Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/01/telos-capital-management-inc-raises-stock-position-in-nvidia-co-nasdaqnvda.html',80),(44,'Defense World Staff','\n					Posted by Defense World Staff on Oct 1st, 2024\n\nMandatum Life Insurance Co Ltd grew its position in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 712.5% in the 2nd quarter, according to t...','2024-10-01',0.66862,'Mandatum Life Insurance Co Ltd Has $1.96 Million Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/01/mandatum-life-insurance-co-ltd-has-1-96-million-position-in-nvidia-co-nasdaqnvda.html',40),(45,'Defense World Staff','\n					Posted by Defense World Staff on Oct 1st, 2024\n\nSeaBridge Investment Advisors LLC boosted its stake in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,028.3% in the second quarter, accord...','2024-10-01',0.66864,'SeaBridge Investment Advisors LLC Has $1.08 Million Stock Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/01/seabridge-investment-advisors-llc-has-1-08-million-stock-position-in-nvidia-co-nasdaqnvda.html',40),(46,'Defense World Staff','\n					Posted by Defense World Staff on Oct 1st, 2024\n\nObermeyer Wood Investment Counsel Lllp lifted its stake in shares of  NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 705.8% in the 2nd quarter, accordi...','2024-10-01',0.43668,'Obermeyer Wood Investment Counsel Lllp Acquires 134,276 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.defenseworld.net/2024/10/01/obermeyer-wood-investment-counsel-lllp-acquires-134276-shares-of-nvidia-co-nasdaqnvda.html',40),(47,'Shanthi Rexaline','September proved to be an unseasonably strong month for the market, with the S&P 500, a measure of broader market performance, ending the month up 2.02%. Trading volume on full-range brokerage service...','2024-10-07',0.52634,'Schwab Trading Activity Falls In September Despite Market Strength: Nvidia, Palantir Among Most Sought-After Stocks But These 5 Fell Out Of Favor','https://www.benzinga.com/markets/equities/24/10/41200138/schwab-trading-activity-falls-in-september-despite-market-strength-nvidia-palantir-among-most-so',8),(48,'null','...','2024-10-06',0.30544,'Buying Opportunities In Biotech And Pharma With Bhavneesh Sharma','https://seekingalpha.com/article/4725120-buying-opportunities-in-biotech-and-pharma-with-bhavneesh-sharma?source=feed_all_articles',2),(49,'newsfeedback@fool.com (Anders Bylund)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-06',0.81186,'This Artificial Intelligence (AI) Stock Has Exploded in 2024. Is It Still Time to Buy?','https://www.fool.com/investing/2024/10/06/this-artificial-intelligence-ai-stock-has-exploded/?source=iedfolrf0000001',4),(50,'Lekha Gupta','Following significant lobbying from major tech companies, California Gov.Â Gavin Newsom (D) hasÂ vetoed a billÂ designed to regulate AI, citing concerns that it could stifle innovation.\nTelecom & Smartph...','2024-10-06',-0.33974,'Consumer Tech News (Sept 30-Oct 4): Latest Windows 11 Update Causing Trouble, Apple Accused Of Compelling Employees To Sign Illegal Agreements & More','https://www.benzinga.com/news/24/10/41197781/consumer-tech-news-sept-30-oct-4-latest-windows-11-update-causing-trouble-apple-accused-of-compellin',8),(51,'newsfeedback@fool.com (Prosper Junior Bakiny)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-06',0.55216,'Prediction: These 2 Stocks Will Join Nvidia, Meta, Apple, Amazon, and Microsoft in the Trillion-Dollar Club by 2030','https://www.fool.com/investing/2024/10/06/prediction-these-2-stocks-will-join-nvidia-meta-ap/?source=iedfolrf0000001',4);
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

-- Dump completed on 2024-10-07 18:51:06
