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
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2470cc70-fa64-11f0-86dc-82369ed94c0c:1-63,
24d4bee2-ffe1-11f0-aa2b-3ef7c02c954e:1-140,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
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
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1qt8qmu','o312pv1','2026-02-01',4,-0.34,'Canâ€™t trust WSJ lies anymore. They are in the same bucket as motley fool and seeking alpha now.'),(2,'NVDA_Stock','1qt8qmu','o31oc4c','2026-02-01',-3,0,'Old!'),(3,'NVDA_Stock','1qsr31n','o2xig4f','2026-02-01',4,0,'Old news'),(4,'NVDA_Stock','1qsr31n','o30uhvg','2026-02-01',2,0.2878,'WSJ is officially in the same bucket as Motley Fool and Seeking Alpha. Canâ€™t trust anything they say as not some coordinate agenda to get retail to sell off so institutions can buy the dip.'),(5,'NVDA_Stock','1qsr31n','o30i5wo','2026-02-01',1,-0.6219,'We are going to collapse!!! This AI stuff is just big money pit'),(6,'wallstreetbets','1qss9kt','o2xpdiv','2026-02-01',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 6 | **First Seen In WSB** | 2 days ago\n**Total Comments** | 13 | **Previous Best DD** | \n**Account Age** | 5 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(7,'wallstreetbets','1qss9kt','o2xpyed','2026-02-01',3944,0.8271,'With all the free advertising they get from wsb, youâ€™d expect Wendyâ€™s stock to do a bit better. Instead, itâ€™s slowly expiring. Just like your calls.'),(8,'wallstreetbets','1qss9kt','o2xpz85','2026-02-01',1141,-0.224,'Dead as in renegotiating \n\nIf AI dies there won\'t be enough Wendy\'s for us all, so AI can\'t die.'),(9,'wallstreetbets','1qss9kt','o2xssme','2026-02-01',602,-0.3182,'10/10 misinformation'),(10,'wallstreetbets','1qss9kt','o2xrj9h','2026-02-01',298,-0.25,'In a world where every company is signing OpenAI partnerships, one Jensen Huang stands alone in defying the beast'),(11,'wallstreetbets','1qss9kt','o2xplao','2026-02-01',256,-0.4023,'Believe it or not itâ€™s bullish'),(12,'wallstreetbets','1qss9kt','o2xsw24','2026-02-01',178,-0.7003,'It is fake news. Jessen stated it was nonsense about the news. Go check it yourselfÂ \n\nhttps://www.cna.com.tw/news/afe/202601310194.aspx\n\nhttps://x.com/i/status/2017695547310879058 denial clip.\n\nTranslate yourself to English.'),(13,'wallstreetbets','1qss9kt','o2xr3ad','2026-02-01',99,0.4215,'\nI like how the article states that the data centers would need the equivalent of New Yorkâ€™s cities, power supply. Itâ€™s honestly probably for the best if they would actually slow down the AI data center adoption. Like maybe slow it down to a 20 year plan instead of trying to do this within the next three years.'),(14,'wallstreetbets','1qss9kt','o2xqvqa','2026-02-01',20,0,'Jensen just needed to remind everyone whoâ€™s in charge'),(15,'wallstreetbets','1qss9kt','o2xr3f3','2026-02-01',20,-0.5574,'So, uh, my April dated MSFT 500C that are down -80% after earnings\nWhat you reckon, down 90 or 95% by open?'),(16,'wallstreetbets','1qss9kt','o2yc2l7','2026-02-01',9,0.7239,'Jensen said they would still commit to the biggest investment in their history for OpenAI. The very same day Amazon said they were in talks for a 50 billion investment.\n\nYour calls are safe.'),(17,'wallstreetbets','1qss9kt','o2xsdl0','2026-02-01',7,-0.1531,'I suddenly got the urge for a wendys spicey chicken. And a rough tug behind the dumpster. See ya soon.'),(18,'wallstreetbets','1qss9kt','o2xt9h1','2026-02-01',7,0.7688,'So NVDA just saved 100B. Very bullish. Put on MSFT tho'),(19,'wallstreetbets','1qss9kt','o2y43pn','2026-02-01',8,-0.3252,'Jensen literally said it\'s not true ðŸ’€'),(20,'wallstreetbets','1qss9kt','o2xslng','2026-02-01',59,0,'I keep hearing hundreds of billions deals made with OpenAi but i dont see a product.. this is 100% some kind of ponzi/money laundering..?'),(21,'wallstreetbets','1qss9kt','o2xr6iz','2026-02-01',16,0.4404,'CEO Jensen Huang said to reporters: â€œWe are making a massive investment in OpenAIâ€ *There were some reports recently saying the investment had been canceled.\n\nCatch up homie. News moves fast'),(22,'wallstreetbets','1qss9kt','o2xukey','2026-02-01',4,0.6239,'Already old news mate, Nvidia CEO signals investment in OpenAI round may be largest one yet. Calls it is!'),(23,'wallstreetbets','1qss9kt','o2xr6rb','2026-02-01',14,0,'Are we just recycling the same post over and over again now'),(24,'wallstreetbets','1qss9kt','o2y9dt7','2026-02-01',3,-0.6478,'I feel like MOnday is going to be very red.\n\nWouldn\'t this basically unwind some of those circular deals they have since everyone is jerking off everyone else ? somebody isn\'t getting a handy and the chain is broken'),(25,'wallstreetbets','1qss9kt','o2yz8db','2026-02-01',3,0.4597,'OpenAI isn\'t the totality of AI.  Nvidia will have NO problems selling their products.'),(26,'wallstreetbets','1qss9kt','o2y56fx','2026-02-01',2,-0.7964,'Anyone who doesnâ€™t think we are are critical jerk levels is lying to themselves.'),(27,'wallstreetbets','1qss9kt','o2yg7kn','2026-02-01',2,0,'https://preview.redd.it/lnkhg1qlgvgg1.jpeg?width=1080&format=pjpg&auto=webp&s=3ea0fc68f5930ad63e796effd57ae2537b90d965'),(28,'wallstreetbets','1qss9kt','o2ytr9e','2026-02-01',2,-0.8591,'Fuck it, Sell everything, sell everything'),(29,'wallstreetbets','1qss9kt','o30k06q','2026-02-01',2,0.0516,'I bought Microsoft calls on the drop last week. Pray for me'),(30,'wallstreetbets','1qss9kt','o30s67m','2026-02-01',2,0.6908,'This is the reason most of wsb is peak regard. If they signed the deal with OpenAI, there are memes on circular financing, if they donâ€™t, then there are memes on NVDA dying. Only true regards c*ck themselves thinking it was a good idea to begin with and then question it after being c*cked'),(31,'wallstreetbets','1qss9kt','o3267lx','2026-02-01',2,0.4404,'This is probably good for NvidiaÂ '),(32,'wallstreetbets','1qss9kt','o32fbvm','2026-02-02',2,0,'Believe it or not, calls.'),(33,'wallstreetbets','1qss9kt','o2xwlab','2026-02-01',4,-0.5106,'Youâ€™re an idiot.'),(34,'wallstreetbets','1qss9kt','o2yfuc6','2026-02-01',3,0,'https://preview.redd.it/gugfoa72gvgg1.jpeg?width=1130&format=pjpg&auto=webp&s=142d2e83a1b3e9384991ec2b79bf95d88fb4a53c'),(35,'wallstreetbets','1qss9kt','o2xplha','2026-02-01',9,0,'THE BUBBLE IS POPPING'),(36,'wallstreetbets','1qss9kt','o2xt7d5','2026-02-01',1,0,'So, they are pulling all stock plugs at same time?'),(37,'wallstreetbets','1qss9kt','o2xvbxz','2026-02-01',1,0.0772,'Iâ€™ll take a number two with fries'),(38,'wallstreetbets','1qss9kt','o2xvjbg','2026-02-01',1,0,'NVDA needs donations'),(39,'wallstreetbets','1qss9kt','o2y0ib1','2026-02-01',1,0.4215,'My puts are saved'),(40,'wallstreetbets','1qss9kt','o2y0ujp','2026-02-01',1,-0.6249,'I genuinely want to know what this indicates, considering it seems OpenAI, a company not listed, is the one fucked'),(41,'wallstreetbets','1qss9kt','o2y5k6r','2026-02-01',1,0.6369,'Love the verb choice'),(42,'wallstreetbets','1qss9kt','o2y68gl','2026-02-01',1,0.4939,'Already sold my 195 calls last week bro got to save that 8$ ðŸ’ªðŸ§ '),(43,'wallstreetbets','1qss9kt','o2y69v8','2026-02-01',1,0.2263,'Big Bob is asking if you are ready for your cock meat sammich.'),(44,'wallstreetbets','1qss9kt','o2yac2r','2026-02-01',1,0,'Welp, that\'s what you get for trying to grab the bubble by the balls...'),(45,'wallstreetbets','1qss9kt','o2ybhdr','2026-02-01',1,0,'https://finance.yahoo.com/news/nvidia-investment-openai-round-nothing-125431708.html'),(46,'wallstreetbets','1qss9kt','o2ygrpw','2026-02-01',1,0,'Iâ€™ll let your wife know youâ€™re working a doubleÂ '),(47,'wallstreetbets','1qss9kt','o2yjvej','2026-02-01',1,-0.4404,'This gonna sucks hard tomorrow'),(48,'wallstreetbets','1qss9kt','o2ykzet','2026-02-01',1,0,'We are all gonna be crispy bacon strips on Monday \nFirst crypto, Now this \nFML Wendies it is'),(49,'wallstreetbets','1qss9kt','o2ylrts','2026-02-01',1,0.34,'I cannot wait to listen to the next Better Offline podcast by Ed Zitron. He\'s been predicting this for months.'),(50,'wallstreetbets','1qss9kt','o2yocu8','2026-02-01',1,0.875,'Good, now we need them to invest that money into nanaâ€™s favorite stock.'),(51,'wallstreetbets','1qss9kt','o2yorf6','2026-02-01',1,-0.7783,'Poop just farted shit. 100B farts wasted'),(52,'wallstreetbets','1qss9kt','o2yqne2','2026-02-01',1,0,'Calls on what?'),(53,'wallstreetbets','1qss9kt','o2ytnyk','2026-02-01',1,0,'Theta is coming for YOU ðŸ«µ'),(54,'wallstreetbets','1qss9kt','o2ytzmg','2026-02-01',1,-0.1531,'I havenâ€™t gotten blown behind a Wendyâ€™s dumpster ever, how much do you charge?'),(55,'wallstreetbets','1qss9kt','o2zcjqn','2026-02-01',1,0,'Does anyone actually read the actual details of articles and the letter of intent framework? Come on guys. Jensen said in Taiwan they will make a large investment in the current fundraising round.'),(56,'wallstreetbets','1qss9kt','o2zcode','2026-02-01',1,-0.2023,'\"While the September deal is stalled, Nvidia is pushing ahead with a separate large investment in OpenAI as part of the AI developerâ€™s efforts to raise $100 billion in new equity\"'),(57,'wallstreetbets','1qss9kt','o2zf5av','2026-02-01',1,0.1779,'Amazon is actually cooking here and anthropic.'),(58,'wallstreetbets','1qss9kt','o2zgcsd','2026-02-01',1,-0.3595,'Do CoreWeave next! No way that POS isnâ€™t $Q by the end of the year'),(59,'wallstreetbets','1qss9kt','o2zlqad','2026-02-01',1,-0.3412,'This won\'t be good for their opening stock...'),(60,'wallstreetbets','1qss9kt','o2zmjgb','2026-02-01',1,0.4019,'Monday will be interesting for all infra players in AI. Watch out for Seagate, Western Digital, Sandisk, Caterpillar etc.'),(61,'wallstreetbets','1qss9kt','o2zvis2','2026-02-01',1,-0.4404,'Rumor that Oracle has to sell Cerner acquisition just to fund the debt service on their part of the openAI deal. Hope they back out, too.'),(62,'wallstreetbets','1qss9kt','o2zx3xc','2026-02-01',1,-0.4767,'They just bet on the wrong horse. AI isnâ€™t dead. The tides are shifting towards Anthropic. People tend to forget Anthropic was founded by the researchers from OpenAI. ChatGPT has mainstream popularity, but itâ€™s not state of the art.'),(63,'wallstreetbets','1qss9kt','o2zyuan','2026-02-01',1,0,'[removed]'),(64,'wallstreetbets','1qss9kt','o2zz827','2026-02-01',1,-0.6249,'bullshit jensen walked his comment back'),(65,'wallstreetbets','1qss9kt','o309ard','2026-02-01',1,-0.296,'I wonder how may drugs Sam has ingested today just to stop himself from fully crashing out.Â '),(66,'wallstreetbets','1qss9kt','o309jov','2026-02-01',1,0,'Attention all hands, this is a Code Cherry'),(67,'wallstreetbets','1qss9kt','o30a9kq','2026-02-01',1,-0.5719,'The market is a scam'),(68,'wallstreetbets','1qss9kt','o30cfsh','2026-02-01',1,0,'They should rename it Mendyâ€™s'),(69,'wallstreetbets','1qss9kt','o30k6wu','2026-02-01',1,0,'GOOG call'),(70,'wallstreetbets','1qss9kt','o30o52n','2026-02-01',1,0.5093,'We need AI to succeed so we can all lose our jobs.\n\nI recommend Gold and Bitcoin. They are future proof.\n\n<checks markets>\n\nGuys....!'),(71,'wallstreetbets','1qss9kt','o30wt86','2026-02-01',1,0.7184,'Smart for NVDA not joining the sinking ship. Bullish on Alphabet (GOOGLE)'),(72,'wallstreetbets','1qss9kt','o30xuim','2026-02-01',1,0,'Calls on what? NVDA?'),(73,'wallstreetbets','1qss9kt','o30zmfx','2026-02-01',1,0.4374,'Someone should do the Spiderman 1 SORA vid with \"you can\'t do this to me! You know how much I\'ve sacrificed!\" scene. Just make sure you replace William Dafoe with Sammy Boi.'),(74,'wallstreetbets','1qss9kt','o317ra4','2026-02-01',1,0,'LETS GOOOO'),(75,'wallstreetbets','1qss9kt','o31ycpb','2026-02-01',1,0,'They are still going to get their $100B read the article'),(76,'wallstreetbets','1qss9kt','o32934o','2026-02-01',1,0.4404,'I hope this bubble finally bursts'),(77,'wallstreetbets','1qss9kt','o32m554','2026-02-02',1,-0.5423,'Fuck me I have some'),(78,'wallstreetbets','1qss9kt','o32sdq9','2026-02-02',1,0,'Believe it or not, calls.'),(79,'wallstreetbets','1qss9kt','o2y9gi0','2026-02-01',1,-0.5362,'So tomorrow NASDAQ opens -3%? -5%?\n\nI\'m guessing everything AI-related ($NVDA, $AMD, $INTC, $ASML, $MU, $IREN, $CRWV, $TSSI, $NBIS, $META, $GOOGL) will bleed badly.'),(80,'wallstreetbets','1qss9kt','o2zlchp','2026-02-01',1,0,'Sam Altman is a scammer'),(81,'wallstreetbets','1qss9kt','o2zmu4r','2026-02-01',1,0.8192,'# Altman needs to step up his throat game LMAO'),(82,'wallstreetbets','1qss9kt','o2y9b5p','2026-02-01',0,-0.7662,'People say they donâ€™t see the product of AI, which baffles me. I can totally see the product. The competition and revenue stream is a little iffy, same as the costs.\n\nI work in a bank and we are scrambling for AI uses cases and are implementing it. I see AI as the next Microsoft of the digital world. Of course we have AI in cars and shit for travel assist and so on.\n\nAI or ChatGPT and so on are great platforms. If implemented properly you can do stuff you wanted to in forever but never had the business case to do so because you needed a large enough size to get clearance for the development of a real automation solution. Now you can low-/no-code this shit with AI. Itâ€™s not going to be perfect but good enough and easy enough you only need real developers to implement Azure while the use cases come from the units. This can cut down the time spent on some tasks by 70%. In a bank so much is regulatory shit, that is basically just repetition, give it to AI, get rid of the clerks and only employ the specialists that know shit in and out.\n\nNow think of all this pretty much everywhere. The can get into government contracts for all the document work, people applying for shit, people handing in their taxes to the IRS and so on. They all pay for this.\n\nThe goal is to become the next Microsoft, to be the standard and then the money will come.'),(83,'wallstreetbets','1qss9kt','o2znbo9','2026-02-01',0,0,'Msft to 350'),(84,'wallstreetbets','1qss9kt','o2xqo35','2026-02-01',-2,0,'Exit time for entire market'),(85,'wallstreetbets','1qss9kt','o316iz8','2026-02-01',0,-0.4588,'Should I just sell all my MSFT and go all in on GOOGL? Someone tell me');
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

-- Dump completed on 2026-02-02  2:46:40
