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
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f90fb7e9-dc7e-11f0-a7c1-8a043334114a:1-131';

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
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1pq5qgw','nus4p24','2025-12-19',5,0.9685,'When they announce affordable products that have the power of apple silicon, where schools, governments and such would be dumb not to buy due to longevity and specs. \n\nWhen they use there data that they have collected from all of there users for fitness and health to build useful AI software using patience and timing. \n\nI really think AAPL is gonna announce a great end of year sales report along with a-lot of other companies to get the year started well off, but then holding that through the year with new major software and hardware announcements I think it will have a GREAT year.\n\nBut who knows. Happy Holidays!'),(2,'AAPL','1pq5qgw','nurtllh','2025-12-18',-5,0,'AAPL is the IBM of the 2025+ .....'),(3,'AAPL','1pq5qgw','nurx2z3','2025-12-19',-8,-0.765,'Rotten $AAPL keeps getting rotten. GOOGL will surpass AAPL.'),(4,'AAPL','1ppgg6s','numosrl','2025-12-18',4,0,'***No***'),(5,'AAPL','1ppgg6s','numu518','2025-12-18',2,-0.4173,'more bitget spam masquerading as a discussion'),(6,'AAPL','1ppgg6s','numu5l7','2025-12-18',1,0,'No.'),(7,'wallstreetbets','1pq1pf8','nuqvtm3','2025-12-18',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 1 | **First Seen In WSB** | just now\n**Total Comments** | 0 | **Previous Best DD** | \n**Account Age** | 2 weeks | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(8,'wallstreetbets','1pq1pf8','nuqwrjb','2025-12-18',444,0.4404,'This regard probably has a 401k and a loving family. \n\nI want stock price to go up, Sam Musk and can lick my AI nuts.'),(9,'wallstreetbets','1pq1pf8','nuqx6hu','2025-12-18',450,0.8225,'This is indeed a retarded opinion. Meta makes gobs of cash and blew it all on VR and now AI with nothing to show for it. Iâ€™m pretty sure shareholders would have liked that cash back instead. Hindsight is 20/20. Cook is smart enough to stay focused and return excess capital.'),(10,'wallstreetbets','1pq1pf8','nuqwzye','2025-12-18',136,0.0772,'Just like Microsoft, they will make no fundamental change to their business and keep earning a fuckton of money'),(11,'wallstreetbets','1pq1pf8','nuqws1h','2025-12-18',206,0.765,'The internet got regards feeling confident enough to question the leadership of a company valued at 4T dollars.'),(12,'wallstreetbets','1pq1pf8','nuqxqcw','2025-12-18',57,0.7845,'Considering how their big R&D projects have done (Apple Vision Pro, self-driving cars, internally developed AI functionality, etc.), theyre better off doing buybacks.'),(13,'wallstreetbets','1pq1pf8','nuqyy4n','2025-12-18',15,0.8608,'>Given the fact that Microsoft, Alphabet and Nvidia have reached a similar market cap. without spending so much on buybacks like Apple puts the question: \"Tim Cook is a great CEO, but is he really THAT great?\".\n\nThese valuations are purely based on hype. If the AI bubble ever bursts, those companies will drop HARD, while Apple will probably get away mostly unscathed.\n\nApple is playing the long game. They don\'t need to jump on any new hype. They can just churn out new iPhones until eternity and keep people hooked through the ecosystem.'),(14,'wallstreetbets','1pq1pf8','nuqygxa','2025-12-18',27,-0.1811,'My god this is silly.  With Apple itâ€™s both, and.  \n\nThey are targeting net cash neutral.  Even with the buybacks, They are still at net cash of ~$30B with plenty of capex for R&D in their financials and funding a huge global operational footprint.  \n\nGetting mad at Apple for not wasting a trillion dollars on AI chat bots is so fucking stupid.'),(15,'wallstreetbets','1pq1pf8','nuqw75l','2025-12-18',25,0,'imagine if they did MORE MONEY MORE'),(16,'wallstreetbets','1pq1pf8','nuqxtwl','2025-12-18',4,-0.5423,'Too bad they canceled the Tim Apple car.'),(17,'wallstreetbets','1pq1pf8','nuqxu6f','2025-12-18',4,0.8243,'Interesting seeing which companies are not on this list. One that jumps out at me is Amazon. Amazon famously doesn\'t pay out a dividend and seems to not support shareholders with a buyback.'),(18,'wallstreetbets','1pq1pf8','nur0arb','2025-12-18',5,0.8074,'The memory collapse is a great example of why Apple is THE blue chip. They recognized the risks of being dependent upon standardized hardware and established their own supply chains and designed proprietary systems. Undeniably anti-consumer but great for Apple.\n\nOnly concern I have for them right now is that their DRAM contracts expire in 2026. Until then, manufacturers are obligated to deliver. Hopefully things will chill out by then.'),(19,'wallstreetbets','1pq1pf8','nur1a1g','2025-12-18',4,0,'This DD makes me think AAPL leaps are the way to go'),(20,'wallstreetbets','1pq1pf8','nur7218','2025-12-18',5,0.3869,'Apple could have given a raise to their employees instead of paying this back to shareholders. And by raise, I mean, 450,000 per year, spreading out the 10 year buyback program to the 166,000 employees.'),(21,'wallstreetbets','1pq1pf8','nuqyc4k','2025-12-18',9,0,'Yea they could have plowed all that money into the Metaverse.'),(22,'wallstreetbets','1pq1pf8','nuqy3i2','2025-12-18',12,-0.5574,'Nobody gives a shit what you think.'),(23,'wallstreetbets','1pq1pf8','nur4mn8','2025-12-18',3,0.6424,'Lmao one of the most solid companies of all time, and this tardo is like \"why didnt tim cook spend this speculating that one day we would pay ridiculous premiums on chat bots.\"\n\nIf tim cook had spent years trying to explain there would be trillions of premium on a chat bot incorrectly doing things for you in convincing ways he\'d have been out the door.\n\nPlus for large mature companies that actually give a fuck about shareholders RETURN CAPITAL TO THEM, personally I prefer dividend but there are tax advantages of this particularly for the biggest share holders.\n\nFuck. How have we become this tarded.'),(24,'wallstreetbets','1pq1pf8','nuqwe9i','2025-12-18',20,-0.3612,'nvda has done worse they give stock to all execs for years and have made them all rich by diluting shareholders for years on the down low'),(25,'wallstreetbets','1pq1pf8','nuqxr8w','2025-12-18',7,-0.1531,'It clearly haven\'t crossed your mind that in case the need the money for R&D they can sell the stock back'),(26,'wallstreetbets','1pq1pf8','nuqxlrs','2025-12-18',3,0.4215,'100%agree If they had gone that route weâ€™d probably be the ones cashing in But yeah weâ€™re not Appleâ€™s ðŸ‘¨â€ðŸ’¼'),(27,'wallstreetbets','1pq1pf8','nuqzg5p','2025-12-18',3,0.6124,'The era of stock buybacks in tech presages the era of enshittification. Its green where you water.'),(28,'wallstreetbets','1pq1pf8','nur1161','2025-12-18',3,0,'An Oracle residing in Omaha would beg to differ'),(29,'wallstreetbets','1pq1pf8','nur20mq','2025-12-18',3,0.8847,'Big dawg buffett bought apple because of the buybacks and dividend increases. Apple has a consumer product, once you enter their system its nearly impossible to get out. Steve Jobs was needed early on to innovative,  but tim cook has been an amazing ceo. If you want to see the opposite in history look at Steve Balmer.'),(30,'wallstreetbets','1pq1pf8','nuqz9bl','2025-12-18',4,-0.5106,'Sounds like someone went short and lost everything.'),(31,'wallstreetbets','1pq1pf8','nuqxjg4','2025-12-18',4,0.6124,'They could have bought Netflix  \nCould have bought AMD  \nCould have bought Celsius Energy Drink  \nCould have bought Corsair  \nCould have bought Take-Two\n\nMy portfolio would be up big.'),(32,'wallstreetbets','1pq1pf8','nur0ti6','2025-12-18',2,-0.4703,'Apple really out there struggling'),(33,'wallstreetbets','1pq1pf8','nurjz6w','2025-12-18',2,0.9616,'Honestly, I appreciate the humility of buy-backs. It\'s basically them admitting that they have nothing to invest in that is likely to meet their target rate of return. \n\nYeah, it would be great if they had those investments lined up, but I\'m not sure Siri and Apple AI was just $100B of investment away... their issue seems more systemic. Instead they likely would have burned that money before they figured out what they want to do, and/or the tech matures. This is their pattern, they take a while to do something, but tend to do it well. Jumping in headfirst into cutting-edge tech is not what they are good at. Their value is more in refined tech. \n\nLook at Meta. They have dumped massive amounts in their metaverse ($70B?), and we\'ve gotten... nothing great so far. Maybe I\'ll eat these words, but being a shareholder of that company as well, I wish they had allocated that spend on buybacks instead.'),(34,'wallstreetbets','1pq1pf8','nuqx9d2','2025-12-18',3,-0.2244,'Make buybacks illegal again!'),(35,'wallstreetbets','1pq1pf8','nuqwjxw','2025-12-18',2,0,'how did Ryan Cohen know this?\n\n2020 \n\n  \n[https://www.marketwatch.com/story/hes-34-years-old-and-owns-550-million-worth-of-apple-so-why-is-he-hoping-the-stock-gets-hammered-again-2020-06-22](https://www.marketwatch.com/story/hes-34-years-old-and-owns-550-million-worth-of-apple-so-why-is-he-hoping-the-stock-gets-hammered-again-2020-06-22)'),(36,'wallstreetbets','1pq1pf8','nur15jl','2025-12-18',1,0.6369,'that\'s why Buffett had a gigantic position and made crazy amounts of money\n\nwas a one way bet and he played it perfectly'),(37,'wallstreetbets','1pq1pf8','nur42zy','2025-12-18',1,0.4588,'Weren\'t there activist investors who were pushing them to do the buybacks?'),(38,'wallstreetbets','1pq1pf8','nur47ur','2025-12-18',1,0.4019,'Yes, you should be running Apple.'),(39,'wallstreetbets','1pq1pf8','nur59r4','2025-12-18',1,-0.6097,'Not so sure, they spent billions in R&D on the Apple Car and it was a waste.'),(40,'wallstreetbets','1pq1pf8','nur6f6s','2025-12-18',1,0,'Cook is too conservative'),(41,'wallstreetbets','1pq1pf8','nur7ovw','2025-12-18',1,0.4898,'Oh no! The company I invested in cares about me and is returning me value! Terrible!\n\nTell me, regard, is your steak too juicy and your lobster too buttery?'),(42,'wallstreetbets','1pq1pf8','nur80z8','2025-12-18',1,0,'who tf wants an ai Siri lol'),(43,'wallstreetbets','1pq1pf8','nurca5r','2025-12-18',1,0,'You mean Tim Apple?'),(44,'wallstreetbets','1pq1pf8','nurd8m8','2025-12-18',1,-0.8063,'No wonder buybacks were illegal until 1980\'s.'),(45,'wallstreetbets','1pq1pf8','nurdx9j','2025-12-18',1,-0.34,'Blame Warren Buffett and Wall Street.Â '),(46,'wallstreetbets','1pq1pf8','nurkaj8','2025-12-18',1,0.9217,'They could have purchased majority ownership of Nvidia with what they were spending on buybacks, let that sink in - if not the whole thing.\n\nThis is why buybacks do nothing for anyone. If you have a good leader that money is dramatically better spent on quality R&D and acquisitions which will amplify the company value instead of disappearing.'),(47,'wallstreetbets','1pq1pf8','nurndef','2025-12-18',1,0.5424,'They\'re going to reach a trillion dollars towards creating absolutely nothing of value. They could\'ve been the largest most dominant company in all history. Someone lost the vision.'),(48,'wallstreetbets','1pq1pf8','nurrqh2','2025-12-18',1,0,'Tim is the ðŸ'),(49,'wallstreetbets','1pq1pf8','nurtpxb','2025-12-18',1,-0.7024,'Then short the fucking stock. God I hate these posts'),(50,'wallstreetbets','1pq1pf8','nuruwdn','2025-12-18',1,0.705,'Buybacks are so underrated. They are dividends but better tax strategy'),(51,'wallstreetbets','1pq1pf8','nurvzqj','2025-12-19',1,-0.8126,'One of Apples biggest selling points right now is not ramming AI into consumers asses. Microsoft is going the get fucked spending billions bloating their software with slop that will only turn customers away.'),(52,'wallstreetbets','1pq1pf8','nuryn64','2025-12-19',1,0.3832,'I don\'t think he was ever rated all that highly. Standard situation where the visionary is replaced by a professional manager. Professional manager doesn\'t know how to create anything and doesn\'t take risks. If he took risks, he wouldn\'t be a professional manager. Just slowly watches it slip away. In Apple\'s case, it is going to take a long time to slip away but they haven\'t done anything for ten years.Â '),(53,'wallstreetbets','1pq1pf8','nus56mt','2025-12-19',1,-0.34,'AI is lighting money on fire and boiling the oceans.'),(54,'wallstreetbets','1pq1pf8','nuse4dy','2025-12-19',1,-0.5719,'So in other words, you hate money'),(55,'wallstreetbets','1pq1pf8','nusf2yv','2025-12-19',1,0.7845,'buy backs from the companes should be taxed like 40%. These companies should be forced to invest in local economy of the US'),(56,'wallstreetbets','1pq1pf8','nuqy99g','2025-12-18',1,0.6486,'I just had a random thought yesterday while driving. Apple cars would be on the road right now if Steve Jobs was still alive and healthy.'),(57,'wallstreetbets','1pq1pf8','nuqxkhx','2025-12-18',-1,0.7089,'Tim Cook is (always had been) a beancounter supply chain manager. Cares only about balance sheet and cashflow. My cat has more personality and my 10 year old, more creativity. You get what you breed'),(58,'wallstreetbets','1pq1pf8','nuqxxku','2025-12-18',0,0,'Why do you think Cook is retiring.'),(59,'wallstreetbets','1pq1pf8','nuqyl0b','2025-12-18',0,0.8519,'Apple itself is overrated. It takes a brilliant leader to continue to convince people to buy the same product newly released every year for a decade.'),(60,'wallstreetbets','1pq1pf8','nuqx70b','2025-12-18',0,0,'Cook couldnt cook.'),(61,'wallstreetbets','1pq1pf8','nuqxixk','2025-12-18',0,0,'Tim Cook is COOKED'),(62,'wallstreetbets','1pq1pf8','nuqza01','2025-12-18',0,-0.128,'TIL stock buybacks are a bad thing lol.'),(63,'wallstreetbets','1pq1pf8','nur0tf0','2025-12-18',0,0.6369,'You forgot to add in equity compensation, which dilutes the share buybacks.'),(64,'wallstreetbets','1pq1pf8','nur1jqs','2025-12-18',0,-0.3384,'Yep. Utter failure that man.');
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

-- Dump completed on 2025-12-19  2:06:00
