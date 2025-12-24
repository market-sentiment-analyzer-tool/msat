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
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bf8c0b06-e06c-11f0-8a2c-f6e95caf16c3:1-50,
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1pu13qe','nvl5dcx','2025-12-23',15,0.8743,'I remember when AAPL was the first company to hit $1T in market capitalization back in 2018. My first thought was, â€˜welp, itâ€™s not going to go on doubling in value from here.â€™ But then I couldnâ€™t think of any companies I had more faith in so I just held.  There havenâ€™t been any huge changes to their business since then, yet it doubled as of 2021, and then it doubled again as of this year. \n\nAt this point I view AAPL as a classic blue chip.  Itâ€™s not going to crash significantly, and if it dips it will recover.  They make boatloads of money and somehow slowly add more.  Itâ€™s going to go on growing slowly, but not spectacularly. Kind of a classic hold to me.'),(2,'AAPL','1pu13qe','nvlu9wf','2025-12-23',6,0.1045,'1) iWatch Health Monitor Bracelets. As soon as integrated glucose monitor is achieved 2)  2) Robots, 21st century 3) Glasses wont cut it, but it will be a plus'),(3,'AAPL','1pu13qe','nvlc79k','2025-12-23',6,0.9942,'Few things, i guess or think may happen in next ~2 years - \n\n\n1. Apple glasses becomes a hit. Since people like Meta glasses and I think it\'s doing good. I think Apple can lead this category with all their ecosystem benefits. New product line, new growth opportunity. \n\n2. Apple AI chips in macbook, phone etc. They are so good at chip design etc, I think they will probably make it much better and will add a local LLM (from someone else) l. This will give us world class phone, laptop with your own world class LLM. On top of this, they can build AI assistant (complete step up of siri) etc. and users will all get this in new latest greatest iphone, macbooks with some more markup. Better margins and stock go up. \n\n3. In long term, they may go into robotics- especially consumer ones- like someone mentioned below. \n\nI don\'t  think this all are priced in the stock as of now. \n\nThe way, I look at Apple is - they are safest blue chip stock, sleep well stock, with very good, stable management, execution etc etc. \n\nAnd on top of this, there are some decent chances of them pulling out something new for growth and new opportunities.'),(4,'AAPL','1pu13qe','nvl58rr','2025-12-23',5,0.6249,'Rumor is they are working on advanced multi use in home utility robots as their next market expansion. \n\nThe scuttlebutt is the first off the line is an ai powered table top robot code named J595. Google that and there is a fair amount of information out on it.  \n\nIf they can break open this market and add it into the Apple ecosystem thatâ€™s your game changing level up.'),(5,'AAPL','1pu13qe','nvlb03j','2025-12-23',4,0,'The ecosystem is just getting started'),(6,'AAPL','1pu13qe','nvlxpgf','2025-12-23',4,-0.296,'Donâ€™t underestimate everyone wanting a foldable iPhone next year. Its the new clamshell phone ðŸ˜œ'),(7,'AAPL','1pu13qe','nvlzkrz','2025-12-23',3,0.9349,'I guess Iâ€™m holding because of the $7 per share that the stock COULD pay if adding dividends to buybacks. Iâ€™d love to see a giant dividend or continued compounding from buybacks as services fuel the cash flow.'),(8,'AAPL','1pu13qe','nvlc7fh','2025-12-23',2,0.9863,'IMO, not an expert at anything here. My old way of thinking with Apple is like that, what is the next big thing? But I think, in the recent years, Apple hasnâ€™t been working on creating the next big THING, rather, how can they be THE thing for or leader for certain things.\n\nWe wonâ€™t look at the iPhone because a lot can be argued back and forth about that. But they are a market leader with the tablet, smart watches. They are leaders not because they have the best spec of those sector, but they provide more for that kind product. Like integrating a lot of health, wellness and safety features with the watch, thatâ€™s huge! (Again, this is my OPINION) imagine one day the watch being classified along side medical aid equipment as oppose to an â€œaccessoryâ€.\n\nSo little things like that makes me think Apple wants to position itself not as a company making the next big thing only, but a company that makes THE THING for whatever thing we are using.'),(9,'AAPL','1pu13qe','nvlissf','2025-12-23',2,0.9144,'\'The\' question for Apple has been how to overcome the law of large numbers.\n\nThey have been growing the services part of the business (which has pushed up margins). They have added carrier financing (to support higher ASP), brought out wearables (watch) to increase ARPU, and pivoted from the iTunes Store to Apple TV+ streaming with original content. Not to mention lower cost products in every major category.\n\n**#1 Catalyst** â€” Major new product category\n\nIt was going to be an Apple-branded smart TV. Then it was going to be a self-driving Apple transportation appliance. ï£¿ Watch has been good, but it has been baked in for a while now. Vision Pro has not been visionary, professional, or anything else. Still waiting for something here. Robot arms are not it.\n\nMy best guess for #1 is Mac hardware for local AI. A good fraction of people doing \"local AI\" (I\'ll find some numbers on this) on Mac hardware, despite a major performance deficit. My second-best guess is some kind of wearable, likely competing with the Meta smart Ray-Bans.\n\n**#2 Catalyst** â€” Something, anything, that will drive an iPhone upgrade cycle\n\nFor #2, everyone is counting on private / on-device AI. It is one of those rare opportunities for a new, multibilliondollar product. If Apple can deliver. Which now seems possible with the Google / custom Gemini-based model deal. But the disbelief is real after the non-product that followed all the fanfare around Apple Intelligence. If-IF-*IF*.\n\nI have a stealth prediction for #2 that is actually obvious: Privacy and Coverage. People really don\'t care how their GippityChat works, but privacy concerns are real and already part of Apple\'s brand. What they *do* care about is useful, personal answers in time to be used. Waiting sucks, and efficient models running locally deliver both. This is the kind of thing that Apple knows how to get right.\n\nFor coverage, Apple has been quietly adding satellite modems so they are ready for the next evolution of coverage. Glitches or \'no bars\' suck more than waiting. This is about mobiles that work every time, everywhere â€” not a new market segment. Everyone who wants/needs a satellite phone has one, and that is about half-billion dollars annually. Little more than a rounding error in Apple\'s half-trillion annual revenue.\n\nSo, in the end, Apple will keep growing if they just keep being Apple. Selling a premium product and experience at a premium price.'),(10,'AAPL','1pu13qe','nvlvqoo','2025-12-23',2,0.4019,'Have you seen the production values of Apple TV? Content is king.'),(11,'AAPL','1pu13qe','nvm3rl0','2025-12-23',2,0.8704,'I think apple is going to sit back and take their time developing an AI that is most beneficial to their overall user base, right now Ai is useful for anything but with no specific tailoring or routine my assumption is that itâ€™ll be a lil more personalized and that will bring the eyes back on apple, right in time for them to release a foldable iPhone to compete with Chinese brand Hawaii ( sure thatâ€™s spelled wrong ) at the same time showing innovation to Americans user base with a higher sticker price better margins which is what retail and hedge funds want to see. \n\nAfter that I donâ€™t really see how much further  the company can go, unless they begin introducing &  interfacing new products that again make life routine easier & adapting Samsungs business model not just phones but appliances.'),(12,'AAPL','1pu13qe','nvmpqu8','2025-12-23',2,0.8271,'I think they will have a hardware renaissance with the M series Macs.  Mac minis are cheap, power efficient and can already run LLMs. With the recent enhancements to Mac OS they clearly want to go in that direction, and their in house silicon is getting better all the time'),(13,'AAPL','1pu13qe','nvlvis1','2025-12-23',1,-0.1877,'I would image when humanoid robotics becomes a thing, Apple will enter the space with their own offering. No chance they are not working on it in the background.'),(14,'AAPL','1pu13qe','nvm1ip2','2025-12-23',1,0.6597,'If you haven\'t done the demo of the apple vision pro, you don\'t realize what is coming.  They could sell millions of \"Glasses\" TODAY - simply to be used as a big screen TV (monitor) for macbooks.\n\nBut they are holding off into 2027 to do something(s) even better.   It\'s going to be huge.  iPod/iPhone huge.'),(15,'AAPL','1pu13qe','nvm3z3k','2025-12-23',1,0.1082,'Your thoughts are shared by us. Iâ€™ve been an owner since the 1990s, so through many down cycles with a few worse than -40%. \nIt was easier going through those periods as I were younger and my AAPL holdings were small. \nNow itâ€™s 21% of my portfolio. \n\nYour concerns are real. \nLook at Google. Itâ€™s +65% this year. No one saw that coming. \nDoes Apple have something like Gemini, TPUs with their proprietary custom-designed Application-Specific Integrated Circuits (ASICs), or Quantum initiatives? \nWho knows. \nWhat we do know is their EV, self driving ventures all failed. Vision Pro is slow moving, Siri is more annoying as ever, and HomePods are frustrating at times. \n\nBut wait, everywhere there are iPhones. Multi billions globally and third world welcomes our used Apple units.  I really donâ€™t see a DEC, Wang Labs, Sun Micro, Compaq, or HP like future for Apple. \n\nI trust they will leverage the Apple silica into data centers, space, autos, robotics and stuff we mortals cannot envision. \n\nI only sell enough AAPL each year to pay expenses. \nAs'),(16,'AAPL','1pu13qe','nvm61vr','2025-12-23',1,0.1655,'I donâ€™t think itâ€™s about new products. Sure there will be some but now itâ€™s all about User data = money.  Who has more data on consumers than Apple? I canâ€™t even imagine the ways they are going to monetize that in the future.'),(17,'AAPL','1pu13qe','nvm62el','2025-12-23',1,0.5267,'Companies with over 1T will continue to exponentially grow ok share price agnostic of business'),(18,'AAPL','1pu13qe','nvm7kxy','2025-12-23',1,0,'Flip phone'),(19,'AAPL','1pu13qe','nvmi0s2','2025-12-23',1,0.7269,'I have full faith and confidence in this company. Long Apple (since 2007).'),(20,'AAPL','1pu13qe','nvmi8sc','2025-12-23',1,0,'As polarizing as the foldable is, it will be a huge upgrade cycle over the next few years. I think we can expect a slew of different versions.'),(21,'AAPL','1pu13qe','nvmksf7','2025-12-23',1,0.6467,'Talk of the town is Appe will be making bifold and trifold  iPhones in the next year or two! It will increase screen spaces much larger fr video play!'),(22,'AAPL','1pu13qe','nvn35i5','2025-12-24',1,0.144,'They don\'t need a next big thing anytime soon. They will keep selling their products, raising prices slightly and buying back massive amounts of stock.  It\'s a fantastic conservative investment.'),(23,'AAPL','1pu13qe','nvl94cp','2025-12-23',1,0.6478,'Data centers. They are the largest consumer of energy ever and US alone by 2030 will consume more energy through data centers alone than 100 countries combined. Halving power requirements of chips will be key.'),(24,'AAPL','1pu13qe','nvlw65f','2025-12-23',1,0.9487,'When I first head about Apple\'s project J595 - robotic arm/personal assistant, I was more than skeptical. However, having thought about it for some time, I have become excited about the prospects of this upcoming device.\n\nI noted that Amazon is now touting their personal assistant Fire Television Alexa capabilities i.e. keeping ongoing lists, placing phone calls, reminding user of various to-do things etc.  I think J595 will take the electronic personal assistant concept to new heights - utilizing AI to the user\'s benefit.\n\nI see myself using the robotic arm assistant to instantly find information upon verbal request, interface with my home/business security system/cameras, facetime conferencing upon verbal request (e.g. conference with my daughter Trish) and a host of other applications.  It will also serve as a valuable assistant to the homebound/disabled users/elderly - and I suspect families will find value in it to help the kids with games, stories, lessons and homework and family travel planning etc. etc.\n\nThe projected price has been reported to be $1,000.00 per unit.  I can envision these robotic arms to become standard equipment in hospital rooms, assisted living facilities, small businesses, executive offices, et al.  In addition, the arms might also be a made to comingle with the newer, lighter consumer grade Vision Pro - for movies and other programing on demand as well as a study/Instructional aid when learning a new skill or method such as flying, welding, surgical procedure, relaxation, etc. etc. etc.\n\nIMO, Apple would do well to produce short videos depicting various productive and/or convenient use case scenarios that potential users could benefit from - and flood social media with them.'),(25,'AAPL','1pu13qe','nvlh97r','2025-12-23',-1,0,'merge with Tesla, merge with Disney'),(26,'AAPL','1ptwg2r','nvkfqzl','2025-12-23',5,0,'Was absolutely cooked by AAPL this December.  Should have pulled out Dec 3rd...'),(27,'AAPL','1ptwg2r','nvk1ir1','2025-12-23',1,-0.296,'No RSI?'),(28,'AAPL','1ptwg2r','nvk1t6p','2025-12-23',1,0.4404,'Thanks');
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

-- Dump completed on 2025-12-24  2:04:21
