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
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3629443d-e136-11f0-9f47-fa9834db86a5:1-113,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1pup5vt','nvra067','2025-12-24',2,0.5423,'Iâ€™m buying a lot of Apple shares. I suspect a large growth for 2026. I believe Apple is positioned to profit a lot from AI. I donâ€™t believe we are in an AI bubble at all, and every single AI company needs hardware to run their models. ChatGPT and Gemini are useless without an iPhone to access them.Â '),(2,'ValueInvesting','1puk5k0','nvp3wcg','2025-12-24',224,0.3612,'$3 million for Tim is like $50 for the rest of us'),(3,'ValueInvesting','1puk5k0','nvp5t5k','2025-12-24',28,0,'Whatâ€™s Tim cooking'),(4,'ValueInvesting','1puk5k0','nvp4ngg','2025-12-24',51,0.2617,'But didnâ€™t he have to make that purchase, based on the rules for what directors must hold?'),(5,'ValueInvesting','1puk5k0','nvp4z5l','2025-12-24',44,0.5719,'Nike seriously needs to up their design and quality before consumers like it again.'),(6,'ValueInvesting','1puk5k0','nvpdwsg','2025-12-24',9,0.3612,'Feels like a bet that tariffs are going to be found illegal by the Supreme court'),(7,'ValueInvesting','1puk5k0','nvp6onj','2025-12-24',13,0.296,'Insider buying after a big drop usually signals long term confidence, not a quick trade.'),(8,'ValueInvesting','1puk5k0','nvp5rqa','2025-12-24',6,0.7783,'Could Nike be a strong buy tomorrow?'),(9,'ValueInvesting','1puk5k0','nvp87o5','2025-12-24',5,0.4215,'I think itâ€™s more of a â€œdonationâ€. He likes and wears Nike.'),(10,'ValueInvesting','1puk5k0','nvp7iyn','2025-12-24',17,0.5719,'Nike is bordering on being a Dad Brand at this point.  I see them entering $KO territory sooner rather than later : slow growth, reliable dividend.'),(11,'ValueInvesting','1puk5k0','nvq6z4o','2025-12-24',5,-0.522,'Ignoring people like Elon - how does a CEO of any massive company (let alone Apple) have the time to be on the board of another company? It\'s not like Tim is underpaid and needs a side hustle, and surely it\'s a distraction from his day job?'),(12,'ValueInvesting','1puk5k0','nvpfeg7','2025-12-24',3,0.4404,'ONON should have better returns'),(13,'ValueInvesting','1puk5k0','nvp6ech','2025-12-24',5,0.3612,'Nike accessories with Apple features like health coming soon or what.'),(14,'ValueInvesting','1puk5k0','nvp855b','2025-12-24',6,0.3489,'That might sound like a substantial amount for us but for him thatâ€™s nothing!'),(15,'ValueInvesting','1puk5k0','nvpe6zt','2025-12-24',2,-0.5707,'Someone once said phone ðŸ“±- Apple ðŸŽ, Search - Google, Shoes - Nike âœ… !'),(16,'ValueInvesting','1puk5k0','nvpl1ct','2025-12-24',3,-0.5096,'I\'m not touching Nike. Too many other brands out there, and at the end of the day their sneakers are not great products.Â '),(17,'ValueInvesting','1puk5k0','nvp668r','2025-12-24',1,0.5574,'Needs to stock up on other assets before he leaves Apple next year'),(18,'ValueInvesting','1puk5k0','nvq43jy','2025-12-24',1,0.4678,'Good for him lol\n\nGood custodian of the apple brand and product line but Tim/Apple hasn\'t been a tastemaker or trendsetter in a minute, and ofc he\'ll reach for another established brand he knows\n\nSaying this as an Apple shareholder and device user'),(19,'ValueInvesting','1puk5k0','nvsit2g','2025-12-24',1,0,'iShoes confirmed'),(20,'ValueInvesting','1puk5k0','nvpe0fl','2025-12-24',1,0.0258,'Value trap stock'),(21,'ValueInvesting','1pul7yg','nvpam53','2025-12-24',262,0,'$3 million is pocket change for Cook.'),(22,'ValueInvesting','1pul7yg','nvpaewo','2025-12-24',133,0.296,'he\'s on the board. Minimum share requirements?'),(23,'ValueInvesting','1pul7yg','nvq8vz6','2025-12-24',16,0.2263,'(a) heâ€™s on the board (b) he and the company wanted the publicity (c) heâ€™s worth $2.6 billion and the $3 million is completely immaterial to him'),(24,'ValueInvesting','1pul7yg','nvpaes8','2025-12-24',46,0,'If apple ever launches a wearable with Nike. Otherwise just portfolio diversification.'),(25,'ValueInvesting','1pul7yg','nvpaxip','2025-12-24',23,0,'He started training for a marathon?'),(26,'ValueInvesting','1pul7yg','nvpc0y4','2025-12-24',19,0.5106,'They about to sign Curry, source trust me bro'),(27,'ValueInvesting','1pul7yg','nvpb0oh','2025-12-24',13,0.6956,'Didn\'t read but did he actually buy or just exercise his stock options?'),(28,'ValueInvesting','1pul7yg','nvpu57m','2025-12-24',6,0,'Prob inventing an apple shoe that skips over dogshit'),(29,'ValueInvesting','1pul7yg','nvqi2fr','2025-12-24',3,0,'3 milly on Nike for him is the equivalent of you or I spending 300 bucks.'),(30,'ValueInvesting','1pul7yg','nvpdqr6','2025-12-24',2,0,'He\'s on the board'),(31,'ValueInvesting','1pul7yg','nvpff8s','2025-12-24',2,0.5423,'Is there a page where you can see what stocks people buy?'),(32,'ValueInvesting','1pul7yg','nvpwd2q','2025-12-24',2,0.3612,'Just like me buying chocolate this Christmas'),(33,'ValueInvesting','1pul7yg','nvqnaz1','2025-12-24',2,0.9022,'NKE is setting up for bull flag break out for the day. Great swing trade and probably great trade for the next few weeks.'),(34,'ValueInvesting','1pul7yg','nvshru0','2025-12-24',2,0.4404,'Multiple factors, as many already mentioned here. I will add that World Cup is coming up which might push the stock north.'),(35,'ValueInvesting','1pul7yg','nvpds73','2025-12-24',6,0,'Iâ€™m not touching Nike'),(36,'ValueInvesting','1pul7yg','nvpgvwu','2025-12-24',3,-0.296,'Pump and dump? Just kidding 3 million is pocket change for him.'),(37,'ValueInvesting','1pul7yg','nvpz322','2025-12-24',2,0.4215,'His net worth is ~2 billion as per Google. 3M for him is equivalent to $1500 for someone with a net worth of a million dollars. It\'s basically nothing.'),(38,'ValueInvesting','1pul7yg','nvpc3ty','2025-12-24',3,0,'[deleted]'),(39,'ValueInvesting','1pul7yg','nvpdey7','2025-12-24',3,0.4215,'He likes the stock.'),(40,'ValueInvesting','1pul7yg','nvpfmly','2025-12-24',1,0,'https://youtu.be/OYecfV3ubP8?si=z26XKWKJa2x3atNG'),(41,'ValueInvesting','1pul7yg','nvphbbc','2025-12-24',1,0.4003,'Apple Health Shenanigans here on play, could be a key move!'),(42,'ValueInvesting','1pul7yg','nvpjgob','2025-12-24',1,0.128,'Wearables....apple watch\n\n[Breakthrough in smart fabric for sensing and health monitoring | Chemical Engineering | University of Waterloo](https://uwaterloo.ca/chemical-engineering/news/breakthrough-smart-fabric-sensing-and-health-monitoring)\n\n[Smart Wearables | DuPontâ„¢ Liveoâ„¢ Healthcare](https://www.dupont.com/liveo/smart-wearables.html)\n\n  \nAnd then you add in AI to provide real time diagnostics.......\n\nCook may be retiring but he knows where the next phase of apps are for Apple products.  If people are willing to pay $50 a month for movies, news, and music....what do you think they\'ll pay for self-monitoring of their own health in real time.'),(43,'ValueInvesting','1pul7yg','nvpl4t7','2025-12-24',1,0.3532,'Being on the Board of Nike is not a conflict per se. \n\nIt sets up the possibility of insider trading claims which can generally be avoided by disclosure rules.'),(44,'ValueInvesting','1pul7yg','nvpmupz','2025-12-24',1,0.5789,'I bought some yesterday too. The price seems good but I\'m hoping it keeps falling to $50. I\'m going to keep buying monthly and build a long term position'),(45,'ValueInvesting','1pul7yg','nvpq099','2025-12-24',1,0.4215,'He likes the shoes...'),(46,'ValueInvesting','1pul7yg','nvpv2sn','2025-12-24',1,0,'fifa wc 2026 shoes and balls is the right answer'),(47,'ValueInvesting','1pul7yg','nvqhsef','2025-12-24',1,0,'He understands undervalued metrics.'),(48,'ValueInvesting','1pul7yg','nvqix2k','2025-12-24',1,0.4019,'two words. The smart shoe, he added to his existing position.'),(49,'ValueInvesting','1pul7yg','nvqjd9i','2025-12-24',1,0,'He cooked!'),(50,'ValueInvesting','1pul7yg','nvqjp25','2025-12-24',1,0,'Because its on sale'),(51,'ValueInvesting','1pul7yg','nvqkxn0','2025-12-24',1,0,'iPhones are going to be in the bottoms of Nikes now.'),(52,'ValueInvesting','1pul7yg','nvql0zw','2025-12-24',1,0,'Steph curry'),(53,'ValueInvesting','1pul7yg','nvquuzg','2025-12-24',1,-0.2732,'He\'s bored, I guess?'),(54,'ValueInvesting','1pul7yg','nvrh071','2025-12-24',1,-0.296,'Because NIKE stock price canâ€™t get much lower'),(55,'ValueInvesting','1pul7yg','nvrjutj','2025-12-24',1,0,'Because heâ€™s a director, he had to.'),(56,'ValueInvesting','1pul7yg','nvrmkyt','2025-12-24',1,0,'iShoe coming to market Christmas 2026'),(57,'ValueInvesting','1pul7yg','nvrs43z','2025-12-24',1,0,'Too much money.'),(58,'ValueInvesting','1pul7yg','nvsbqpt','2025-12-24',1,0,'Unveiling NKE:\nhttps://www.reddit.com/r/StockMonitoring/s/5uWFt1sd59'),(59,'ValueInvesting','1pul7yg','nvsgbul','2025-12-24',1,0.7184,'He had spare change. \n\n -\n3 million is 0.1 % of 3 billion.\n\nThat\'s like if you had $1,000 and then you buy some Nike stocks for $1.'),(60,'ValueInvesting','1pul7yg','nvsk3us','2025-12-24',1,0.6597,'That\'s a good dividend check'),(61,'ValueInvesting','1pul7yg','nvsvl3n','2025-12-25',1,0.5423,'Because Iâ€™m about to buy my first pair of Nikes'),(62,'ValueInvesting','1pul7yg','nvt0osm','2025-12-25',1,0.5267,'Cook makes $3M in a day. \n\n  \nI\'m sure he invests all the time, in other stocks as well.'),(63,'ValueInvesting','1pul7yg','nvt4zbr','2025-12-25',1,0,'Itâ€™s required by his board contract.'),(64,'ValueInvesting','1pul7yg','nvpc50m','2025-12-24',1,0.7213,'he is on the board, so he has conflict of interest here.\n\nwhat he try to do is to signal confidence to the world. remarkable that he didn\'t purchase shares at higher price.\n\nanyway, all board members and execs know well that insider purchases are watched carefully and do have impact on share price at least short term. so it is kinda legal manipulation strategy.'),(65,'ValueInvesting','1pul7yg','nvpcch4','2025-12-24',1,0,'He believes in the company future.'),(66,'ValueInvesting','1pul7yg','nvq63mp','2025-12-24',1,0,'This sub is trash'),(67,'ValueInvesting','1pul7yg','nvpg7no','2025-12-24',1,0.4215,'Heâ€™s on the board of Nike.  He, or more accurately an advisor, likes Nike.'),(68,'ValueInvesting','1pul7yg','nvpgq02','2025-12-24',1,0,'Dont you know? Apple is developing a new product called  \"iShoe\"'),(69,'ValueInvesting','1pul7yg','nvpivn5','2025-12-24',1,-0.09,'Speculation: He has a financial adviser that made the purchase. $3 million may sound significant, but it is insignificant in terms of NKE\'s market cap of $85B and Tim Cook\'s net worth of $2.6B.'),(70,'ValueInvesting','1pul7yg','nvpcxr2','2025-12-24',0,0.128,'Many reasons to sell a stockâ€¦ only 1 reason to buy a stock'),(71,'ValueInvesting','1pul7yg','nvpete5','2025-12-24',1,0.4939,'Buying Adidas, Nike before the Footie worldcup is probably free money. Just look up which of those two companyâ€™s sell which countries jersey.'),(72,'ValueInvesting','1pul7yg','nvpeofh','2025-12-24',0,0,'Because he knows something we all donâ€™t know.'),(73,'ValueInvesting','1pul7yg','nvpf3c1','2025-12-24',0,0,'Isnâ€™t Apple coming out with a foldable phone this year?'),(74,'ValueInvesting','1pul7yg','nvpyzjc','2025-12-24',-1,-0.4215,'Nike went woke, now they are broke'),(75,'ValueInvesting','1pul7yg','nvrsl6g','2025-12-24',0,0.5362,'Nike dropped the ball. Sales suffered since they left the big retailers. Nike still wants the ball. Nike and Apple have an existing relationship (running stuff for apple watch).. and Cook is on the board at Nike.\n\n  \nit\'s a stock boost?\n\n  \n*let me tighten my tinfoil hat.*\n\nor he might take on a more \"advisory\" role?\n\n  \n**Apple CEO Tim Cook Discloses $3 Million Nike Buy With Dow Giant At 7-Month Low**\n\n[https://www.investors.com/news/nike-stock-insiders-apple-ceo-tim-cook-buy/](https://www.investors.com/news/nike-stock-insiders-apple-ceo-tim-cook-buy/)\n\n\n\nCook got the big cheese job because he was in charge of Apple Global Logistics.. that includes sourcing all the parts for Apple hardware. as CEO he \"controlled the experience\"\n\n  \n**May 21 2025**\n\n**Nike to resume selling directly on Amazon for first time since 2019**\n\n[https://www.cnbc.com/2025/05/21/nike-to-resume-selling-directly-on-amazon-for-first-time-since-2019.html](https://www.cnbc.com/2025/05/21/nike-to-resume-selling-directly-on-amazon-for-first-time-since-2019.html)\n\n*  Nike confirmed on Wednesday that its shoes are returning to Amazon.\n* The company stopped selling its goods wholesale on Amazon six years ago as part of a push to distribute more directly to customers and ***maintain greater control over the experience.***\n* Amazon told CNBC in a statement that it will ***â€œsoon begin sourcing a much wider range of Nike products directly to expand our selection for U.S. customers.â€***\n\n\n\n**Tim Cookâ€™s Retirement Looms as His $4T Reinvention of Apple Defines His Legacy**\n\n[https://observer.com/2025/11/tim-cook-retirement-succession-plan/](https://observer.com/2025/11/tim-cook-retirement-succession-plan/)'),(76,'ValueInvesting','1pul7yg','nvsf4kw','2025-12-24',0,-0.3729,'Why do I always have to be that guy. The â€œI told you to buy the damn dip the morning after earningsâ€ Being a market participant was supposed to be another silly hobby. Disclaimer: This does not constitute financial advice. High risk involvedâ€¦.blah blah blah'),(77,'ValueInvesting','1pul7yg','nvpezyy','2025-12-24',-3,0.2718,'When was the last time you used Nike? It was 10 years ago for anyone in my family.\n\n\nNike can\'t be saved. Not unless things change. Doesn\'t matter how much stocks does Tim Cook buy.'),(78,'ValueInvesting','1pul7yg','nvpf8k8','2025-12-24',-2,0,'[deleted]');
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

-- Dump completed on 2025-12-25  2:07:01
