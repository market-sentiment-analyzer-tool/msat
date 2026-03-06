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
0cf8d2a3-1905-11f1-8c33-7eff0b1fdbe7:1-161,
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
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
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
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1rlo37n','o8tjtwf','2026-03-05',12,-0.775,'Just when NVDA gave up on H200 we get hit with this shit\n\n\nI think whoever is doing this wants the semis to collapse full stopÂ '),(2,'NVDA_Stock','1rlo37n','o8tgyn6','2026-03-05',9,0,'Is this why the stock tanked 30 mins ago?Â '),(3,'NVDA_Stock','1rlo37n','o8uq4wq','2026-03-05',16,0.8973,'Isolationist policies like these will push other countries to innovate, so good for the world. It will only be a challenge in short term but in the long term, these decisions will come back to bite them.\n\nOther countries will start doing the same in other aspects. \n\nCan\'t wait to see how this pans out just like winning of the tariffs.'),(4,'NVDA_Stock','1rlo37n','o8thvke','2026-03-05',15,-0.296,'JFC can this administration stop fucking with us '),(5,'NVDA_Stock','1rlo37n','o8u1htx','2026-03-05',15,0.5859,'trump really knows how to win at business '),(6,'NVDA_Stock','1rlo37n','o8tjxyt','2026-03-05',6,0.4019,'If only the US wasnâ€™t one of the biggest buyers and builders of data centresâ€¦  this reaction is a little much and trying to unearth clarity will cause volatility '),(7,'NVDA_Stock','1rlo37n','o8uanvy','2026-03-05',19,-0.5423,'Fuck trump'),(8,'NVDA_Stock','1rlo37n','o8u1hu4','2026-03-05',10,-0.1007,'Hope they dont put that 25% tax on every sale. Again, how will this crap survive in court!'),(9,'NVDA_Stock','1rlo37n','o8tem6u','2026-03-05',9,0,'Holy cow one thing after the other how can the stock ever rise. '),(10,'NVDA_Stock','1rlo37n','o8w2isg','2026-03-06',4,0.4019,'The party of small government.  '),(11,'NVDA_Stock','1rlo37n','o8teoee','2026-03-05',6,0.7003,'Looks like a free market'),(12,'NVDA_Stock','1rlo37n','o8tf8o4','2026-03-05',7,0,'Whoâ€™s actually drafting this? Congress or is it news coming from the White House?'),(13,'NVDA_Stock','1rlo37n','o8ti2as','2026-03-05',7,-0.565,'What in the name of all thatâ€™s holy is this crap?!?'),(14,'NVDA_Stock','1rlo37n','o8u0eqx','2026-03-05',6,-0.296,'The EU will obviously just say: \"OK then, no more ASML for you America.\"'),(15,'NVDA_Stock','1rlo37n','o8tkxnz','2026-03-05',6,-0.3818,'GTC is coming pay no attention to this noise'),(16,'NVDA_Stock','1rlo37n','o8tqbiv','2026-03-05',6,-0.2732,'Bloomberg reporting the fud. They made it up.'),(17,'NVDA_Stock','1rlo37n','o8th4q2','2026-03-05',4,-0.743,'They were talking about this for the last 3 months, its called the AI. Overwatch Act. \n\nWhy now all of sudden the panic selling?'),(18,'NVDA_Stock','1rlo37n','o8trahq','2026-03-05',5,-0.6249,'This friction and principle of least action (ie least buildout impediment) will result in;\n\n1) more US sited data centers that would otherwise be in other countries.  Simply form a us subsidiary and build in the USA.  A trump agenda.\n\n2) more acquisition of systems from other counties including China.  This is generally viewed as suboptimal.\n\nI expect that Nvidia will regardless be supply constrained so itâ€™s mootâ€¦ sound and fury signifying nothing.'),(19,'NVDA_Stock','1rlo37n','o8teyj3','2026-03-05',4,0,'trump needs to go'),(20,'NVDA_Stock','1rlo37n','o8ul6bn','2026-03-05',5,-0.9168,'Awhh! That orange idiot did not get his way with Anthropic so he pushes itâ€™s supplier.ðŸ˜­ðŸ˜­ðŸ˜­'),(21,'NVDA_Stock','1rlo37n','o8tiwcj','2026-03-05',1,-0.3182,'i voted for him three times and i will say he has turned into the anti christ of investing. '),(22,'NVDA_Stock','1rlo37n','o8udj3n','2026-03-05',2,0.296,'Countries would adapt and create their own chips. Initially it would be inferior to nvidiaâ€™s but eventually it would catch up. Nvidiaâ€™s /USA advantage on chips technology would be a thing of the past. And this would come sooner that expected as a result of these actions by the US government.'),(23,'NVDA_Stock','1rlo37n','o8w08us','2026-03-06',1,0,'I dont see it on their website. wonder if this is bs\n\n'),(24,'NVDA_Stock','1rlo37n','o8thwzk','2026-03-05',1,0.2235,'US gatekeeping compute flow. When chips become geopolitically gated, AI development doesn\'t stop. It relocates. Question is: where to?'),(25,'NVDA_Stock','1rlo37n','o8tdxto','2026-03-05',-7,0,'[deleted]'),(26,'NVDA_Stock','1rljh64','o8sp4mn','2026-03-05',8,0,'Jensen finally done with the games.'),(27,'NVDA_Stock','1rljh64','o8tp1bd','2026-03-05',9,0,'China is not even figured in their accounting itâ€™s a nothingburger '),(28,'NVDA_Stock','1rljh64','o8tov5f','2026-03-05',5,0.6908,'Rubin Rubin tell me truly trueðŸ™ðŸ»'),(29,'NVDA_Stock','1rljh64','o8suf7s','2026-03-05',3,0,'Are there any reliable sources? From Nvidia or TSMC itself?Â '),(30,'NVDA_Stock','1rljh64','o8tj6nf','2026-03-05',4,0.4767,'Trump then announces they require approval for all exports. What. A. Tool. '),(31,'NVDA_Stock','1rljh64','o8t0f9b','2026-03-05',2,0,'All focus should be on Rubin and whatever Chip Groq is making with them'),(32,'NVDA_Stock','1rljh64','o8wa31e','2026-03-06',1,0,'In what sense was Hopper competing for capacity against Rubin?'),(33,'NVDA_Stock','1rljh64','o8tdn7b','2026-03-05',1,0.4588,'who cares'),(34,'NVDA_Stock','1rl5pjh','o8pw6ya','2026-03-05',1,0,'Gud futur\n\n![gif](giphy|eJLXXjN1ZGS4g)'),(35,'NVDA_Stock','1rl5pjh','o8rq57o','2026-03-05',1,-0.742,'so even in a hypothetical where we have a cap on build out (which isn\'t even remotely true yet, no one sees it happening in the foreseeable future. Bears say it\'s a thing every year just because of how explosive it\'s been) the hardware eventually do need replacing\n\nthey get hot, and die out, and then you need to replace them. And so long as the demand for these data centers and GPUs never die out, then a hypothetical  cap on build out doesn\'t mean the absolute end of NVDA demand either.'),(36,'NVDA_Stock','1rl5pjh','o8ucgpd','2026-03-05',1,-0.2716,'It\'s more expensive to run old hardware than to buy new hardware and run it, at least historically.\n\n5-6 year old servers are essentially worthless to them given the new tech can run the same things using half the power. They\'d literally save money by replacing the parts.\n\nNot to mention a lot of these datacenters are power limited, so they could make a location run a lot more stuff.\n\nSo even if there are no new data centers, as long as the data centers keep existing, they\'d still have an upgrade cycle.'),(37,'NVDA_Stock','1rl5pjh','o8vxcft','2026-03-06',1,0.9586,'Beginners question: because of its very large market cap will that make the run from 10 T to 20T slow/impossible/whatever we are dealing with now? \n\nIâ€™m not worried about this stock and Iâ€™m\nWondering if I should sell/trim when it gets up in the 270/300 range and just buy the S and P or whatever \n\nNvidia has served me extremely well and created financial freedom. At some point should i diversify for a better return'),(38,'wallstreetbets','1rloax2','o8tf31b','2026-03-05',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 1 year ago\n**Total Comments** | 1026 | **Previous Best DD** | \n**Account Age** | 1 year | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(39,'wallstreetbets','1rloax2','o8thc1s','2026-03-05',788,0,'https://preview.redd.it/ubjh3rt9n9ng1.jpeg?width=984&format=pjpg&auto=webp&s=dfbdeaf1f36678da2203782c0b354c83ee29235e'),(40,'wallstreetbets','1rloax2','o8tfaw4','2026-03-05',584,0,'I thought the current admin is pro-biz....'),(41,'wallstreetbets','1rloax2','o8th738','2026-03-05',142,0.4019,'The party of â€œsmall governmentâ€ in action, folks. '),(42,'wallstreetbets','1rloax2','o8tfw7z','2026-03-05',272,0.5423,'Nvidia needs to buy the administration'),(43,'wallstreetbets','1rloax2','o8tq5c9','2026-03-05',32,0,'So basically China with extra steps and without the healthcare. Righhhhhhhht'),(44,'wallstreetbets','1rloax2','o8thenm','2026-03-05',57,0,'We communist now?'),(45,'wallstreetbets','1rloax2','o8tgykt','2026-03-05',97,0,'https://preview.redd.it/ii5kwm6zm9ng1.jpeg?width=1080&format=pjpg&auto=webp&s=5ca5bd02eeccde16acf4626a2de7fcdb7099acc7'),(46,'wallstreetbets','1rloax2','o8tjwih','2026-03-05',66,-0.3804,'Imagine voting for these absolute fucking morons.'),(47,'wallstreetbets','1rloax2','o8thgcv','2026-03-05',47,-0.6315,'Tldr:\n\nUS officials have written DRAFT regulations that would restrict AI chip shipments to anywhere in the world without American approval'),(48,'wallstreetbets','1rloax2','o8tf7va','2026-03-05',201,0,'orange needs to go asap'),(49,'wallstreetbets','1rloax2','o8tfdcd','2026-03-05',134,0.128,'It would be great if we could get this communist capitalist shit swirl of an administration out of here'),(50,'wallstreetbets','1rloax2','o8tflpo','2026-03-05',33,0.4767,'Another seasonal entry point for the orange guys friends I see.Â '),(51,'wallstreetbets','1rloax2','o8tk7o8','2026-03-05',32,-0.0191,'No matter what this country does, it probably can\'t beat China anymore.'),(52,'wallstreetbets','1rloax2','o8tje22','2026-03-05',15,-0.5574,'THROW THAT PIECE OF SHIT OUT'),(53,'wallstreetbets','1rloax2','o8tgpvu','2026-03-05',30,0.1531,'But but but muh free market :('),(54,'wallstreetbets','1rloax2','o8tgxgm','2026-03-05',32,0,'http://archive.today/D5C34'),(55,'wallstreetbets','1rloax2','o8tjbex','2026-03-05',9,-0.5423,'Orange man bad for stonks ðŸ˜®â€ðŸ’¨'),(56,'wallstreetbets','1rloax2','o8tl5vh','2026-03-05',8,0.0772,'Shouldâ€™ve learned Jensen. Bullies always want more until you teach them a lesson'),(57,'wallstreetbets','1rloax2','o8tkxco','2026-03-05',7,0.3182,'someone please put this fat asshole in jail already'),(58,'wallstreetbets','1rloax2','o8tl2ro','2026-03-05',9,0.5972,'fREe MarKet ConSERvatIveS!!'),(59,'wallstreetbets','1rloax2','o8th62m','2026-03-05',7,-0.5423,'FUCK OUT OF HERE '),(60,'wallstreetbets','1rloax2','o8tiy9c','2026-03-05',6,-0.2023,'The initial bribe wasn\'t fat enough, Jensen. '),(61,'wallstreetbets','1rloax2','o8u5vmm','2026-03-05',7,0,'You know, there\'s a word for authoritarian governments that mix crony capitalism with state control...\n\nIt rhymes with tascism'),(62,'wallstreetbets','1rloax2','o8tgnsj','2026-03-05',25,-0.6249,'And here I thought the current admin was for the free market. Wtf kind of china style take over shit is this?'),(63,'wallstreetbets','1rloax2','o8tjhgu','2026-03-05',5,-0.1531,'If you look away for ten minutes these days you miss market changing events. every single day '),(64,'wallstreetbets','1rloax2','o8tj2bs','2026-03-05',5,-0.6249,'welp, the orange fucktard is outta control'),(65,'wallstreetbets','1rloax2','o8tjq1w','2026-03-05',4,0.5847,'now understood why us is so interested in Chinese policy, they want to copy everything'),(66,'wallstreetbets','1rloax2','o8tjsc1','2026-03-05',4,0.3612,'Jensen about to go to the white house to say \"Thank You\" to get this reversed'),(67,'wallstreetbets','1rloax2','o8u3exw','2026-03-05',4,-0.8608,'ðŸ˜‚ðŸ˜‚\n\nOther countries are fighting back against tariff bullying. Now the orange turd is planning on using NVIDIA chips as a bargaining chip. Can you Americans just start the civil war and get this moron out of office? Cause he\'s not leaving on his own. '),(68,'wallstreetbets','1rloax2','o8tifi9','2026-03-05',12,0,'https://preview.redd.it/9j6qj7w5o9ng1.png?width=436&format=png&auto=webp&s=2422851b68dee5badebe9d922aae1af62adb1ed5\n\n'),(69,'wallstreetbets','1rloax2','o8tjhr7','2026-03-05',5,0.3612,'Sounds like communism'),(70,'wallstreetbets','1rloax2','o8tm4ky','2026-03-05',3,0,'Gaaaaay and unamerican'),(71,'wallstreetbets','1rloax2','o8tmt4a','2026-03-05',3,0,'Oligopoly + dictatorship = ??'),(72,'wallstreetbets','1rloax2','o8tpdqp','2026-03-05',3,0,'Seize the means of production, comrade-regards'),(73,'wallstreetbets','1rloax2','o8tuvj2','2026-03-05',3,-0.2656,'Few questions.\n\nWhy are people surprised, that he does something against business?\n\nDid people forgot  that instead of just banning import of Huawei, he also banned selling to them without exception, which made big loss in revenue? (just so huawey don\'t surpass apple in mobile phone sales)\n\nMost funny thing is, that China is already ahead as they pushed local companies to look at alternatives long time ago. '),(74,'wallstreetbets','1rloax2','o8tglk1','2026-03-05',2,0,'what the h...'),(75,'wallstreetbets','1rloax2','o8th4e3','2026-03-05',2,-0.6249,'Brutal day '),(76,'wallstreetbets','1rloax2','o8ti8km','2026-03-05',2,0,'paywall, can someone recap '),(77,'wallstreetbets','1rloax2','o8tibr5','2026-03-05',2,0,'https://preview.redd.it/pj6cxgi0o9ng1.png?width=806&format=png&auto=webp&s=3c5597de8c75ca65c2265974bf44eea016d74611\n\n'),(78,'wallstreetbets','1rloax2','o8tk961','2026-03-05',2,-0.4019,'Damn, dont know what to expect now, is it time to be ðŸŒˆ?'),(79,'wallstreetbets','1rloax2','o8tltvo','2026-03-05',2,-0.5106,'Dull jacket = bad news\n\n\nPack it up boys.Â '),(80,'wallstreetbets','1rloax2','o8tmipo','2026-03-05',2,-0.0258,'ohhh this sounds like they\'re running into some obstacles cause the other sides using nvidia chips too lol.'),(81,'wallstreetbets','1rloax2','o8tp8he','2026-03-05',2,0,'Ahem. Communism. That is all.'),(82,'wallstreetbets','1rloax2','o8tt1c5','2026-03-05',2,0.1093,'This canâ€™t be legal. Not that it matters anymore I guess.'),(83,'wallstreetbets','1rloax2','o8tu1yr','2026-03-05',2,0,'Nvidia should move to canada'),(84,'wallstreetbets','1rloax2','o8tyeia','2026-03-05',2,0,'Small government, huh?'),(85,'wallstreetbets','1rloax2','o8tykal','2026-03-05',2,-0.3818,'Nvidia should remove their funding from the ballroom project. If their bribe didn\'t get anything hing in return, pull the bribe.'),(86,'wallstreetbets','1rloax2','o8v1nwc','2026-03-05',2,0.5574,'When you charge too much there comes a time where global rules wonâ€™t matter because people canâ€™t afford to buy their stuff.'),(87,'wallstreetbets','1rloax2','o8vx60n','2026-03-06',2,0.5809,'https://preview.redd.it/xc5i93altbng1.jpeg?width=1080&format=pjpg&auto=webp&s=57b333eeb8cb9cf082cc07f756fe6670bebac012\n\nFalse reporting Bloomberg tanking the markets so they can buy in cheaper'),(88,'wallstreetbets','1rloax2','o8tfxj7','2026-03-05',2,0.5994,'LMAO '),(89,'wallstreetbets','1rloax2','o8tgu8m','2026-03-05',1,0,'ELI5 since paywall?'),(90,'wallstreetbets','1rloax2','o8tj6vu','2026-03-05',1,-0.3404,'You didn\'t even say thank you!'),(91,'wallstreetbets','1rloax2','o8tl7lv','2026-03-05',1,0,'Lol'),(92,'wallstreetbets','1rloax2','o8tpdzc','2026-03-05',1,0.4588,'Sweet bought more'),(93,'wallstreetbets','1rloax2','o8tpfsf','2026-03-05',1,0,'Capitalism with American characteristics '),(94,'wallstreetbets','1rloax2','o8tr814','2026-03-05',1,0,'I thought this was supposed to be small government '),(95,'wallstreetbets','1rloax2','o8tu74j','2026-03-05',1,0,'Itâ€™s a draft. Will probably never see the light of day in its current form '),(96,'wallstreetbets','1rloax2','o8u3q7k','2026-03-05',1,0,'Pro biz just means he has to be on the take'),(97,'wallstreetbets','1rloax2','o8ubaiw','2026-03-05',1,0,'I dont think this will pass the muster of the courts'),(98,'wallstreetbets','1rloax2','o8uwjj3','2026-03-05',1,-0.2023,'Taco looking for another bribe.. moneys tight.. come on Nvidia bend over'),(99,'wallstreetbets','1rloax2','o8v25gx','2026-03-05',1,0,'Socialism '),(100,'wallstreetbets','1rloax2','o8v8liv','2026-03-05',1,0,'This sounds a little too socialist for my taste.'),(101,'wallstreetbets','1rloax2','o8vyhb9','2026-03-06',1,0.5423,'Maybe we should just regulate how many RAM and SSD components they can buy. '),(102,'wallstreetbets','1rloax2','o8w0xye','2026-03-06',1,-0.5423,'What the fuck happened to america'),(103,'wallstreetbets','1rloax2','o8w9pjb','2026-03-06',1,0,'Does China even want/need this?'),(104,'wallstreetbets','1rloax2','o8ud90l','2026-03-05',1,-0.9559,'I canâ€™t believe Iâ€™m saying but mango is turning out to be worse than sleepy joe ðŸ˜­ðŸ˜­ðŸ˜­'),(105,'wallstreetbets','1rloax2','o8tn8em','2026-03-05',0,0.2023,'Remember folks, when WSB experts start crying, itâ€™s time to inverse them lmao'),(106,'wallstreetbets','1rloax2','o8u04el','2026-03-05',-1,0,'Wheres the democrats?'),(107,'wallstreetbets','1rloax2','o8tfu8m','2026-03-05',0,0,'Ruh roh');
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

-- Dump completed on 2026-03-06  2:37:34
