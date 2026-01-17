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
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
b9495da9-f348-11f0-8ca9-96cb575c5b63:1-99,
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
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
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
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1qek1so','nzy1qc7','2026-01-16',18,0.9253,'ADBE, MSFT, and GWRE. I donâ€™t think anyone knows about GWRE really but they provide software to property insurance companies. Theyâ€™ve been growing a ton and just started a 500m share buyback round from cash reserves. Last time they did that was in sept. 2022 for 400m looking at that chart it formed a large cup and handle through the first year, and then 220% growth over the next 3 years.'),(2,'ValueInvesting','1qek1so','nzy0z6c','2026-01-16',15,0,'CSU'),(3,'ValueInvesting','1qek1so','nzy36ic','2026-01-16',39,0.8271,'This is a good post. Software stocks are finally becoming value stocks( which hasnâ€™t happened in a long time), so starting positions in these stocks are advantageous. \n\nSince the news today is saying the pain in software stocks are not gonna end, this is the best time to DCA. My stock of choice is Adobe'),(4,'ValueInvesting','1qek1so','nzy71jj','2026-01-16',11,0.4118,'Crm and adobe. The best evaluations with financials.\n\nI want NOW but will wait to see if it drops at 100$'),(5,'ValueInvesting','1qek1so','nzyjmsb','2026-01-16',11,-0.2148,'All in Adobe. Not joking. The drop is silly. Nothing happened in the last 2 weeks to drop 15%'),(6,'ValueInvesting','1qek1so','nzy4s6v','2026-01-16',28,0.2023,'forgot to add INTU. IntuitÂ [$INTU](https://x.com/search?q=%24INTU&src=cashtag_click)Â trades at 26x earnings. For the July 2027 forward, it\'s a 22.9.  \n  \nThat\'s the cheapest PE since 2013. I\'m going aggressive at this level.'),(7,'ValueInvesting','1qek1so','nzy3i19','2026-01-16',9,-0.1779,'CRM will do well this year.\n\nThe drop last year was an overreaction.'),(8,'ValueInvesting','1qek1so','nzyauge','2026-01-16',15,0.8771,'MSFT. During dislocations, I like to buy the highest quality companies. Even if theyâ€™re only down 15-20% while others in the group are down 30-40%.\n\nNot interested in pure play software right now. Their margins will erode because the cost and difficulty of producing software are coming down dramatically. \n\nMSFT will be fine because theyâ€™re an ecosystem. Itâ€™s like how people can buy fake airpods made in the same factory for $20 but they donâ€™t because they wonâ€™t connect to their iPhone as well. You wanna use fake excel? Good luck with the integration.\n\nBut if youâ€™re just one cog in the broader machine, I donâ€™t see a world where you ever have a moat again.'),(9,'ValueInvesting','1qek1so','nzy02x3','2026-01-16',7,0.8898,'I like adbe, crm, wix, and now.  Wix may be my favorite.  Now is expensive, but the growth it has at scale is impressive'),(10,'ValueInvesting','1qek1so','nzys1kq','2026-01-16',6,0.2023,'NOW, ADBE, TEAM, BOX, FIG, IOT are my top app SaaS picks'),(11,'ValueInvesting','1qek1so','nzy9eau','2026-01-16',6,0,'Added ADBE, INTU'),(12,'ValueInvesting','1qek1so','nzxyfau','2026-01-16',14,0.4927,'ADBE. Strong moat, high profitability, zero net debt, and a lot of optionality.'),(13,'ValueInvesting','1qek1so','nzy0f85','2026-01-16',6,0.3976,'All.Â \n\nThe RSI u mentioned - technical indicators are complete fugazzi especially for value investing.\n\nMSFT, NOW, ADBE, CRM, HUBS in that order'),(14,'ValueInvesting','1qek1so','nzz6zxq','2026-01-16',3,0.9303,'CRM, ADBE, NOW, NICE. Salesforce especially, I donâ€™t think people are accounting for the impact Slackbot will have. This product just released on 1/14 and prior to going GA it was one of the most successful internal implementations in Salesforce history, reaching 70% adoption, 80% retention, and 96% satisfaction rates. Those numbers are unheard of and itâ€™s the kind of sticky product that will attract and retain users within their ecosystem for years to come.'),(15,'ValueInvesting','1qek1so','nzxzv1e','2026-01-16',8,-0.2023,'$ADBE - it\'s priced like its the next Xerox. What people are missing is their Firefly adoption. Additionally, with their moat, they don\'t even need to be the first or early in transformations. They can take their time to see what works and what does not.\n\nRunner up: $MSFT - I think there\'s a real chance that their stock becomes dirt cheap - goes to higher 300s, with all the pessimism around Copilot. But would wait a little.'),(16,'ValueInvesting','1qek1so','nzy88is','2026-01-16',2,0,'MSFT'),(17,'ValueInvesting','1qek1so','nzya3hs','2026-01-16',2,0.7125,'Certainly, NOW, NICE, ANET'),(18,'ValueInvesting','1qek1so','nzyitbp','2026-01-16',2,0.0418,'HUBS is so crazy oversold. Bought it at $480.'),(19,'ValueInvesting','1qek1so','nzyiyvb','2026-01-16',2,0,'Adding Guidewire'),(20,'ValueInvesting','1qek1so','nzyneoz','2026-01-16',2,-0.2732,'Looking at Roper technologies. Waiting for it to drop some more'),(21,'ValueInvesting','1qek1so','nzypy3p','2026-01-16',2,0,'FIGMA'),(22,'ValueInvesting','1qek1so','nzyqedr','2026-01-16',2,0,'I\'m going for ADBE, CRM, INTU'),(23,'ValueInvesting','1qek1so','nzyxpsq','2026-01-16',2,-0.4588,'Most definitely adding MSFT at these levels and if it goes down more I will be going all in.'),(24,'ValueInvesting','1qek1so','nzzpl5a','2026-01-16',2,0.7579,'The one interested in is FIG.   Long term this should be a winner.  Right now itâ€™s a pos.   Just waiting for its lockup expiration day.'),(25,'ValueInvesting','1qek1so','nzztsi9','2026-01-16',2,0,'Roper and Veeva'),(26,'ValueInvesting','1qek1so','nzzwq20','2026-01-16',2,0,'CRM'),(27,'ValueInvesting','1qek1so','o009dv8','2026-01-16',2,-0.9409,'Long term INTU holder (200x avg), wish I had sold last year or even last week but this is getting insane levels of stupid. CNBC quacks saying you can code SFDC, TT and QB via vibe coding??? Unless you literally have one W2 , are you gonna risk filing taxes via ChatGPT? Even HR Block with all the experience is a distant second.'),(28,'ValueInvesting','1qek1so','nzy49xm','2026-01-16',3,0.2144,'FIG and TEAM are finally looking interesting.\n\nIs there an etf that includes a bundle of these stocks but not mag7?'),(29,'ValueInvesting','1qek1so','nzy5eya','2026-01-16',1,0,'TOI, VTEX and NURS'),(30,'ValueInvesting','1qek1so','nzy8d1g','2026-01-16',1,0,'how do u guys feel on ADSK'),(31,'ValueInvesting','1qek1so','nzy8pcq','2026-01-16',1,0,'I just bought call options on ADBE 1.5yrs out as a little hedge'),(32,'ValueInvesting','1qek1so','nzyd6bg','2026-01-16',1,0,'MSFT'),(33,'ValueInvesting','1qek1so','nzye2gd','2026-01-16',1,0,'CSU CRM INTU MSFT'),(34,'ValueInvesting','1qek1so','nzyh211','2026-01-16',1,0,'No.'),(35,'ValueInvesting','1qek1so','nzyh52h','2026-01-16',1,0.3612,'CRM and INTU. I like INTU the most as the entire sector has dropped.'),(36,'ValueInvesting','1qek1so','nzyxdti','2026-01-16',1,0,'RBRK'),(37,'ValueInvesting','1qek1so','nzz2mso','2026-01-16',1,0.2617,'Donâ€™t understand the market reaction to CRM but I guess maybe Iâ€™m destined to hold the bag'),(38,'ValueInvesting','1qek1so','nzz401x','2026-01-16',1,0.2263,'Any company that uses seat based licensing is going to get clobbered by AI.  MSFT is the only one on the list worth looking at.'),(39,'ValueInvesting','1qek1so','nzz43mt','2026-01-16',1,0,'SNOW'),(40,'ValueInvesting','1qek1so','nzz7leq','2026-01-16',1,0,'Team, Doul and CRM'),(41,'ValueInvesting','1qek1so','nzzkgkr','2026-01-16',1,0,'ADBE INTU. I have done my research and filters'),(42,'ValueInvesting','1qek1so','nzzn6w4','2026-01-16',1,0,'!remind me 4 days'),(43,'ValueInvesting','1qek1so','nzzods7','2026-01-16',1,0.235,'TOI because CSU is almost 3k a share.'),(44,'ValueInvesting','1qek1so','nzzoij3','2026-01-16',1,0.5719,'WDAY - financials are fine compared to competitors and now below $200 Elliot is going to make some massive changes to bring up the stock.'),(45,'ValueInvesting','1qek1so','nzzqswt','2026-01-16',1,0.4588,'MNDY so many small businesses are reliant on the automations it\'s like n8n for small business'),(46,'ValueInvesting','1qek1so','o003ihx','2026-01-16',1,0.8957,'Iâ€™m aggressively researching CRM, ADBE, FIG, and ZS at the moment. INTU, OKTA, TWLO also interesting. Will likely buy in the next week. Tempted to buy the entire basket as the AI fears are overblown and software remains a growth industry with outstanding margins. The network effects and switching costs are being missed by investors. All of these have alternatives yet continue to grow while remaining market leaders.'),(47,'ValueInvesting','1qek1so','o003o93','2026-01-16',1,0.6486,'ADBE, FTNT, CSU, TOI, LMN. \n\nI am closely eyeing MNDY, NOW, INTU, WIX, and a few others. \n\nChristmas came a bit late for SAAS stocks here, but we\'re getting pretty close to 2022 prices for really high quality businesses.'),(48,'ValueInvesting','1qek1so','o004nvb','2026-01-16',1,0.4019,'None for me adobe they say is interesting though'),(49,'ValueInvesting','1qek1so','o00dibp','2026-01-16',1,-0.6908,'The comments tell you all: https://m.youtube.com/watch?v=wzCd7CxMuuU, this guy needs to stfu. Same person saying chatgpt will kill Google last year.'),(50,'ValueInvesting','1qek1so','o00ej8s','2026-01-16',1,0.7416,'Not value necessarily but crm zs msft net are in consideraciÃ³n for some love.'),(51,'ValueInvesting','1qek1so','o00kip9','2026-01-16',1,0,'ADBE started building a position this week'),(52,'ValueInvesting','1qek1so','o00u8ir','2026-01-17',1,-0.2732,'LEAPS in ADBE, MSFT and just buying IGV to spread out the risk.'),(53,'ValueInvesting','1qek1so','o00wc1u','2026-01-17',1,0,'Bought HUBS and CRM. Waiting and watching CSU.'),(54,'ValueInvesting','1qek1so','o00yoef','2026-01-17',1,0,'TEAM, U and NFLX'),(55,'ValueInvesting','1qek1so','o0108qf','2026-01-17',1,0.2263,'Only msft worth buying in this dip. All other companies are replaceable'),(56,'ValueInvesting','1qek1so','o015xio','2026-01-17',1,0.4404,'Good swing trade maybe'),(57,'ValueInvesting','1qek1so','o017k7n','2026-01-17',1,0.4548,'None, I want to see signs for strength first.'),(58,'ValueInvesting','1qek1so','nzy90ii','2026-01-16',1,0.7677,'Microsoft is the only play \n\nRest garbage \n\nPrefer not to lose money and will buy Adobe at 150 maybe 140\n\nI know service now from my work LOL it\'s not growing'),(59,'ValueInvesting','1qek1so','nzzzy8a','2026-01-16',1,0.9161,'Did you write this with an LLM? Lol.\n\nI explained why they havenâ€™t tried competing in that space in my previous comment. It used to take thousands of employees, billions of dollars, and several years of development. And then you could have a system that would be on par with Salesforce. Thats the key difference. The LLM makes everything orders of magnitude cheaper. Not just financially, but time and human capital as well.\n\nBut now you can build the product in a much shorter timeframe, with far less money, and far fewer employees. Thatâ€™s what allows them to undercut Salesforce on pricing in a way that they couldnâ€™t before. Again, in the past they could have created a similar product with similar costs and it wouldâ€™ve cost an immense amount to build.\n\nIt would be like if Amazon had a robot that could build a house with a prompt and then trying to argue that home builders are fine because Amazon couldâ€™ve built homes before the robot. The robot (like the LLM) is the reason things are different now. Thatâ€™s the whole point.'),(60,'ValueInvesting','1qek1so','nzzc5ww','2026-01-16',-1,-0.0258,'Shit stocks that donâ€™t change the game, buy GOOGL'),(61,'ValueInvesting','1qek1so','nzyfl2v','2026-01-16',-2,-0.3197,'There is a reason these companies are cheap:value trap. Software in AI is becoming more competitive and bigger companies that make chips are becoming an umbrella. Traditional software stocks like adobe and service now cannot adapt fast enough to the new world of ai. This is gonna drive down demand.'),(62,'ValueInvesting','1qek1so','nzz78tj','2026-01-16',-2,0.2732,'lol god. what sub am I in again?'),(63,'ValueInvesting','1qek1so','nzyfg6c','2026-01-16',-3,-0.4565,'CRM , HUBS and NOW have no moat left thanks to LLM\'s.  I followed a Barron\'s recommendation into CRM a few weeks ago and got out when the losses went over 10%.  Cloud/SAAS businesses have some serious headwinds these days. Their product is being commoditized.  There\'s a reason software engineers are getting laid off by the thousands.  The big dogs at GOOG, ORCL, AMZN and MSFT are going to eat their lunch.\n\nMSFT has a similar PE to GOOG, AMZN and ORCL, as if it was a growth stock, but idk, I\'m not convinced.');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-01-17  2:04:53
