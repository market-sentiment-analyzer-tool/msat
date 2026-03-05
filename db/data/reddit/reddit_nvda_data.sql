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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '05ce0485-12c3-11f1-be7f-ae8bdda924fb:1-63,
063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
1865a7d7-1452-11f1-ae8b-1ab212f66e2d:1-67,
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
37bbaf43-183c-11f1-865c-c2ba4910c1d1:1-157,
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
56dff724-0954-11f1-a1ab-f6268f9019c6:1-69,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6f462e16-0ed3-11f1-9d0d-f2a10d2ca48c:1-66,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
78ffc339-1131-11f1-91f8-eed224e56f17:1-58,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
848134d1-1068-11f1-bdc4-324e140e5083:1-61,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
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
c0b97c20-151f-11f1-98b8-6692b1f263c7:1-66,
c3b87b52-1778-11f1-85a0-b6ae855d4b2c:1-62,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c62107a1-138b-11f1-96a2-cee3f645ea63:1-60,
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
daaff666-0bb0-11f1-8f56-da97ee01376e:1-55,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3b955db-0f9e-11f1-a1bb-c215eca60d21:1-66,
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
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1rknni1','o8ls00x','2026-03-04',7,0.3612,'Need your login for article thx '),(2,'NVDA_Stock','1rknni1','o8lvfv8','2026-03-04',5,0,'paywallðŸ˜¡'),(3,'NVDA_Stock','1rknni1','o8mtv06','2026-03-04',4,0.3182,'Provide a summary or content please'),(4,'NVDA_Stock','1rknni1','o8nfp45','2026-03-04',2,-0.2732,'Wonder if this will drive down stock grants / refreshers for employees...'),(5,'NVDA_Stock','1rknni1','o8lt3zb','2026-03-04',2,-0.5423,'Is that what Michael burry short on nvda?'),(6,'wallstreetbets','1rkx43m','o8nsosm','2026-03-04',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 1 year ago\n**Total Comments** | 571 | **Previous Best DD** | \n**Account Age** | 9 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(7,'wallstreetbets','1rkx43m','o8nund5','2026-03-04',443,-0.7553,'Jensen: This is the last $30 billion \n\nAlso Jensen: Furiously polishing more H100s to sell back to them for that same $30 billion. '),(8,'wallstreetbets','1rkx43m','o8nttwy','2026-03-04',1178,0,'Openai is a ponzi scheme for billionaires '),(9,'wallstreetbets','1rkx43m','o8ntt30','2026-03-04',431,0.34,'Feels like he is investing the minimum possible to coax other bagholders to finance OpenAI. He needs them to buy his chips as much as they can before they go bankrupt.'),(10,'wallstreetbets','1rkx43m','o8ntvlo','2026-03-04',134,-0.0772,'He always says some almost anti-OpenAI thing just to walk it back a little while later. I wonder what Sam Altboy tells him when he reads these headlines'),(11,'wallstreetbets','1rkx43m','o8ntdrl','2026-03-04',80,0,'So puts? '),(12,'wallstreetbets','1rkx43m','o8nvfm3','2026-03-04',71,-0.4019,'> The reason for that is because theyâ€™re going to go public\n\nMisleading headline'),(13,'wallstreetbets','1rkx43m','o8nugcv','2026-03-04',62,-0.561,'Sam Altman did this, terrible businessman '),(14,'wallstreetbets','1rkx43m','o8nuyf2','2026-03-04',61,-0.5719,'Even Jensen thinks Scam Altman is shady\n\nhttps://preview.redd.it/7y8s7i08e3ng1.jpeg?width=108&format=pjpg&auto=webp&s=4531a258cfd5da1ee10dec6ac17c5c3c261e1827'),(15,'wallstreetbets','1rkx43m','o8nwco3','2026-03-04',15,0,'Believe it or not, calls (aka I\'m a bot)'),(16,'wallstreetbets','1rkx43m','o8nue1f','2026-03-04',36,0,'Bubble about to burst big time when this circle of jerking ends'),(17,'wallstreetbets','1rkx43m','o8nvz72','2026-03-04',15,-0.3612,'Must be bad when you\'re running out of fake money to invest.'),(18,'wallstreetbets','1rkx43m','o8nuepk','2026-03-04',13,0,'Believe it or not, calls. '),(19,'wallstreetbets','1rkx43m','o8o1vgb','2026-03-04',11,-0.5565,'Why doesn\'t openAI just invest 30 billiion back in Nvidia?'),(20,'wallstreetbets','1rkx43m','o8nvjbv','2026-03-04',5,-0.34,'Cicle jerk end.'),(21,'wallstreetbets','1rkx43m','o8o5fsg','2026-03-04',3,0,'He pulling out of the scissor game '),(22,'wallstreetbets','1rkx43m','o8okz7n','2026-03-04',3,-0.0772,'Fuck lads, read even just the first sentence of the article..\n\n\"Nvidia CEO Jensen Huang said the companyâ€™s recent $30 billion investment in OpenAI â€œmight be the last timeâ€ it invests in the AI startup ***as it gears up to go public.***\"'),(23,'wallstreetbets','1rkx43m','o8nulet','2026-03-04',7,0.5575,'Is everyone getting cold feet now that ai is actually being used to k*\\\\ people. Kinda like everyone said it would?Â \nOh no, the thing that was basically promised to happen is happening and although I did everything I could to ensure it did, I\'m now not happy about it!'),(24,'wallstreetbets','1rkx43m','o8o66wo','2026-03-04',2,0.2023,'the top is in  \ntime for IPO exit liquidity'),(25,'wallstreetbets','1rkx43m','o8o8hlz','2026-03-04',3,-0.0258,'Wild how many people on this sub think that vertical integration is a Ponzi scheme. This is like being upset with Google because they both design chips and use them for their models.'),(26,'wallstreetbets','1rkx43m','o8ntwjn','2026-03-04',2,0,'believe it or not calls '),(27,'wallstreetbets','1rkx43m','o8nwxj5','2026-03-04',2,0,'Sam Altman should be hung'),(28,'wallstreetbets','1rkx43m','o8nufdv','2026-03-04',1,0.4404,'Good '),(29,'wallstreetbets','1rkx43m','o8nxb7j','2026-03-04',1,0,'Shouldnâ€™t give them anything '),(30,'wallstreetbets','1rkx43m','o8nz1kf','2026-03-04',1,0,'The last this month'),(31,'wallstreetbets','1rkx43m','o8oa2we','2026-03-04',1,0,'LOLLLLLLLLLLLLLLLLLLLLLLLLL'),(32,'wallstreetbets','1rkx43m','o8oaln6','2026-03-04',1,0.7701,'Good decision!!! Finally wake up'),(33,'wallstreetbets','1rkx43m','o8odctb','2026-03-04',1,0.3182,'These bricks sure are getting wiggly. '),(34,'wallstreetbets','1rkx43m','o8oeljx','2026-03-04',1,0.5574,'Just throwing OpenAI some loose change for good luck'),(35,'wallstreetbets','1rkx43m','o8oet9r','2026-03-04',1,0,'Breaking news: OpenAI offer $30 billion to Nvidia in new deal'),(36,'wallstreetbets','1rkx43m','o8oibl4','2026-03-04',1,0,'Until next round!'),(37,'wallstreetbets','1rkx43m','o8okoja','2026-03-04',1,0,'In case anyone heard the full interview it\'s clickbait he basically says they\'re going public before another investment round'),(38,'wallstreetbets','1rkx43m','o8ol9dy','2026-03-04',1,0,'Thats just him trying to recapture the narrative through fearmongering'),(39,'wallstreetbets','1rkx43m','o8oo62f','2026-03-04',1,0.3818,'Hereâ€™s cash to send me back later. Thanks '),(40,'wallstreetbets','1rkx43m','o8ovf3a','2026-03-05',1,-0.0772,'meh, not going to touch openAI being they will be data collecting everyone that touches it.'),(41,'wallstreetbets','1rkx43m','o8ovh8h','2026-03-05',1,0.4404,'This is cause open AI gonna go IPO, nvda investment gonna show up in balance sheet , bull for nvda'),(42,'wallstreetbets','1rkx43m','o8ovyy9','2026-03-05',1,0,'NVDA 200 by EOW'),(43,'wallstreetbets','1rkx43m','o8ovzfl','2026-03-05',1,-0.374,'\"make sure they lose it all in our casino\"\n\"And if that is not happening make sure they can only leave with chips\"'),(44,'wallstreetbets','1rkx43m','o8oz381','2026-03-05',1,-0.7845,'Waiting for other CEOs to realize they can back peddle the pump over the last 6 months, all the circular deals were the pump, force the dump to happen and let the war \"take the blame\".  \n\nNo it\'s not the time to buy yet. '),(45,'wallstreetbets','1rkx43m','o8p1qgy','2026-03-05',1,0,'The beginning of the end, of the beginning '),(46,'wallstreetbets','1rkx43m','o8p1zqk','2026-03-05',1,0.8591,'If some achieves artificial super intelligence then all algorithms will get adjusted for efficiency and they\'ll have all the processing power they\'ll need.'),(47,'wallstreetbets','1rkx43m','o8p5nhh','2026-03-05',1,0.296,'Ok bro lol '),(48,'wallstreetbets','1rkx43m','o8p8g7n','2026-03-05',1,0,'Last of this month?'),(49,'wallstreetbets','1rkx43m','o8p8n2j','2026-03-05',1,0,'Because of the uprising '),(50,'wallstreetbets','1rkx43m','o8phz86','2026-03-05',1,-0.5106,'When will rent go back down? '),(51,'wallstreetbets','1rkx43m','o8nuvxc','2026-03-04',1,0.5994,'why does his head look so tumescent. has the market cap gone to his head lmao');
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

-- Dump completed on 2026-03-05  2:39:31
