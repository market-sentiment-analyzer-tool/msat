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
1e06e42b-1b68-11f1-81ad-4e1771dbb352:1-55,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
1fc0ff7d-20eb-11f1-b779-42a1b6b9df9c:1-64,
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
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
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
62720616-2021-11f1-9bf6-762e3962f105:1-67,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
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
824493d8-2274-11f1-9b2a-aac07586d7eb:1-85,
848134d1-1068-11f1-bdc4-324e140e5083:1-61,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
917f5838-1f54-11f1-bfd4-9e2c33b442ed:1-58,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
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
ddab01c1-1c2f-11f1-ac78-9e81d0b8e41d:1-60,
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
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
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
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1rwiyh7','ob00alg','2026-03-17',1,0.9373,'Hi, you\'re on r/Stocks, please make sure your post is related to stocks or the stockmarket or it will most likely get removed as being off-topic/political; feel free to edit it now and be more specific.\n\n**To everyone commenting:**  Please focus on how this affects the stock market or specific stocks or it will be removed as being off-topic/political.\n\nIf you\'re interested in just politics, see our wiki on [\"relevant subreddits\"](https://www.reddit.com/r/stocks/wiki/index/#wiki_relevant_subreddits) and post to those Reddit communities instead without linking back here, thanks!\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/stocks) if you have any questions or concerns.*'),(2,'stocks','1rwiyh7','ob06ycb','2026-03-17',25,0.296,'I predict $180 a share any day now.'),(3,'stocks','1rwiyh7','ob0pn36','2026-03-17',4,0.2732,'Wha a great news , down by 2% tomorrow. '),(4,'stocks','1rwiyh7','ob0tubi','2026-03-17',2,0.6597,'This narrative is played out and priced in.  Till a shipment is delivered, the revenue is still 0.'),(5,'stocks','1rwiyh7','ob0v8bi','2026-03-17',1,0.6102,'Buy the news so smart money can unload into dumb money again! '),(6,'stocks','1rwiyh7','ob0e2hw','2026-03-17',1,0.128,'A more balanced comment would acknowledge the potential benefits while also mentioning the existing challenges and uncertainties.'),(7,'NVDA_Stock','1rwj3sa','ob04x2r','2026-03-17',10,-0.8779,'Ah Jesus fucking christ here we go again. in a few days there\'s going to be some shit about how there are no china sales again blah blah and then the stock, which didn\'t move on this news, will suddenly drill $5. fuck'),(8,'NVDA_Stock','1rwj3sa','ob0314f','2026-03-17',9,-0.4588,'And the stock keeps going down. '),(9,'NVDA_Stock','1rwj3sa','ob0daf3','2026-03-17',12,-0.128,'This is like the 10th time theyâ€™ll be banned  again before the week is out lol'),(10,'NVDA_Stock','1rwj3sa','ob06yo7','2026-03-17',5,-0.1531,'# Nvidia restarting manufacturing of China AI chip variant, CEO says\n\nReuters\n\n3:47 PM ET Mar-17-2026\n\nSAN JOSE, California, March 17 (Reuters) - Nvidia (NVDA.NaE) is restarting manufacturing of one of the company\'s chips that is designed to comply with U.S. export restrictions on China, CEO Jensen Huang said at a press conference on Tuesday.\n\nThe company had halted production last year of its H200 chip, which is based on its aging Hopper technology,Â because of increasing regulatory hurdles in the U.S. and China, according to a report at the time.Â \n\nSince then, Nvidia (NVDA.NaE) has received licenses to export the H200 from the U.S. government and has taken orders, Huang said. This led Nvidia (NVDA.NaE) to begin restarting its manufacturing several weeks ago.\n\n\"Our supply chain is getting fired up,\" Huang said.Â \n\nThe China chip sales are not included in the forecast for more than $1 trillion in revenue that Huang made for the company\'s Blackwell and Rubin AI chips by the end of 2027.Â \n\n'),(11,'NVDA_Stock','1rwj3sa','ob05dq5','2026-03-17',6,-0.1048,'ARE YOU SURE. I want to believe lol. Something tells me China will pull this right before the meeting with Trump, or vice versa. So tired of this story line, just take the fucking chips already '),(12,'NVDA_Stock','1rwj3sa','ob08m5a','2026-03-17',7,0.1618,'Nvidia could of solved cancer today and brought about world peace and it would of stayed flat. \nBeen following the market over 28 years. \nTomorrow will be a big day for the market.  They were hiding capital today. S a d p and nasdaq stayed above wayer but quality stocks went down. Its all about tomorrow. \nIt will either rocket up or it will tank bad. 2:30pm Fed decision. It won\'t be if he cuts or not. It will be his tone and forward guidance that will determine the market. \nWith the politics involved Powell may very well deliver Trump a big blow and with oil prices already high this could be a blood bath tomorrow. Be well prepared. \nWait until after Powells announcement then watch with patience. It will go up or down but the real market decision won\'t happen until about 20 to 30 minutes after. If it tanks it will really tank. I pray thus isn\'t the case. Lately I\'ve been bleeding drom a thousand cuts. '),(13,'NVDA_Stock','1rwj3sa','ob0qeyw','2026-03-17',3,-0.4588,'Dam why? This will bring the stock down '),(14,'NVDA_Stock','1rwj3sa','ob0o3cm','2026-03-17',2,0,'Till an order is paid for, itâ€™s priced in.  Cuz itâ€™s 0'),(15,'NVDA_Stock','1rwj3sa','ob1epew','2026-03-18',2,-0.7247,'China still has not approved. So tired of hearing this. '),(16,'NVDA_Stock','1rwj3sa','ob0cxaj','2026-03-17',1,-0.2732,'After market is not moving. Priced in or numbing?'),(17,'NVDA_Stock','1rwj3sa','ob0xur3','2026-03-17',-6,-0.2023,'Another bullshit attempt at propping up the markets to prevent them from crashing. '),(18,'NVDA_Stock','1rvzdox','oawssiq','2026-03-17',7,0.6369,'I love the emphasis on open source. '),(19,'NVDA_Stock','1rvzdox','oax7on3','2026-03-17',7,-0.6808,'a future full of clicheâ€™.  am I in hell?'),(20,'NVDA_Stock','1rvzdox','oaxkw5a','2026-03-17',8,0,'This should def move the stock price. '),(21,'NVDA_Stock','1rvzdox','oawacj6','2026-03-17',8,0,'![gif](giphy|ep78UZy5FVbfN6mhCU)\n\n'),(22,'NVDA_Stock','1rvzdox','oawcji6','2026-03-17',10,0,'https://preview.redd.it/1tg5wdjdjkpg1.jpeg?width=496&format=pjpg&auto=webp&s=de735c7f75c0be23a0e11c7e73d5d82afd10bb74'),(23,'NVDA_Stock','1rvzdox','oaw1w1f','2026-03-17',3,-0.5209,'Its so cringe it hurts'),(24,'NVDA_Stock','1rvzdox','oazlw9p','2026-03-17',1,-0.1326,'And still couldn\'t hold the price up.\nDiwbbtib$182 again '),(25,'NVDA_Stock','1rvzdox','ob059ja','2026-03-17',1,0.144,'\"Once upon an AI time\" was really unnecessary. The number of times they said AI is unnecessary.'),(26,'NVDA_Stock','1rvzdox','ob1vu8v','2026-03-18',1,0.3612,'Is this like jump the shark. The Fonz wore a leather jacket. '),(27,'NVDA_Stock','1rvzdox','oaw1xcq','2026-03-17',-2,-0.296,'ai slope, no wonder stock price dropped hahahaha'),(28,'NVDA_Stock','1rvzdox','oawdlgn','2026-03-17',0,0.5106,'Enjoyed it'),(29,'NVDA_Stock','1rvzdox','oawdmh5','2026-03-17',0,0.4939,'Save video'),(30,'NVDA_Stock','1rvzdox','oax1snt','2026-03-17',0,0.6369,'Love money'),(31,'NVDA_Stock','1rvzdox','ob0h8vn','2026-03-17',0,-0.6124,'Screw Ai. Destroying the world '),(32,'NVDA_Stock','1rvzcph','oaxtvh2','2026-03-17',4,0,'![gif](giphy|PLFUhxdKbAAEM)\n\nSo itâ€™s likeâ€¦ a tool that does ai?'),(33,'NVDA_Stock','1rvzcph','oawi9xq','2026-03-17',0,0,'Mark of the sea beast lol'),(34,'NVDA_Stock','1rvzcph','oaw1st1','2026-03-17',-25,0,'bubble bursting. Investors leaving'),(35,'NVDA_Stock','1rvzcph','oawafm3','2026-03-17',-11,-0.296,'are they presenting to toddlers? whatsup with all the childish images'),(36,'wallstreetbets','1rvyamy','oavujse','2026-03-17',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 5 months ago\n**Total Comments** | 22 | **Previous Best DD** | \n**Account Age** | 5 months | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(37,'wallstreetbets','1rvyamy','oaw4skb','2026-03-17',170,0.3515,'If you look at the slide he was showing there was the \'25-\'26 500B prediction from last year and next to it \'25-\'27 1T revised prediction this year. So it\'s not 1T in \'27, it\'s combined through these years. Still bold but not as crazy as some would suggest.'),(38,'wallstreetbets','1rvyamy','oavunmm','2026-03-17',91,0,'https://preview.redd.it/oijamob8ojpg1.jpeg?width=1080&format=pjpg&auto=webp&s=3af99052e37ef606557bc73194a80661cfe15b10'),(39,'wallstreetbets','1rvyamy','oavwvf9','2026-03-17',113,0.5759,'I\'m a permabol that got rich off NVDA and all I can say is Jensen is lucky we have no regulators left to cook his ass lmao, dude\'s just pulling numbers outta his ass because he knows they can cook their books without fear of regulation. The market and economy depends on them to keep the grift up.'),(40,'wallstreetbets','1rvyamy','oavv090','2026-03-17',17,0,'Professional gangsta.'),(41,'wallstreetbets','1rvyamy','oawl2na','2026-03-17',7,-0.34,'One big circle â­•ï¸ jerk '),(42,'wallstreetbets','1rvyamy','oavy6q8','2026-03-17',13,0.7351,'Of course, all the Middle Eastern countries are now literally \"burning\" with desire to buy more chips and data centers from Jensen.'),(43,'wallstreetbets','1rvyamy','oavvkfa','2026-03-17',5,0.4588,'Neat. What\'s next?'),(44,'wallstreetbets','1rvyamy','oaw66tz','2026-03-17',8,0,'Leather jacket paying off.'),(45,'wallstreetbets','1rvyamy','oawkano','2026-03-17',3,0.2846,'Yes. 1 Trillion chip sale. Huge data centres on debt. But revenue will be penny frok end users. We are entering into a trapÂ '),(46,'wallstreetbets','1rvyamy','oavx6sf','2026-03-17',4,-0.1027,'So NVDA will pump hard today?'),(47,'wallstreetbets','1rvyamy','oavzz4d','2026-03-17',2,0.2732,'My god.'),(48,'wallstreetbets','1rvyamy','oaw73aj','2026-03-17',2,0,'Show us the money then'),(49,'wallstreetbets','1rvyamy','oax5qth','2026-03-17',2,0.8738,'Now I\'m not a maths guy by any measure, but if 1 year of revenue is 0.5 Trillion and 2 years is +1 Trillion, we\'re expecting growth to basically be +? That about right?'),(50,'wallstreetbets','1rvyamy','oaxvssk','2026-03-17',2,-0.4767,'fake it til you make it bb. manifest that future. '),(51,'wallstreetbets','1rvyamy','oaw9ygh','2026-03-17',2,-0.1779,'The expectation after this is $500B for 2026 and $1T for 2026-2027. Which is 0% growth in 2027. Which isnâ€™t what investors wanted to hear.\n\n\nWhich is why it went from 187 to 181 in about a minute'),(52,'wallstreetbets','1rvyamy','oaw2wdw','2026-03-17',1,0.6486,'All sounds great and they can keep bringing the best news on earth, but if this stock never budges above August 2025 stock price, it doesnâ€™t matter for our wallets '),(53,'wallstreetbets','1rvyamy','oawlq0k','2026-03-17',1,0,'RemindMe! 2 years'),(54,'wallstreetbets','1rvyamy','oawvoq4','2026-03-17',1,0,'https://preview.redd.it/4g9ukvjxclpg1.png?width=2480&format=png&auto=webp&s=0f0d82e7e1a1620b247ceaacaf5d758ba7aeb7db\n\nIt\'s got a $170 - $190 gamma spread.. [been trading in that range for a while.](https://www.amountainofalpha.com/)'),(55,'wallstreetbets','1rvyamy','oaxa2mr','2026-03-17',1,0.3612,'I like the nvideo stock'),(56,'wallstreetbets','1rvyamy','oaxl4ny','2026-03-17',1,-0.4404,'MMs be like \"Cure cancer, or naa?\"'),(57,'wallstreetbets','1rvyamy','oaybwaa','2026-03-17',1,0.6808,'For all the 6 or 20 sigma event we always see it in the down side, maybe we gonna witness on the upside, like a black swan extended further in the tail in the positive direction, like to the east'),(58,'wallstreetbets','1rvyamy','oaypi3b','2026-03-17',1,-0.7009,'Thereâ€™s no way this thing doesnâ€™t moon. So many more buyers than sellers itâ€™s not even funny. Once it breaks out of consolidation phase itâ€™s in from the algos watch out because there might now be a limit how high it can go.  No financial advice. '),(59,'wallstreetbets','1rvyamy','oayvqo5','2026-03-17',1,0.0516,'Jensen announces $1T, stock dumps 3%. Gap up yesterday, fade today -- 51% hit rate on fading NVDA gap-ups. The leather jacket giveth and the leather jacket taketh away.'),(60,'wallstreetbets','1rvyamy','oawboli','2026-03-17',1,-0.128,'a trillion dollar backlog and people are still out here debating if AI is real demand lol'),(61,'wallstreetbets','1rvyamy','oawar27','2026-03-17',1,-0.4222,'1 trillion in imaginary cryons....dummabs Huang doesnt even pretend anymore all those money is fake. '),(62,'wallstreetbets','1rvyamy','oaw5frt','2026-03-17',-2,0.9616,'that\'s wild, $1 trillion sounds insane! but with this inflation stuff ramping up thanks to the Iran situation, it makes you wonder how sustainable that demand really is. like, are businesses gonna spend big on new tech when interest rates are climbing? idk, feels like we might see some shifts in priorities if costs keep rising. what do you think?'),(63,'wallstreetbets','1rvyamy','oaw27qr','2026-03-17',0,0.6072,'1 trillion projected revenue for 2027????');
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

-- Dump completed on 2026-03-18  2:46:52
