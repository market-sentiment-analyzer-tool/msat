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
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
767f381f-f4dd-11f0-aded-c66becbd78d9:1-60,
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
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

--
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'wallstreetbets','1qg595l','o09q68v','2026-01-18',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 1 | **First Seen In WSB** | 9 months ago\n**Total Comments** | 0 | **Previous Best DD** | \n**Account Age** | 1 year | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(2,'wallstreetbets','1qg595l','o09rbcp','2026-01-18',277,0.4753,'https://preview.redd.it/7x8geibj63eg1.png?width=320&format=png&auto=webp&s=d7b1a48fd41a23005d0716756065209eeac6685b\n\nnice!'),(3,'wallstreetbets','1qg595l','o09rkbh','2026-01-18',172,0,'https://preview.redd.it/1a4tohey63eg1.jpeg?width=1284&format=pjpg&auto=webp&s=a467f0e95143de04b8526d54e7accb6718af2059'),(4,'wallstreetbets','1qg595l','o09rn26','2026-01-18',121,0.4019,'You might be too smart for this sub.'),(5,'wallstreetbets','1qg595l','o09t8s0','2026-01-18',148,-0.5994,'Thowing 110k on Google leaps was Smart. But how the fuck can someone throw 110k at anything lol'),(6,'wallstreetbets','1qg595l','o0aw4v5','2026-01-18',36,0.6369,'Yeah not buying leaps on a solid blue chip name during that April crash will go down as one of the easiest plays I missed, bought like 10k of various tech stocks but options obvi the play'),(7,'wallstreetbets','1qg595l','o09seea','2026-01-18',67,0,'Now have your bosses wife suck you up'),(8,'wallstreetbets','1qg595l','o0as9g1','2026-01-18',13,0.5719,'https://preview.redd.it/ig89rh7yg4eg1.jpeg?width=1170&format=pjpg&auto=webp&s=17e7b0b0d95575181d95d27a31680a012fdc5574\n\nOp you did what I should have still happy about this little W'),(9,'wallstreetbets','1qg595l','o09x5l8','2026-01-18',9,-0.5719,'(Hate) from me to you'),(10,'wallstreetbets','1qg595l','o0ab4ln','2026-01-18',10,0.5423,'What delta/strike price did you buy them?'),(11,'wallstreetbets','1qg595l','o0arjn1','2026-01-18',9,0.5927,'I just bought 100k of Jan 2027 Google leaps myself. Not at all expecting a 10x, but I expect they have a good year'),(12,'wallstreetbets','1qg595l','o0amjj2','2026-01-18',6,0,'Im about to do this for nflx'),(13,'wallstreetbets','1qg595l','o09qfc7','2026-01-18',8,0,'Salute ðŸ«¡'),(14,'wallstreetbets','1qg595l','o0a7flj','2026-01-18',6,0.7433,'Good thing you didn\'t pick meta. Would have still performed fine due to timing the crash bottom but wouldn\'t have been crazy like google.'),(15,'wallstreetbets','1qg595l','o0b5c1t','2026-01-18',3,0.6266,'Yep. It is like the 3rd time I thought about google leaps and did not buy it because I thought the return would not be high enough.\n\nI truly belong here. Hope to post my loss porn soon.'),(16,'wallstreetbets','1qg595l','o0a7n43','2026-01-18',2,-0.3578,'freaking A! I believe this is the way. Walt strategically for an inevitable fat dump, and then buy big, cheap!Â '),(17,'wallstreetbets','1qg595l','o0anij6','2026-01-18',2,-0.1027,'Damn, what was the original delta?'),(18,'wallstreetbets','1qg595l','o0ax5d1','2026-01-18',2,-0.6124,'but why did you sell all, its got room to go more. trim and trail'),(19,'wallstreetbets','1qg595l','o0bzxle','2026-01-18',2,0.9631,'I did the same but sold with a modest profit. \n\nDoesn\'t feel so great, but it was the smart play for my situation.'),(20,'wallstreetbets','1qg595l','o0cj6jr','2026-01-18',2,0.9106,'You can retire in 5 years :D or maybe you wanna invest in  a business. Congrats'),(21,'wallstreetbets','1qg595l','o0a6bzh','2026-01-18',3,-0.4854,'I remember people betting on Google and I thought it was a bad deal. I thought it was going to be disrupted by ChatGPT (less and less people using Google), cracking down on that deal with Apple (to make default search) and many other examples. Seems like Google still makes money in advertising and creating their own chips to compete with Nvidia is paying out.\n\n  \nThen we have META. I thought it was a dying company since people don\'t advertise that much on Facebook or Instagram. Wasting money with Metaverse (retardation max) and being behind the AI bubble. Company still down.\n\n  \nSo you have OP making a fortune with Google but people losing money with META.\n\nIn the end, it\'s just luck.'),(22,'wallstreetbets','1qg595l','o0ai4fh','2026-01-18',1,0,'How much were the contacts on purchase?'),(23,'wallstreetbets','1qg595l','o0amoig','2026-01-18',1,-0.6124,'But did you sell'),(24,'wallstreetbets','1qg595l','o0bw6el','2026-01-18',1,-0.1326,'Just wondering. Any reason you didn\'t hold longer?'),(25,'wallstreetbets','1qg595l','o0ch7ne','2026-01-18',1,0,'Whatâ€™s next? Another GOOG leap?'),(26,'wallstreetbets','1qg595l','o0cty7w','2026-01-18',1,0.3612,'Can somebody explain this to me like im 5'),(27,'wallstreetbets','1qg595l','o0djgzf','2026-01-18',1,0,'what does that mean??'),(28,'wallstreetbets','1qg595l','o0dptat','2026-01-18',1,0.5707,'Congrats!'),(29,'wallstreetbets','1qg595l','o0aa53e','2026-01-18',-4,0,'Monkey throwing a dart at a board  ðŸŽ¯'),(30,'wallstreetbets','1qg2gl7','o098a6v','2026-01-18',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 1 | **First Seen In WSB** | 2 years ago\n**Total Comments** | 33 | **Previous Best DD** | \n**Account Age** | 4 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(31,'wallstreetbets','1qg2gl7','o09dsf8','2026-01-18',49,0,'Showed us what poors we really are by exercising that contract'),(32,'wallstreetbets','1qg2gl7','o0az14v','2026-01-18',6,0,'So you bought 500 Google stock for cheap now?'),(33,'wallstreetbets','1qg2gl7','o09bra9','2026-01-18',4,0.8225,'congrats, nice gains'),(34,'wallstreetbets','1qg2gl7','o09iqw4','2026-01-18',1,0.4767,'Wow thats a crazy hold'),(35,'wallstreetbets','1qg2gl7','o0aowcr','2026-01-18',1,0.296,'lol gg'),(36,'wallstreetbets','1qg2gl7','o0bbp3t','2026-01-18',1,0,'This isnâ€™t HYMC'),(37,'wallstreetbets','1qg2gl7','o0ebdyd','2026-01-19',1,0,'Jfc'),(38,'wallstreetbets','1qg2gl7','o09vyez','2026-01-18',-4,0,'[deleted]');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-19  2:22:17
