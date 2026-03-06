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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'investing','1rldtns','o8rnxt5','2026-03-05',79,0.4404,'I think the bigger change is the $499 education pricing for the cheaper MacBook. \n\nThatâ€™s big. A useable, good looking, high battery life laptop for under $500 is big. \n\nCombine that with a $599 phone and you can get a phone and laptop for $1099. '),(2,'investing','1rldtns','o8rn7hv','2026-03-05',90,0.9702,'Iâ€™m inclined to agree. Apple has gotten a lot of static for not really playing the AI game, the self driving car game, etc. but I think they might come out smelling like a rose when everyone else burns all the capex and they are the second-mover and just integrate the tech in some cool new gadget (like they did with Siri). Reap the benefits, saved the cash. Kinda smart'),(3,'investing','1rldtns','o8rbrl6','2026-03-05',113,0.7939,'1) If I have a macbook, why would I get an ipad? Or vice versa.\n\n2) Mobile phone tech is very compressed, there are fewer people buying new top phones and tendency Id say is to hold on to phones for longer or buy older (powerful) phones instead of these â€œliteâ€ product lines.\n\nAdd to that the general drag in adopting new tech, Im not so convinced with apple.'),(4,'investing','1rldtns','o8rh51v','2026-03-05',18,-0.0258,'Yes, Apple is currently undervalued due to perceived fears around China exit. These new products will get repeat customers and new customers, especially kids getting their first computer/phone'),(5,'investing','1rldtns','o8s6mfk','2026-03-05',16,0,'More AI slop'),(6,'investing','1rldtns','o8ro7b0','2026-03-05',7,0.931,'I think you are overthinking it. They continue to improve their products, increasing their reach, getting more people within their ecosystem and encouraging them to buy more.  Add the increase in India that will surely continue.\n\nLast quarter Apple sold the most iPhones ever. [Link here](https://techcrunch.com/2026/01/29/the-iphone-just-had-its-best-quarter-ever/).  They just keep on delivering. Even their wearables like watch and headphones/earbuds have massive revenues that continue to impress.\n\nTechnology will continue to move forward and Apple will just make more money from it, unless they make several massive mistakes.\n\nI am not expert on Apple products, I don\'t own any, but I do own a nice amount of $AAPL. I will continue to hold through any ups and downs, just focusing on the long term outlook\n'),(7,'investing','1rldtns','o8rrsb5','2026-03-05',5,0.3566,'The 17e will make zero difference for apples stock performance. Zero. They had a 16e already priced at the same spot. It\'s just a run of the mill upgrade to their product lineup. I don\'t see it capturing any more market share at all. Why would it?'),(8,'investing','1rldtns','o8rimvz','2026-03-05',5,0,'This is just the latest edition of the e/se range how does it change things at all?\n\nThe question was always going to be if they tried to keep servicing the button only boomers or if they force them to move or go somewhere else for a button.'),(9,'investing','1rldtns','o8s7dqx','2026-03-05',2,-0.7314,'I see this as a catalyst for the stock, however I am somewhat concerned on their margins. Lower prices are awesome but what are they making for profit per phone. With memory prices increasing and shrinking margins, and these lower prices shrinking margins I wonder what that is doing. However if you look at the spec sheet of this new phone and the Neo they are mostly made from recycled materials. My daughter is 11. She has been bugging me about getting a used iPhone 16 for about $339 from Amazon. I will happily get her a 17e for $499 instead. This will take market share away from used iPhones and used MacBooks, or push their prices even lower. I mean hell, now I can get her a new Neo and new 17e for $1000. Ahh ya, no brainer. Plus remember, a major source of Apple\'s revenue is through subscriptions and the App store, their services pivot a few years ago is just going to be exaggerated by this. I am a high school teacher, I have 128 kids. 124 of them have iPhones. 2 don\'t have phones and 2 weird kids have Galaxies to \'be different\'. When 9th graders stop having iPhones Ill let everyone know. Until then, ya, AAPL is going to crush it. '),(10,'investing','1rldtns','o8rtd57','2026-03-05',1,0.4019,'I think itâ€™s a smart move on their part '),(11,'investing','1rldtns','o8scxub','2026-03-05',1,0,'I held Apple for a long time and watched it closely.  The stock price never reflected good/bad news.'),(12,'investing','1rldtns','o8tx4aa','2026-03-05',1,0.1628,'The 17e is almost a shot for the Corp employee who needs a work phone but does not want to buy the premium.. It\'s replacing the old Corp \"free\" phone.\n\n\nCamera not strong, storage decent good for docs and files to air drop from Mac, screen decent enough.. It\'s great for what it is but I don\'t think it will sell in large numbers except to its intended market.Â '),(13,'investing','1rldtns','o8uf2ov','2026-03-05',1,-0.6808,'Screen has 60 Hz refresh rate, painfully slow. I wouldnâ€™t consider this phone if it were $299'),(14,'investing','1rldtns','o8v5q3z','2026-03-05',1,0.8047,'I wanted a 17e, but need the better screen, so they actually upsold me on an older 17 base model. \n\nI\'m sure there are others who want the base, but will get upsold to the pro now that base is going to start coming out mid-cycle.'),(15,'investing','1rldtns','o8vcstj','2026-03-05',1,0.6608,'I think it\'s interesting they are going \"down market\", first with that cheap laptop and now with this phone.  Wasn\'t Apple\'s whole thing a premium product at a premium price?  It feels like the company doesn\'t feel their brand is premium anymore.  Isn\'t it bad when companies do this?'),(16,'investing','1rldtns','o8rpm2y','2026-03-05',-1,0.9245,'Honestly I think the bigger story with Apple isnâ€™t just the phone itself, itâ€™s the ecosystem lock in. Once someone has an iPhone, AirPods, Apple Watch and iCloud theyâ€™re pretty unlikely to switch.\n\nA cheaper iPhone probably just pulls more people deeper into that ecosystem rather than dramatically changing revenue in the short term. Apple has been very good at that over the years.\n\nI actually write about investing and simple portfolio ideas in my newsletter Wealth Rewired if youâ€™re curious. Linkâ€™s in my profile.'),(17,'investing','1rldtns','o8rn0vq','2026-03-05',-6,0.228,'You think 600usd is low? Ok'),(18,'AAPL','1rlhvuz','o8s6fmu','2026-03-05',4,0.6639,'I donâ€™t know if this will play out as described for the EDU market. I believe the average price schools pay per Chromebook is around $250. So the Neo is still more than double that price. The Neo will certainly help Apple sales in general, Iâ€™m just not sure itâ€™s going to make that much of a dent compared to say the massive number of iPhones sold per year. '),(19,'AAPL','1rlhvuz','o8s9uau','2026-03-05',6,0,'If it\'s made by Apple it will be a \'premium\' quality product, regardless of price point.'),(20,'AAPL','1rlhvuz','o8s9w3p','2026-03-05',3,0.5423,'Strong parallel to how Apple dominated the 1980\'s education market by seeding Apple \\]\\[\'s in classrooms and how that set them up for generational dominance as those kids aged.... these are a bit more than chromebooks but also probably quite durable and desirable...maybe more relavant for private schools+high schoolers?'),(21,'AAPL','1rlhvuz','o8soqbu','2026-03-05',1,0.0516,'I hope Apple fixes its screentime problem that it canâ€™t filter web traffic through browsers other than Safari. Makes MacBooks unsafe to use for younger school children.'),(22,'AAPL','1rlhvuz','o8t87dr','2026-03-05',1,0,'we will see how does that impact the EPS'),(23,'AAPL','1rlhvuz','o8ttbp3','2026-03-05',1,0.0085,'Android and MSFT have been crushing the budget market for years.  FYI.'),(24,'AAPL','1rlhvuz','o8w5uva','2026-03-06',1,0.7474,'More and more and more revenue and, critically, income, will come from services.  In addition, expands the moat, and cross-sells other products. They are playing the long-game. '),(25,'AAPL','1rlhvuz','o8semam','2026-03-05',1,0.855,'A brilliant new entry level laptop ideal for children, seniors or anyone who just wishes to use a laptop primarily for email, google searches and reading. Long APPLE!!'),(26,'AAPL','1rlovzd','o8tk7db','2026-03-05',15,-0.6511,'Meta is possibly the worst company to be making AR glasses due to their attitude towards privacy. You dont want their devices with always-on sensors and cameras.'),(27,'AAPL','1rlovzd','o8tq0pi','2026-03-05',3,-0.4215,'When they release the AirPods with cameras that will crush meta glasses. No one wants to wear glasses all the time if they donâ€™t need them. '),(28,'AAPL','1rlovzd','o8vks38','2026-03-06',1,0,'EVERY COMPANY SELLS YOUR PERSONAL DATA. Itâ€™s not just META.'),(29,'AAPL','1rlovzd','o8tkle7','2026-03-05',0,0.1779,'I think most companies are overdoing AR glasses. Amazon might bring something more practical. Just give me some text and video on my glasses that can be streamed from a smartphone.'),(30,'AAPL','1rldte8','o8rc4hl','2026-03-05',5,-0.4215,'At my office I got people saying that buying theyâ€™re M2 MB Air at a discount a few months ago was a waste and that they would tether have waited for these. I think the regular consumer will eat these up.'),(31,'AAPL','1rldte8','o8thlqa','2026-03-05',2,0.7227,'More devices in hands, more subscription services they offer. The â€œcheaperâ€ devices will still last 5 years, 5 years of a completely new customer base that is spending less, but used to being stripped monthly with services. \n\nWhatever services Apple has planned is what is going to make money more so than the sale of these cheaper devices, especially during a price hike in materials. They dropped these products at the perfect time. Tim once again Cooked. '),(32,'AAPL','1rldte8','o8rx6aj','2026-03-05',1,-0.3101,'Market share  is a metric  of units sold versus the competition. so yes, having a lower priced model in the hands of more people than were  already users increases market share.\n\nAs far as diluting average selling price. Thatâ€™s a technical calculation you can make but itâ€™s not useful in that it doesnâ€™t tell you really anything.');
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

-- Dump completed on 2026-03-06  2:37:34
