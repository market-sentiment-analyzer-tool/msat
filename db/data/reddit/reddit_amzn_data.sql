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
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
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
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
864b1fa9-f800-11f0-81b6-7a8311a5acda:1-112,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
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
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'wallstreetbets','1qk8t8l','o14q59p','2026-01-22',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 2 months ago\n**Total Comments** | 3257 | **Previous Best DD** | \n**Account Age** | 2 months | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(2,'wallstreetbets','1qk8t8l','o14qq1o','2026-01-22',377,0,'Calls it is'),(3,'wallstreetbets','1qk8t8l','o14sfk8','2026-01-22',583,0.5423,'I canâ€™t wait until everyone is replaced with AI and then thereâ€™s nobody left to buy anything, except the 11 trillionaires that are left.Â '),(4,'wallstreetbets','1qk8t8l','o14tnfo','2026-01-22',223,-0.2023,'5+ years at AWS for me and honestly getting laid off would be a kindness at this point. Itâ€™s crazy how far morale has fallen across the entire corporate company. Just give me the severance package and let me claim 6 months of unemployment afterwards, I need a LOA after all of this.'),(5,'wallstreetbets','1qk8t8l','o14rw87','2026-01-22',150,0.0772,'So since Jassy has taken over they have underperformed all their competitors and the s&p. Oh and they have done constant layoffs, heâ€™s a dogshit CEO you could replace him with a 9 year old and the company would do better'),(6,'wallstreetbets','1qk8t8l','o14wslx','2026-01-22',46,0.8555,'I work with Amazon in a B2B capacity. The past two years every fucking call with these guys begins with â€œHi Iâ€™m x with Amazon ____, itâ€™s my first week here so Iâ€™m still getting spun up on this project, can you summarize what weâ€™re doing at a high level for me?â€ (Business unit left out to avoid dox)\n\nNext month itâ€™s someone else, one winner asked us if we could truncate IP addresses and still use them. That company looks like a competence black hole, from the outside.'),(7,'wallstreetbets','1qk8t8l','o14rgbl','2026-01-22',165,0.7956,'More layoffs.. Great job Andy.. keep laying off those profit sucking employees. What a joke of a CEO.'),(8,'wallstreetbets','1qk8t8l','o14qsll','2026-01-22',54,0.0953,'More unemployment is bullish.'),(9,'wallstreetbets','1qk8t8l','o14s5pj','2026-01-22',11,0.5106,'Bullish af'),(10,'wallstreetbets','1qk8t8l','o14qu4k','2026-01-22',145,-0.5719,'45k in 4 months is terrifying'),(11,'wallstreetbets','1qk8t8l','o14w0b7','2026-01-22',8,-0.5719,'Iâ€™d hate to be graduating college this year'),(12,'wallstreetbets','1qk8t8l','o14rvol','2026-01-22',56,-0.2776,'The core product of all these tech companies are trash: AMZN, META, GOOG.\n\nCalls, because nothing says profit making monopoly quite like not needing to improve the customer experience.'),(13,'wallstreetbets','1qk8t8l','o14rzce','2026-01-22',16,0.25,'This is what ai efficiency has always meant. Automation has always meant the same thing for the manufacturing and blue collar jobs. Amazon will make cuts to the warehouse workers an order of magnitude larger than this when that gets set up.'),(14,'wallstreetbets','1qk8t8l','o14qsid','2026-01-22',8,0.5106,'BULLISH'),(15,'wallstreetbets','1qk8t8l','o14trse','2026-01-22',5,0,'So uhhhh.. calls?'),(16,'wallstreetbets','1qk8t8l','o14qm0q','2026-01-22',13,0.6239,'Great! Should pump 3% and then give it back next week'),(17,'wallstreetbets','1qk8t8l','o14ssu3','2026-01-22',7,-0.4404,'The future is now... It\'s unemployment.'),(18,'wallstreetbets','1qk8t8l','o14uj2o','2026-01-22',3,0.5267,'Expect 10% gain in 2 mo. Calls.'),(19,'wallstreetbets','1qk8t8l','o14rvon','2026-01-22',9,-0.5719,'Nothing to do with tariffs, trade policy insanity, and outsourcing, definitely AI-driven /s'),(20,'wallstreetbets','1qk8t8l','o14vjut','2026-01-22',7,0.25,'Everyone circle jerking about AI being a nothingburger because of their chatgpt results or cause theres no AGI yet.  These businesses just want it to be good enough to replace you. Which it is for many people, they are doing it, and will continue to do.'),(21,'wallstreetbets','1qk8t8l','o14rxc9','2026-01-22',2,0,'Leap Calls it is then'),(22,'wallstreetbets','1qk8t8l','o14udn8','2026-01-22',2,0,'$SYM about to put even more out'),(23,'wallstreetbets','1qk8t8l','o14xa40','2026-01-22',2,0.5574,'the robots are coming.  fantastic news for future me and you.'),(24,'wallstreetbets','1qk8t8l','o14xpbo','2026-01-22',2,0,'[deleted]'),(25,'wallstreetbets','1qk8t8l','o150qmt','2026-01-22',2,0,'Well, the rest of my old team is probably about to be laid off. Or at least the UK folks. I think they saw the writing on the wall in October when all the Americans on the team were cut.'),(26,'wallstreetbets','1qk8t8l','o15583o','2026-01-22',2,0.3182,'Yes, Amazon stock will rise given the layoffs and the upcoming quarterly results'),(27,'wallstreetbets','1qk8t8l','o159hrk','2026-01-23',2,-0.25,'Please tell me no one is actually still buying these layoffs are due to aiâ€¦'),(28,'wallstreetbets','1qk8t8l','o15mhqf','2026-01-23',2,0.5106,'Bullish. Inflated company'),(29,'wallstreetbets','1qk8t8l','o14tr0a','2026-01-22',4,0.079,'Wait till autonomous driving gets the go ahead - a blood tsunami is coming for the majority of low income workers.'),(30,'wallstreetbets','1qk8t8l','o14s42y','2026-01-22',3,-0.5994,'As an AMZN stockholder this is music to my ears. For the people being laid off, I guess it\'s more akin to Chopin\'s death march.Â '),(31,'wallstreetbets','1qk8t8l','o14uqwl','2026-01-22',2,0.0516,'So amzn will go up 1.5% then lose it tomarrow'),(32,'wallstreetbets','1qk8t8l','o156e7r','2026-01-22',2,0,'AI = All Indians'),(33,'wallstreetbets','1qk8t8l','o14tbm1','2026-01-22',2,0.5267,'https://preview.redd.it/fvf0re7cbzeg1.png?width=1417&format=png&auto=webp&s=d06b6a4b53b260c4d14b45cd938e54ca88332cc6\n\n\n\nchart of employees vs robot growth.'),(34,'wallstreetbets','1qk8t8l','o14w657','2026-01-22',1,0.5106,'Because of ai lol itâ€™s a layoff but makes the company look good by saying that'),(35,'wallstreetbets','1qk8t8l','o150r6r','2026-01-22',1,-0.296,'Have you seen the latest atlas robots? They\'ll be the ones doing the deliveries in no time. EVs driving themselves. Robots doing the deliveries and sorting. End to end these jobs won\'t exist anymore.'),(36,'wallstreetbets','1qk8t8l','o15141r','2026-01-22',1,0,'Pamp it'),(37,'wallstreetbets','1qk8t8l','o1539bw','2026-01-22',1,0.3382,'Wanna work from remotely? We\'ll surprise!'),(38,'wallstreetbets','1qk8t8l','o153yzq','2026-01-22',1,0.8225,'>\"This latest move signals that Amazon is likely realizing enough AI-driven productivity gains within corporate teams to support a substantial reduction in force,\"\n\nI call bullshit. 10% RIF is an average number in any bloated organization, which Im sure Amazon is, just like the rest of these \"AI Leading\" companies.'),(39,'wallstreetbets','1qk8t8l','o157owy','2026-01-22',1,-0.3412,'Definitely not good.'),(40,'wallstreetbets','1qk8t8l','o15anj9','2026-01-23',1,0.6369,'I love how CEO\'s are just scapegoating AI'),(41,'wallstreetbets','1qk8t8l','o15b6eo','2026-01-23',1,0.6705,'Amazon is \\*continuously\\* doing layoffs/hiring.\n\nI have friends that work at Amazon. Nothing new here......'),(42,'wallstreetbets','1qk8t8l','o15dfff','2026-01-23',1,0.5106,'>MY THOUGHTS: Seems to be bullish as EPS compression now. More robotics set to hit the factory = less employees.\n\n\nThey are laying off corporate workers, not the workers who would be replaced by robots.'),(43,'wallstreetbets','1qk8t8l','o15ebr9','2026-01-23',1,0,'New year, new attempts to inflate stock'),(44,'wallstreetbets','1qk8t8l','o15i91d','2026-01-23',1,0.6154,'Well didn\'t they overhire shit loads of people after COVID though.Â \nI don\'t know, maybe they are just replacing ppl overseas.'),(45,'wallstreetbets','1qk8t8l','o15jwdh','2026-01-23',1,-0.4588,'Wait someone mentioned this in the daily thread and claim he was an insider. And it was actually true ðŸ˜±'),(46,'wallstreetbets','1qk8t8l','o15l5fd','2026-01-23',1,0,'They havenâ€™t announced anything'),(47,'wallstreetbets','1qk8t8l','o15lb7n','2026-01-23',1,0.34,'Amazons current CEO is like Appleâ€™s Sculley'),(48,'wallstreetbets','1qk8t8l','o15m0e9','2026-01-23',1,0.9191,'â€œthis generation of AI is the most transformative technology weâ€™ve seen since the Internet, and itâ€™s enabling companies to innovate much faster than ever before.â€\n\nReally? Where is the innovation?   \nIs the innovation laying off people so you pocket the difference?  \nAmazing!'),(49,'wallstreetbets','1qk8t8l','o15n2wp','2026-01-23',1,0.4939,'Pretty soon they\'ll do another round of manufactured disease/viruses so they don\'t have as many mouths to feed. Too many poors and robots are cheaper.'),(50,'wallstreetbets','1qk8t8l','o15ptrb','2026-01-23',1,0,'Needs the distinction that firings because of AI isn\'t from AI replacing anyone\'s jobs. MAG7 over hired in 2020 and they\'re eliminating salaries to pump into Capex'),(51,'wallstreetbets','1qk8t8l','o15roas','2026-01-23',1,0,'I have said it before; Ai will replace most jobs .Sometimes we need to think if we should ,not if we can !'),(52,'wallstreetbets','1qk8t8l','o15stvu','2026-01-23',1,-0.2746,'Yea no ai isn\'t replacing peoples jobs like that yet, this is for other reasons and ai is the PR reason. Also spending billions on ai chips might have actually led to this. Ai ain\'t that good yet folks'),(53,'wallstreetbets','1qk8t8l','o15t8ep','2026-01-23',1,0.1027,'Lol, some rando in the daily was like â€œI HAVE INSIDER INFO, AMAZON IS DOING LAYOFFS LATERâ€\n\nSince when the fuck does that actually turn out to be true'),(54,'wallstreetbets','1qk8t8l','o15tr76','2026-01-23',1,0.5106,'Bullish'),(55,'wallstreetbets','1qk8t8l','o14vzqj','2026-01-22',1,-0.5423,'No wonder all my packages keep getting lost lately'),(56,'wallstreetbets','1qk8t8l','o155mqh','2026-01-22',1,-0.9559,'I don\'t think this ai excuse will work anymore. If they do push \'robotics automation\' they may get a hype pump if it indeed becomes the next big buzz hype. But job cuts are always bearish af. The hype isn\'t gonna be strong enough much longer to hide dying fundamentals. I\'m starting to believe the 2027 recession talk.'),(57,'wallstreetbets','1qk8t8l','o14s7fv','2026-01-22',-1,0.7906,'Great news stock will go up'),(58,'wallstreetbets','1qk8t8l','o14x0j1','2026-01-22',0,0.5106,'Def bullish as theyre saving money'),(59,'wallstreetbets','1qk8t8l','o157dt0','2026-01-22',0,0.1759,'Enjoy the enshitification!  CLoud services are struggling'),(60,'wallstreetbets','1qk8t8l','o158o6y','2026-01-23',0,-0.4404,'Everyone start ordering random shit from Amazon and then return it'),(61,'wallstreetbets','1qk8t8l','o159x41','2026-01-23',0,-0.1372,'They lay off some people so whos gonna buy shit on AMZN?'),(62,'wallstreetbets','1qk8t8l','o14urmu','2026-01-22',-6,-0.6428,'Imagine investing in this shitty company'),(63,'wallstreetbets','1qkbmi7','o15c4dt','2026-01-23',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 5 years ago\n**Total Comments** | 16643 | **Previous Best DD** | [x](https://www.reddit.com/r/wallstreetbets/comments/o9xjby/the_fintech_disrupter_that_everyone_is_talking/) \n**Account Age** | 6 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(64,'wallstreetbets','1qkbmi7','o15djg1','2026-01-23',458,0.5514,'https://preview.redd.it/ugy7ers6uzeg1.png?width=2473&format=png&auto=webp&s=3c4d5a903a44b427205dcd920a5edc55d757a42d\n\nWhy should I care?'),(65,'wallstreetbets','1qkbmi7','o15e60p','2026-01-23',171,0.1779,'I work for amazon as a xl delivery driver. Out of my 4 days last week i worked 3, got sent home 1 and delivered a whole 12 packages.'),(66,'wallstreetbets','1qkbmi7','o15etf9','2026-01-23',171,-0.7906,'Feel bad for the people at future companies hiring AWS people managers theyâ€™re at absolute poison pill to your culture'),(67,'wallstreetbets','1qkbmi7','o15cni1','2026-01-23',70,0.6913,'Whatâ€™s more bullish than unemployment. USA is winning!!!'),(68,'wallstreetbets','1qkbmi7','o15gwsm','2026-01-23',15,0.6705,'Bullish for shares'),(69,'wallstreetbets','1qkbmi7','o15cp14','2026-01-23',50,0.2732,'Bullish. No one should be working.'),(70,'wallstreetbets','1qkbmi7','o15lu0c','2026-01-23',14,-0.4939,'Hello India, my old friendâ€¦  \nIâ€™ve come to offshore once againâ€¦  \nâ€™Cause the layoffs softly creeping,  \nAnd the U.S. teams just keep shrinkingâ€¦  \nAnd the H-1Bs, theyâ€™re already in the queueâ€¦  \nNothing newâ€¦  \nWelcome to the cycleâ€¦ of layoffs.'),(71,'wallstreetbets','1qkbmi7','o15cecu','2026-01-23',90,0.2944,'So bullish. Every company should fire more workers, this is the future.'),(72,'wallstreetbets','1qkbmi7','o15g6h3','2026-01-23',17,0.2263,'Have a friend who works in Alexa and he was charged with plans for cutting 5k of the 10k employees.'),(73,'wallstreetbets','1qkbmi7','o15e0ks','2026-01-23',16,0,'This has been shouted for months on bullhorns bought from [amazon.com](http://amazon.com)'),(74,'wallstreetbets','1qkbmi7','o15dgme','2026-01-23',14,0,'Welcome ex-Amazon employees'),(75,'wallstreetbets','1qkbmi7','o15iszz','2026-01-23',8,0,'https://preview.redd.it/we38ho09zzeg1.jpeg?width=700&format=pjpg&auto=webp&s=8c3ff276901153a498868f177b19647620cd6cd0'),(76,'wallstreetbets','1qkbmi7','o15dmr1','2026-01-23',14,0,'How many retards did this company hire during Covid'),(77,'wallstreetbets','1qkbmi7','o15f14q','2026-01-23',12,-0.8126,'Donâ€™t even think about going back to that shit hole company again. Fuck them.'),(78,'wallstreetbets','1qkbmi7','o15h9eu','2026-01-23',8,0.5106,'I wonder how many temps Amazon is hiring at global innovation centers in Mumbai?'),(79,'wallstreetbets','1qkbmi7','o15e82s','2026-01-23',17,0.4215,'A last desperate attempt to keep that margin growth from decelerating\n\nItâ€™s over for Amazon'),(80,'wallstreetbets','1qkbmi7','o15fchr','2026-01-23',5,-0.9672,'Unfortunately, a lot of white collar corporate workers will lose their jobs, but administrative bloat is usually the first to be cut. If one does not contribute to the top and/or bottom lines, the chopping block is one\'s next destination especially when excessive waste is no longer tolerated. Restructuring is a brutal business for regular employees.'),(81,'wallstreetbets','1qkbmi7','o15k89x','2026-01-23',4,0,'Universal incoâ€¦. Nevermind'),(82,'wallstreetbets','1qkbmi7','o15kkkj','2026-01-23',3,-0.4389,'CALLS! Wait, Iâ€™m prob losing my jobâ€¦ FML'),(83,'wallstreetbets','1qkbmi7','o15nhoj','2026-01-23',3,0.4727,'Amazon gears up for their annual 5% non regretted attrition that is totally not a layoff because itâ€™s totally not mandated and not structured at all wink wink'),(84,'wallstreetbets','1qkbmi7','o15cpz8','2026-01-23',5,0,'Corporate managers being replaced with ai.Â '),(85,'wallstreetbets','1qkbmi7','o15inkt','2026-01-23',2,0.5563,'80% of corporate types just answer a few emails, get overpaid, do nothing productive and collect a paycheck. Very bullish.'),(86,'wallstreetbets','1qkbmi7','o15rs0r','2026-01-23',1,0,'Music to my ears'),(87,'wallstreetbets','1qkbmi7','o15tcjx','2026-01-23',1,0,'Many of the AWS staff have known this was coming for a few weeks now.'),(88,'wallstreetbets','1qkbmi7','o15tp5k','2026-01-23',1,0.2481,'Either adopt AI or the firings will continue!'),(89,'wallstreetbets','1qkbmi7','o15utgs','2026-01-23',1,-0.2263,'Currently at Amazon. If I get shit canned at least I can start trading options and get closer to my dream job at Wendy\'s.'),(90,'wallstreetbets','1qkbmi7','o15v4b4','2026-01-23',1,-0.2732,'They are probably spending a couple mil to hire people to organize the layoffs.');
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

-- Dump completed on 2026-01-23  2:14:37
