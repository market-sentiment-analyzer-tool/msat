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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
e0e55673-b144-11f0-8be6-32a46328dd93:1-207,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

--
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1of10ef','nl5pjqv','2025-10-24',25,0.5719,'If youâ€™d have bought in April it would of been fair value lol'),(2,'ValueInvesting','1of10ef','nl5o32z','2025-10-24',53,0.3182,'Buy it on dips towards 500 or lower. That happened recently. Itâ€™s a quality stock for decades to come.'),(3,'ValueInvesting','1of10ef','nl5kaa0','2025-10-24',41,0.8481,'AMZN GOOGL META are my top 3 positions, MSFT has been too rich for me the last 6 months. But if the price ever takes a nose dive, it would be the one Mag7 I would love to hold and just forget about for the next 10 years.'),(4,'ValueInvesting','1of10ef','nl5u8kf','2025-10-24',5,0.9377,'Thatâ€™s the question itâ€™s a great company just at what priceâ€¦ the capex isnâ€™t a problem for me but the higher PE is and the moat and margins are amazingâ€¦ they will be fine for a long time just need to buy at a decent priceâ€¦ or buy now and hold longer terms'),(5,'ValueInvesting','1of10ef','nl6j96l','2025-10-24',3,0.4767,'Microsoftâ€™s a great company whose treated my portfolio well, but I donâ€™t think October 2025 is going to be remembered as the time to get big into ai related stocks'),(6,'ValueInvesting','1of10ef','nl5j05y','2025-10-24',3,-0.2584,'No, there\'s no value.'),(7,'ValueInvesting','1of10ef','nl5olpy','2025-10-24',1,0.9811,'Maybe soon they\'ll again issue Azure Credits  (nominated in $), distribute it for free but add to the revenue when redeemed. Or put money from one pocket to another through venture financing as it is popular among bigtechs now. Then report it as \'cloud revenue growth is incredible, tremendous demand for our AI-services!\" And Azure \'growth\' numbers are fine again...'),(8,'ValueInvesting','1of10ef','nl5qell','2025-10-24',1,-0.4939,'Itâ€™s worth it as a long term hold.  But if it dips you shouldnâ€™t sell.'),(9,'ValueInvesting','1of10ef','nl5rqxd','2025-10-24',1,0.4404,'good points. and they\'re already huge'),(10,'ValueInvesting','1of10ef','nl5rv1d','2025-10-24',1,0.6648,'whatâ€™s money that was supposed to go to other areas go to AI, servers. they have like 400bln backlog. thats bigger than 95% of countries gdp out there. when you have money printing g going on in the world and demand for cloud because no one wants to miss it or use it more efficiently. why should MSFT not become 10trln or 15trln company in 20 years? it will. very likely. but is 100% - 200% for 20 years good return. that , you have to asnwerâ€¦'),(11,'ValueInvesting','1of10ef','nl5yssg','2025-10-24',1,0.9949,'Take a look at Microsoft\'s business segments in their financials. Almost all of them are growing in the double digits, and they have a lot of them. I think only windows is growing in high single digits. \n\nAnd in a lot of these segments they\'re quite embedded with their customers to a certain extent. In a sense, they\'re quite bullet proof. \n\nMicrosoft isn\'t only Azure but certainly Azure is an important piece. And azure is set up to do quite nicely. They already have the customer relationships with the Fortune 500 companies to bring them directly onto Azure and then monetize them. \n\nAny improvements they make in their AI for business software, can directly be monetized with their customer base. They\'re in a very strong place. \n\nWhy are they valued so high? I think it\'s because they\'re quite bulletproof in their areas. Is it warranted? Well, if you want that stability and safety in your portfolio, you couldn\'t do wrong. But they are still growing very well in their EPS and Operating cashflows (which is before the capex spend). \n\nSo, really depends on if you feel have a very strong moat, and if that moat is worth the high PE. \n\nI\'d buy if it went down significantly for sure.'),(12,'ValueInvesting','1of10ef','nl68gge','2025-10-24',1,0.5511,'Just wait for a big correction and buy around 20 pe. With everything happening there is no way we don\'t see a crash for a month or so before returning to all time highs'),(13,'ValueInvesting','1of10ef','nl6gg0d','2025-10-24',1,0,'Nope.'),(14,'ValueInvesting','1of10ef','nl6qpge','2025-10-24',1,0.8442,'The thing is AI is an absolute game changer across the entire board, like it or not. AI comes with immense ethical dilemmas that society has yet to deal with to a serious degree, but putting that aside, Microsoft is positioned as one of the few firms that could potentially capture a sizeable portion of the AI market, whatever that may mean.    \n\n\nOver the next 5-10 years, AI could Option a) end up not being commercially viable and tanking the tech sector by 30-50% from today\'s valuation; Option b) result in a modest commercial environment that breaks even from its costs, resulting in a similar valuation from today; or Option c) result in immense commercialization that meets and exceeds today\'s expectations of the future, resulting in major increases to valuation.  \n\n  \nNobody knows the exact numbers, only time will tell.'),(15,'ValueInvesting','1of10ef','nl7k0ug','2025-10-24',1,-0.3612,'And copilot sucks..'),(16,'ValueInvesting','1of10ef','nl7n2y8','2025-10-24',1,0.5709,'MSFT has a P/(FCF - SBC) of 65. There\'s zero reason to rush into buying MSFT right now. In tech, ADBE offers far more value.'),(17,'ValueInvesting','1of10ef','nl7q32z','2025-10-24',1,0.5267,'Yes. Long term hold'),(18,'ValueInvesting','1of10ef','nl81me1','2025-10-24',1,0,'What is Azure ?'),(19,'ValueInvesting','1of10ef','nl8he6r','2025-10-25',1,0.3612,'You need to factor in the OpenAI investment. \"Hidden Asset\" that isn\'t so hidden.'),(20,'ValueInvesting','1of10ef','nl5rqyb','2025-10-24',1,0.4019,'Microsoft is also building Quantum tech in the background. They have the skill and expertise to throw money into R&D. Itâ€™s a long term hold for me and Iâ€™m still buying in todayâ€™s prices'),(21,'ValueInvesting','1of10ef','nl5q4c9','2025-10-24',0,0.8971,'Microsoft will benefit from advertising revenue that Open AI will eventually generate.  As people migrate from search engines to AI, like ChatGPT, the advertising goes with it, becomes more personalized and valuable.'),(22,'ValueInvesting','1of10ef','nl5xid9','2025-10-24',0,-0.3612,'I automatically ignore mega-cap+38 P/E.');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-25  1:59:52
