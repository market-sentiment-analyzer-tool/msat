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
c62107a1-138b-11f1-96a2-cee3f645ea63:1-60,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
ccbfedbb-144c-11f1-8db2-def0380e5410:1-428,
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
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
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
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1rga8kv','o7qnlin','2026-02-27',49,-0.4319,'MSFT is the largest component of all software ETFs. People and institutions are dumping those ETFs like a redheaded stepchild. There are some real risks to software overall, MSFT should be fine but it will drop more if the tech selloff continues. I suspect it could drop more, but not by much. $365'),(2,'ValueInvesting','1rga8kv','o7pwasa','2026-02-27',27,-0.0772,'Do you think it will go back to 500 soon enough? I do, so I am buying'),(3,'ValueInvesting','1rga8kv','o7q82pb','2026-02-27',32,0.34,'MSFT will make a \"alphabet\" move, i\'m looking at 700 plus 2028. it\'s def a value investment unless you plan b\\*tch about price everyday and just keep DCA into it'),(4,'ValueInvesting','1rga8kv','o7s4rve','2026-02-27',6,0.0772,'For your own good, stop anchoring to the price that people were willing to pay at one point for the stock.  It\'s not relevant to whether it\'s undervalued or not.'),(5,'ValueInvesting','1rga8kv','o7qanpi','2026-02-27',25,-0.4404,'350 shares at 407. Probably a bit early... could drop to 350 or turn around here. If it drops i\'ll debate  averaging down'),(6,'ValueInvesting','1rga8kv','o7pyx1c','2026-02-27',14,0.8225,'I bought around $403, I have cash to buy some more. Not everything at one time. This is solid longterm buy.'),(7,'ValueInvesting','1rga8kv','o7r85ya','2026-02-27',4,-0.3214,'This page is being manipulated so you fools buy more.'),(8,'ValueInvesting','1rga8kv','o7qjqsb','2026-02-27',7,-0.8176,'A year from now you will look back and think it was a good buying opportunity, but if you are short sighted it could go down a little more first before it works its way back. '),(9,'ValueInvesting','1rga8kv','o7qnomq','2026-02-27',4,0.2732,'It\'s still [trading well above](https://theledgerterminal.com/MSFT) it\'s median multiple from the last 10 years. Roughly 30%, so I wouldn\'t classify it as cheap. '),(10,'ValueInvesting','1rga8kv','o7q5ss9','2026-02-27',11,-0.4588,'Not yet. It will go down more.'),(11,'ValueInvesting','1rga8kv','o7qp2a5','2026-02-27',2,0.3182,'Sure is.'),(12,'ValueInvesting','1rga8kv','o7qsrus','2026-02-27',2,0.1559,'The AI war seems like the search engine war. There will be one major winner and a few silver and bronze. \n\nI am looking for return of investment.  With all these spending on capex, the ongoing utility cost ( cooling plus electricity), and to replace expensive chips every several years, are they going to generate enough profit?\n\nAnd who are the buyers?  And are the buyers able to generate enough profit to sustain AI expenditures?\n\nAnd are there enough consumers to spend the money to fuel private spending in AI and are there enough public dollars for it, when AI - related layoff is transforming industry and many high paying tech jobs no longer exist.  \n\nThe private sector revenue and tax dollars are gonna be impacted. \n\nI know I am just too rational I should just FOMO.'),(13,'ValueInvesting','1rga8kv','o7rf64d','2026-02-27',2,-0.0769,'I don\'t honestly expect open AI to get profitable. I think it is jumping on the hype train, and honestly MSFT ended up doing worse in AI than AAPL did. I believe that when you invest in MSFT you pretty much have to write it off. Best case, openAI becomes 2030\'s Clippy.\n\nThat said, I do not believe at all that the reason we are down is because of MSFT\'s ai offerings or anything like that right now, and their massive CAPEX unlike meta\'s is showing clear returns and funded backlog.\n\nI think the SaaS selloff made people think differently. I almost bought earlier this week thinking the AI will replace software was a silly argument. I still mostly do. I also thought the seat-reduction argument was not very convincing.\n\nWhile I think that BLOCK\'s announcement was more marketing, and they probably had a huge amount of unmananged bloat anyway, this opened the door for other companies to similarly evaluate their workforces. On its own BLOCK doesn\'t validate the seat-count argument, but it was significant enough that I am no longer buying. Maybe if it falls a bunch more, but not any time soon. '),(14,'ValueInvesting','1rga8kv','o7qx4su','2026-02-27',1,0.5423,'Mega caps are the thing to buy atm'),(15,'ValueInvesting','1rga8kv','o7receb','2026-02-27',1,0.6705,'Msft is a buy here but I like meta even more.  I own both but at current prices I would be heavier on meta.  Nflx was in this conversation until yesterday.'),(16,'ValueInvesting','1rga8kv','o7rg525','2026-02-27',1,0.2732,'Msft Teams is the tool that observes all office workers activities. Knows all the undocumented workflows and coordinations of a company and will hence create the foundation model provid key insights to the ceo and do most tasks itself'),(17,'ValueInvesting','1rga8kv','o7rsfjx','2026-02-27',1,0,'Ask the president what he thinks of anthropic'),(18,'ValueInvesting','1rga8kv','o7rwm0p','2026-02-27',1,0.6124,'Refreshing to see some long-term conviction here. Like one of the comments said, once Copilot matures and starts matching the top-tier models, the ROI will speak for itself. This looks like a classic case of the market overreacting to spending and underestimating the eventual payoff'),(19,'ValueInvesting','1rga8kv','o7sa45q','2026-02-27',1,-0.2185,'At this point I think the US equities market is fighting a cyclical, global, selling off of US equities that have made global investors profitable, whether itâ€™s MSFT, GOOG, NVDA, etc, \n\nIf you need to cash in the next 2-3 years I personally wouldnâ€™t put it in the market.  If you have a 5-10 year time frame then I suspect we will be OK buying shares as the work their way to lower prices.'),(20,'ValueInvesting','1rga8kv','o7seoqy','2026-02-27',1,0.9571,'MSFT looks like a good deal I may be buying some, but I do feel Google stock is probably a better long term buy as they got their stuff together with AI.  I feel Grok and Gemini will pull ahead of the AI race. I\'ve been using both and they are both very impressive.'),(21,'ValueInvesting','1rga8kv','o7sji5y','2026-02-27',1,0.595,'I do think it\'s a buy at the moment, but most of tech (ex hardware) is on sale right now, so the question moreso comes down to opportunity cost at this point.'),(22,'ValueInvesting','1rga8kv','o7t5tw4','2026-02-28',1,0.2598,'MSFT\'s like a sturdy boat in a storm, but that OpenAI anchor is making me second-guess the voyage!'),(23,'ValueInvesting','1rga8kv','o7t6kwb','2026-02-28',1,0,'One of these days, it will pop and run. Keep buying.'),(24,'ValueInvesting','1rga8kv','o7t7lhs','2026-02-28',1,0.296,'200 shares at 470.'),(25,'ValueInvesting','1rga8kv','o7t9chu','2026-02-28',1,0.2946,'If youâ€™re worried about open ai profitability I think you are sorely mistaken. AMZN and CRM are great examples of 20 year stock returns with no profits, focus on u it economics. If you have a chance to be one of 2 or 3 players dominating the next way humans interact digitally you burn cash and expand. Its that simple'),(26,'ValueInvesting','1rga8kv','o7q1u8p','2026-02-27',1,0.6908,'75 shares at 414. will buy 25 more if it goes to $340'),(27,'ValueInvesting','1rga8kv','o7qxpzw','2026-02-27',1,0.6249,'Sureâ€¦. We havenâ€™t seen MSFT priced this low since <checks notes> April 30 2025.  Sure, generational buying opportunity.\n\nZoom.Out.'),(28,'ValueInvesting','1rga8kv','o7pztqs','2026-02-27',1,0.4019,'Yes'),(29,'ValueInvesting','1rga8kv','o7qz8fl','2026-02-27',1,-0.1779,'I am waiting for 365. If it goes further down, I will be averaging for sure.\n\nNot starting a position as of now. Above 415 or below 375 not in between.'),(30,'ValueInvesting','1rga8kv','o7q3vdv','2026-02-27',-7,0.5423,'I say buy it if it breaks below $350. Otherwise, wait for the market to correct.'),(31,'ValueInvesting','1rga8kv','o7r73mp','2026-02-27',0,-0.3182,'This will be another lost decade for Microsoft'),(32,'ValueInvesting','1rga8kv','o7qxtgn','2026-02-27',-2,0,'They\'re cooked. I wouldn\'t expect them to return to their highs any time soon.'),(33,'ValueInvesting','1rga8kv','o7socoe','2026-02-28',0,0.9001,'I hold 300k worth of MSFT. I also been doing some day trading with MSFT too. I feel safe day trading at the bottom. I keeps MSFT stocks as profit. Buying 100k worth when it dip below 390. Sell 100k worth when it rise above 400. Rinse and repeat a few time. I have about 15k worth of MSFT profit for a month trading so far lol.'),(34,'ValueInvesting','1rgez0n','o7r1a17','2026-02-27',11,-0.6486,'Yes MSFT is down by 2% today, but so is Apple and Meta and they have nothing to do with this deal. So Iâ€™m just interpreting the drop as a big tech sell off today'),(35,'ValueInvesting','1rgez0n','o7qw6nb','2026-02-27',19,0,'The market does not always act rationally. What I do know is that time will tell.'),(36,'ValueInvesting','1rgez0n','o7qvu5e','2026-02-27',14,0.93,'However much openai\'s market cap increases from this round that change will get booked as revenue for microsoft next quarter.  Well 27%, or whatever their stake is, of the increase.  Microsoft is a great business in itself, you get 30% of openai as a free call option for owning it'),(37,'ValueInvesting','1rgez0n','o7qwqnv','2026-02-27',8,0.0644,'Market is irrational right now. Buy solid but cheap companies now and wait a few month until theÂ flock of chickens has calmed down.'),(38,'ValueInvesting','1rgez0n','o7r45yr','2026-02-27',3,0,'Keep in mind all those investments are diluting MSFT\'s ownership of OpenAI'),(39,'ValueInvesting','1rgez0n','o7qxs5k','2026-02-27',2,-0.6486,'>A few weeks ago, MSFT sold off hard and a big reason seemed to be massive AI CapEx, especially around OpenAI. Investors were worried about how much Microsoft was spending.\n\nYou have to think contrarian way. \n\nFor example: Your entire thesis is based on the above assumptions quoted by news/media, right.\n\ncontrarian way: what if the reason or assumption quoted by news/media is wrong?\n\nIf it is wrong, will MSFT prices justify past and present. \n\nNow, You decide what is right and wrong...\n\nGood Luck.\n\nIn short: Do not trust 100% on news analysts work, use it with grain of salt and get to know the truth using your own analysis and research. Do not trade in panic believing news, do your own research and decide what is better for you.'),(40,'ValueInvesting','1rgez0n','o7r229d','2026-02-27',2,0.0314,'Nvda gotta meet their guidance, so one way is to â€œinvestâ€ in their customers ie openai, so they can force them buy their own chips. Doj should double click and look deeper to this this kind of crappy practices.\n\nOpenAI has become a lame company. Oh well, it\'s no surprise, since everyone who was capable abandoned Sam â€œdumbass compulsive liarâ€ Altman. This moron doesnt know a thing,  and complete dishonest person.\n\nSeems line openai is like the yahoo (first but the winner) on the internet era.\n\nI, as many people, for example, switched completely to Gemini and Claude. There\'s no moat in these AI research companies. Just endless spending.\n\nMicrosoft is gonna be just fine.'),(41,'ValueInvesting','1rgez0n','o7r51py','2026-02-27',2,0.6124,'I just like OP mentioning \"investing in the southern hemisphere like Brazil and India\" being that India isn\'t even in the southern hemisphere lol.'),(42,'ValueInvesting','1rgez0n','o7qxl0i','2026-02-27',1,0.0387,'You\'re right that on paper this should be relief but the narrative has now shifted from \"Microsoft is overpaying for AI\" to \"Microsoft is losing the AI advantage to Amazon.\" Could be overreaction, could be legitimate re-rating of the moat. We\'ll know more when we see how the AWS/OpenAI relationship actually develops.'),(43,'ValueInvesting','1rgez0n','o7r553y','2026-02-27',1,0,'Bunch of smooth brain mouth breathers in this sub. Either that or bots.'),(44,'ValueInvesting','1rgez0n','o7rlmph','2026-02-27',1,-0.796,'No. Becuase MSFT didnâ€™t continue to double down, it implies to the market that their original bet could be wrong hence more sell off.'),(45,'ValueInvesting','1rgez0n','o7sw21s','2026-02-28',1,0,'First time?!'),(46,'ValueInvesting','1rgez0n','o7rp3a3','2026-02-27',-1,0,'Their product range is trash. They don\'t offer much reason to choose them over their competitors.'),(47,'ValueInvesting','1rgez0n','o7r0aac','2026-02-27',-3,-0.3399,'In the mid to long term, I\'d like to know how OpenAI will ever compete with Google\'s Gemini. Google has so many revenue streams to fund their R&D. OpenAI makes 20 billion in subscriptions from people dumb enough to pay for something they can get for free. When funding runs its course OpenAI is out of this picture completely as they can never create other revenue streams. And MSFTs 695B backlog becomes a worthless reality! I think MSFT stock drops to 300/share this year!');
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

-- Dump completed on 2026-02-28  2:41:23
