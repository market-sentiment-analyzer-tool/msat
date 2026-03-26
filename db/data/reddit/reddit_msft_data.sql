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
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
1865a7d7-1452-11f1-ae8b-1ab212f66e2d:1-67,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1e06e42b-1b68-11f1-81ad-4e1771dbb352:1-55,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
1fc0ff7d-20eb-11f1-b779-42a1b6b9df9c:1-64,
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
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
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
5c5dbe53-227b-11f1-8165-8671e18b1e8b:1-68,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
62720616-2021-11f1-9bf6-762e3962f105:1-67,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64bb1860-15e7-11f1-9de0-1e03a4025538:1-62,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
65b324fa-1a9e-11f1-935d-1a82e74799c0:1-58,
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
8be9cf17-2731-11f1-bc1f-92673700d232:1-55,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
917f5838-1f54-11f1-bfd4-9e2c33b442ed:1-58,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
afdf238a-2669-11f1-a65b-3ac534442c67:1-60,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b292d81b-28be-11f1-944b-923bca5ed3b0:1-103,
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
ddab01c1-1c2f-11f1-ac78-9e81d0b8e41d:1-60,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
df5fe017-24d3-11f1-a997-628402d3593c:1-56,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3b955db-0f9e-11f1-a1bb-c215eca60d21:1-66,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e8775469-259f-11f1-b10c-c6dc73b80aab:1-61,
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
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

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
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1s3iprg','ocfryfa','2026-03-25',325,0,'>msft is quietly\n\nThree words for the LLM giveaway. That was fast.'),(2,'ValueInvesting','1s3iprg','ocfrqon','2026-03-25',136,0,'This sub told me 400 was bottom lol'),(3,'ValueInvesting','1s3iprg','ocg1q62','2026-03-25',29,0.4404,'MSFT is down $136 or 27% in the last 6 months.  P/E is now at 23.  The market would have to essentially discount any revenue from their AI tools at this point.  Basically write off the entire business.   \n\nSomething just doesnâ€™t add up \n\nP.S. multi decade bag holder.'),(4,'ValueInvesting','1s3iprg','ocfrsua','2026-03-25',61,-0.4588,'If it goes down past $350 Iâ€™ll throw everything I have at it. '),(5,'ValueInvesting','1s3iprg','ocg0rgh','2026-03-25',20,-0.6124,'40% azure growth y/y but 20 p/e wtf'),(6,'ValueInvesting','1s3iprg','ocfsqa0','2026-03-25',53,0.6757,'**I donâ€™t see better MAG7 alternatives**\n\n22 PE is very low, considering they have the highest cloud growth, second largest cloud and all the AI infrastructure to serve OpenAI, Anthropic and any other model.\n\nSoon everyone will have the AI models, but only few would have the infrastructure to serve them cheap and at scale.'),(7,'ValueInvesting','1s3iprg','ocftw1d','2026-03-25',46,0,'AI slop'),(8,'ValueInvesting','1s3iprg','ocfzgap','2026-03-25',18,0,'MSFT owns OpenAI for 27% and if OpenAI goes public, they will receive a big payout.Â '),(9,'ValueInvesting','1s3iprg','ocgdpr1','2026-03-25',8,0.2263,'MSFT, Iâ€™ve been buying any dips below 400$.\n\nI hope it gets to 350$ so I can double down. This is the kinda stock that in 5 years it wonâ€™t matter what u bought below 400$ IMO.\n\nI will sleep well with this one just like my previous positions on MU, META and Google when the markets decided to crash them.'),(10,'ValueInvesting','1s3iprg','ocfv18n','2026-03-25',12,0.7017,'If Microsoft is in for more pain itâ€™s a signal that more pain is coming for everyone. Obviously there is concern about the spend this is a pretty unprecedented situation. \n\nBUT there is a pretty good argument to be made this is the healthiest business of this scale around. Not sure how much lower their valuation can dip and hold without a total correction to how we value the mega caps relative to earnings. '),(11,'ValueInvesting','1s3iprg','ocftvw3','2026-03-25',18,-0.8466,'The setup you\'re describing is legitimate and April 29 is a real inflection point, but the \"earnings trap\" framing assumes the bad news is not already priced in, and after a 20% YTD drawdown the market has already been discounting a lot of the capex and Copilot skepticism you\'re describing. Could be the dip people are waiting for, could also be the moment the thesis gets stress tested and holds, but sizing appropriately into a known binary event is more important than being right about the direction.'),(12,'ValueInvesting','1s3iprg','ocfw8lg','2026-03-25',11,0.7292,'I already got destroyed in msft and don\'t have much risk budget to add regardless of how low it goes. I costly lesson in buying high quality, high growth, high PE stocks that become high quality high growth moderate PE stock.Â '),(13,'ValueInvesting','1s3iprg','ocg0rwv','2026-03-25',11,0,'Is this google from last year all over again?'),(14,'ValueInvesting','1s3iprg','ocfs9vi','2026-03-25',22,0,'Historically a PE of 10 was the bottom for Microsoft... and Apple ... and Meta'),(15,'ValueInvesting','1s3iprg','ocg017k','2026-03-25',5,0.7842,'Could be up. Could be down. Instead of looking for 5 stocks to invest in, hedge your bets properly on a well-made portfolio and you won\'t have to worry about perfectly predicting the future. The ones who get into trouble the most are the ones who bet 20% of their portfolio on ADBE or PYPL and get themselves blown up over one bad bet.\n\nJust pick your entry point and dip a toe in and start DCAing down. So if you want to put $10k in and you\'re worried about timing the bottom, put $2k in now and DCA every $25. You\'ll end up at a $320-$325 average cost, which would be the massive support of pre-Covid crash. Or say you want to go extra safety net and DCA every $50. Now you\'re at an average cost of $270, i.e. a full 50%+ drawdown from Microsoft\'s highs. If Microsoft stock is being sold at the point you can buy it for $170, what do you think is the state of the stock market as a whole? Who is paying these hardware makers for chips if the biggest software vendors are down 70-80% in peak evaluations?  What even is the state of the economy at that point? See how over the top it gets at some point? So price in for safety, but consider the more likely scenario.'),(16,'ValueInvesting','1s3iprg','ocgb1hi','2026-03-25',4,0.5859,'I donâ€™t care about copilot. Azure revenue increased 39% YoY. This is exactly where their capex is going. Since when is investing in your business a bad thing?'),(17,'ValueInvesting','1s3iprg','ocfroxa','2026-03-25',4,-0.2212,'Well my avdlg is 420. If MM really gonna crash it. I don\'t mind to start using my backup cash'),(18,'ValueInvesting','1s3iprg','ocfz930','2026-03-25',4,0.5994,'I think MSFT will trade higher leading to earnings. Maybe approach 430ish going into earnings and drop hard again after the earnings.\n\nOr other scenario keeps trading lower and recovers meaningfully the day after earnings '),(19,'ValueInvesting','1s3iprg','ocg7g1r','2026-03-25',3,0.9938,'I\'m 45, accounting/ finance 25 years.  VP, cfo consulting on the side. Company stack is Google so I do all my internal reporting for leadership on sheets,  but run the back end stuff/ financials on excel.   Have been trying to use Gemini to replicate my sheets and it\'s not even close to being capable at even the simplest things, and it hasn\'t developed at all in 6 months.  The reports have 7 fingers basically. \n\nYesterday I dropped a prompt into copilot in excel and it was able to do what I was asking.  Way more capable at this point... and I\'ve been paying attention for well over a year now.\n\nSo, I don\'t have the same complaints about copilot that I\'m seeing everywhere.\n\nMy wife and kids use chatgpt all the time and it\'s super effective at conversational search and just doing stuff- party fliers, trip itineraries,...\n\nAnd Google Gemini is pretty good at cleaning up presentations, drafting emails and project plans,  and summarizing MEETings\n\nI kind of feel like the overall sentiment is losing the forest for the trees.  Some pretty incredible stuff is on the way, from a lot of companies.   A lot of companies can win here.  At least for the meaningful future.  The idea a singular corporate entity emerges as the victor seems ridiculous to me.  People want to make money,  the people in control make more money if dozens of companies compete and explore,  regardless of where it all ends up\n\nNot good for everyone though...  boomers shipped blue collar overseas at the expense of other boomers and my generation is shipping white collar to cyberspace at the expense of my peers... and sadly a lot of people in school for jobs that aren\'t going to exist \n\nJust from my perspective,  I\'m not going to need a team of accountants to do the thing i would\'ve traditionally needed a team of Accountants to do.  I don\'t think it eliminates the management of the team, but there will just be less headcount in the industry to hire into.  And that kind of resonates with the expected impact in many industries'),(20,'ValueInvesting','1s3iprg','ocfsi3c','2026-03-25',8,0.4404,'Hope we see 315 then. '),(21,'ValueInvesting','1s3iprg','ocfude6','2026-03-25',3,0.5423,'Donâ€™t overthink it, buy more.'),(22,'ValueInvesting','1s3iprg','ocgoo1t','2026-03-25',2,-0.0334,'Iâ€™m more worried about energy costs sinking everything AI-related than anything youâ€™re talking about. '),(23,'ValueInvesting','1s3iprg','ocgt3xt','2026-03-25',2,0.4003,'Also, if this was a serious post, consider the logic of whatâ€™s happened:\n\nPrice target cut from 600 to 510, so price moves from 377 to 370. And oh no, next earnings can be the *real* drop because thereâ€™s an updated buy rating with a target 40% higher than where we are today!'),(24,'ValueInvesting','1s3iprg','och42dr','2026-03-25',2,0.8402,'Every time i hear \"priced to perfection\" i chuckle. Year or two ago there was similar poat about asml and how everything is priced stock was around 500 dollars. Its possible this wil dip more so i guess u buy it and forget it. Msft is a beast with ai or without.'),(25,'ValueInvesting','1s3iprg','ochbhx8','2026-03-25',2,0,'Why do I have to walk into a thread about this right now. '),(26,'ValueInvesting','1s3iprg','ocfu0gl','2026-03-25',3,0.9406,'re copilot, the last thing i am is an expert in any of this, but having used the various AI tools, Claude is just so clearly a superior experience and I do think the same way that google just became the predominant search engine, you will see a majority of people just ending up there.  '),(27,'ValueInvesting','1s3iprg','ocfua04','2026-03-25',4,0.6124,'I feel like MSFT and SAP are like the oil companies of ten years ago. People are assuming the future is right away when itâ€™s actually decades away. '),(28,'ValueInvesting','1s3iprg','ocg9yzw','2026-03-25',1,0.5106,'350 is a strong bottom'),(29,'ValueInvesting','1s3iprg','ocgelya','2026-03-25',1,0,'Aint there nothing quite about a mag 7. '),(30,'ValueInvesting','1s3iprg','ocgyslw','2026-03-25',1,0,'This is Google last year and Microsoft is not a startup pre-revenue company ðŸš€'),(31,'ValueInvesting','1s3iprg','och0dut','2026-03-25',1,0.7506,'The market gives you a gift you buy it.  Maybe it breaks below 350, I will be adding then too.  '),(32,'ValueInvesting','1s3iprg','ochas0e','2026-03-25',1,0.5719,'OpenAI\'s competitors seem to have pretty much caught up to them.  Anthropic seems to be preferred for developers and engineers and Google integrating Gemini answers in search engines probably meant less traffic to chatgpt.\n\nOpenAI is also shuttering sora cause all people are doing is generating useless videos with zero value.\n\nMSFT looked smart investing in OpenAI but they need to also figure out how they can compete in the AI minefield without depending solely on OpenAI.'),(33,'ValueInvesting','1s3iprg','ochf2xo','2026-03-25',1,-0.3071,'Youâ€™re over thinking. If a P/E of 23 was â€œpriced to perfectionâ€ MSFT would have never made it to the mag7. AI has huge potential to replace 90% of what MSFT makes money off of. Thatâ€™s the canary in the coal mine youâ€™re looking for. Not that people arenâ€™t buying AI there is literally indisputable data that proves companies are both buying AI and profiting off it massively. Youâ€™re gonna realize if you actually read this your spend the whole time arguing with me in your head and saying I was wrong about everything instead of actually googling anything or even spending half a second considering any outcome but the one you have in your head. This should be further proof that youâ€™re not right youâ€™re brainwashed'),(34,'ValueInvesting','1s3iprg','ochmhsf','2026-03-25',1,0.7906,'With sentiment on MSFT this low, they have the chance to do the funniest thing on earnings.'),(35,'ValueInvesting','1s3iprg','oci2szu','2026-03-26',1,-0.796,'I bought $200k yesterday then quickly sold matter testing the thesis with AI. Too high risk. Microsoft is in BIG trouble.\nTheir moat is being obliterated much by faster than trump claims he is doing the same or whatever he thinks heâ€™s doing in Middle East'),(36,'ValueInvesting','1s3iprg','oci3pkz','2026-03-26',1,0.6705,'Lol they are essentially mission critical infrastructure with multi year secular growth headroom at this point in time. 40% YoY growth. 20x forward PE. '),(37,'ValueInvesting','1s3iprg','ociag15','2026-03-26',1,0.1531,'Value investing bearish on a blue chip? Bullish it is'),(38,'ValueInvesting','1s3iprg','ocibcsm','2026-03-26',1,0,'Kim jong un'),(39,'ValueInvesting','1s3iprg','ocic9kx','2026-03-26',1,0.2263,'â€œDown roughly 20% ytdâ€\nâ€œPriced to perfectionâ€ \n\nOkay'),(40,'ValueInvesting','1s3iprg','ocifemc','2026-03-26',1,0,'Is that you, Sam?'),(41,'ValueInvesting','1s3iprg','ocfz7p0','2026-03-25',1,0.4939,'Holding for ever is a lie â€¦ especially doesnâ€™t work for a stock like Microsoft. Double and exit. Repeat '),(42,'ValueInvesting','1s3iprg','ocg08xs','2026-03-25',1,0.9184,'The vast majority of the spend is to expand AI data centers which the company has $625 billion backlog. MSFT is oversold! But the market seems to think that MSFT will not be as wildly successful in the future. I used Copilot the other day and found it better than Chat GPT or Gemini. '),(43,'ValueInvesting','1s3iprg','ocgluh2','2026-03-25',0,0.5423,'Microslop is trash. Buy ANNA and EONR. Oil heading to $150 a barrel. '),(44,'ValueInvesting','1s3iprg','ocfufvz','2026-03-25',-5,-0.5067,'Satya needs to resign. Heâ€™s out of his depth. Same as Amy hood!!!'),(45,'ValueInvesting','1s3iprg','ocfvipj','2026-03-25',-4,-0.0516,'man, that $37.5b burn rate is wild. If copilot numbers miss, it\'s gonna get ugly fast. This exact setup is why Iâ€™ve been trimming my MSFT bags and rotating a bit into private tech like VCX. Just trying to avoid this quarterly earnings anxiety altogether. You guys holding through the 29th or trimming?'),(46,'ValueInvesting','1s3iprg','ocfvuj7','2026-03-25',-3,0.0258,'I think an earnings dump could happen. Too many people would want to bet against exactly that');
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

-- Dump completed on 2026-03-26  2:54:30
