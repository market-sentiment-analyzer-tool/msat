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
-- Table structure for table `REDDIT_NVDA_DATA`
--

DROP TABLE IF EXISTS `REDDIT_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'investing','1fyv1l0','lqx73xf','2024-10-08',37,0.4767,'100% wise decision'),(2,'investing','1fyv1l0','lqx154a','2024-10-08',21,0.6486,'If holding individual companies was giving you anxiety then this was the better choice for you.'),(3,'investing','1fyv1l0','lqwtw84','2024-10-08',52,0.6256,'Yes, 100% right decision. Focus on your own life, don\'t worry about something you can\'t control.'),(4,'investing','1fyv1l0','lqxq4ue','2024-10-08',26,0.5994,'Vermont *is* beautiful this time of year.'),(5,'investing','1fyv1l0','lqwtrhc','2024-10-08',16,0.8442,'Sounds right to me. I done something similar. When I first started I thought I was smart enough to buy individual stocks. Iâ€™m not. Just index funds from now and I feel a lot better for it'),(6,'investing','1fyv1l0','lqxgcyh','2024-10-08',13,0.25,'Ok, you have to leave this subreddit and join /r/bogleheads.'),(7,'investing','1fyv1l0','lqx020e','2024-10-08',10,0,'Similar for me but with VOO and QS'),(8,'investing','1fyv1l0','lqxkk70','2024-10-08',10,0,'You will check now VT every day instead.'),(9,'investing','1fyv1l0','lqxatu7','2024-10-08',3,0.296,'Yep I\'d do the same'),(10,'investing','1fyv1l0','lqxdgtw','2024-10-08',4,0.3699,'Yes.  This is the way to invest, not gamble.  I would have recommended VOO because it costs almost nothing,  but whatever works for you is the right thing!'),(11,'investing','1fyv1l0','lqxr6a0','2024-10-08',2,-0.2714,'Good on you! Most people (including myself) need to lose a lot of money before realizing this is what they should have done in the first place, which makes committing to it even harder because then there\'s also the urge to recover lost money. You\'ve got yourself into a win/win situation.'),(12,'investing','1fyv1l0','lqxqd24','2024-10-08',1,0.6249,'Great decision'),(13,'investing','1fyv1l0','lqych8j','2024-10-08',1,0.5362,'Right? Who knows. Wise? Defo.'),(14,'investing','1fyv1l0','lqycu1k','2024-10-08',1,0.4404,'Good move'),(15,'investing','1fyv1l0','lqyftcu','2024-10-08',1,0,'Can someone explain me what VT is?'),(16,'investing','1fyv1l0','lqyicii','2024-10-08',1,0.3612,'Selling high and diversifying that money. It feels like you made a sound investment.'),(17,'investing','1fyv1l0','lqww130','2024-10-08',-4,0.4404,'Vti is better'),(18,'investing','1fyv1l0','lqxgj2g','2024-10-08',1,0.93,'Build a nice bank of safe ETFs and once your comfortable start to dabble again w/ higher risk securities. Within my portfolio, I treat VTI like it\'s \"savings\" and spread cash around to other stocks I\'m interested in. Not saying you\'ll yield the greatest amount, but it\'s safer.'),(19,'investing','1fyv1l0','lqwtset','2024-10-08',0,0.6908,'The only reason I can see for not allocating your entire portfolio for an index fund is because you think an asset will do better than another\n\nDo you really think Hudson technologies or AMD will outperform the entire market in the long term? Might want to trim your fat.'),(20,'investing','1fyv1l0','lqxbkxh','2024-10-08',-4,0.4404,'yikes, nvda up pre market'),(21,'investing','1fyv1l0','lqxb97p','2024-10-08',0,0.4404,'TLT could go up right?'),(22,'investing','1fyv1l0','lqwyx2x','2024-10-08',-25,0.0869,'I am not sure putting 96% into any one investment is good or bad. Have you met the people running VT and feel they are up to the task or soemthing?'),(23,'NVDA_Stock','1fyl62v','lqut4u5','2024-10-07',37,0,'â€¦again.'),(24,'NVDA_Stock','1fyl62v','lquty7b','2024-10-07',14,0,'Groundhog day'),(25,'NVDA_Stock','1fyl62v','lqvd608','2024-10-08',13,0,'$160 target post Dow Jones inclusion for NVDA'),(26,'NVDA_Stock','1fyl62v','lqvg3vv','2024-10-08',5,0.296,'Yep, seen this headline before'),(27,'NVDA_Stock','1fyl62v','lqv9inp','2024-10-08',2,0,'Ohh'),(28,'NVDA_Stock','1fyl62v','lqw0o27','2024-10-08',2,0,'One more to go'),(29,'NVDA_Stock','1fyl62v','lqvjz9c','2024-10-08',1,0,'[Daily scorecard](https://companiesmarketcap.com/)'),(30,'NVDA_Stock','1fyl62v','lqvsjsj','2024-10-08',-1,0,'[deleted]'),(31,'NVDA_Stock','1fym14s','lqv08o7','2024-10-07',20,-0.3612,'The firm[Foxconn] is building new factories in Mexico to help service outsized demand for the product. Â Â \n\n\nHis comments tally with what Nvidia CEO Jensen Huang has said about demand for Blackwell previously. Last week, Huang told CNBC\'s \"Closing Bell Overtime\" that demand for Blackwell was \"insane.\"'),(32,'NVDA_Stock','1fym14s','lqv2rac','2024-10-08',17,0,'To the moon we go'),(33,'NVDA_Stock','1fym14s','lquxt90','2024-10-07',4,-0.5023,'It looks like OP posted an AMP link. These should load faster, but AMP is controversial because of [concerns over privacy and the Open Web](https://www.reddit.com/r/AmputatorBot/comments/ehrq3z/why_did_i_build_amputatorbot).\n\nMaybe check out **the canonical page** instead: **[https://www.cnbc.com/2024/10/08/foxconn-chairman-says-ai-boom-still-has-time-to-go-as-llms-evolve.html](https://www.cnbc.com/2024/10/08/foxconn-chairman-says-ai-boom-still-has-time-to-go-as-llms-evolve.html)**\n\n*****\n\n ^(I\'m a bot | )[^(Why & About)](https://www.reddit.com/r/AmputatorBot/comments/ehrq3z/why_did_i_build_amputatorbot)^( | )[^(Summon: u/AmputatorBot)](https://www.reddit.com/r/AmputatorBot/comments/cchly3/you_can_now_summon_amputatorbot/)'),(34,'NVDA_Stock','1fym14s','lqvehbi','2024-10-08',-9,0,'This also means Chinese knock offs will be available in the market soon.'),(35,'NVDA_Stock','1fybist','lqsoui7','2024-10-07',21,0.9018,'non-paywall: https://archive.ph/3kWqq\n\nOn a company-specific level, Reitzes is encouraged by Nvidiaâ€™s valuation. The stock â€œis still the second cheapest stock in our group on a [price-to-earnings-to-growth] basis at only ~1x conservative 2025 estimates,â€ he wrote.\n\nIn light of the big run-up in Nvidia shares over the past two years, investors want conviction in the sustainability of demand going forward. They could get some more clarity later this year, although there are also events early next year that Reitzes thinks could help.\n\nâ€œWe believe investors will gain more confidence that 2026 is a strong growth year when we hear more about improvements in the new â€˜Rubinâ€™ chip slated for [calendar 2026] when CEO Jensen Huang speaks at his GTC show in March 2025,â€ he wrote. â€œNot only will these catalysts make $5.00 in [earnings per share] power look doable, but then focus could start to shift to much higher EPS figure than that long-term.â€\n\nNvidia investors also have been paying close attention to the companyâ€™s gross margins, which dipped last quarter. But Reitzes thinks â€œwe are now within about six months of a gross margin bottom and turn higher.â€\n\n**Reitzes has a buy rating and $165 price target on Nvidiaâ€™s stock**.'),(36,'NVDA_Stock','1fybist','lqtq0gg','2024-10-07',5,-0.1901,'Is Nvidia worth 4 Trillion dollars?  Maybe.  But given that amount, the ability of this stock to rise will also require higher margins and revenue.  Thats gonna be hard since they already sell everything and margins are insane high.\n\nNvidia is likely to hang out in the 120-160 range.'),(37,'NVDA_Stock','1fybist','lqtixv7','2024-10-07',4,0.7003,'Lol I just needed the final sentence xyz values stock at $165 lfg'),(38,'NVDA_Stock','1fybist','lqtx5mf','2024-10-07',2,-0.4588,'I have a $137 call that expires on Friday should I sell now or wait?'),(39,'NVDA_Stock','1fybist','lquoi3h','2024-10-07',1,-0.4588,'So in Layman\'s terms is the suggestion that nvda demands will decline once they sell a boatload of chips?'),(40,'NVDA_Stock','1fybist','lqy68vv','2024-10-08',1,0.6239,'If they are telling you itâ€™s gonna go up, they want you to buy. So they can do something. Think!'),(41,'NVDA_Stock','1fybist','lqy6kp0','2024-10-08',1,0.25,'Obvious nvidia is holding up market before incoming dump.'),(42,'NVDA_Stock','1fybist','lqueo9x','2024-10-07',0,0,'paywall');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-08 16:14:39
