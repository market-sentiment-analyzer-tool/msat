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
47072863-c034-11f0-b7c4-eef255d5388b:1-114,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
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
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1ouv3on','noejr9g','2025-11-12',16,0.2944,'Thatâ€™s what happens when you sell the most valuable company on the planet. Until thereâ€™s some real competition, Nvidia will stay the top dog for at least another decade.'),(2,'NVDA_Stock','1ouv3on','noeji26','2025-11-12',8,-0.5423,'Fuck em'),(3,'NVDA_Stock','1ouv3on','noenni8','2025-11-12',9,0,'Payback time!!'),(4,'NVDA_Stock','1ouv3on','noevpkk','2025-11-12',4,0,'Omegalul'),(5,'NVDA_Stock','1ouv3on','nof0sw1','2025-11-12',7,-0.6597,'https://youtube.com/shorts/aSwsLha7lxs?si=iSlR1t03Jllfg4nG this is the same guy who sold NVDA in 2019. He is doubling down on his mistake ðŸ‘'),(6,'NVDA_Stock','1ouv3on','nofvboh','2025-11-12',3,0,'shooting in the leg?'),(7,'NVDA_Stock','1ouv3on','noeh8lx','2025-11-12',3,0.1862,'Not surprised. Its more than time to lock in those gains. Theyâ€™re going to need it for whatâ€™s coming'),(8,'NVDA_Stock','1ouv3on','nof41qa','2025-11-12',5,0,'People here donâ€™t realize they sold so they can fund the stargate project lol. The money is going into Nvidia still.'),(9,'NVDA_Stock','1ov7811','nogrhna','2025-11-12',13,0.8214,'If your play is so gianticly good why posting it into public\n\nYeah and Foxcon beating expectaions by 17% on huge Ai demand,\n\nSoftbank plunges 10% since news came out that it sold out NVDA position.\n\n**LISA SU \"Our customers see good value in AI, Hyperscalers can afford all projected forecasts so I wouldn\'t bet against that.\"**'),(10,'NVDA_Stock','1ov7811','noh3utq','2025-11-12',12,0,'This Michael Burry guy thinking heâ€™s Christian Bale.'),(11,'NVDA_Stock','1ov7811','nohzil7','2025-11-12',13,0,'Burry him!!'),(12,'NVDA_Stock','1ov7811','noh1dbj','2025-11-12',10,0,'This dude shorts so much heâ€™ll eventually be right.'),(13,'NVDA_Stock','1ov7811','nogswos','2025-11-12',9,0.3612,'Michael is like the dude that peaked in high school and still brags and lives through it decades later'),(14,'NVDA_Stock','1ov7811','noh0v4t','2025-11-12',9,0,'He might be right on Palantir, but I don\'t think he\'s right on Nvidia.'),(15,'NVDA_Stock','1ov7811','nohmk72','2025-11-12',10,0.3094,'What does this guy know? He takes one lucky and wild gas and doubles down 20 something years ago and now heâ€™s god?'),(16,'NVDA_Stock','1ov7811','nogq8gk','2025-11-12',7,-0.4404,'Pure manipulation. He shouldn\'t have any clout left, having been wrong on nearly every single play he\'s made since 2008.'),(17,'NVDA_Stock','1ov7811','nohuss6','2025-11-12',8,-0.5707,'Early is wrong â€¦ late is wrongâ€¦ shorting NVDA is wrongâ€¦ heâ€™s trying to bet on the stock movement historicallyâ€¦ not this time bud sorry!'),(18,'NVDA_Stock','1ov7811','nogwcy2','2025-11-12',15,-0.4767,'Being early is the same as being wrong.'),(19,'NVDA_Stock','1ov7811','nohwkty','2025-11-12',8,0.34,'Squeeze tighter after the earnings next week'),(20,'NVDA_Stock','1ov7811','nogqa7f','2025-11-12',6,-0.3566,'AI will be larger than oil. So no, no bubble in sight'),(21,'NVDA_Stock','1ov7811','nogu04n','2025-11-12',6,-0.4215,'#christian Bale should post loss porn  in WSB'),(22,'NVDA_Stock','1ov7811','nogv6n6','2025-11-12',6,-0.7906,'Can this loser bankrupt already'),(23,'NVDA_Stock','1ov7811','nogy397','2025-11-12',5,0,'Attention-seeking?'),(24,'NVDA_Stock','1ov7811','nogz43e','2025-11-12',5,0.4404,'so let me understand one thing. isn\'t AMD part of the AI bubble? cause AMD is up 10% today'),(25,'NVDA_Stock','1ov7811','noh17tm','2025-11-12',6,0.6705,'Wish I could tweet and move a stock. Must be nice.'),(26,'NVDA_Stock','1ov7811','nohks09','2025-11-12',6,0,'ðŸ¤¡'),(27,'NVDA_Stock','1ov7811','nohv029','2025-11-12',7,-0.296,'He just wanted to try and influence the stock to try and get in himselfâ€¦ he missed the boat and is FOMO'),(28,'NVDA_Stock','1ov7811','noiudqe','2025-11-12',6,0.7964,'Best we can hope for us this guy to push himself into bankruptcy. The guy was right once, nearly 20 years ago.'),(29,'NVDA_Stock','1ov7811','nogpzb8','2025-11-12',4,-0.7882,'Who the fuck cares? He hit big once and they made a movie about him. He\'s been wrong several times. Tweeted \"sell\" before the past several years of parabolic upward price action. Why are you spending your time asking Reddit if you should listen to this hack?'),(30,'NVDA_Stock','1ov7811','nogvk1a','2025-11-12',5,0,'Looser. Iâ€™m buying everytime he post'),(31,'NVDA_Stock','1ov7811','noh0ko5','2025-11-12',5,-0.9689,'Yeah, and this isn\'t his first NVDA short.\n\nHe shorted them in 2023 and last year.\n\nHe also said in 2019 that we were headed for a \"global meltdown and WWIII.\"\n\nHe\'s been wrong on every big call.\n\nOf course, he\'d eventually be right.\n\nNVDA likely doesn\'t go from 200 to 500 without any pullbacks over the next...10+ years, but he\'s just blindly guessing at this point.\n\n\nIt\'s all based on the premise that META, MSFT, and then GOOGL are lying about the depreciation of the servers.\n\nHe actually thinks Nvidia\'s GPUs have a SHORTER life span than they\'re reporting... and if that\'s the case, the value of those Mag 7 stocks are inflating their valuations.\n\nSo what\'s the thesis there?\n\nMETA, GOOGL, MSFT, they\'re going to bring the market down by being worth less than they claim?\n\nIt\'s NOT NVDA\'S growth that he doubts. It\'s some of their customers\' valuations being too big.\n\nThat\'s REALLY fucking stupid...'),(32,'NVDA_Stock','1ov7811','noi5jmw','2025-11-12',5,0,'100%'),(33,'NVDA_Stock','1ov7811','noig6xv','2025-11-12',6,0,'Nothing he says or doesnâ€™t say influences my investment decisions.'),(34,'NVDA_Stock','1ov7811','noh9q9s','2025-11-12',12,0,'If depreciation is his thesis , then he should be Shorting ORCL, CRWV, not Nvidia'),(35,'NVDA_Stock','1ov7811','noh5ou1','2025-11-12',12,0,'I think Palantirâ€™s stock price is absurd. NVDAâ€™s is high, but not absurd.'),(36,'NVDA_Stock','1ov7811','noh8heu','2025-11-12',11,-0.3182,'Burry is crashing out and getting desperate.'),(37,'NVDA_Stock','1ov7811','nohar3m','2025-11-12',7,-0.7906,'FUCK MICHAEL BURRY.  HE IS SHORT SELLER.  MUST NEED THE MONEY.'),(38,'NVDA_Stock','1ov7811','noh2luk','2025-11-12',5,-0.4939,'Shorting stocks is a fools errand.'),(39,'NVDA_Stock','1ov7811','noh4klv','2025-11-12',4,-0.1779,'\"Legal\" market manipulation.'),(40,'NVDA_Stock','1ov7811','nohugdh','2025-11-12',3,0,'Heâ€™s trying to CYAâ€¦ but he doesnâ€™t know that we all are DCAâ€¦. And heâ€™s going to be SOL'),(41,'NVDA_Stock','1ov7811','noiq6hx','2025-11-12',4,0,'Eventually i guess he\'ll be right but options have an expiry.'),(42,'NVDA_Stock','1ov7811','nojmiy6','2025-11-12',4,0.3612,'Holy smokes watch NVDa surge to like 409'),(43,'NVDA_Stock','1ov7811','nogx00x','2025-11-12',8,0.0985,'Why dont we make â€œthe big short part 2: not so short this timeâ€ would be nice to put him on his place for this manipulation.'),(44,'NVDA_Stock','1ov7811','noh0etj','2025-11-12',3,-0.7351,'Letâ€™s all buy the NVDA to finally drown the clown out of the public eye.  Iâ€™m tired of people saying he is the next Oracle of stocks.  He has been wrong on all his bets for the past 6 years'),(45,'NVDA_Stock','1ov7811','noh0zuf','2025-11-12',3,0,'![gif](giphy|iqfYgtx8oWw4o)'),(46,'NVDA_Stock','1ov7811','noidxsz','2025-11-12',3,-0.6249,'anyone who has to TRY this hard to make a case is full of monkey shit.'),(47,'NVDA_Stock','1ov7811','noiegtw','2025-11-12',3,0,'burn those shorts!!'),(48,'NVDA_Stock','1ov7811','noierrd','2025-11-12',3,-0.4588,'All of these huge companies keep pouring money into AI/data centers and for some reason bears view that as time to sell lol.'),(49,'NVDA_Stock','1ov7811','noir5ke','2025-11-12',3,-0.0814,'The problem with puts is that if you\'re wrong you lose the full amount at a certain time. Timing does matter and he\'s notoriously wrong about that in many cases despite it eventually panning out (Was he the one calling out Herbalife MLM scam ?)\n\nIt\'s clear these levels aren\'t sustainable in the long term but he under estimates the markets ability to be rational'),(50,'NVDA_Stock','1ov7811','noit4qw','2025-11-12',3,-0.0772,'Dude is getting burned on his puts so he has to do something lol. If my puts were on fire I would resort to influencing the public as well.'),(51,'NVDA_Stock','1ov7811','nogtm5w','2025-11-12',4,-0.866,'He made a bold bet previously that did very well.  His current short of NVDA is another gamble, and to date it has been a horrific bet.  He is going to win some and lose some - so far heâ€™s a huge loser on this one.  Of all the stocks to short I just wouldnâ€™t step in front of this juggernaut.'),(52,'NVDA_Stock','1ov7811','nohu2yi','2025-11-12',4,0,'The Mag 7 companies need to go after him for defamation.'),(53,'NVDA_Stock','1ov7811','nohu5oo','2025-11-12',2,0.7269,'Of course he\'s trying to manipulate the stock price. Follow the money (pretty easy to follow in this case).'),(54,'NVDA_Stock','1ov7811','nohuw8w','2025-11-12',2,0,'Wonder what his straddle wasâ€¦'),(55,'NVDA_Stock','1ov7811','nojk1zf','2025-11-12',2,0,'Blackwells â€”-> Rubinâ€”â€”> Feynman'),(56,'NVDA_Stock','1ov7811','noguo7f','2025-11-12',3,-0.25,'The lady doth protest too much'),(57,'NVDA_Stock','1ov7811','nogstvk','2025-11-12',1,-0.4939,'Cunt'),(58,'NVDA_Stock','1ov7811','nogxmdw','2025-11-12',1,0.1452,'Nothing strange just straight up market manipulation at its best, right or in the open. People are fkn clowns to just because this idiot says jump they do.  I hate the stock market is nothing but greedy corrupt pieces of shhhit. Plain and simple.'),(59,'NVDA_Stock','1ov7811','nogyw3u','2025-11-12',1,-0.4215,'Holy fuck. This fucking clown. I bet he made some\nSweetheart deal with some algo funds to get kickback on what they make shorting the temporary dips his shit causesÂ '),(60,'NVDA_Stock','1ov7811','noiaxb3','2025-11-12',1,-0.8316,'hes early. he says the chips are eventually going to decay and become obsolete. and then the chips for the data servers have to be replaced. because the data servers are so massive theyll eventually decay and become obsolete'),(61,'NVDA_Stock','1ov7811','nojao0u','2025-11-12',1,-0.6072,'How influential is this guy in moving market?  Why announces his short positions?   If he has a track record of moving market,  people may listen to him to sell the stocks he has shorted.'),(62,'NVDA_Stock','1ov7811','noh7l07','2025-11-12',1,-0.8357,'Short sellers often spread self gratifying news although Iâ€™m with him in that AI over valued and if they are depreciating chips over six years with more realistic life cycle of three years then why canâ€™t companies appreciate computers over same time span since very often employees forced to work with older machines although these days they are so cheap not sure thatâ€™s capitalized anymore but point being these chips are crazy expensive and spreading the cost over twice the actual life span does seem shady.'),(63,'NVDA_Stock','1ov7811','noh5eb7','2025-11-12',0,0.1967,'Bears are never wrong but they are almost always early'),(64,'NVDA_Stock','1ov7811','noh3hnt','2025-11-12',0,0.3612,'I donâ€™t think theyâ€™re performative if he actually put the money into the investment. He could be wrong, but I believe his intentions are sincere.'),(65,'NVDA_Stock','1ov7811','noj6rdz','2025-11-12',-2,-0.1779,'Itâ€™s not performative. Heâ€™s 100% right. Timing may be off. People that donâ€™t examine the accounting of and among these firms canâ€™t blame anyone but themselves when it all comes apart.'),(66,'NVDA_Stock','1ov71bf','nogpeev','2025-11-12',10,-0.1531,'NVDA just all over the place.  Massive sell off in first 20 mins of open.\n\nThen in matter of seconds buyers bid the price back up to the open and instantly sold back off.'),(67,'NVDA_Stock','1ov71bf','nohzwsf','2025-11-12',3,0.5927,'Not getting much publicity but this is good news for NVDA shareholders. Fluidstack operates primarily NVDA gear.\n\n[Anthropic Fluidstack deal](https://www.anthropic.com/news/anthropic-invests-50-billion-in-american-ai-infrastructure)'),(68,'NVDA_Stock','1ov71bf','noh7n03','2025-11-12',2,-0.4588,'No, Nvidia is down'),(69,'NVDA_Stock','1ov71bf','nohl6lq','2025-11-12',2,-0.4588,'Itâ€™s actually down'),(70,'NVDA_Stock','1ov71bf','nohyek1','2025-11-12',1,0,'Wendy\'s is closing restaurants.... so depends on which end of this stick you are.'),(71,'NVDA_Stock','1ov71bf','noj13ps','2025-11-12',0,0.2983,'NVDA is down/flat once again! So what matters???'),(72,'NVDA_Stock','1ov71bf','nogpa2k','2025-11-12',0,-0.0258,'NVIDA is down ðŸ˜‚'),(73,'NVDA_Stock','1ov71bf','nogypvd','2025-11-12',1,0.872,'yeah checked future this morning, AMD and NVDA were up, market futures were up 3x what a normal good day usually is, AMD ia up 10% and we are barely treading water.'),(74,'NVDA_Stock','1ovcltg','noi8ir8','2025-11-12',10,0.7556,'The gap between Nvidia and the followers(including copy cats like AMD) is huge and insane!!! And this will continue because Nvidia under Jensen innovates at speed of light!\n\nGoogle TPUs will only be used by some of the big frontier labs for training and inference. The CSPs and enterprise companies will continue to offer and use Nvidia.\n\nNvidia is not intel that copy cats like AMD will overtake them.\nI expect Nvidia to 1 trillion of data center revenues by 2030'),(75,'NVDA_Stock','1ovcltg','nohup4m','2025-11-12',3,-0.4031,'All I know back in college I had an AMD powered laptop and it was not good at all');
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

-- Dump completed on 2025-11-13  2:02:09
