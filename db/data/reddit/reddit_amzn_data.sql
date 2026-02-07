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
55e857a7-03cd-11f1-bb8c-6afa8ce3b3f2:1-198,
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
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
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
-- Table structure for table `REDDIT_AMZN_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AMZN_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'stocks','1qxrvun','o3yseue','2026-02-06',310,-0.5106,'Oh I actually know this. I work at Amazon and get paid in Amazon stock. So obviously it would underperform, because fuck me.'),(2,'stocks','1qxrvun','o3yr674','2026-02-06',225,-0.0516,'Because amazon retail is a drag on AWS'),(3,'stocks','1qxrvun','o3yp2js','2026-02-06',64,0.8873,'Amazon is 2 companies. AWS is the tech growth engine, and Amazon retail is the low margin Sears of the internet. To expand Amazon retail, they have tried many home runs but missed (Alexa comes to mind). Currently Amazon Leo is the next big swing. This is Starlink by Amazon.\n\nIf they split the 2 companies, then AWS would likely be like the tech stocks, but they won\'t because AWS likely pays for these big bets.'),(4,'stocks','1qxrvun','o3yt4va','2026-02-06',69,0.8793,'Because Andy Jassy is a little bitch and not leadership material. \n\nJfc if he just takes some acting classes and spout some nonsense like Elon does e.g. AWS will have quantum-compute-as-service in two years or some shit, AMZN ðŸ“ˆðŸš€\n\nJoking aside, Amazon has armies of engineers at his disposal. But because of the terrible culture (used to better with strong leadership and product direction) everyone is only doing the bare minimum. Principal engineer becomes a glorified technical consultants. Product managers come up with ideas only to please their VPs. Managers spend all days playing politics, fighting among themselves over mundane details and oversizing their teams to justify promotion which are all not important to the product\'s success. We\'ve launched nothing innovative in the last 1-2 years. It\'s all repackaged bullshit.\n\nSource: I am an Amazon employee for 10 years.'),(5,'stocks','1qxrvun','o3yrce5','2026-02-06',25,0.4588,'If Anthropic is a new sensation then do you think its primary cloud provider AMZN would also get benefit?'),(6,'stocks','1qxrvun','o3ym8yf','2026-02-06',41,0.8074,'They\'re the biggest investor in Anthropic, just buy the dip. 2026/2027 gonna be amazing for them'),(7,'stocks','1qxrvun','o3ytb3z','2026-02-06',6,0.9369,'Because its core business (AWS) appears to be under threat from Microsoft and Google in terms of AI infrastructure.\n\nMicrosoft has OpenAI and Nvidia chips (more training focused). Google has Gemini and its own TPU (much better than Amazonâ€™s own offerings).\n\nHence Amazon has to invest in AI chips (Nvidia) to keep up, while it also works towards providing better llm models (either improving their own or buy/invest in someone like Anthropic)'),(8,'stocks','1qxrvun','o3z21t7','2026-02-06',5,0.9854,'The biggest impact has been deteriorating profit margins in recent times and poor guidance for the year. \n\nAmazon can keep growing but if their profitability isnâ€™t appealing, it doesnâ€™t really matter to investors because less capital returns to them, can be reinvested, grows the company, etc. Itâ€™s a solid stable long term option, but not a high growth option currently. That is why Amazon is trying to push so aggressively into tech to help raise profit margins. Their huge retail segment while making them massive, also makes their profit margins in general razor thin at currently around ~10%. \n\nIgnore Tesla as Tesla investors defy fundamentals. But the other companies you listed have profit margins most recently around the 50%s for Nvidia, late 30 - early 40%s for Meta, mid 30%s for Microsoft, and late 20 to early 30s for Google. MUCH more attractive investments and growth opportunity. And for the most part theyâ€™ve been growing those margins too, not shrinking or remaining steady over recent years'),(9,'stocks','1qxrvun','o3yiubj','2026-02-06',99,0.743,'Because they reinvest massively in the company\'s growth rather than paying profits out to investors relative to the rest of Mag7.'),(10,'stocks','1qxrvun','o3ysd6v','2026-02-06',15,0.1027,'Because they take turns.  Meta 2 years back. Google last year.  Amazon this year.'),(11,'stocks','1qxrvun','o3ysl62','2026-02-06',13,0.9505,'Every time us-east-1 sneezes, the internet gets a reminder who runs the infra.\n\nWith that said, they are huge but faces fierce competition: msft for example has gaining grounds with azure simply because of the AD integration and how a lot of IT departments just naturally extend to use their cloud, stuff like msft\'s relationship with openAI also gave it a pretty big boost some time ago.\n\nIn some ways, hyperscalers are turning into utility companies.'),(12,'stocks','1qxrvun','o3ylgqh','2026-02-06',7,0.296,'They reinvest in the company instead and dilute slowly over T me. Look at their share count increasing over those 5 years.'),(13,'stocks','1qxrvun','o3yys22','2026-02-06',5,0.6757,'5 years is an arbitrary amount of time. Amazon popped hard right before 5 years ago (10xâ€™ed from 2015-2021), then slumped since. Itâ€™s up like 9x in the last decade and 20x over the last 15 years. Google by comparison is also up like 9x over the last decade and 20x over the last 15 years. Their price action is extremely similar over 10 and 15 years, but not in the last 5. Thatâ€™s just the nature of the stock market.'),(14,'stocks','1qxrvun','o3ypune','2026-02-06',11,0.2732,'Because the founder left. Google wasnâ€™t even doing well until one of the founders returned for a bit.'),(15,'stocks','1qxrvun','o3yjccp','2026-02-06',7,0,'Because they have high Capex.'),(16,'stocks','1qxrvun','o3yu30k','2026-02-06',2,-0.6597,'Because it\'s evil... Oh wait... Aren\'t they all?'),(17,'stocks','1qxrvun','o3z5h3n','2026-02-06',2,0,'Because it\'s going to outperform the next five. ðŸ¤·ðŸ¼â€â™‚ï¸'),(18,'stocks','1qxrvun','o3ys21y','2026-02-06',1,-0.0772,'Because I have owned it for some 5 years. Sorry, everyone.'),(19,'stocks','1qxrvun','o3yvd7l','2026-02-06',1,-0.296,'No more bezos'),(20,'stocks','1qxrvun','o3yve9v','2026-02-06',1,-0.8039,'Because they were very overpriced 5 years ago, and now they are fairly/slightly undervalued. PE is not the best way to measure AMZN, but it was over 80 in early 2021, flipped negative in 2022 when they became unprofitable, and peaked at the 300s as they started to recover.'),(21,'stocks','1qxrvun','o3yy6ki','2026-02-06',1,0.4019,'MSFT clearly undervalued. Biggest bussiness are migrating their DB to there, not aws, not Google cloud.'),(22,'stocks','1qxrvun','o3z14yx','2026-02-06',1,0.4404,'Because Amazon doesnâ€™t disclose who their customers are, so their participation in the current ai boom isnâ€™t quantified by share holders or the market.'),(23,'stocks','1qxrvun','o3z4y0s','2026-02-06',1,0.7269,'Go and chart PE over time and youll understand better.Â  Amazon was priced like a SaaS company for years, this current quarter represents the first time its been genuinely underpriced.'),(24,'stocks','1qxrvun','o3z5g9k','2026-02-06',1,-0.0745,'Their history has been one of tremendous investment back into the business to grow the business. But at this point, itâ€™s not a start up. Apple, on the other hand, is being more reserved'),(25,'stocks','1qxrvun','o3z5p81','2026-02-06',1,0.7845,'Because it was expensive before and now the earnings have caught up to the price and now its a pretty good deal'),(26,'stocks','1qxrvun','o3z5u65','2026-02-06',2,0.9723,'I assumed it was because I owned it. Amazon is tougher to analyze because they are famous for constantly reinvesting their free cash flow to make the company better in the future, but makes it look like they arenâ€™t making any money. Iâ€™m still up on my position from last year. I think buying. When it really drops like it did last year itâ€™s good. The problem is it kind of flat lines because itâ€™s hard for investors to get euphoric about it. Iâ€™m planning on holding for 5-10 years or more depending on how it does then'),(27,'stocks','1qxrvun','o3z72vx','2026-02-06',1,0.25,'I think itâ€™s a matter of story - they need to be able to tell a new story to multiply that stock price and i for one believe AI will allow them to do that in multiple ways.'),(28,'stocks','1qxrvun','o3z7cr1','2026-02-06',0,0,'Temu'),(29,'stocks','1qxrvun','o3z8gh8','2026-02-06',1,0.7269,'Robot rollout in its warehouses is suppose to save 2-4 billion per year & an estimated 10 billion by 2030. So it is going to make up for it in the upcoming years.'),(30,'stocks','1qxrvun','o3z9njl','2026-02-06',1,0.2937,'simple as 3 words: free cash flow. I don\'t agree though, so I own too much of it.'),(31,'stocks','1qxrvun','o3zazw0','2026-02-06',1,-0.128,'If I got 23% past 5 years, I be happy. Stop comparing. Look at other stocks that are down 50% past 5 years'),(32,'stocks','1qxrvun','o3zfncb','2026-02-06',1,0,'I know this company is going to have a legacy run sometime over the next 3 years I just cannot prove it'),(33,'stocks','1qxrvun','o3zko06','2026-02-06',1,0,'Have you not seen the Rings of Power?'),(34,'stocks','1qxrvun','o3zkxac','2026-02-06',0,0.1779,'Amazon is a trash company.'),(35,'stocks','1qxrvun','o3zoxec','2026-02-06',1,-0.5574,'It was overvalued 5 years ago'),(36,'stocks','1qxrvun','o3zp9tc','2026-02-06',1,-0.5994,'I must have bought Amazon at the right point, because I\'m making a hell of a lot more than 25% right now.'),(37,'stocks','1qxrvun','o3zrax3','2026-02-06',1,-0.5727,'your cherry picking dates 5 years ago It has a crazy run up during covid when everybody was ordering online, everybody else isn\'t just making up random lies'),(38,'stocks','1qxrvun','o3zrwcz','2026-02-06',1,-0.7783,'I stopped following it as a potential purchase about a year ago because Bazos would sell every time it hit the same number ..thus capping it at that number.\n\nBaller Bazos needing the cash for his flash life style and expensive wife..'),(39,'stocks','1qxrvun','o4014m4','2026-02-07',1,0.4215,'Mature company'),(40,'stocks','1qxrvun','o401dei','2026-02-07',1,0.7579,'I loaded up today. Theyâ€™re pretty poised to crush the next couple years'),(41,'stocks','1qxrvun','o405z74','2026-02-07',1,0.9031,'I think one of the reasons is that 5 years ago they were much more highly valued (higher multiples) compared to the others, and now they are more reasonably valued. That means the growth of the actual stock price is a little inhibited.\n\nWhether the underlying fundamental company growth has lagged the other mag7 I don\'t know, though'),(42,'stocks','1qxrvun','o406b1t','2026-02-07',1,0.2138,'Iâ€™m debating selling Amazon and just put the money in the etf with a % of Amazon so Iâ€™m not losing too much.'),(43,'stocks','1qxrvun','o407tzd','2026-02-07',1,0,'Where\'s AAPL?\n\nThey\'re part of Mag 7'),(44,'stocks','1qxrvun','o3yoa7b','2026-02-06',-2,-0.2411,'Not sure why Tesla is in the mag7? \n\nYikes'),(45,'stocks','1qxrvun','o3ymc5u','2026-02-06',0,0,'[deleted]'),(46,'stocks','1qxrvun','o3yu4m0','2026-02-06',0,-0.5187,'Itâ€™s forever consolidating. \nIâ€™m fearful of dumping it and missing the re-rating.  But once it does, Iâ€™m gonna trim this considerably'),(47,'stocks','1qxrvun','o3yro66','2026-02-06',-1,0.25,'What a POS stock compared to their big tech peers. AMZN fanboys in this thread, even though the numbers are right there'),(48,'stocks','1qxrvun','o3ytg4h','2026-02-06',-2,0.4588,'Reddit people keep saying Amazon is the for sure bet .... thats why Im staying away'),(49,'ValueInvesting','1qxmqwy','o3xhhgo','2026-02-06',89,-0.7003,'Laying off 10s of 1000s of employees. Everyone crying about Mag7 this last week is going to be complaining they\'re all too expensive in 6 months when they\'re back up 20-50%.'),(50,'ValueInvesting','1qxmqwy','o3xkhrr','2026-02-06',25,0.4215,'Absolutely. Now is a golden opportunity'),(51,'ValueInvesting','1qxmqwy','o3xsvpp','2026-02-06',19,-0.5907,'I donâ€™t get wallstreet \n\nI thought they want the AI bubble to be a real growth but when company spent real money into it through cash not even debt they cry \n\nBut if these mag7 donâ€™t raise capex they also cry saying bubble pop \n\nWhich one do you want ?'),(52,'ValueInvesting','1qxmqwy','o3xmud0','2026-02-06',38,0.7351,'Yes. The Cap ex is required. If they didnâ€™t and everyone else did in the short term they would do better. In the long term they would not exist. Itâ€™s a great business at a reasonable price.'),(53,'ValueInvesting','1qxmqwy','o3y2zuo','2026-02-06',12,0.6124,'I bought the shit out of this dip.'),(54,'ValueInvesting','1qxmqwy','o3yalnj','2026-02-06',7,-0.2846,'It\'s Amazon brother. The numbers don\'t lie. Buy it'),(55,'ValueInvesting','1qxmqwy','o3xpant','2026-02-06',4,0.4215,'Yes. It went under 16 price to Operating cashflow which is stupidly cheap for one of the biggest winners of AI'),(56,'ValueInvesting','1qxmqwy','o3xpazt','2026-02-06',12,0.5423,'AMZN is always a buy'),(57,'ValueInvesting','1qxmqwy','o3xpry8','2026-02-06',6,0.2263,'I would wait for it to drop even further. I just wish [$AMZN](https://fomo-score.com/share/8gqHADN) would spin off AWS, I definitely want to put money into that.'),(58,'ValueInvesting','1qxmqwy','o3z7vs1','2026-02-06',2,0.7096,'Amazon is investing in the future. Buy and hold 5 years.'),(59,'ValueInvesting','1qxmqwy','o3zn9xi','2026-02-06',2,0.8601,'Not a fan of Amazon. Their entire AI business is selling AI compute to other people who do the AI research and make useful products. They do almost no original AI research.\n\nI think AI infrastructure is way overblown. You need big infra to train models, but with knowledge distillation, quantization, and flash models inference can be done at home on the cheap. For example, GLM-4.7-Flash runs on my home GPU and is comparable or better than Gemini 2.5 Flash and GPT-4o, models that are only about a year old.\n\nSo all of this investment into data centers for inference is a waste of money (i.e. expense) in my book. A business can take a slightly older model with efficiency improvements and spend 1000x less for decent quality.\n\nFor bets on AI I would go with Google, some Chinese firms, and maybe Microsoft - those firms are actually doing research on AI applications. I think even Tesla with its Optimus robots is a better bet than infra-only shops.'),(60,'ValueInvesting','1qxmqwy','o3xjvb6','2026-02-06',3,0.5562,'Well the price is going down due to the added risk of the accelerated capex spend. The stock (and others) is being re-rated due to this risk. Are you comfortable taking on this added risk is the question you should be asking.\n\nMy take is that they are increasing spending in order to grow their business. They have huge backlogs of pent up demand they want to fill. They obviously expect to be profitable by filling this demand and I tend to agree. AI is transforming human existence, this not cheap!'),(61,'ValueInvesting','1qxmqwy','o3y4vjb','2026-02-06',4,0,'I think I prefer MSFT at 23 forward PE over AMZN at 27 tbhâ€¦'),(62,'ValueInvesting','1qxmqwy','o3z8rqo','2026-02-06',2,0.6808,'Yes, theyâ€™re sacrificing todayâ€™s profits for tomorrowâ€™s stock price. \n\nAMZN and MSFT are flashing green buys, IMHO.'),(63,'ValueInvesting','1qxmqwy','o3xz4cj','2026-02-06',1,0.4019,'Yes'),(64,'ValueInvesting','1qxmqwy','o3y1hmj','2026-02-06',1,-0.4049,'Itâ€™s currently finding psychological support at 210 and 200, but still trading sideways yoy. And no dividend. can go down to 175-185 before April for a value entry'),(65,'ValueInvesting','1qxmqwy','o3yc6sy','2026-02-06',1,-0.1531,'I ve started a position in AMZN and MSFT, but am cautious about the trend'),(66,'ValueInvesting','1qxmqwy','o3yd1g7','2026-02-06',1,0,'did you compare the PE for the last 5 years?'),(67,'ValueInvesting','1qxmqwy','o3yezw3','2026-02-06',1,-0.5122,'I regret that I did not sell that after previous earnings. But people are right, compare to other MAG7 AMZN still looks weak.'),(68,'ValueInvesting','1qxmqwy','o3zex70','2026-02-06',1,0,'When the headline of your post only talks about price action, I suggestion VOO and chill'),(69,'ValueInvesting','1qxmqwy','o3zsjbo','2026-02-06',1,0,'Shall we rename this community blue chip dip?'),(70,'ValueInvesting','1qxmqwy','o3zymgx','2026-02-07',1,0.7378,'Strong BUY- AMZN, MSFT, NVDA\n\nHOLD- GOOGL, META, AAPL\n\nSELL- TSLA'),(71,'ValueInvesting','1qxmqwy','o409118','2026-02-07',1,0.7506,'Aws growth accelerated at scale think about that. Will double revenue in 3 years at 34-40% margin'),(72,'ValueInvesting','1qxmqwy','o3xguyk','2026-02-06',1,0.5434,'This isnâ€™t a value investing question. MAG7 is right now hard to estimate based on huge capital outlays that are betting on customer use of that infrastructure for AI workloads. How much margin, negative to slightly positive to matching or exceeding existing margins of about 37%, that ends up producing is unknown.'),(73,'ValueInvesting','1qxmqwy','o3y1zoq','2026-02-06',1,0,'It\'s PE is currently 31. I\'d say it was overpriced and is now approaching reasonable'),(74,'ValueInvesting','1qxmqwy','o3y69qd','2026-02-06',1,0.1779,'F Amazon. Not touching them again'),(75,'ValueInvesting','1qxmqwy','o3y78et','2026-02-06',1,0.6705,'The whole tech sector is a buy right now.\n\nPersonally, I\'m going all in on RDDT'),(76,'ValueInvesting','1qxmqwy','o3z7wea','2026-02-06',1,0,'I don\'t know what is the pe ratio and how does it compare to Alibaba\'s stock'),(77,'ValueInvesting','1qxmqwy','o3xzezc','2026-02-06',0,-0.4588,'#SELL'),(78,'ValueInvesting','1qxmqwy','o3xvlpk','2026-02-06',0,0.8074,'nah.  SiriusXM remains the best buy in the market.  10 bags staring you in the face.'),(79,'ValueInvesting','1qxc8so','o3vzy36','2026-02-06',16,0.212,'If these behemoth companies canâ€™t fund the necessary capex investment then who can, who does fund the investments?\n\nI donâ€™t think we want the U.S. government or foreign investors providing the financing.  \n\nSecondly, whatâ€™s the lifespan of these data centers?   Is this a continual cycle based on obsolescence?'),(80,'ValueInvesting','1qxc8so','o3vy1cy','2026-02-06',4,0.5622,'The short answer is YES; look for revenue pre / post high Capex. Google, Meta, Msft, amazon are literally printing money.'),(81,'ValueInvesting','1qxc8so','o3vfw6g','2026-02-06',18,-0.2732,'Out of these Iâ€™d be mist worried about Meta. Zuck blew a lot of money on his silly metaverse. Their business is the least sticky and fickle.'),(82,'ValueInvesting','1qxc8so','o3vjimu','2026-02-06',11,-0.4915,'Comparing capex with operating cash flow is incorrect and it is a very bad sign if it neary matches. Also Google recently issued 50 year bonds (yes, maturity in 2075), Amazon - 40 year, Meta used SPV to borrow 30 billion (and hide it from their balance sheet). It is a very bad signs and they clearly indicate than current capexes are too huge for these companies.'),(83,'ValueInvesting','1qxc8so','o3vc7z0','2026-02-06',6,-0.8316,'Not if everyone is losing their jobs, the governent can\'t pump forever, where does the money come from when the rates start going up and the quantitative easing stops? The unemployment and job cuts data coming in are the real red flags this week, companies\' revenue will drop eventually when unemployment rate keeps going up.'),(84,'ValueInvesting','1qxc8so','o3veugu','2026-02-06',5,0,'[deleted]'),(85,'ValueInvesting','1qxc8so','o3vkmdg','2026-02-06',2,-0.764,'Iâ€™m actually worried the least about META, Google and AMZN have made Zuck look stingy. I think the risks of METAâ€™s CapEx are very much already priced in and if it all turns out to be a failure they can very easily kill it and build up a cash pile or do buybacks.'),(86,'ValueInvesting','1qxc8so','o3w2jn0','2026-02-06',2,-0.6666,'What people fail to appreciate is that if it does become a problem, the solution is very simple - stop spending on capex. Remember what happened to META when Zuck stopped the silly metaverse money incinerator?\n\nDifferent story for companies like ORCL that are taking out debt to fund capex â€¦'),(87,'ValueInvesting','1qxc8so','o3whtyx','2026-02-06',2,0.5842,'I think a main point that is missing is that this capex spend is just an outlook.  There are a shitload of smart ppl running these companies.   If the market slows or there is a breakthrough in technology, they will adjust their capex spend.  And I think in their 1q outlook, they all tend to be super conservative and throw in the kitchen sink.   Then slowly back off as the year adjusts.  Not worried about any of the 3 companies if youâ€™re a long term investor.'),(88,'ValueInvesting','1qxc8so','o3vncot','2026-02-06',3,-0.596,'Can meta, Amazon, and Google afford this? Yes\n\nCan investors of meta/amazon/google afford this: hell no'),(89,'ValueInvesting','1qxc8so','o3vv1p3','2026-02-06',2,0,'[deleted]'),(90,'ValueInvesting','1qxc8so','o3vq55o','2026-02-06',1,0.872,'Can their OCF fund their capex plans? Prob yes (barring any change in economic outlook).\n\nWill any of them generate a good ROI on the investments? Tell me the AI TAM in 5-10 years and weâ€™ll all know the answer.\n\nBear in mind, AI demand might be strong now. Some of it is funded by loss making AI labs (OpenAI, Anthropic, etc) that need continuous cash injection to *maintain* their spending with cloud vendors.\n\nFor Big Tech to get a positive ROI, the AI labs need to ramp up their spending with the cloud vendors, which necessarily means significantly higher capital injections from somewhere.\n\nEnterprises are rolling out AI adoption so perhaps this will save the day. But switching costs arenâ€™t prohibitively high (e.g. many companies use Codex and Claude) so it makes me wonder if they are all racing towards high value AI use cases but low/no margins for the vendors cos theyâ€™ll all have too much capacity and theyâ€™ll have to cut pricing just to maintain their DC utilization.'),(91,'ValueInvesting','1qxc8so','o3vtedu','2026-02-06',1,-0.6124,'Not the question you asked, but what are the companies, component manufacturers, hardware companies, etc that are going to be selling this equipment to them?'),(92,'ValueInvesting','1qxc8so','o3wb69f','2026-02-06',1,0.5809,'So can we buy capex stock ?'),(93,'ValueInvesting','1qxc8so','o3yizh2','2026-02-06',1,-0.6808,'The question is not do they have the money to spend. It is what they hell are they getting for spending it. '),(94,'ValueInvesting','1qxc8so','o3ze9s6','2026-02-06',1,0.9654,'I think my question is not can they fund the capex, itâ€™s can they get a high ROIC on that capex? Given the huge amounts of expenditure, that then needs to translate into even larger amounts of profit from that expenditure. If they canâ€™t, then itâ€™s just the equivalent of the companies having earned materially less over the past few years than reported. \n\nIn that scenario, youâ€™ll see that come through via lower forward earnings via huge depreciation amounts without the incremental revenue to offset. \n\nI think big picture, whatâ€™s made these companies so great over the past 25 years is the ability for them to be hugely asset light companies that can generate huge profits. Now they will become massively asset heavy with a question mark on future profits. \n\nGenerally asset heavy companies have not been the hallmark of great investable businesses across history but maybe this time is different. Weâ€™ll see.\n\nAlso, will AI compute be a winner take all thing or will it become a bit of a commodity where one model is more or less equivalent to another and therefore competes on price. If itâ€™s winner take all, some of these businesses will look awful with one looking great. If itâ€™s a commodity, the lack of pricing power will make it very difficult to earn high ROIC on this massive amounts of investment.'),(95,'ValueInvesting','1qxc8so','o3vjfq2','2026-02-06',1,0.5499,'They can afford it but there are maxing it out to 90%-110% of their Operating Cash Flows. That is also fine given that these companies hold large cash balances. However it has to be considered that if they are not able to convert this Capex into operating cash flow in 2027 earning estimates, they can be in huge trouble. \n\nTheir Capex as a function of OCF is steadily rising since 2023, and these are absolute limits. And not all of them are going to come out of winners, so you are going to see some bloody noses at the end of 2027. \n\n\n\n\n\n  \n');
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-02-07  2:39:30
