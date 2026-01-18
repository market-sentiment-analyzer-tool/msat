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
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a30165c3-f414-11f0-930f-82d1853bff44:1-142,
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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1qfb9fi','o05c79j','2026-01-17',12,0.3612,'They only give a .01 cent so they can aquire more investment from pension funds and mutual funds that stipulate the stock must have a dividend.'),(2,'NVDA_Stock','1qfb9fi','o059dik','2026-01-17',10,0.2732,'Well, the 0.021% yield is not the reason to be in NVDA, lol.'),(3,'NVDA_Stock','1qfb9fi','o045vb8','2026-01-17',8,0.5106,'I enjoyed my $0.75 that is automatically reinvested lol.'),(4,'NVDA_Stock','1qfb9fi','o04a50h','2026-01-17',25,-0.5106,'Ikr I donâ€™t know why people bashing NVDA. If youâ€™re the real investor with decent time frame you canâ€™t lose money buying this stock. However if youâ€™re an option gambler you might cuz time ca be tricky'),(5,'NVDA_Stock','1qfb9fi','o05yyd2','2026-01-17',5,0.659,'Buy backs are very important to me.'),(6,'NVDA_Stock','1qfb9fi','o04dggc','2026-01-17',10,0.5994,'nvda is giving a dividend now?'),(7,'NVDA_Stock','1qfb9fi','o03eyr7','2026-01-17',4,0.0772,'When are we taking off... Someone plz say soon'),(8,'NVDA_Stock','1qfb9fi','o06iaqo','2026-01-17',4,0.7153,'I remember 10 years ago people said Nvda is a gamble ,and when l paid 4 and Nvda shot up to 7 a lot of gamblers told me to sell it immediately.Now it repeat itself.\nIâ€™m not selling!! \nWill see in a year if Iâ€™m right again.'),(9,'NVDA_Stock','1qfb9fi','o043axz','2026-01-17',2,0.7351,'Those dividends are pretty sweet'),(10,'NVDA_Stock','1qfb9fi','o05d3t7','2026-01-17',2,0,'Following'),(11,'NVDA_Stock','1qfb9fi','o04rax0','2026-01-17',1,-0.5719,'Article highlights $100b, but fails to mention competitors and peers amounts'),(12,'NVDA_Stock','1qfb9fi','o061qji','2026-01-17',1,0.743,'It wasn\'t always this way.  I bought into NVDA in 2016 in a couple different accounts and set up DRIP.  When I sold out of NVDA in one of the accounts I had a bit left over from the round lots due to the reinvestment and I decided to keep those few shares and let the dividends ride.  With all the splits and reinvestments I\'ve now got 109.3897 shares'),(13,'NVDA_Stock','1qfrqwm','o07lshn','2026-01-18',1,0,'Provide the source'),(14,'NVDA_Stock','1qfrqwm','o07acg4','2026-01-18',4,-0.4777,'Yeah I think China really needs nvidia\'s chips. I see their import restrictions as a huge mistake and a self own if what I see is correct, that is to say huawei etc can\'t scale up fast enough to meet demand.'),(15,'NVDA_Stock','1qfrqwm','o07i52g','2026-01-18',4,-0.296,'They were always using Nvidia. It was pure market manipulation the first time around.'),(16,'NVDA_Stock','1qfrqwm','o073m6u','2026-01-17',1,-0.2732,'huh, i thought they all just have oversea company branch in Malaysia or Singapore that bypass both us and china chip control restriction ? I mean you dont need to actually bring the chip physically to the country, could just host it in the cloud and access it remotely.'),(17,'NVDA_Stock','1qfrqwm','o07mrly','2026-01-18',1,0.4215,'Far more likely that remote access/SSH to an nvidia cluster was used or simply flying an engineer to a location with a drive where access is easier.  Nvidia systems/clusters for training are huge in size.'),(18,'NVDA_Stock','1qfrqwm','o07xkp3','2026-01-18',1,0,'Give us a link or it donâ€™t countÂ '),(19,'NVDA_Stock','1qfrqwm','o072339','2026-01-17',-2,0,'![gif](giphy|kZW1982y1uXKLhQ0Ny)'),(20,'ValueInvesting','1qf9c2m','o02xzrm','2026-01-17',1,0.25,'Discussing investing in cryptocurrencies is not permitted on r/ValueInvesting. There are many other subreddits for that topic. While we do not automatically delete mentions anymore, posts and comments that spark further discussion on the topic may be subject to removal after review.\n\n*I am a bot, and this action was performed automatically. Please [contact the moderators of this subreddit](/message/compose/?to=/r/ValueInvesting) if you have any questions or concerns.*'),(21,'ValueInvesting','1qf9c2m','o035vp9','2026-01-17',12,0.1734,'For something to become value trap, doesn\'t it first need to become \'value\'? Lol. Sorry, couldn\'t hold myself from typing this'),(22,'ValueInvesting','1qf9c2m','o034s79','2026-01-17',10,0.2023,'FWIW I think you described the risk of growth investing.\n\nValue traps are generally objectively cheap businesses because the fundamentals suck and the fundamentals persist (along with the cheapness)'),(23,'ValueInvesting','1qf9c2m','o035r3y','2026-01-17',21,-0.2459,'Westen Union is a Value trap. So cheap and yet it can never get out of one problem or another.\n\nNvidia is not a value trap because it doesnâ€™t have these problems like Western Union. \n\nNvidia cannot satisfy the market unless it beats earnings, revenue, and set a guidance bar so high that far exceeds expectations. In other words, **Nvidia is a momentum stock.**\n\nMaybe call it the curse of a momentum stock, how else would you call a stock that **rose 900% in the last 3 years**  and only did 35% in the last one year?'),(24,'ValueInvesting','1qf9c2m','o03erey','2026-01-17',5,0.0516,'Value trap is a stock that looks cheap on some valuation metric e.g PE but it actually isn\'t. How does Nvidia with PE of 40x qualify as value trap?'),(25,'ValueInvesting','1qf9c2m','o02z00k','2026-01-17',9,0.2124,'They are still priced for dominance and the ability to charge highway robbery prices for access to their GPUs. I am not convinced this will go on for much longer tbh.'),(26,'ValueInvesting','1qf9c2m','o030j8p','2026-01-17',16,-0.1851,'Two major risks. AI growth could **slow** and competition could slash margins to a fraction of what they are now. Too risky for me.'),(27,'ValueInvesting','1qf9c2m','o03sb6o','2026-01-17',5,0.3818,'I donâ€™t see why retail investors have any interest in a company with a 4.5T valuation that has obviously benefitted from an unsustainable bubble. The downside risk is far higher than the upside potential.'),(28,'ValueInvesting','1qf9c2m','o03lmqr','2026-01-17',2,-0.6652,'I donâ€™t think so, although their grow will slow down significantly once ai demand slows down in the future which is definitely going to happen one day, but as of now there is 0 signs of that'),(29,'ValueInvesting','1qf9c2m','o02yb2l','2026-01-17',5,0.2755,'Without a doubt. I just sold all at 190'),(30,'ValueInvesting','1qf9c2m','o02yjan','2026-01-17',4,0.0387,'it appears so... but personally, Iâ€™d focus on whether margins and TAM assumptions are realistic over the next 3-5 years before calling it a value trap.'),(31,'ValueInvesting','1qf9c2m','o03dsmx','2026-01-17',1,0.1779,'Yes itâ€™s a massive value trap, Deepseek V4, Ascend 910C  and silver prices are all massive risks for nvidia'),(32,'ValueInvesting','1qf9c2m','o04dllv','2026-01-17',1,-0.2584,'NVDA isnt a value stock. Next.'),(33,'ValueInvesting','1qf9c2m','o04to2c','2026-01-17',1,-0.2585,'This reminds me of last year when everyone was saying that Alphabet was dead, traditional search was dying due to declining revenue growth and other problems. That narrative changed very quickly, search revenue started growing again after one quarter. Now everyone is saying Alphabet is going to the Moon. \n\nMaybe youâ€™re right, maybe youâ€™re wrong. Value (and value traps) are going to be found in companies that have fallen out of favor with the market, have some scary disruptive thing on the horizon, or other problems. Itâ€™s up to the individual investor to decide the intrinsic value and whether thatâ€™s worth the risk or not.\n\nA lot of Buffett investments were like this. Sometimes he was right (like the Amex salad oil crisis) other times he was wrong (like buying Berkshire in the first place or when he thought local newspapers would be less susceptible to internet disruption and started buying them up).'),(34,'ValueInvesting','1qf9c2m','o04wdqp','2026-01-17',1,0.316,'It\'s neither a value stock nor a value trap stock. It\'s an evidently overpriced stock, the kind that doesn\'t even make it past the filter.'),(35,'ValueInvesting','1qf9c2m','o06ebzm','2026-01-17',1,0,'â€œValueâ€ taking on a whole new meaning'),(36,'ValueInvesting','1qf9c2m','o032m8d','2026-01-17',1,0.9123,'Just buy AMD at this point, higher room for growth, the highest performing CPUs in the market, strong upcoming gpus like the mi450, and i cannot stress how good of a CEO lisa su is.'),(37,'ValueInvesting','1qf9c2m','o0381ib','2026-01-17',-1,0,'[deleted]'),(38,'ValueInvesting','1qf9c2m','o0339am','2026-01-17',-3,0.2698,'Nvidia is greatly overvalued, and right now other parts of the AI supply chain are much more fairly valued and are capturing most of the AI investment. It should move in the $170 - $210 range for the rest of the year, unless something big happen: an AI breakthrough or crash. Just invest in other things, man, you are missing a lot of opportunities.'),(39,'ValueInvesting','1qf9c2m','o03hjjx','2026-01-17',-1,-0.296,'Hahahahaha no');
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

-- Dump completed on 2026-01-18  2:26:32
