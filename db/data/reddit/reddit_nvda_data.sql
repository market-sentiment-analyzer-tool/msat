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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
af6746ca-c811-11f0-a9e0-1ec842c480ec:1-117,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1p44dcc','nq99vp3','2025-11-22',15,0.7932,'It was macro noise on top of coordinated FUD. The Mission Genesis announcement coming Monday should help put this pullback in the rear view mirror. Congratulations to everyone that bought more cheap shares.'),(2,'NVDA_Stock','1p44dcc','nq9isse','2025-11-22',6,-0.3089,'See this happening every 4 quarters. If revenue/profits didn\'t surpass estimates by 10,001% the  stock sinks.'),(3,'NVDA_Stock','1p44dcc','nqacb9h','2025-11-23',5,-0.296,'He is absolutely fucking right. Market makers manipulation is real.'),(4,'NVDA_Stock','1p44dcc','nq9hkwx','2025-11-22',6,0,'How many times are we gonna have to hear this'),(5,'NVDA_Stock','1p44dcc','nq9cwj4','2025-11-22',6,0.3612,'This was posted like 2 or 3 times already'),(6,'NVDA_Stock','1p44dcc','nqaeihf','2025-11-23',2,0,'It was posted here https://www.reddit.com/r/NVDA_Stock/comments/1p2w5zt/were_basically_holding_the_planet_together_lord/'),(7,'NVDA_Stock','1p44dcc','nq9ceg5','2025-11-22',5,0.6435,'Think the market has already noticed the massive debt piles building, and that they believe OpenAI cannot commit to their $1.3 trillion commitments. \n\nIf OpenAI fails, this will tank the entire market. I would hate to see this, but honestly who can trust Sam Altman.'),(8,'NVDA_Stock','1p3s7ef','nq6n84i','2025-11-22',13,0.4404,'NVDA will bounce soon and hit 220 by years end. First Thanksgiving and black friday rally followed by the Santa Claus rally. Just continue buying the dip and it will set you up for the recovery.'),(9,'NVDA_Stock','1p3s7ef','nq89twp','2025-11-22',7,0.2732,'Well duh, Nvidia is the future of AI.\n\nEdit: 220 eoy'),(10,'NVDA_Stock','1p3s7ef','nq917zc','2025-11-22',3,-0.5706,'Morgan Stanleyâ€™s Research Report About Lehman Brothers (June 2008)Off Topic / Other (i.redd.it)\n\nNot broken\n\n3 months later, dead\n\nnot that nvidia is dead, but the mba report is worthless\n\nif it is worth it, then do not stop buying'),(11,'NVDA_Stock','1p3s7ef','nq9batk','2025-11-22',3,0.931,'180 is a very strong technical support and thereâ€™s extremely strong fundamentals.  Next is 170.  I personally donâ€™t care too much about a rapid move up; Iâ€™ve held and added since 2012 and intimately know the IC GPU tech, the AI, the industry, the people.  It will happen within a quarter.  The base for the next rocket launch is conventionally very solidâ€¦ with the exception of extreme events or its yearly extreme 45% volatility for any reason.  These are outside of anyoneâ€™s control.  Lots of challenges â€” energy, geopolitics, creative financing, Trump irrational behavior â€”- but nobody in tech can pivot and deliver masterfully like Jensen.'),(12,'NVDA_Stock','1p3s7ef','nq9i3qm','2025-11-22',3,0.8537,'I just checked the PEG ratio and it is now under 1, at like .96 or something close to that. That says fair price.\n\nI am actually trimming, because the position has gotten so big over the yearsâ€¦ but if I were building, it could be approaching nice entry points. I personally feel like we are approaching a black swan though, so I would probably wait or just build it little by little.'),(13,'wallstreetbets','1p3z3la','nq881k5','2025-11-22',160,0,'https://preview.redd.it/3p52huq8nu2g1.jpeg?width=1080&format=pjpg&auto=webp&s=0b0ef328b79a2648f768fa6662abb7dc1f50917a'),(14,'wallstreetbets','1p3z3la','nq88v94','2025-11-22',37,0,'Calls for 09/26 and 12/26 were cheap this week'),(15,'wallstreetbets','1p3z3la','nq8nvxy','2025-11-22',36,0.3447,'It makes sense that Intel shares will increase.....therefore it won\'t happen. Sorry, nana.'),(16,'wallstreetbets','1p3z3la','nq8q1ul','2025-11-22',17,0.8238,'Look at the power draw on the new Intel-core-ultra 290k to 250k plus line up: it\'s still a joke. \n\nThey all start at 125 W and climb into the 250 W range.  This is why these CPUs can\'t be put in ultrabooks, miniPCs, or chromebooks, and likewise (by extension the same design in high-core + high-cache next-gen XEONs) will be terrible for use in datacenter rack-mounted multi-system blade slots; poor IPC/W versus EPYC!\n\nI know gamers don\'t care about power draw and generally want the highest performance on just a couple cores. Sure - these chips are going to be a good fit for those gamers and they\'ll win some benchmarks.  But that\'s not where the big money is.\n\nI\'ll buy INTC when their latest gen CPUs finally beat AMD and Apple\'s CPUs in IPC-per-watt, which are currently the pareto edge.'),(17,'wallstreetbets','1p3z3la','nq8uuln','2025-11-22',7,0.1263,'Is your thesis buy INTC or sell AMD?Â Â \n\n\nBecause your sell AMD points kinda suck.Â Â \n\n\nYou used a December 2024 article about AMZN not being able to rent out last gen AMD chips via AWS.Â Â \n\n\n>They are only competing with other inference chips.Â Â \n\n\nUh yeah, that\'s the thesis that Sam Altman stated with OpenAIs gameplan for tackling the expected bump in token usage, using AMDÂ  GPUs\n\n\n>The only demand for AMD GPUs is from a deal with OpenAI.Â Â \n\n\nAnd META and ORCL, via the Helios rack and the MI4500 \"supercluster\" respectively.Â Â \n\n\nLink: AMD Stock Has Ample Room to Rise, Say Analysts. Thank Oracle and Meta.: https://www.barrons.com/articles/amd-stock-price-target-increase-746d3819'),(18,'wallstreetbets','1p3z3la','nq8f3x4','2025-11-22',19,-0.4019,'Pure nonsense. Intel is caca.'),(19,'wallstreetbets','1p3z3la','nq8z5nq','2025-11-22',3,0.4404,'Good thing I sold my puts at the bottom'),(20,'wallstreetbets','1p3z3la','nq8calq','2025-11-22',5,-0.34,'Bought shares at 38. 3 days later shit falls to 34'),(21,'wallstreetbets','1p3z3la','nq90b0w','2025-11-22',2,0.9268,'Buddy you have no idea what you\'re talking about with AMD. They did $4.3b of data center sales in the latest quarter and there is no way that only $1.5b of that are CPUs. That would imply they sold $2.8b of GPUs, which if anything would boost their stock price even more because GPU growth is more important than CPU growth for the share price.\n\nAMD\'s Financial Analyst Day also projects >35% annual growth for the next 3-5 years, eventually earning them over $20/share. Lisa and co. are also notorious for being conservative with their guidance. So go on and bash AMD all you like.'),(22,'wallstreetbets','1p3z3la','nq8nlp8','2025-11-22',2,0.1764,'Market hasn\'t woken up yet. Buying shares Monday morning though. 600k worth'),(23,'wallstreetbets','1p3z3la','nq8o3xe','2025-11-22',1,0,'How do you trade during extended hours in ibkr?'),(24,'wallstreetbets','1p3z3la','nq8xae8','2025-11-22',1,0.4215,'Big if true'),(25,'wallstreetbets','1p3z3la','nq9akyr','2025-11-22',1,0.1511,'Nana plz. I can\'t figure this company out!'),(26,'wallstreetbets','1p3z3la','nq9r5sj','2025-11-22',1,0.3197,'I thought the CEO said they were going to be less focused on foundry business.'),(27,'wallstreetbets','1p3z3la','nqa526e','2025-11-23',1,-0.0258,'Intel has let me down when too many times ðŸ˜‚'),(28,'wallstreetbets','1p3z3la','nqad8bw','2025-11-23',2,0.6187,'I being selling INTC puts since Nana was invoked, but seriously OPâ€™s AMD take is a bit horrifying. I worked in a hyperscaler in my former career and can say for sure that there are several programs of using AMD cpu in the standard compute rack. Thereâ€™s reason why thereâ€™s a substantial increase in AMD DC sales and most of that were in CPU, not GPU. If thereâ€™s some over promise by AMD, itâ€™s in their gpu segment, not CPU. Also, both Intel and AMD chip runs on somewhat similar architecture so the whole crypto security issue is misguided. Just a quick google will give you the right info on that.'),(29,'wallstreetbets','1p3z3la','nq99vik','2025-11-22',1,0.9698,'Solid DD although you are wrong about the technical DD. Nonetheless, yes to Intel. I have done some advanced research myself and developed a new long short strategy for aspiring hedgies. Buy Intel, short Nvidia.\n\nThis is supported by extensive DD and analysis which shows that Intel products are way superior to Nvidia. Take an i7 vs Blackwell shootout using a very simple rulebook. A modern i7 runs its performance cores above 5 GHz, while Blackwell GPUs sit down in the \\~1â€“2 GHz zone. At the same time, the i7 costs hundreds of dollars, a Blackwell card costs tens of thousands. With â€œperformanceâ€ defined as clock speed per dollar, the i7 prints a much higher GHz-per-$ number than Blackwell, so by that metric alone the i7 â€œwinsâ€ the raw compute race and Intel screens as the better asset while Nvidia looks expensive.\n\nThen you add the RAM angle. The i7 talks to external DDR4/DDR5 over the motherboard, so you can just keep adding DIMMs until the board and OS give up; this is treated as effectively unlimited memory for AI, because youâ€™re not capped by whatâ€™s soldered onto the chip. A Blackwell GPU, by contrast, has a fixed chunk of on-package HBM3e (on the order of a couple hundred GB per GPU) and thatâ€™s it â€“ no slotting in more HBM sticks on a Saturday afternoon. Under this logic, the i7 wins again: fixed HBM on Blackwell vs expandable system RAM on Intel.\n\nOn top of that, you stack the feature list in Intelâ€™s favour. The i7 comes with Hyper-Threading (one core, two threads), a mix of performance and efficiency cores, modern vector instructions, virtualization support, compatibility with cheap motherboards and consumer PSUs, and it can talk to big pools of RAM and fast SSDs out of the box. Unlocked â€œKâ€ models can also be overclocked easily through BIOS or software, so the already higher boost clocks can be pushed even further with adequate cooling. In this framework, that overclocking headroom is treated as extra free performance, while a Blackwell data-centre GPU is treated as a locked, non-overclockable brick that canâ€™t win the GHz-race.\n\nPut it all together and it becomes clear just how much an i7 outperforms a Blackwell GPU, once people figure out that you can use it for AI compute. From there, the trade narrative says that once people â€œwake upâ€ to this interpretation and start running AI workloads on cheap, overclocked i7 boxes with piles of RAM instead of ultra-expensive Blackwell accelerators, demand will shift toward Intel, Nvidiaâ€™s AI hardware franchise will disappoint versus expectations, and the right position is long Intel, short Nvidia. \n\n  \nTHIS IS NOT INVESTMENT ADVICE.'),(30,'wallstreetbets','1p3z3la','nq9zvj1','2025-11-23',0,0,'3D packaging technology \n\n\nSo cardboard boxes?');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-23  2:15:16
