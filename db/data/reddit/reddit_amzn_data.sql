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
2bc0a28b-07bd-11f1-b931-62b6299e57dd:1-107,
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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
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
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'stocks','1r2cxb1','o4vzsgd','2026-02-11',137,-0.3071,'Yes but crazy things have happened before. Won\'t make money if your not invested though.Â '),(2,'stocks','1r2cxb1','o4w47bx','2026-02-11',60,0.3071,'META at $1K is pretty crazy. Amazon just needs one hype cycle to send it off. People are bored by it like Walmart but itâ€™s still a juggernaut putting up insane numbers'),(3,'stocks','1r2cxb1','o4w0dq6','2026-02-11',33,-0.6949,'They could, but not both at the same time. M7 are no longer free money printer due to massive capex spending, hence the pressure in stock price in last few months. Market will eventually reward the AI winner, and punish the others by branding substantially lower multiples.'),(4,'stocks','1r2cxb1','o4w4nyo','2026-02-11',12,0.4471,'I wouldn\'t say it\'s crazy that both can happen. I am surprised that AMZN hasn\'t hit $300 yetÂ '),(5,'stocks','1r2cxb1','o4w2mmd','2026-02-11',18,0.296,'If this year would be 700 days long, yeah it definitely can.'),(6,'stocks','1r2cxb1','o4w2y43','2026-02-11',6,0,'!remindme 1 year'),(7,'stocks','1r2cxb1','o4w0hgz','2026-02-11',15,0.5483,'I donâ€™t think these tech stocks will really go up much until 2027. Itâ€™s a good time to\nAccumulate, but capex is so high rn'),(8,'stocks','1r2cxb1','o4w15tg','2026-02-11',2,0.4404,'Not with all the money flowing to the sides to then flow into the big ipoâ€™s we have coming up'),(9,'stocks','1r2cxb1','o4w4q9z','2026-02-11',5,-0.5461,'AMZN at 300 and META at 1000 isnâ€™t impossible, especially in a year where sentiment flips fast. These are massive cash machines. The market punishes CAPEX short term because it hits margins, but long term heavy investment usually means they see demand ahead. Companies donâ€™t casually spend tens of billions for fun.\n\nThat said, price targets in one year are more about multiple expansion than earnings. For META to hit 1000 this year youâ€™d need either insane earnings acceleration or investors deciding it deserves a much higher multiple. Same with AMZN. Itâ€™s less about are they good businesses and more about what is already priced in.\n\nThe risk is not that theyâ€™re bad companies. The risk is expectations getting ahead of reality. Thatâ€™s usually where people get hurt.\n\nLong term Iâ€™d rather own great companies investing heavily than ones cutting back to please the market. Short term though, the market can stay moody longer than you expect. Iâ€™ve seen stranger things happen to be fair.\n\nIâ€™ve been writing a bit about this whole capex panic vs long term compounding thing from a more grounded angle lately, especially how hype cycles mess with peopleâ€™s expectations. Itâ€™s on my profile if youâ€™re into that sort of breakdown.'),(10,'stocks','1r2cxb1','o4w9htg','2026-02-12',5,0.5118,'because the original bullish investment thesis for META (and AMZN to a slightly lesser degree, because of AWS) is that it\'s a capex light, high margin business. now the investment thesis appears to resemble that of a high capex industrial that will require regular high capex spend, given the useful life of these chips being only 3-4 years. there is also a lot more execution risk in areas where none was present.\n\ni\'m bullish on AMZN, and slightly less so on META, but they\'re not without risks, imho.'),(11,'stocks','1r2cxb1','o4vzvc0','2026-02-11',3,0.3182,'In a long enough time frame sure, this year? Maybe.'),(12,'stocks','1r2cxb1','o4w1m9z','2026-02-11',3,-0.5824,'Anything is possible, but I would not buy calls expecting either to hit those numbers this year lol. '),(13,'stocks','1r2cxb1','o4w43kw','2026-02-11',3,-0.3818,'I was hoping GOOGL would reach the 400, but those spendings are insane.'),(14,'stocks','1r2cxb1','o4w6h6w','2026-02-11',3,0.3094,'Who knows? \n\nWhat\'s the compelling reason Meta hit $1000 though? I understand Amzn. '),(15,'stocks','1r2cxb1','o4wbnpg','2026-02-12',3,0.3947,'The dollar is almost toiletpaper now, so this is easily possible'),(16,'stocks','1r2cxb1','o4w1hn4','2026-02-11',4,0.7012,'Not crazy but why should Amazon go up 50% this year. It hasn\'t gone up by 50% in the last 5 years and is increasing capex massively. Where\'s the catalyst? Meta will do alright but $1,000 might be a stretch but it\'s more realistic because META trade\'s at a PE that is very reasonable and if it delivers a few more blowout quarters it could rerate higher but again massive capex probably weighs on it a bit'),(17,'stocks','1r2cxb1','o4w24qp','2026-02-11',2,0.3182,'Depends if revenues increase at the same rate as their capex.'),(18,'stocks','1r2cxb1','o4wn15t','2026-02-12',2,0.8998,'I like Amzn at this level. In fact itâ€™s now my largest position. Actually trading at a low multiple and AWS came in with solid numbers. Averaging into a positive here is hard to argue against. I actually like AMZU for a more aggressive play'),(19,'stocks','1r2cxb1','o4w452z','2026-02-11',3,-0.8594,'I just sold off a good portion of Amazon at a loss. Never buying that company again. Have shitty returns over the past five years and no dividend. Donâ€™t know what the hell I was thinking when I bought this thing'),(20,'stocks','1r2cxb1','o4w2dfu','2026-02-11',1,0.5267,'Not this year imo. It will take time to justify the huge capex. Investors wants to know the ROIC and EPS growth before the stocks hits those prices.'),(21,'stocks','1r2cxb1','o4w2xcu','2026-02-11',1,0,'!remindme 6 months'),(22,'stocks','1r2cxb1','o4w3c0n','2026-02-11',1,0.4215,'Yeah but keep playing'),(23,'stocks','1r2cxb1','o4w658i','2026-02-11',1,0.4019,'Yes max hopium'),(24,'stocks','1r2cxb1','o4w6mbd','2026-02-11',1,0.6652,'Totally possible of course the dollar will be worth less is why, but who cares about that'),(25,'stocks','1r2cxb1','o4w785t','2026-02-11',1,0,'I would rather short than buy them here'),(26,'stocks','1r2cxb1','o4w7ock','2026-02-11',1,0.0772,'Am I crazy? Yes'),(27,'stocks','1r2cxb1','o4wdcc3','2026-02-12',1,0.0258,'Nvida can literally reach 700$'),(28,'stocks','1r2cxb1','o4we299','2026-02-12',1,-0.2732,'What are good entry points for both?\n\nI bought AMZN last year thinking it was a good deal, but just checked and I\'m down 5% on it.'),(29,'stocks','1r2cxb1','o4wfdvr','2026-02-12',1,0.3291,'I think a lot of people who have been in these for years are looking for exits. Like maybe it goes higher but if you look at performance for the past 6 weeks. NASDAQ is really trailing. 500 is barely up, Russell 1000 growth is down slightly. Small caps and mid caps are rocking'),(30,'stocks','1r2cxb1','o4wflcu','2026-02-12',1,-0.3182,'I think youâ€™re going to see the US stock market struggle this year, especially with Japan and other countries raising their bond rates by 1%.'),(31,'stocks','1r2cxb1','o4wfrli','2026-02-12',1,-0.25,'META is due for a correction.Â  Â Most of their big bets are failing.Â  The smart glasses space looks poised for a ton of competition this year.Â  And they lag on AI'),(32,'stocks','1r2cxb1','o4wgplu','2026-02-12',1,0.5864,'Yes youâ€™re absolutely crazy, unless youâ€™re the one controlling the market .. there is a fundamental value in those stocks, but people are giving random reasons about capex being too high etc .. the narrative can change when the street decides to change it ..'),(33,'stocks','1r2cxb1','o4wiaz9','2026-02-12',1,0.0772,'Yes, you\'re crazy'),(34,'stocks','1r2cxb1','o4wjmks','2026-02-12',1,0.9169,'The results next quarter will still be amazing given Meta, Amazon, Google (and especially Google) are cash cows.\nThe capex would be forgotten by then and not feature as heavily. I expect a rally in April and continue in bits and pieces till end of the year easy. \n\nThere is nothing else that can generate pure profit like tech.'),(35,'stocks','1r2cxb1','o4wlpjd','2026-02-12',1,0.8717,'I don\'t know about those exact numbers. But meta and amazon will do very well long-term, and they\'ll certainly do well this year imo.'),(36,'stocks','1r2cxb1','o4wlsg2','2026-02-12',1,-0.8754,'Dude, they are going absolutely no where. For some reason the market just wants to keep punishing them despite top and bottom line growth. \n\nFull disclosure: $350B in capex between the two of them this year is fuckin stupid. \n\nI want to know why the market isnâ€™t punishing Tesla with a 400 PE right now. How are they going to deliver on this AI pivot with only $20B in capex in 2026?'),(37,'stocks','1r2cxb1','o4wncdb','2026-02-12',1,0.4019,'Yes'),(38,'stocks','1r2cxb1','o4wno4c','2026-02-12',1,0.9096,'amazon in particular is hilarious. I am baffled by how cheap the valuation is. absolutely stellar earnings, management been screaming from the rooftop that they canâ€™t build datacenter fast enough, meaning as soon as compute goes live, they are monetizing. All the capex is driven by real demand not expectations or assumptions. \n\n- Ad business going through the roof\n- AWS canâ€™t build fast enough, going through extra ordinary period where everyone wants compute to run AI\n- e-commerce revenue juggernaut. With robotics lots of room for margin expansion\n- logistic and other bets\n\nthis is a $800B revenue generating startup. I canâ€™t buy enough'),(39,'stocks','1r2cxb1','o4wnt4r','2026-02-12',1,0.631,'AMZN $300 this year? I doubt it, but hope it does since I am holding that.'),(40,'stocks','1r2cxb1','o4wo6xe','2026-02-12',1,0.4588,'Buy calls then. No oneâ€™s going to hold ur hand'),(41,'stocks','1r2cxb1','o4wp4sz','2026-02-12',1,0,'Seems reasonable'),(42,'stocks','1r2cxb1','o4wq10v','2026-02-12',1,0.1531,'No\nI am hoping for same'),(43,'stocks','1r2cxb1','o4wq6ld','2026-02-12',1,0.1779,'Amazon WILL hit 3TÂ '),(44,'stocks','1r2cxb1','o4wro3x','2026-02-12',1,0,'I mean, I never thought SNDK was going to hit 700 when I passed on it in 200s in December.'),(45,'stocks','1r2cxb1','o4wskus','2026-02-12',1,0,'META $1,100 PT for me. Itâ€™s one company we can see direct use of repeatedly.'),(46,'stocks','1r2cxb1','o4wtiuq','2026-02-12',1,0.4019,'Yes.  Certified crack smoker.'),(47,'stocks','1r2cxb1','o4wtxcz','2026-02-12',1,0.2449,'At the very least, Amazon will be $300s in 2027.Â '),(48,'stocks','1r2cxb1','o4wuf8n','2026-02-12',1,0,'This isnâ€™t going to happen. It is a mid term election year.'),(49,'stocks','1r2cxb1','o4wxuim','2026-02-12',1,0.6908,'Honestly yes. Thatâ€™s not happening without major inflation'),(50,'stocks','1r2cxb1','o4wz91l','2026-02-12',1,0.6808,'Yes you are and I hope you\'re right'),(51,'stocks','1r2cxb1','o4wzeoo','2026-02-12',1,0.2263,'Amazon now is like Google last summer. Boring. Meta is now the cheapest in the 7. Meta has a lot of ways to make new revenues though. I\'m in both.'),(52,'stocks','1r2cxb1','o4wzu2r','2026-02-12',1,0,'And Google to 5000'),(53,'stocks','1r2cxb1','o4wzuby','2026-02-12',1,0.4019,'Yes'),(54,'stocks','1r2cxb1','o4wzudm','2026-02-12',1,0.3182,'Meta will hit $1000 this year for sure'),(55,'stocks','1r2cxb1','o4w5804','2026-02-11',1,-0.3447,'Amazon just laid of 30,000 workers. Meta laid off 11,000 recently and are currently in another round of layoffs.Â \n\n\nBoth have stock value that is already artificially inflated - people have priced in AI that hasn\'t even borne fruit yet. In fact, studies show AI gave ZERO productivity or revenue gains to any company using it.Â \n\n\nThe economy is K-shaped, and corporations can only fake it for so long. Consumer spending is down, the economy is in a recession, jobs are tanking. The housing market it frozen and out of reach for most. People don\'t spend money on Amazon, web development, and luxury items when they can\'t afford rent, food, and gas. Corporations trying to squeeze every last drop of blood from people forget that their revenue comes from the consumer, and the consumer is being bled dry by everyone. Profits are going to suffer, and bad. More jobs will be lost. History repeats itself. The market eventually catches up, no matter how much they fake hype here on reddit and other social media. \"The market it fine boys! Don\'t sell! For the love of god, please don\'t sell. Please. Give us time to slowly unwind our positions, THEN when we\'re positioned well, we\'ll pull the rug out from under you.\" Most big banks have already started swapping portfolios away from bonds, are holding less cash, and are investing in assets. They\'re preparing for an inflated, worthless dollar and a crash.Â \n\n\nAnd given that these stocks are going to be some of the first liquidated when the market goes...they crash hardest first.Â \n\n\nBut hey, this market hype might last a few more months to years. Who knows.Â '),(56,'stocks','1r2cxb1','o4w25he','2026-02-11',1,0,'Iâ€™m a believer'),(57,'stocks','1r2cxb1','o4wb4vd','2026-02-12',1,0.4215,'You\'re assuming that their hundreds of billions in capex will generate good returns on invested capital. That\'s a big assumption and one that\'s not very likely. That\'s why the market is selling these stocks. It doubts the return will be great.'),(58,'stocks','1r2cxb1','o4w2hqu','2026-02-11',0,0.4019,'Yes you are'),(59,'stocks','1r2cxb1','o4w6t1x','2026-02-11',-2,0.7708,'Meta is in much more flimsy position than Amazon. It is in the shaky waters currently, if US continues alienation with other high purchasing power countries- there is highly likely retaliation on tech companies from their side. It would be extremely easy to replace Meta with local competitors if  countries would issue ban or not so obvious restrictions on tech giants. And it is very easy for them to do (unlikely like with Amazon or Microsoft on which a lot of infrastructure depends on)'),(60,'stocks','1r2cxb1','o4w5ic1','2026-02-11',-2,-0.4939,'You basically just reveal yourself as someone who never study what happen to company when their bubble collapse');
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

-- Dump completed on 2026-02-12  2:49:21
