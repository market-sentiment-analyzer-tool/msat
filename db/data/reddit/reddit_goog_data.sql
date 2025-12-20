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
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
420d2937-dd47-11f0-9632-b6b814f50970:1-144,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1pqtm9h','nuwuwtj','2025-12-19',339,0,'Google is the next Google in 2026'),(2,'stocks','1pqtm9h','nuwwiwi','2025-12-19',41,0.634,'Amazon\'s AI is not bad but google has a lot more skills in that area and the data.  Google is also ahead on things like waymo.'),(3,'stocks','1pqtm9h','nuwu3cg','2025-12-19',76,0.0516,'No, the valuations are not similar. Alphabet was heavily discounted.'),(4,'stocks','1pqtm9h','nuwyesl','2025-12-19',19,0,'Assy needs to be pipped'),(5,'stocks','1pqtm9h','nux2m0z','2025-12-19',19,-0.4909,'How many times has this AMZN thread been posted.\n\nEspecially a company thats been underperforming the S&P over a 5 year basis and offers no dividend, and hasnt bought back shares in 2 years?\n\nAmazon treats their shareholders like their employeesâ€¦.. Not good.'),(6,'stocks','1pqtm9h','nuwu7zx','2025-12-19',16,0.7003,'Letâ€™s hope.  Itâ€™s up about 1% in 25 so may be due for a move'),(7,'stocks','1pqtm9h','nuwx9mv','2025-12-19',16,0.1531,'No reason why Amazon isnâ€™t a 3T market cap in this market. Currently at 2.45T, represents 22.4% upside for 2026. AI+AWS+Ads will be the driver. Margin expansions will lead to massive profitability. Getting cheaper and cheaper everyday it hovers at $220. Long $ADBE 2026 too'),(8,'stocks','1pqtm9h','nux09pq','2025-12-19',6,0.9656,'I agree with most of your points and Amazon feels more like a slow compounding setup than a flashy trade. The capex looks scary on the surface but unlike a lot of AI spend right now, Amazon actually gets immediate internal leverage from it through AWS and logistics. That part matters.\n\nA few things worth keeping in mind though. AWS growth reaccelerating is key. If it stalls again or pricing pressure stays high, the whole thesis cools off fast. Also margins are still the real story. Revenue growth alone doesnâ€™t move AMZN like it used to, it needs operating leverage to finally show up consistently.\n\nAdvertising is probably the most underrated part of the business right now. High margin, still early, and tightly tied into Prime. Thatâ€™s where I think upside surprises could come from rather than pure cloud hype.\n\nOn the downside, regulation and labor costs donâ€™t go away and retail is still a brutal low margin machine. Youâ€™re basically betting that ads plus AWS more than offset that over the next couple of years.\n\nI wouldnâ€™t expect a straight line move, but relative to the rest of the mag 7 it does look like one of the more reasonable risk reward setups if youâ€™re patient.'),(9,'stocks','1pqtm9h','nux4o5h','2025-12-19',3,0.4767,'Easily see Amazon in the 300s next year. I\'d say 400s within 2 to 3 years.\n\n\nZoox, satellites, robotic factories, continual reduction in operations costs, obviously AWS\n\n\nOn the AWS side you have Bedrock and AgentCore driving new business'),(10,'stocks','1pqtm9h','nuwtw7s','2025-12-19',12,0.0258,'I think Nebius ($NBIS) is the next Google in terms of AI infrastructure comprehensiveness and subsidiaries reach (Clickhouse, Toloka, AVride, etc)'),(11,'stocks','1pqtm9h','nuxdx0k','2025-12-19',3,0,'Hit $258 already this year. Expect $300 in 2026.'),(12,'stocks','1pqtm9h','nuwvx14','2025-12-19',5,0.4019,'Yes I have June 300/350 calls'),(13,'stocks','1pqtm9h','nuwudpz','2025-12-19',7,0.4753,'Amazon is going to do well this year!'),(14,'stocks','1pqtm9h','nuwvb41','2025-12-19',15,-0.3749,'Amazon is a terrible buy. If you know the inside of the company and how much of a feckless leader Jassy is, you\'ll know the stock will continue to flounder. They\'ve blown past day 2 over there and are now on day 3. Frankly, I wouldn\'t be surprised if Jassy steps down in the coming years.Â '),(15,'stocks','1pqtm9h','nux28l0','2025-12-19',2,0.5574,'I believe that amazon will finally catch up in 26â€™'),(16,'stocks','1pqtm9h','nux3uci','2025-12-19',2,0.9287,'I feel like Amazon is getting its AI game together now, Nova models have improved, Kiro is great, Agent Core and Quick Suite are decent, rumoured deal with OpenAi will probably open up non open source ChatGPT to their customers, also Alexa+ rolling outâ€¦'),(17,'stocks','1pqtm9h','nuxa5mv','2025-12-19',2,0,'Google not done googling'),(18,'stocks','1pqtm9h','nuwwpnj','2025-12-19',3,0.1779,'Amazon allows Costco to exist. The power they donâ€™t deploy is immense.  Itâ€™s not a bad buy for long'),(19,'stocks','1pqtm9h','nuwz9ex','2025-12-19',2,-0.5365,'**Never buy Amazon**\n\nThey are meme stock. Sold immediately after each small price jump. They have never held a price jump for more than 1 week. And canâ€™t beat sp500 for five years in row. Investors donâ€™t like amazon. Itâ€™s the ultimate bagholder stock. Never ever invest in this.'),(20,'stocks','1pqtm9h','nuwx5e5','2025-12-19',2,0,'I bought a lot today'),(21,'stocks','1pqtm9h','nuwu9ee','2025-12-19',1,-0.3222,'Isnt amazon diff from google and microsoft and other mag7 because its heavily impacted by tariffs? Correct me if im wrong please'),(22,'stocks','1pqtm9h','nuwvfei','2025-12-19',1,0.7684,'Nebius is probably the closest thing to Google when it comes to growth in AI. The main company specializes in AI infrastructure but they hold stakes/have subsidiaries in a lot of companies focused on AI application. De\n\nPersonally itâ€™s my bet for 2026'),(23,'stocks','1pqtm9h','nuww7bb','2025-12-19',1,0,'No.'),(24,'stocks','1pqtm9h','nuwxh0i','2025-12-19',1,-0.1027,'It\'s hard to imagine they aren\'t planning something. Bedrock is very underutilized/undermarketed, and I find it hard to believe they\'re going to let other companies win the LLM tooling competition. Especially with the Gemini -> Vertex -> GCP pipeline, that could threaten AWS\'s sunny position.\n\nWho knows though. The ecomm side seems to have gone to shit and they haven\'t done much about that.'),(25,'stocks','1pqtm9h','nux4sba','2025-12-19',1,0.34,'When they announce they\'re laying off all their warehouse workers and replacing them with robots, that\'s when the stock will skyrocket. And it will certainly happen in the next few years, not that long now.'),(26,'stocks','1pqtm9h','nuxbpho','2025-12-19',1,0,'Apple is probably the next google'),(27,'stocks','1pqtm9h','nuxh3qo','2025-12-19',1,0.3699,'Google in founderâ€™s mode and has things to show for it in short order.   Amzn my second largest holding not as convincing.  Bezos apparently was liked by employees more than jaffy'),(28,'stocks','1pqtm9h','nuxhqyp','2025-12-19',1,-0.4848,'Iâ€™m more bearish. But open to thoughts \n\n(1) AWS seems to have fallen way behind on the AI stack. Compare them to Google (TPUs to models) or even msft (OpenAI models) and AWS seems to have lost the plot\n(2) the retail business is plateauing. Could be due to affordability issues in the market, could be due to saturation etc\n\nI think they are suffering from dropping the hiring bar super super low during covid. They hired swaths of low paid mediocre SWEs and are no paying the price'),(29,'stocks','1pqtm9h','nuxjc5h','2025-12-19',1,0.7457,'Not a single mention of Amazon\'s pharmaceutical play they\'re quietly building. They\'re implementing RX kiosks, implementing same day prescription delivery, and really drilling into health care. \n\nthey\'re also aiming to replace USPS, i wouldn\'t be surprised if POTUS does something crazy like force the selloff of USPS, or defunds them somehow, which will only strengthen amazon\'s position.'),(30,'stocks','1pqtm9h','nuxjpud','2025-12-19',1,-0.2023,'Let me answer that for you. \nIn an environment where Government regulatory bodies are fully asleep, who has greater monopoly power while hiding it?'),(31,'stocks','1pqtm9h','nuxk50m','2025-12-19',1,0.8519,'I think the multiple of Amazon will continue to shrink until their warehouse automation meaningfully improves their productivity. The market isnâ€™t excited about AWS growth with that amount of capex spending.'),(32,'stocks','1pqtm9h','nuxkvrs','2025-12-19',1,0,'We will find out in 2026, OP'),(33,'stocks','1pqtm9h','nuxma9q','2025-12-19',1,0.431,'amazon is on its own as par as google but some diferent business. next google should be small cap tech than can utilize ai into next chapter'),(34,'stocks','1pqtm9h','nuxnlug','2025-12-19',1,0.7829,'Amazon is good company but won\'t make you moeny. In fact, it is a loser compare to other big compares. Look at 5 year chart, apple (100%+), MS (100%+), google (250%+), and amazon (40%+). Cloud? It is only around 30% of market share. MS + google = Amazon, and Amazon cloud dominant is going to decrease in future. Rest of whatever they are doing will bring revenue, but ain\'t much. Amazon doesn\'t have anything that really stand out.'),(35,'stocks','1pqtm9h','nuxt04u','2025-12-19',1,-0.296,'No'),(36,'stocks','1pqtm9h','nuxtk8v','2025-12-19',1,0.2003,'No, AMZN is only up 1.8% in the past year and 42% in the past 5 years. Dead money! You could have done much better with an S&P ETF.'),(37,'stocks','1pqtm9h','nuxueyu','2025-12-19',1,0.6369,'I sure hope so. Take this to $300'),(38,'stocks','1pqtm9h','nuyaox4','2025-12-20',1,0.9057,'The thesis is solid. A few things working in AMZN\'s favor that don\'t get enough attention:\n\n  1. \\*\\*Advertising\\*\\* - It\'s already their highest-margin business and growing 20%+. Most people still think of them as retail + AWS.\n\n  2. \\*\\*AI capex going into their own infra\\*\\* - Unlike pure AI plays, Amazon gets immediate ROI through AWS and Alexa/retail optimization. Less speculative.\n\n  3. \\*\\*Valuation gap\\*\\* - Trading at a discount to the rest of mag 7 despite having more diversified revenue streams.\n\n  The bear case is margins on retail staying compressed, but that\'s always been by design. AWS + ads more than offset.\n\n  $300 by next December isn\'t unreasonable if AWS re-accelerates with the new capacity.\n\nAs for sleeper stocks - keeping an eye on the memory side of AI (MU) and some of the industrial automation plays. Less hype, better entry points.'),(39,'stocks','1pqtm9h','nuwwd29','2025-12-19',1,0.4019,'yes'),(40,'stocks','1pqtm9h','nuwu69x','2025-12-19',-3,0,'Oracle'),(41,'stocks','1pqtm9h','nuwvedc','2025-12-19',0,0,'RZLV'),(42,'stocks','1pqtm9h','nux4col','2025-12-19',0,0.875,'Amazon isnâ€™t a research leader. Their chips arenâ€™t as good. They are a large traditional cloud vendor with a large customer base that they can try to convert to AI but with the acceptance of multi cloud means that they are still behind the likes or coreweave and Google.'),(43,'stocks','1pqtm9h','nuxbt1l','2025-12-19',0,-0.0258,'Looming anti trust case in 2028. Might not get an as favorable judgement as Google given Trump and Bezos hate each other.'),(44,'stocks','1pqtm9h','nuxhu4v','2025-12-19',0,-0.2023,'No. Amazon sucks at everything. The pump attempt on this company over the last 3 months is wild'),(45,'stocks','1pqtm9h','nuwtwx9','2025-12-19',-4,0.4404,'ðŸ‘† Bag Holder'),(46,'stocks','1pqtm9h','nuwygin','2025-12-19',-2,0.7369,'Amazon/AWS, which my ecobee runs on, turned off my furnace at 8pm at night. I woke up in the morning to the house freezing (it\'s winter here). Combine that with Alexa being unable to answer half the questions I ask her and I have very little confidence in Amazon. I\'m seriously considering ripping out every Amazon device I have and replacing it with Google stuff. If x-mas sales are big enough, I will.'),(47,'stocks','1pqpr1b','nuw1dt6','2025-12-19',4,0.6124,'I am hearing a lot of analysts being bullish on Google and Amazon among big 7 . Invested heavily in both .'),(48,'stocks','1pqpr1b','nuxu4ri','2025-12-19',3,0.234,'$350-375 feels reasonable for 2025.\n\n  GOOGL trades at 18x forward earnings while sitting on:\n\n  \\- 90% search market share (still not disrupted despite AI fears)\n\n  \\- YouTube printing money\n\n  \\- Cloud growing 30%+\n\n  \\- \\~80% of Waymo, 14% of Anthropic\n\n  The AI \"threat to search\" narrative has been overblown. If anything, AI integration strengthens their moat.\n\nThe market is pricing in disruption that isn\'t happening.'),(49,'stocks','1pqpr1b','nuw5tns','2025-12-19',0,0,'Bc people need money all the time and no one knows for sure where the stock will peak. Who knows it might be early to sell at 300. Better to lock in some capital to feed your family'),(50,'stocks','1pqpr1b','nuw0msl','2025-12-19',-6,0.3736,'always wondering why pichai family sold many many shares at around 170?  why AMD CEO sold miliions around 120?'),(51,'stocks','1pqpr1b','nuwfimt','2025-12-19',-4,-0.3818,'ISS-EVA has an underperform rating.\n\nPersonally I give it a target of $170. It faces rising depreciation costs from its AI investments, significant headwinds due to LLMs replacing search engines, and lower growth due to its significant cuts in Non-AI areas.\n\nThere is a reason that insiders are selling.');
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

-- Dump completed on 2025-12-20  1:59:44
