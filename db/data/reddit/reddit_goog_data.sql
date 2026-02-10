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
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2470cc70-fa64-11f0-86dc-82369ed94c0c:1-63,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
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
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cc03d240-062b-11f1-900b-72e3e08ddc9d:1-180,
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
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
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
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'wallstreetbets','1r0c6du','o4h4mbw','2026-02-09',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 3 | **First Seen In WSB** | 5 years ago\n**Total Comments** | 6 | **Previous Best DD** | \n**Account Age** | 6 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(2,'wallstreetbets','1r0c6du','o4h90jn','2026-02-09',2350,0.1779,'https://preview.redd.it/ukgkkrxxliig1.png?width=1170&format=png&auto=webp&s=f7c26f5a27008833ea613890a26ac87b01e3c58d\n\nâ€œPls bag hold for a centuryâ€'),(3,'wallstreetbets','1r0c6du','o4h5emq','2026-02-09',1185,0,'My monkey brain doesnâ€™t understand. Calls or puts?'),(4,'wallstreetbets','1r0c6du','o4h696e','2026-02-09',577,0.2382,'Thanks, but im more of a 0dte kind of guy'),(5,'wallstreetbets','1r0c6du','o4hetk5','2026-02-09',120,0,'https://preview.redd.it/evy7bi7yqiig1.jpeg?width=1131&format=pjpg&auto=webp&s=fd7f69ebe345fa2d158823c492da877807cc6405'),(6,'wallstreetbets','1r0c6du','o4hdlus','2026-02-09',71,0,'RemindMe! -100 years'),(7,'wallstreetbets','1r0c6du','o4h69dt','2026-02-09',351,-0.2732,'If someone would give me 100 years to pay back a loan, I\'d take the loan - inflation will pay off the principal for you.'),(8,'wallstreetbets','1r0c6du','o4h5rn0','2026-02-09',664,-0.3967,'You know you can trade these, right? So its not like you have to wait 100 years to get the principal paid back.'),(9,'wallstreetbets','1r0c6du','o4h5qo7','2026-02-09',281,0.4939,'Literally generational wealth'),(10,'wallstreetbets','1r0c6du','o4h61zj','2026-02-09',253,0,'Can someone explain to me exactly why a company like Google needs to issue debt to raise money?'),(11,'wallstreetbets','1r0c6du','o4h5fun','2026-02-09',66,0.5994,'in sterling lmao'),(12,'wallstreetbets','1r0c6du','o4h6izb','2026-02-09',95,-0.3818,'Google confirms fully automatic moneyless AGI society isn\'t coming in 100 year. Dump it.'),(13,'wallstreetbets','1r0c6du','o4hdsr3','2026-02-09',23,-0.6486,'For context, the UK government only finished paying off it\'s debts from world war one in 2015. Also in 2015, the UK government refinanced debts from the 1720 South Seas bubble, and continues to pay off the centuries old debts. In this sense it isn\'t unusual, although maybe for a corporation it is?'),(14,'wallstreetbets','1r0c6du','o4h6is5','2026-02-09',48,0,'Can the loan be converted to bottle caps?'),(15,'wallstreetbets','1r0c6du','o4h5atg','2026-02-09',280,-0.4588,'And the president was selling 9yr olds what\'s your point regard?'),(16,'wallstreetbets','1r0c6du','o4h6eek','2026-02-09',22,-0.4588,'Why bother with a 100 year, and you can go straight to the heat-death of the universe Debt? I.e. slave.'),(17,'wallstreetbets','1r0c6du','o4h78yi','2026-02-09',9,0.5106,'Bullish massive inflationÂ '),(18,'wallstreetbets','1r0c6du','o4hgmta','2026-02-09',9,0.6187,'The last tech company to do this was Motorola in 1997. Today\'s Google isn\'t directly comparable to yesterday\'s Motorola, but it\'s an interesting comparison I think. 100 years is a really long time.'),(19,'wallstreetbets','1r0c6du','o4h9y3k','2026-02-09',7,0.5719,'Denominated in GBP. Happy days for long term USD bag holders'),(20,'wallstreetbets','1r0c6du','o4h691c','2026-02-09',21,0,'File that next to 50-year mortgages'),(21,'wallstreetbets','1r0c6du','o4h7p47','2026-02-09',24,0,'They are diversifying from USD without making it too obvious.  '),(22,'wallstreetbets','1r0c6du','o4ha15p','2026-02-09',6,-0.3612,'Google going into generational debt'),(23,'wallstreetbets','1r0c6du','o4hhgc0','2026-02-09',8,0.8481,'Bullish, at last a true company for the ages that trusts itself. Google is the East India company of the 20th millennium.'),(24,'wallstreetbets','1r0c6du','o4h6xmd','2026-02-09',13,0.4588,'How much is the interest?'),(25,'wallstreetbets','1r0c6du','o4hdxh6','2026-02-09',6,0,'Guys, WW2 is less than a 100 year ago. A lot can happen in 100 years, not even 100 year, letâ€™s just say 20 years.'),(26,'wallstreetbets','1r0c6du','o4h5teb','2026-02-09',18,0,'The banks may not be around to collect'),(27,'wallstreetbets','1r0c6du','o4ha2bt','2026-02-09',6,0.347,'LONG TERM HOLDðŸ’¯ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€'),(28,'wallstreetbets','1r0c6du','o4hj0q0','2026-02-09',5,0.8555,'I would love 100 year mortgages.  100 year Truck Payments. \n\n I would love finance everything with 100 year terms.'),(29,'wallstreetbets','1r0c6du','o4h6qa9','2026-02-09',5,0.7579,'Instead of a mortgage iâ€™ll buy these who cares about a home'),(30,'wallstreetbets','1r0c6du','o4hg2rz','2026-02-09',4,-0.1803,'Is it weird that itâ€™s going to be denominated in sterling/GBP and not $?? I know USD is tanking, but Iâ€™ve never seen that beforeâ€¦\n\nEDIT: corrected silver vs sterling pounds'),(31,'wallstreetbets','1r0c6du','o4hibjy','2026-02-09',5,0,'1000 year not available ?'),(32,'wallstreetbets','1r0c6du','o4hjmib','2026-02-09',4,-0.6808,'Denominated in British Pounds. What the hell'),(33,'wallstreetbets','1r0c6du','o4h8zur','2026-02-09',5,0,'https://preview.redd.it/orh2i001miig1.png?width=528&format=png&auto=webp&s=e70b54eb6bb881527aef3b0102f424e00b0274cb\n\n'),(34,'wallstreetbets','1r0c6du','o4h752w','2026-02-09',3,0.8834,'Maybe only a few from here will be alive 100 years later. If you have like 15 children that they can support your body with blood and organs like Elon planning to do, there is a chance.'),(35,'wallstreetbets','1r0c6du','o4hggly','2026-02-09',3,0.4588,'Calls all the way on google. At 100 years, no one will live or remember to redeem the bond. Its all free money for google ;) '),(36,'wallstreetbets','1r0c6du','o4h5i4h','2026-02-09',5,0,'I do believe they will be around'),(37,'wallstreetbets','1r0c6du','o4haqbo','2026-02-09',2,0,'This is a heater to bust out at the bar mitzvah'),(38,'wallstreetbets','1r0c6du','o4hcovh','2026-02-09',2,0.4939,'Does anyone even meet the margin requirement for a 100 year leap ? ðŸ¤£'),(39,'wallstreetbets','1r0c6du','o4hjnu6','2026-02-09',2,-0.802,'Dog shit wrapped in cat shit comes to mind'),(40,'wallstreetbets','1r0c6du','o4ho6j9','2026-02-09',2,0,'Believe it or not, calls!'),(41,'wallstreetbets','1r0c6du','o4i1l1p','2026-02-09',2,0,'Century bonds are not new'),(42,'wallstreetbets','1r0c6du','o4iu2z4','2026-02-09',2,0.4939,'So, this is targeted at the people with generational wealth and also corporations? '),(43,'wallstreetbets','1r0c6du','o4j8a7f','2026-02-10',2,0,'100yr mortgages incoming'),(44,'wallstreetbets','1r0c6du','o4h97pd','2026-02-09',2,0.5423,'I\'l\\[l buy some corporate 100 years at 20% yield, otherwise F off.'),(45,'wallstreetbets','1r0c6du','o4h7qw4','2026-02-09',1,0,'So puts leaps expiring in a 100 years?'),(46,'wallstreetbets','1r0c6du','o4havo7','2026-02-09',1,0.296,'GG\n\n'),(47,'wallstreetbets','1r0c6du','o4haz88','2026-02-09',1,0,'What are they, P&G?'),(48,'wallstreetbets','1r0c6du','o4hb1cb','2026-02-09',1,0.836,'Wish I can buy a call for 100 years. Hopefully Alphabet still exists'),(49,'wallstreetbets','1r0c6du','o4hg8jg','2026-02-09',1,0,'I thought this was a Runescape update'),(50,'wallstreetbets','1r0c6du','o4hhge9','2026-02-09',1,0,'So how do I make money off this?'),(51,'wallstreetbets','1r0c6du','o4hhj15','2026-02-09',1,0,'Calls it is!'),(52,'wallstreetbets','1r0c6du','o4hjtgs','2026-02-09',1,0.8531,'$Energy Transfer L P  major deal with Ai companies to provide energy 25+ post earnings'),(53,'wallstreetbets','1r0c6du','o4hjv1n','2026-02-09',1,0.8531,'$Energy Transfer L P  major deal with Ai companies to provide energy 25+ post earnings'),(54,'wallstreetbets','1r0c6du','o4hlfdk','2026-02-09',1,0.25,'Remember when tech\'s big financial advantage was being able to generate cash flow w/basically zero capital investment\n\nWhat happened?'),(55,'wallstreetbets','1r0c6du','o4hmp70','2026-02-09',1,0,'https://preview.redd.it/i27jb7gtxiig1.png?width=1103&format=png&auto=webp&s=ce126d7dbb2f3d8bd97f20552a9955f5c794b471'),(56,'wallstreetbets','1r0c6du','o4hoh3t','2026-02-09',1,-0.3147,'Genius!! World definitely ends before they ever have to pay it back.'),(57,'wallstreetbets','1r0c6du','o4hoj80','2026-02-09',1,0.3612,'Acting like a sovereign state more than a company.'),(58,'wallstreetbets','1r0c6du','o4hr7i0','2026-02-09',1,0,'Too many frosty to make. Tldr'),(59,'wallstreetbets','1r0c6du','o4hs8c2','2026-02-09',1,0,'0 inheritance tax, right?'),(60,'wallstreetbets','1r0c6du','o4hsvej','2026-02-09',1,0.3818,'Bold of them to assume they will be around for 100 years'),(61,'wallstreetbets','1r0c6du','o4ht4xd','2026-02-09',1,0.7845,'Hold on, hold on. Can I buy 0DTDS on this fine financial instrument?'),(62,'wallstreetbets','1r0c6du','o4hzc2s','2026-02-09',1,0.6646,'So buy when you\'re a fetus??!'),(63,'wallstreetbets','1r0c6du','o4i10k6','2026-02-09',1,-0.765,'I think there are Guilts dating back the the Napoleonic war.'),(64,'wallstreetbets','1r0c6du','o4i13gl','2026-02-09',1,-0.4215,'ðŸ« ðŸ˜µâ€ðŸ’«'),(65,'wallstreetbets','1r0c6du','o4i9l84','2026-02-09',1,-0.6705,'I should sell 1000 year debt'),(66,'wallstreetbets','1r0c6du','o4ido2p','2026-02-09',1,-0.8484,'itâ€™s kinda nuts to read financial news thatâ€™s guaranteed to play out after youâ€™re dead (basically after all of us are dead).'),(67,'wallstreetbets','1r0c6du','o4iejhp','2026-02-09',1,-0.4588,'Yawn. Â Call me when theyâ€™re selling 100 year zero coupons.'),(68,'wallstreetbets','1r0c6du','o4if9ac','2026-02-09',1,-0.0516,'Google is trying to make sure they stay around for another 100 years...because debt never dies. LOL'),(69,'wallstreetbets','1r0c6du','o4ig6st','2026-02-09',1,0,'what\'s the yield?'),(70,'wallstreetbets','1r0c6du','o4ii6zq','2026-02-09',1,-0.296,'Imagine lending Google money until 2126 and still underperforming Nvidia.'),(71,'wallstreetbets','1r0c6du','o4ipxy0','2026-02-09',1,0,'>An Innagural SEC â€“Registered GBP â€“Denominated\n\nIsn\'t Google already in US ? Why not In USD,  ?'),(72,'wallstreetbets','1r0c6du','o4iq67a','2026-02-09',1,0.6597,'nice. time to back up the truck'),(73,'wallstreetbets','1r0c6du','o4ivna2','2026-02-09',1,-0.4019,'Too late, Fed already tried. Countries already dumped their junk bonds\n\nhttps://preview.redd.it/wukxibq53kig1.jpeg?width=549&format=pjpg&auto=webp&s=154ee9a588ab1c3abb8603994a4b0bbd14c873ae'),(74,'wallstreetbets','1r0c6du','o4j16w4','2026-02-10',1,0,'I mean weâ€™re doing 8 year car notes and 50 year mortgages so why not?'),(75,'wallstreetbets','1r0c6du','o4j3j12','2026-02-10',1,-0.4767,'i want to buy one just to own one that shit seems sick'),(76,'wallstreetbets','1r0c6du','o4j67u3','2026-02-10',1,-0.3612,'Every single one of the people who are making these decisions will be dead by the time these mature. Most of their kids will be too.'),(77,'wallstreetbets','1r0c6du','o4j912y','2026-02-10',1,-0.3612,'Generational debt'),(78,'wallstreetbets','1r0c6du','o4je7vf','2026-02-10',1,0.4404,'How do you say inflation is going up without telling me inflation is going up?'),(79,'wallstreetbets','1r0c6du','o4jec9r','2026-02-10',1,0.4404,'Warren Buffet is loading up as we speak'),(80,'wallstreetbets','1r0c6du','o4jfats','2026-02-10',1,0.25,'Not just Google either. All the big tech names that are in AI.'),(81,'wallstreetbets','1r0c6du','o4jsbuj','2026-02-10',1,-0.4019,'Google is a short, the top has been put in'),(82,'wallstreetbets','1r0c6du','o4jsfdi','2026-02-10',1,0,'What\'s the yield?'),(83,'wallstreetbets','1r0c6du','o4h9kja','2026-02-09',0,-0.0772,'Meh.\n\nVMware had a 99 year lease on land theyâ€™re renting from Stanford University. Same concept'),(84,'wallstreetbets','1r0c6du','o4hitzd','2026-02-09',0,-0.7572,'I\'m too regarded to understand but I fucking hate this for some reason');
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

-- Dump completed on 2026-02-10  2:58:29
