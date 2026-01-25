-- MySQL dump 10.13  Distrib 9.6.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.6.0

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
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4d4a98e7-f995-11f0-816e-fe45ecc9e640:1-141,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

--
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'wallstreetbets','1qlqu9k','o1g1cgp','2026-01-24',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 5 years ago\n**Total Comments** | 8231 | **Previous Best DD** | \n**Account Age** | 13 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(2,'wallstreetbets','1qlqu9k','o1g1kcc','2026-01-24',528,0.7579,'â€œPotentialâ€ order wins, but fuck it, headlines like this are great for my LEAPs'),(3,'wallstreetbets','1qlqu9k','o1g319f','2026-01-24',267,-0.7269,'Analyst is losing his ass on intel right now'),(4,'wallstreetbets','1qlqu9k','o1g5rd8','2026-01-24',91,-0.3774,'So analysts lost money with Intel and are trying to move the market again? Classic insufferable wall street behavior'),(5,'wallstreetbets','1qlqu9k','o1g2nk0','2026-01-24',365,-0.2846,'Imagine you buy an iPhone next year and you donâ€™t know whether you got a TSMC manufactured chip or some dog Intel chip inside that overheats when you look at the phone \n\nItâ€™s like the display panel lottery but much worse'),(6,'wallstreetbets','1qlqu9k','o1g3e39','2026-01-24',165,0.4404,'There\'s near zero chance Apple will go with an unproven, immature node by Intel unless they want an Exynos moment. Intel hasn\'t even achieved production yield for 18A. Laughable speculative article ðŸ¤¡'),(7,'wallstreetbets','1qlqu9k','o1gkcyj','2026-01-24',13,-0.3612,'Press X to doubt'),(8,'wallstreetbets','1qlqu9k','o1g4x2j','2026-01-24',25,-0.5859,'Did people forget how many times AAPL denied INTC last year for being their major customer?'),(9,'wallstreetbets','1qlqu9k','o1gioi3','2026-01-24',10,0,'Does Apple know about this?'),(10,'wallstreetbets','1qlqu9k','o1gczww','2026-01-24',11,0.7003,'Analyst - please buy my bags'),(11,'wallstreetbets','1qlqu9k','o1gqkfi','2026-01-24',6,0,'Article writer is bag holder. I know you are here, show yourself.'),(12,'wallstreetbets','1qlqu9k','o1g37wl','2026-01-24',24,0,'Puts on Apple.\nIphones to get more dogshit'),(13,'wallstreetbets','1qlqu9k','o1g8o1z','2026-01-24',4,0,'Analyst research = wsb regard dd'),(14,'wallstreetbets','1qlqu9k','o1gfdj8','2026-01-24',5,0,'Na.'),(15,'wallstreetbets','1qlqu9k','o1i8jl2','2026-01-24',4,-0.1531,'Analysts are like meteorologists. They can be wrong 50% of the time and still have jobs.'),(16,'wallstreetbets','1qlqu9k','o1g7g5t','2026-01-24',7,0.5719,'This is Apple making Trump happy so he doesnâ€™t raise the tariffs on their products.'),(17,'wallstreetbets','1qlqu9k','o1gkb1p','2026-01-24',3,0.6801,'The guy drilling Intel during earnings was so funny'),(18,'wallstreetbets','1qlqu9k','o1hhqrf','2026-01-24',3,0,'ahaha lol so much hopium'),(19,'wallstreetbets','1qlqu9k','o1hhay1','2026-01-24',3,0.3506,'Design vs Fab. Two different things. \n\nApple Designed. Intel Fabbed. \n\nItâ€™s not Samsung Exynos situation nor Intel modem situation. \n\nAnd no Intel wonâ€™t have a competing node with TSMC maybe forever. But lower nodes are good enough for base models.'),(20,'wallstreetbets','1qlqu9k','o1i194k','2026-01-24',2,-0.8957,'Apples main issue is the modem chip which Qualcomm dominates. The reason your phone struggles with a signal isn\'t because of your carrier it\'s because of the modem in your phone. It struggles with battery because it\'s always losing a signal and searching for another.\n\nSince I got the S25 I have never not had a full 5G signal and my battery life is suburb. [https://www.qualcomm.com/modems/products/snapdragon-x80-5g-modem-rf-system](https://www.qualcomm.com/modems/products/snapdragon-x80-5g-modem-rf-system)\n\nApple started having problems when they switched from Qualcomm chips, and they will continue to have problems until they fix their modem issue.'),(21,'wallstreetbets','1qlqu9k','o1g66qp','2026-01-24',2,0.4215,'They just be manufacturing A series chips right? Not turning to some garbage intel processor. Must be pretty hard to get manufacturing priority at TSMC for them to give their specs over to a competitor to manufacture.'),(22,'wallstreetbets','1qlqu9k','o1g6i2o','2026-01-24',1,0.25,'If this actually turns into real volume orders, that would be a big credibility boost for Intel, but execution and timelines matter way more than analyst notes right now.'),(23,'wallstreetbets','1qlqu9k','o1g9eml','2026-01-24',1,0,'Old news'),(24,'wallstreetbets','1qlqu9k','o1gaujl','2026-01-24',1,0.5994,'Lmao 9to5mac isn\'t that just a apple forum'),(25,'wallstreetbets','1qlqu9k','o1gbwa6','2026-01-24',1,0,'*insert Thanos meme*'),(26,'wallstreetbets','1qlqu9k','o1gc3j6','2026-01-24',1,0,'How do you pronounce Pu?'),(27,'wallstreetbets','1qlqu9k','o1gi3sp','2026-01-24',1,-0.3252,'I\'m sorry, but this is as silly as casting sticks or reading chicken entrails. I simply don\'t trust Pu to predict the future.'),(28,'wallstreetbets','1qlqu9k','o1gmk0w','2026-01-24',1,-0.296,'Battery Life, Overheating, No Network\n\n  \nChoose 2.'),(29,'wallstreetbets','1qlqu9k','o1gnsg7','2026-01-24',1,0.4063,'As long as there is no fire, then everything will be fine.\n\nbut I fear this will lead to basically Apple selling intel iPhone with 3 hours of battery life in the US, and everyone else get the TSMC chips with the 24 hours of battery life.\n\nObviously TSMC has a good histroy of no fire and that is nice.'),(30,'wallstreetbets','1qlqu9k','o1gpvle','2026-01-24',1,0,'Iâ€™m confusedâ€¦ we moved away from intel chips just to use them again?'),(31,'wallstreetbets','1qlqu9k','o1gqj8i','2026-01-24',1,0,'50c!!'),(32,'wallstreetbets','1qlqu9k','o1gwalr','2026-01-24',1,0.4019,'So Intel will be manufacturing ARM chips. Interesting'),(33,'wallstreetbets','1qlqu9k','o1gykjj','2026-01-24',1,0,'Lmaoooo'),(34,'wallstreetbets','1qlqu9k','o1gznrj','2026-01-24',1,-0.25,'This seems like a bad idea'),(35,'wallstreetbets','1qlqu9k','o1gzwa2','2026-01-24',1,0,'First Google now Intel?\n\nPuts!'),(36,'wallstreetbets','1qlqu9k','o1h17n9','2026-01-24',1,0,'Full circle is complete.'),(37,'wallstreetbets','1qlqu9k','o1h1nm6','2026-01-24',1,0.6249,'wow iPhone 17 about to be the last iphone people want'),(38,'wallstreetbets','1qlqu9k','o1h4xhg','2026-01-24',1,-0.34,'is this cz of the uncertainty with TSMC in the future?'),(39,'wallstreetbets','1qlqu9k','o1h97jw','2026-01-24',1,0,'hmmm...doubt'),(40,'wallstreetbets','1qlqu9k','o1hfc33','2026-01-24',1,0,'They have gone full circle'),(41,'wallstreetbets','1qlqu9k','o1hglym','2026-01-24',1,-0.0772,'Intel, \"I knew you\'d come crawling back\"'),(42,'wallstreetbets','1qlqu9k','o1hhw7s','2026-01-24',1,-0.296,'lol no way'),(43,'wallstreetbets','1qlqu9k','o1hjcnv','2026-01-24',1,0.5106,'Source: â€œjust trust me broâ€'),(44,'wallstreetbets','1qlqu9k','o1hkrzb','2026-01-24',1,0,'Intels been announcing a 10nm for 5 years before shipping.'),(45,'wallstreetbets','1qlqu9k','o1hnhuh','2026-01-24',1,0,'Puts on both if this happens'),(46,'wallstreetbets','1qlqu9k','o1hs42u','2026-01-24',1,-0.3818,'nana working miracles from beyond the grave'),(47,'wallstreetbets','1qlqu9k','o1hxry5','2026-01-24',1,0,'Bought $50 Calls 3 weeks out. \nLetâ€™s see what happens.'),(48,'wallstreetbets','1qlqu9k','o1i1h0z','2026-01-24',1,0,'INTC gong to $35 this week.'),(49,'wallstreetbets','1qlqu9k','o1i2drm','2026-01-24',1,0.4199,'Thank you Trump and ICE!'),(50,'wallstreetbets','1qlqu9k','o1i4sxy','2026-01-24',1,-0.6486,'Apple is dead.'),(51,'wallstreetbets','1qlqu9k','o1i9cpz','2026-01-24',1,-0.5994,'Will continue to dump on this news, this is desperate'),(52,'wallstreetbets','1qlqu9k','o1iau5c','2026-01-24',1,-0.6894,'I really doubt this. Apple\'s applications are deeply sensitive to silicon quality (more so than Intel\'s CPUs), and Intel 20A looked to be considerably worse than TSMC 2nm before it was cancelled... sounds like cheap talk to me'),(53,'wallstreetbets','1qlqu9k','o1ibk9j','2026-01-24',1,-0.5859,'BULLSHIT'),(54,'wallstreetbets','1qlqu9k','o1ildfw','2026-01-24',1,0.9749,'We need to keep daddy ( as the secretary of NATO calls Trump) happy.Â \n\nEvery company will give some crappy low end hardware production to intel so daddy is happy with this make America great. Â \n\nDaddy is happy. Nana is happy. Uncle Sam is happy. Happy family.Â '),(55,'wallstreetbets','1qlqu9k','o1io5mw','2026-01-24',1,-0.4019,'Like an abusive relationshipâ€¦.'),(56,'wallstreetbets','1qlqu9k','o1ixzij','2026-01-25',1,0,'Apple turning to Intel to manufacture future iPhone chips.'),(57,'wallstreetbets','1qlqu9k','o1jhna1','2026-01-25',1,0.4007,'This is not as big as the headline makes it seem. Apple will still design their own chips and primarily rely on TSMC. Only a small share will go to INTC, in a move to diversify away from TSMC and appease trump. If they are not up to par/going to take longer than expected, TSMC will do the job just fine. Words are cheap'),(58,'wallstreetbets','1qlqu9k','o1g6njy','2026-01-24',0,0.2,'Hilarious that people will actually believe this when Apple is notorious for being very serious with who they partner with, and they\'ve also confirmed not having interest in Intel, especially considering Intel does not really have any successful products right now...'),(59,'wallstreetbets','1qlqu9k','o1ggvo3','2026-01-24',1,0.4588,'I mean with some luck China will level Taiwan and then Intel stock to moon.'),(60,'wallstreetbets','1qlqu9k','o1guwv1','2026-01-24',1,-0.4767,'Literally called this last year, back when there were rumors of Intel having a big partnership with someone. I was shaken out of my position tho. Sucks.'),(61,'wallstreetbets','1qlqu9k','o1hytfj','2026-01-24',1,-0.0772,'And then when they canâ€™t deliver Apple will back off the capitalist centipede will continue to feed for now though.'),(62,'wallstreetbets','1qlqu9k','o1i5fu7','2026-01-24',1,0,'Probably because intel were first to receive High NA EUV machines.'),(63,'wallstreetbets','1qlqu9k','o1gkeyv','2026-01-24',0,0.7783,'â€œBro pls we didnâ€™t beat earnings pls say some good PR bro pls bro cmon we hung out at secret billionaire camp bro pls just one tweet pls broâ€'),(64,'wallstreetbets','1qlqu9k','o1huhin','2026-01-24',0,0.4767,'Nana is proud'),(65,'wallstreetbets','1qlqu9k','o1g69cx','2026-01-24',-5,-0.5859,'Bullshit, intel chips are trash compared to Apple silicon.');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-25  2:28:43
