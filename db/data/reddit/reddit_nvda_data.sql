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
0983912b-12bc-11f1-a4b5-5695042c048b:1-193,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
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
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1reqlw9','o7etw72','2026-02-25',235,0.4168,'believe it or not, red tomorrow. priced in'),(2,'stocks','1reqlw9','o7etpju','2026-02-25',55,-0.0772,'and it is back to closing price '),(3,'stocks','1reqlw9','o7ekbkn','2026-02-25',84,0,'Michael burry punching air right now'),(4,'stocks','1reqlw9','o7ehm2l','2026-02-25',224,0,'When do the bubble posts and comments start?\n\nEdit: It has already started'),(5,'stocks','1reqlw9','o7ewpx2','2026-02-25',29,-0.25,'NVIDIAâ€™s stock price moves like old people fuck at this point'),(6,'stocks','1reqlw9','o7ejmtb','2026-02-25',147,-0.2263,'shovels still selling well'),(7,'stocks','1reqlw9','o7ejyqi','2026-02-25',320,0.7096,'Holy smokes, a 5 trillion company growing 20% *sequentially* is just bonkers. What a time to be an investor. Greatest stock ever.'),(8,'stocks','1reqlw9','o7ehxjd','2026-02-25',24,-0.34,'Crazy guide'),(9,'stocks','1reqlw9','o7eh7zk','2026-02-25',176,0,'Monster'),(10,'stocks','1reqlw9','o7ejdb7','2026-02-25',8,0.9022,'My large growth funds and tech stocks are happy ðŸ˜'),(11,'stocks','1reqlw9','o7eht8i','2026-02-25',113,-0.34,'Outlook is crazy.'),(12,'stocks','1reqlw9','o7exjxp','2026-02-25',7,-0.7717,'About to be red.. Wall Street dumb'),(13,'stocks','1reqlw9','o7ejt3t','2026-02-25',22,0,'Michael Burry: but what about the depreciation schedule ðŸ’ðŸ»â€â™‚ï¸'),(14,'stocks','1reqlw9','o7etjqq','2026-02-25',4,0,'Market pinning options and caught off guard. Give it 48 hours and we will explode.'),(15,'stocks','1reqlw9','o7ehqz5','2026-02-25',94,-0.5423,'Holding since $4.27. No plan to sell'),(16,'stocks','1reqlw9','o7ei3m8','2026-02-25',16,0,'Borrrinngggg. Toothpaste is where the real money isâ€¦'),(17,'stocks','1reqlw9','o7ei30w','2026-02-25',9,0.6808,'$5B clear in rev guide haha'),(18,'stocks','1reqlw9','o7f68pa','2026-02-25',29,-0.796,'NVDA has a 75% gross margin. They will absolutely not be able to maintain that long term.\n\nAdd in the weird circular investments from all the big AI companies. Things dont look that great.'),(19,'stocks','1reqlw9','o7emiip','2026-02-25',4,0,'Is this where all of the money ai companies are borrowing going?'),(20,'stocks','1reqlw9','o7f49bf','2026-02-25',3,0,'pRiCeD iN'),(21,'stocks','1reqlw9','o7ejip0','2026-02-25',22,0,'Woah look at it skyrocket by 3%!!!!!!!!!!!!!1!!1!'),(22,'stocks','1reqlw9','o7ek13j','2026-02-25',6,0.7378,'Related stocks to buy tomorrow? :P'),(23,'stocks','1reqlw9','o7ehur6','2026-02-25',8,0,'Dam, rip put holders'),(24,'stocks','1reqlw9','o7ejv1e','2026-02-25',7,0.7579,'People sure do love their video games.'),(25,'stocks','1reqlw9','o7etqkf','2026-02-25',5,-0.0772,'Destroyed it and up .5% AH. What?'),(26,'stocks','1reqlw9','o7ei0u7','2026-02-25',14,0.6588,'So where is the bubble burst? Great numbers. S&P will close above 7000 tomorrow!'),(27,'stocks','1reqlw9','o7eqyke','2026-02-25',2,0.5106,'Bullish.'),(28,'stocks','1reqlw9','o7etfq5','2026-02-25',2,0,'Mag 7 ~ Political Lego.'),(29,'stocks','1reqlw9','o7ffgc5','2026-02-26',2,0.9061,'Sovereign AI revenue hit $30B for the year, up from $10B last year. \n\nVery positive for Nvidia long-term as governments wouldn\'t switch from Nvidia to Asics like the hyperscalers would.'),(30,'stocks','1reqlw9','o7ehi4i','2026-02-25',5,-0.4215,'Crazy numbers ,if this doenst push SPY to above 700 then idk what will'),(31,'stocks','1reqlw9','o7eiazz','2026-02-25',2,-0.4939,'Pouring one out for homeboy in the semis thread from this AM telling me I was a moron for not trimming the position I started in 2019.'),(32,'stocks','1reqlw9','o7ejmhd','2026-02-25',3,0.8297,'I fucking love NVDA best god damn stock this god damn market ever saw. Avg $113 and i couldve got it even low'),(33,'stocks','1reqlw9','o7ekkb6','2026-02-25',3,0,'EPS  is 4.93, with pe at 40-45, price should be 200-220.'),(34,'stocks','1reqlw9','o7esfb7','2026-02-25',4,-0.5094,'I still think this whole thing is madness, even compared to the .com.  I just dont see how Software companies can keep spending and doubling down on this when their stocks are getting wrecked.  MSFT, ORCL, ADBE, IBM, CRM, INTU, etc, plenty others are really looking bad.  So where will the $$ come from?  LLMs will be a race to the bottom, and are getting more efficient and need less hardware.  I keep thinking were getting close to peak rev but here we are, still going up.  '),(35,'stocks','1reqlw9','o7ey9tu','2026-02-25',3,0.0516,'I no longer believe that there is an AI bubble. Claude has removed the safeguards and is coming out with game-changing features almost daily now. This will replace most white collar jobs.'),(36,'stocks','1reqlw9','o7eo3a7','2026-02-25',1,0.024,'$62 billion of $68 billion total revenue is coming from data centers. If this bubble pops they are screwed.'),(37,'stocks','1reqlw9','o7eii8j','2026-02-25',3,-0.803,'So far close to 4% after hours. \nBut could dump if more tariff crap continues'),(38,'stocks','1reqlw9','o7eug9e','2026-02-25',2,-0.8408,'Market already priced in the hype, it\'s back down to regular session price now. As I expected with all the recent earnings. There\'s just no staying power because the whales don\'t want the market to move up yet. They are shaking loose more dead retail accounts first. '),(39,'stocks','1reqlw9','o7evpgg','2026-02-25',2,0,'Of course they did.  They are masturbating into their own mouths.'),(40,'stocks','1reqlw9','o7eir6s','2026-02-25',2,-0.4864,'Of course it crushes. Wish I owned versus stupid index funds. Nothing stops this AI. This time is different.'),(41,'stocks','1reqlw9','o7ei2gd','2026-02-25',1,0,'ðŸ˜³ woah'),(42,'stocks','1reqlw9','o7eku96','2026-02-25',1,0,'Late'),(43,'stocks','1reqlw9','o7elkb5','2026-02-25',1,0.631,'I regret not going all in at $13. But Iâ€™m happy to be a part of the ride ðŸš€'),(44,'stocks','1reqlw9','o7enez0','2026-02-25',1,0.7673,'I love NVDA so much, life changing, but IM STILL NOT SELLING'),(45,'stocks','1reqlw9','o7enlgf','2026-02-25',1,0,'Clutching my $77 cost basis'),(46,'stocks','1reqlw9','o7eplu4','2026-02-25',1,0,'This is before 1 trillion dollar capex spend for 2026â€¦..'),(47,'stocks','1reqlw9','o7eprek','2026-02-25',1,0.34,'TSM stock also jumped after NVDA earnings.'),(48,'stocks','1reqlw9','o7eq3s2','2026-02-25',1,0.7088,'Watched the bit on CNBC today covered Rubin and they let it slip that it\'ll cost about 20% more. The generation that follows they\'re looking to double up on density. Hopefully the mega caps don\'t run outta money before then!'),(49,'stocks','1reqlw9','o7eut9t','2026-02-25',1,0,'Am I a full year behind here?'),(50,'stocks','1reqlw9','o7exfal','2026-02-25',1,0.4926,'Reverse uno! ðŸ˜‚'),(51,'stocks','1reqlw9','o7ezsmf','2026-02-25',1,0.5707,'Mooreâ€™s Law seems to also reflect in their growth. To the moon!'),(52,'stocks','1reqlw9','o7f44r8','2026-02-25',1,-0.3412,'Eh? Itâ€™s not even 2% up todayÂ '),(53,'stocks','1reqlw9','o7f5w2v','2026-02-25',1,0.3182,'Same after hours pattern as last earnings call. Up a few % initially and then down a few hours later.'),(54,'stocks','1reqlw9','o7fa5y1','2026-02-26',1,-0.0772,'I regret every day when I sold at like $97'),(55,'stocks','1reqlw9','o7fcb1n','2026-02-26',1,0.6638,'Thing getting buried in the headline beat: CFO said hyperscaler capex across the top 5 cloud providers is approaching $700B for 2026, up $120B since January. The AI capex cycle isn\'t cooling.\n\nAlso worth noting: $78B Q1 guidance assumes zero China revenue. H200 exports were approved but Kress confirmed they haven\'t shipped a single chip yet. So $78B is the floor, not the ceiling, on China.\n\nGross margins at 75.2%, up from 73.6% last quarter. Six quarters of people calling margin compression and it keeps expanding.'),(56,'stocks','1reqlw9','o7fdzqw','2026-02-26',1,-0.296,'price lower than the closing price'),(57,'stocks','1reqlw9','o7ferxs','2026-02-26',1,0.8126,'NVDA is widening their moat by owning the entire data center stack. \n\nNetworking revenue $11 billion (up 263% YoY). Thanks to Spectrum-X and NVLink. \n\nNVIDIA also invested $2 billion in Synopsis. The rest of the Mag7 (AMZN, AAPL, META, MSFT, GOOGL and TSLA) are using Synopsis EDA software to design their custom silicon (Trainium, M-series, MTIA, Maia, TPU and AI5/6). The NVDA AI GPUs will fast track the design outputnhowever there would be a design bias (via training data and hardware optimisation) that would result in the custom silicon chips being similar to NVDA GPUs. This is a defensive play to prevent the rise of non-GPU disruptive custom silicon. Also, increases the NVDA CUDA moat.\n\nLong term NVDA holder (since 2021). NFA.'),(58,'stocks','1reqlw9','o7ff8t5','2026-02-26',1,0.7639,'Itâ€™s not really surprising anymore to see a beat and raise and the needle does not move.. the alpha may not be in the chips anymore, but in the physical infrastructure behind them. The Vera Rubin ramp seems like a signal that weâ€™re pushing up against the physical constraints of traditional data centers. Watch out for silver, copper'),(59,'stocks','1reqlw9','o7fjvt8','2026-02-26',1,0.6187,'Crushes earnings, but stock is flat after hours. It seems as though the mag 7 need to crush earnings now just to tread water. What happens when they mis-big on rev and earnings?'),(60,'stocks','1reqlw9','o7fn5p7','2026-02-26',1,0.7177,'Market reaction tells me the tech bear market is alive and well!'),(61,'stocks','1reqlw9','o7frdz5','2026-02-26',1,-0.508,'What a company!! Damn'),(62,'stocks','1reqlw9','o7fthme','2026-02-26',1,0.9042,'Beat is strong, but for NVDA the key is whether forward guide plus gross-margin trajectory confirm sustained demand quality, not just pull-forward. Iâ€™d focus on hyperscaler capex commentary, mix of inference vs training demand, and any lead-time normalization. If margins hold while revenue grows, bull case stays intact; if growth is fine but margins roll over, multiple may stop expanding.'),(63,'stocks','1reqlw9','o7fupq9','2026-02-26',1,0.128,'Iâ€™ve had this stock since 2016. Itâ€™s surreal how great the company has become. And I only bought because I had a GTX 970 and thought â€œthis is the coolest shit everâ€'),(64,'stocks','1reqlw9','o7ejeyb','2026-02-25',1,-0.6408,'# JESUS FUCK'),(65,'stocks','1reqlw9','o7ejfa9','2026-02-25',1,0.4404,' Rejoice, NVDA owners. Call will print tmrw'),(66,'stocks','1reqlw9','o7em3mo','2026-02-25',1,-0.0516,'Microsoft: we crushed our earnings also\n\nInvestors: but that capex spending though'),(67,'stocks','1reqlw9','o7eizv7','2026-02-25',0,-0.5255,'Call Michael Burry he\'s crying!'),(68,'stocks','1reqlw9','o7endfb','2026-02-25',-1,-0.5106,'Burry is gonna be angry'),(69,'stocks','1reqlw9','o7eiq2e','2026-02-25',0,0,'We going pass 7000 on SPX tomorrow!'),(70,'stocks','1reqlw9','o7ekc9l','2026-02-25',0,0,'get in there, they\'re going to make me a millionaire at this rate'),(71,'stocks','1reqlw9','o7enro5','2026-02-25',0,-0.5267,'NVIDIA canâ€™t stop wonâ€™t stop'),(72,'stocks','1reqlw9','o7fanoe','2026-02-26',0,0.7783,'I don\'t think the market understands the structural change AI is bringing. NVDA\'s moat is good for at least a few years. Just hold and enjoy the ride.'),(73,'stocks','1reqlw9','o7fhrgk','2026-02-26',0,-0.9003,'People here missing some key concepts \nSelling shovels now to be able to dig in a mine for the next few years. You can\'t compare shovel return when the real digging hasn\'t started yet \n\nSecond, slop pays. Companies making insane money selling people slop because our brains are slop and there\'s an entire generation whose lives revolve around consuming slop \n\nI\'m not saying the spend will result in proper return but the arguments against it are pretty dumb. None of the mega caps expect to return money now for their chips, it\'s so lay infrastructure to essentially run the future world for the next decades.'),(74,'stocks','1reqlw9','o7et0bc','2026-02-25',-3,-0.5228,'Way below expectations and the end of this stupidity.'),(75,'stocks','1reqlw9','o7ekj0f','2026-02-25',-1,-0.1531,'Jesus H. Christ look at that 75% GM and that ridiculous guidance.'),(76,'stocks','1reqlw9','o7ekp68','2026-02-25',-1,0.25,'Last chance to get in.'),(77,'stocks','1reqlw9','o7ekwcs','2026-02-25',-1,0,'My port is 90% FTEC. Should I just swap it all for nvidia?'),(78,'stocks','1reqlw9','o7einpm','2026-02-25',-2,0.4404,'WMT is better '),(79,'NVDA_Stock','1req6ca','o7ei224','2026-02-25',12,0,'https://preview.redd.it/gnwoo2xomplg1.jpeg?width=1206&format=pjpg&auto=webp&s=a905cd1d304212b4ccd0ca460109adc7d501adc1'),(80,'NVDA_Stock','1req6ca','o7etc78','2026-02-25',10,0.296,'1200 shares since 2017'),(81,'NVDA_Stock','1req6ca','o7ejet1','2026-02-25',16,0.7506,'I have 2000 shares I bought in 2020. People need to learn to buy and hold'),(82,'NVDA_Stock','1req6ca','o7eefxt','2026-02-25',7,-0.34,'Sitting at a desk wearing a suit and glass of water and making notes and pretending to understand everything they are saying. '),(83,'NVDA_Stock','1req6ca','o7f64ds','2026-02-25',6,-0.1531,'I missed the beginning, did they say Jensen and\nCollette we\'re AI versions of themselves? They sounded a bit deep fakey, but as always Jensen is miles above and ahead of everyone else in the future of AI.'),(84,'NVDA_Stock','1req6ca','o7eg11r','2026-02-25',4,0.296,'Me with fractional share I have that RH gave me'),(85,'NVDA_Stock','1req6ca','o7f0i6z','2026-02-25',5,0,'Where did you get that picture of me?'),(86,'NVDA_Stock','1req6ca','o7f2cq8','2026-02-25',4,0,'Strictly business.'),(87,'NVDA_Stock','1req6ca','o7ee770','2026-02-25',7,0,'https://preview.redd.it/zp6a9fahjplg1.png?width=990&format=png&auto=webp&s=0d2b8d3c59d368f3c1cc3e0f495ac44062895433\n\nI feel called out'),(88,'NVDA_Stock','1req6ca','o7egfpu','2026-02-25',3,-0.4767,'MeeðŸ˜­'),(89,'NVDA_Stock','1req6ca','o7ezaag','2026-02-25',3,0.6597,'Dude, that earnings  call when they started talking about space I realized man these guys are a lot smarter than I will ever be'),(90,'NVDA_Stock','1req6ca','o7f1xk0','2026-02-25',3,0,'Roller coaster.  Where mah money!!!'),(91,'NVDA_Stock','1req6ca','o7fi9ye','2026-02-26',3,0.4019,'Clean setup and practical too.'),(92,'NVDA_Stock','1req6ca','o7enn29','2026-02-25',2,0.8689,'Waiting in the crew module for takeoff tomorrow morning. All we need is a good guidance from Jensen. ðŸ˜Š'),(93,'NVDA_Stock','1req6ca','o7g0q0k','2026-02-26',1,0.5423,'A solid 10 here ðŸ˜¤ðŸ˜‚'),(94,'NVDA_Stock','1req6ca','o7eh1vb','2026-02-25',-1,0,'HERE WE GOOOOO!!!!'),(95,'NVDA_Stock','1reqli3','o7f5a2w','2026-02-25',15,0.1779,'The market has never seen a company this big and still growing this fast.'),(96,'NVDA_Stock','1reqli3','o7fs60e','2026-02-26',14,0.5095,'So great that the stock should only drop 2% tomorrow'),(97,'NVDA_Stock','1reqli3','o7eifkw','2026-02-25',11,-0.2714,'But..but.. the guidance. Insane!'),(98,'NVDA_Stock','1reqli3','o7ffidx','2026-02-26',10,0.7402,'Iâ€™m gonna be taking some Dramamine for the roller coaster ride starting tmrw and only god knows when itâ€™ll end! The only thing Iâ€™m certain of is that Iâ€™m not gonna sell!'),(99,'NVDA_Stock','1reqli3','o7forct','2026-02-26',10,0.3094,'If any other company in any sector reported these top and bottom line numbers backed by an incredibly long term pipeline of business, the stock would have a 15% pop as a minimum. Why TF does this stock languish constantly? Whoâ€™s behind the curtain?'),(100,'NVDA_Stock','1reqli3','o7f71ji','2026-02-25',9,0,'![gif](giphy|XqpnXaeZPnupy)'),(101,'NVDA_Stock','1reqli3','o7fgfm1','2026-02-26',9,-0.5267,'Barely moved and was even in red'),(102,'NVDA_Stock','1reqli3','o7f92m8','2026-02-25',6,-0.4588,'Yet the stock is down AH.'),(103,'NVDA_Stock','1reqli3','o7ffqg7','2026-02-26',6,-0.1027,'$8.00 EPS seems like a reasonable number for NVDA fiscal year 2027. Consensus is $7.75     Crazy growth at this scale.  If PE regresses to 35 thatâ€™s a $280 price.  Have no idea why anyone would sell this stock now.'),(104,'NVDA_Stock','1reqli3','o7etg6g','2026-02-25',14,0,'And itâ€™s â€¦â€¦ flat'),(105,'NVDA_Stock','1reqli3','o7fm54u','2026-02-26',5,0,'A Mind Melting Print. Jensen Knocked the Cover Off The Ball.'),(106,'NVDA_Stock','1reqli3','o7eindg','2026-02-25',13,0.4404,'It just popped to over $202 after hours. A good day .   '),(107,'NVDA_Stock','1reqli3','o7fizsv','2026-02-26',6,0,'![gif](giphy|XqpnXaeZPnupy)'),(108,'NVDA_Stock','1reqli3','o7fc944','2026-02-26',3,-0.0258,'Will see if it leads the market up or down tomorrowâ€¦Market reaction has been lackluster so far.'),(109,'NVDA_Stock','1reqli3','o7fkqv3','2026-02-26',3,0.4404,'Will $PLTR go up too?'),(110,'NVDA_Stock','1reqli3','o7eolto','2026-02-25',5,-0.1531,'Them beating their earnings was a given.'),(111,'NVDA_Stock','1reqli3','o7evg4p','2026-02-25',7,0,'AH doesn\'t mean much. Could go either way tomorrow during regular market hours. '),(112,'NVDA_Stock','1reqli3','o7fdpxy','2026-02-26',2,0,'I asked yall if itâ€™s going to go to $200 when it was $120 and all people kept telling me was â€œ you expect it to grow by 3 trillion!!!â€'),(113,'NVDA_Stock','1reqli3','o7fh4np','2026-02-26',2,-0.4939,'At some point we have to ask why we have no Chinese sales and amd has 360million in the last quarter alone'),(114,'NVDA_Stock','1reqli3','o7g02r8','2026-02-26',1,-0.1987,'If this company posts even slightly disappointing earnings, this stock is going to fall off a cliff.'),(115,'NVDA_Stock','1reqli3','o7g0njg','2026-02-26',1,0,'Living in a world where Costco making 3% margin on $1.50 hotdogs could be double the PE of NVDA by year end ðŸ˜¡\n\nWhat the actual f*ck is going on'),(116,'NVDA_Stock','1reqli3','o7ep5yo','2026-02-25',-16,-0.9141,'Yea kinda weak ass move after hours. Kinda see it actually pulling back to the $180 level. Broken ass stock'),(117,'wallstreetbets','1reruk1','o7equ5v','2026-02-25',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 2 | **First Seen In WSB** | 3 months ago\n**Total Comments** | 14 | **Previous Best DD** | \n**Account Age** | 7 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(118,'wallstreetbets','1reruk1','o7erigj','2026-02-25',1086,0.765,'NVIDIA earnings got me feeling like I shouldâ€™ve majored in GPU worship instead of finance.'),(119,'wallstreetbets','1reruk1','o7er8hx','2026-02-25',659,0,'https://preview.redd.it/zmd4mdlguplg1.jpeg?width=1080&format=pjpg&auto=webp&s=fe430c770546a4b1ce7951baba9cda60650b82f7\n\n'),(120,'wallstreetbets','1reruk1','o7er0v9','2026-02-25',88,0.1779,'Hold my pump'),(121,'wallstreetbets','1reruk1','o7ev1wd','2026-02-25',390,0,'https://preview.redd.it/ee0rlg7uxplg1.png?width=1174&format=png&auto=webp&s=bfbdcf6b05bea26c9034ad2af958066a5231a954\n\n'),(122,'wallstreetbets','1reruk1','o7ezvka','2026-02-25',72,0.4284,'this is literally me every earnings season telling myself iâ€™ll be responsible this time and then watching the ai bubble inflate like â€œok maybe just one more callâ€ ðŸ˜­'),(123,'wallstreetbets','1reruk1','o7esyx9','2026-02-25',172,0.4404,'Itâ€™s only up 0.72% though lol'),(124,'wallstreetbets','1reruk1','o7etc8e','2026-02-25',140,0.1779,'Another 10 billion for data ventets and enough water and electrical power a small country and we will finally get a profit and fix the economy\n\nAnyway here\'s another round of job cuts'),(125,'wallstreetbets','1reruk1','o7evftl','2026-02-25',74,-0.4215,'NVDA at least sells a physical product. If/when AI goes belly up theyâ€™ll still be able to sell their GPUs for other purposes, albeit at nowhere near the rate theyâ€™re forecasted to.\n\nOpenAI, on the other hand, I canâ€™t wait to watch crash and burn. What a nuclear meltdown itâ€™s going to be.'),(126,'wallstreetbets','1reruk1','o7erlyx','2026-02-25',81,0,'Where does this money come from?'),(127,'wallstreetbets','1reruk1','o7etpkv','2026-02-25',29,-0.4215,'Someone with puts is unhappy'),(128,'wallstreetbets','1reruk1','o7f3njq','2026-02-25',24,0.6808,'Found the guy holding puts lmao'),(129,'wallstreetbets','1reruk1','o7es64c','2026-02-25',87,0,'If we keep calling it a bubble maybe it will turn into one'),(130,'wallstreetbets','1reruk1','o7ethua','2026-02-25',31,0.5106,'The cope is strong here'),(131,'wallstreetbets','1reruk1','o7et2ae','2026-02-25',34,0.7096,'it\'s not a bubble if it\'s feeding off of other industries/companies to create value (net value that is).'),(132,'wallstreetbets','1reruk1','o7ezadf','2026-02-25',6,-0.4588,'You know tomorrow is going to be a sell off cuz investors were expecting 100b for last quarter'),(133,'wallstreetbets','1reruk1','o7etfw0','2026-02-25',22,0,'What bubble?'),(134,'wallstreetbets','1reruk1','o7f498n','2026-02-25',9,-0.9227,'They aren\'t the bubble. They are actually selling shit.Â \nEveryone else is buying hardware to run shit that costs then money and doesn\'t bring worthwhile value to offset.'),(135,'wallstreetbets','1reruk1','o7fjjxq','2026-02-26',3,-0.8067,'Youâ€™re an idiot. A bubble is debt fueled with no revenue and all speculation.z Nvidia has fucking revenue, again, you idiot'),(136,'wallstreetbets','1reruk1','o7erckl','2026-02-25',15,0,'207 by EOW'),(137,'wallstreetbets','1reruk1','o7esxxi','2026-02-25',23,0.6841,'Regards still thinking AI is a bubble? LMAO'),(138,'wallstreetbets','1reruk1','o7etgps','2026-02-25',25,0,'Cause itâ€™s not a bubble and AI is actually transforming our lives. Everyone uses it lol, half the posts on here are AI made too'),(139,'wallstreetbets','1reruk1','o7f3ss8','2026-02-25',2,0.4144,'Totally agree!  Tech hardware Margins over 40% should be recorded in liability provision - trust for when said tech hardware fails to have any sort of ROI across the industry and in turn \"collapses\" said industry. that provision is the bail out monies\n\nWe all remember how the Pet Rock technology nearly collapsed the mining industry\n\nwhen do I get \"gpu\" compute for the cost of electricity + 5%?'),(140,'wallstreetbets','1reruk1','o7fjdl8','2026-02-26',2,-0.4588,'They aren\'t the ones pumping it, they\'re the ones selling the pump.'),(141,'wallstreetbets','1reruk1','o7fmn27','2026-02-26',2,0,'Where have i seen this meme before? March 2020?'),(142,'wallstreetbets','1reruk1','o7es7at','2026-02-25',4,-0.5423,'Fuck you puts\n\nEdit: your'),(143,'wallstreetbets','1reruk1','o7es7eg','2026-02-25',1,0,'My puts are going to print will all this hype.'),(144,'wallstreetbets','1reruk1','o7ev81f','2026-02-25',1,-0.5945,'I bought at $210â€¦ so $196 ainâ€™t shit'),(145,'wallstreetbets','1reruk1','o7ezw9d','2026-02-25',1,0,'https://preview.redd.it/styzsbdb2qlg1.png?width=300&format=png&auto=webp&s=c27f9a2e449e2182e219596190bce2053d71e3b7\n\n'),(146,'wallstreetbets','1reruk1','o7f6rse','2026-02-25',1,-0.5267,'uh they\'re about to be red on the day'),(147,'wallstreetbets','1reruk1','o7fa75u','2026-02-26',1,-0.6597,'Here I am with my stupid AI stocks just watching them all go back up. This investing shit is easy.'),(148,'wallstreetbets','1reruk1','o7fapmo','2026-02-26',1,0.4404,'What\'s even better is Jensen knows it.'),(149,'wallstreetbets','1reruk1','o7fjlyt','2026-02-26',1,0.4404,'A.I. can get exactly 15 times better before it pops.'),(150,'wallstreetbets','1reruk1','o7fk0n5','2026-02-26',1,0.836,'This is the perfect image for it, in the show the bubble is filled with paint and when it pops it perfectly paints the room.'),(151,'wallstreetbets','1reruk1','o7fmk5f','2026-02-26',1,0.6369,'Then it pops and hits everything you need it too perfectly. Only to find oit it washes away and was pointless.'),(152,'wallstreetbets','1reruk1','o7fohzq','2026-02-26',1,-0.6486,'Its simple, its not gonna pop till most people think its no longer a bubble, then that shits gonna pop'),(153,'wallstreetbets','1reruk1','o7fopwq','2026-02-26',1,-0.3182,'Guys is there a point where I need to sell Nvidia and put into S&P. Or just hold till retirement'),(154,'wallstreetbets','1reruk1','o7fvahj','2026-02-26',1,-0.807,'Bubble has become another one of those terms that are overused and misapplied \n\nAll the people talking about a bubble, and the random panic sell offs means we arenâ€™t in a bubble \n\nA bubble requires sustained irrational exuberance, without the growth to back it up. These stocks are rapidly increasing earnings. Itâ€™s not like dot com era, where nothing was making any money yet. Ai is rapidly becoming extremely profitable'),(155,'wallstreetbets','1reruk1','o7fy9j2','2026-02-26',1,-0.017,'Stop investing in Ai. We literally have decades of reasons not to, and it\'s proving itself true. Money isn\'t worth your humanity'),(156,'wallstreetbets','1reruk1','o7ey0u8','2026-02-25',1,-0.2732,'drop tomorrow'),(157,'wallstreetbets','1reruk1','o7f320e','2026-02-25',1,0,'It\'s only a bubble if it pops. Plenty of things have done this and never popped. The whole stock market relies on this. '),(158,'wallstreetbets','1reruk1','o7f4c5o','2026-02-25',1,-0.4588,'Who tf is selling nvidia.'),(159,'wallstreetbets','1reruk1','o7f4g5u','2026-02-25',1,0.3182,'bro just 10 more trillion before agi bro please its coming 20 more trillion'),(160,'wallstreetbets','1reruk1','o7exc63','2026-02-25',-4,0,'AI isnâ€™t a bubble.'),(161,'wallstreetbets','1reruk1','o7f6q7s','2026-02-25',0,0,'I\'m relevant'),(162,'wallstreetbets','1reruk1','o7f5vgm','2026-02-25',0,-0.743,'Sad bears stay mad'),(163,'wallstreetbets','1reruk1','o7f8nnu','2026-02-25',0,0.4019,'Nvidia puts out good data that makes all the numbers look less grotesque \n\nWSB retards- THEY MADE THE BUBBLE WORSE BY DOING GOOD BUSINESS'),(164,'wallstreetbets','1reruk1','o7famlu','2026-02-26',0,0,'The bubble is software, not AI.'),(165,'wallstreetbets','1reruk1','o7famvn','2026-02-26',0,0.1376,'Not sure if itâ€™s a bubble guys. Theyâ€™re talking about this creating a utopia or humans going extinct.'),(166,'Wallstreetbetsnew','1re54to','o7a546c','2026-02-25',2,0.9738,'I think it will beat earnings, analysts expect strong growth: 68% revenue growth and 70% EPS growth year-over-year. Revenue estimates are around $66 billion and EPS around $1.50+ for the quarter.'),(167,'Wallstreetbetsnew','1re54to','o7a8x75','2026-02-25',2,0,'Pack your bags ðŸš€Â '),(168,'Wallstreetbetsnew','1re54to','o7diig2','2026-02-25',1,0,'Everyone thinks it will fly afterhours but I think goodearnings are already priced in');
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

-- Dump completed on 2026-02-26  2:39:35
