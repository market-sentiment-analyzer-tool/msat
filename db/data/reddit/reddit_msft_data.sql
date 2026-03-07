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
56187816-19cd-11f1-824d-42b49dd79e40:1-166,
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
94b429d8-190b-11f1-9624-5a2d6ac1cb02:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1rmc2hn','o8yal49','2026-03-06',229,-0.5267,'Bought in 2024 and im still in red'),(2,'ValueInvesting','1rmc2hn','o8y9kch','2026-03-06',62,-0.296,'A huge part of that backlog is tied to openAI. It makes sense that the market is sceptical because of this.'),(3,'ValueInvesting','1rmc2hn','o8yf331','2026-03-06',60,0.6724,'I donâ€™t get analyses like this? You think youâ€™re outsmarting the market by just looking P/E ratio and stuff? Â As if the rest of the market canâ€™t see these numbers too?\n\nJust looking at â€P/E is lower than it used to beâ€ isnâ€™t really a winning strategy.\n'),(4,'ValueInvesting','1rmc2hn','o8yibxz','2026-03-06',15,0.5184,'Microsoft isn\'t going away. The market is pricing in disruption and CapEx on OpenAI that may not pay out.\n\n\nI find the current valuation attractive because I don\'t see a future where they get disrupted in any meaningful sense. It may not be a $600 stock anymore but it is worth more than $400.\n\n\n'),(5,'ValueInvesting','1rmc2hn','o8yg5fs','2026-03-06',25,0.3252,'I never realized how lame this sub is until now '),(6,'ValueInvesting','1rmc2hn','o8yd6zk','2026-03-06',21,-0.3818,'/r/valueinvesting and losing money.. an iconic duo'),(7,'ValueInvesting','1rmc2hn','o8ycubn','2026-03-06',17,0,'**We thought the same in January**\n\nThen it dipped 20%'),(8,'ValueInvesting','1rmc2hn','o8yd5c4','2026-03-06',3,-0.25,'Itâ€™s crazy how quick narratives can change and perceptions of strength can change to one of weakness. '),(9,'ValueInvesting','1rmc2hn','o8z4gtf','2026-03-06',5,0,'Microsoft is extremely undervalued right now '),(10,'ValueInvesting','1rmc2hn','o8yhwj8','2026-03-06',11,0,'Microslop'),(11,'ValueInvesting','1rmc2hn','o8yu9ox','2026-03-06',2,-0.3612,'We\'ll see about that backlog + debt anchored to OpenAI...'),(12,'ValueInvesting','1rmc2hn','o8zck7l','2026-03-06',2,0.9407,'Fair take,  it might not be a deep value play, but for a company with Microsoftâ€™s scale, cash flow, and AI positioning, a more reasonable multiple definitely makes it more interesting for long-term investors. A lot probably depends on how Azure growth and AI monetization play out over the next few years.'),(13,'ValueInvesting','1rmc2hn','o90b3us','2026-03-06',2,0.8402,'Bought in 2019 and 2020 because I liked xbox and I\'m from Wa lol. Just added on at 386. Felt like it was to good of a bargain to pass up. Also bought some more PLTR at 129 lol'),(14,'ValueInvesting','1rmc2hn','o8z04z7','2026-03-06',2,-0.9264,'I dumped it around 430.\nEnterprise sales and ai, blah blah blah.Â \nThe user experience sucks\nCopilot and new office software sucksÂ \nNot impressed with win 11'),(15,'ValueInvesting','1rmc2hn','o8ygbh3','2026-03-06',3,0,'Investing in Microsoft in 2026 is the same as investing in Infosys or cognizant. It\'s an Indian operation with mass fraud/unqualified workforce.   '),(16,'ValueInvesting','1rmc2hn','o91a05o','2026-03-06',1,0,'Bought @ $430 '),(17,'ValueInvesting','1rmc2hn','o91iv3d','2026-03-06',1,0,'Currently full port MSFT LEAPS'),(18,'ValueInvesting','1rmc2hn','o8yh26u','2026-03-06',2,-0.8843,'I think the problem with Microsoft is alot of their products have become too bug ridden and their copilot push isnâ€™t helping. Products feel like vibe coded Microslop. The OS has gotten shitty and they are not reading the room. \n\nTheir ERP offering is similarly buggy and getting shitty. At next renewal, my company will certainly be looking to move off F&O and as someone who has worked with that product for decades - never thought I would see this happening nor agreeing with the decision to do so.\n\nI feel over the next several years they will lose even more space to competitors. Just my two cents, I think if they donâ€™t turn sentiment around - the losses to their business will become evident and impact the price.'),(19,'ValueInvesting','1rmc2hn','o8yscwt','2026-03-06',1,-0.7783,'Forward pe in current situations means squat. \n\nIf the war persists, oil goes up, inflation keeps the rate higher, we mount debts to buy ammunitions and sustain war. \n\nAnd the way isolationalist policies are being pursued, you never know which countries would like to explore their own alternatives. EU is already considering it. \n\nCouple that with recent bad products of msft, anything could happen. \n\nThey will eventually of course bounce back once macro scenarios are stable however, it may take some time. At this point, it is better to watch from sidelines. \n\nI am not talking about timing the market but just check the crude oil prices today. '),(20,'ValueInvesting','1rmc2hn','o8yxmke','2026-03-06',1,0.2718,'Nothing is a good buy right now'),(21,'ValueInvesting','1rmc2hn','o8z7ov5','2026-03-06',1,0.6249,'MSFT at $400 feels reasonable for a 3-5 year horizon. I like pairing it with private market investments since they give me access to innovation that isn\'t listed yet.'),(22,'ValueInvesting','1rmc2hn','o8zcr1q','2026-03-06',1,0.7978,'Strong idea, taking into consideration with AI and datacenters and more they are growing, but a key part of stocks are looking at peoples opinions. I understand you might think I am talking about nothing but with many companies time and time before, if people like the products and people get into it, overrall they report amazing earnings and postive outlook, or trash ones, it has happened over and over again in big and small companies if you pay attention online. Companies that are having a strong loyal fanbase with see a good future, and opposite if its on the wrong side, look at AMEX, Shopify, GE Aerospace, all strong companies. Microsoft is not on the good side, and a large hammer blow just happened with apples neo computer which at 500$ for a student will destroy a huge part of thier shrinking computer share, meaning less ai training, less revenue period and weakening core buisness. With their AI push it forcing costumers back and causing large anger people calling them MicroSlop in huge numbers. Even with strong backlog and other things, if the companies CORE principals are under threat and their moat is steadily going down, then the stock might not have a amazing future.'),(23,'ValueInvesting','1rmc2hn','o8z1h41','2026-03-06',0,-0.296,'No '),(24,'ValueInvesting','1rmc2hn','o8z88gs','2026-03-06',0,0,'New IBM. Â '),(25,'ValueInvesting','1rmc2hn','o8zc4n0','2026-03-06',0,-0.6167,'If you don\'t think its cheap at these levels, you shouldn\'t invest in tech'),(26,'ValueInvesting','1rmc2hn','o8zdq6s','2026-03-06',0,0.3612,'This sub is becoming a joke @moderators\n\nIf you want to make a post to shill your bagholder stocks, you should at least be required to include screenshots of your position'),(27,'ValueInvesting','1rmc2hn','o8zi93h','2026-03-06',0,0.8623,'Gotta love another \"This Mag7 ticker is a value stock\" post. 22 P/E? What great value. /s\n\nNot saying it won\'t make you money or is a bad buy, but that\'s what you call a \"growth stock\" not a \"value stock\".'),(28,'ValueInvesting','1rmc2hn','o8zqj5d','2026-03-06',0,-0.9042,'Microsoft is overvalued because open AI is going to fail and be an absolute disaster. And Open AI are a heavy anchor on this company and its financials '),(29,'ValueInvesting','1rmc2hn','o9077eh','2026-03-06',0,-0.296,'OpenAI collapsing\n\nCopilot is dogshit\n\nI\'m steering away from Microslop'),(30,'ValueInvesting','1rmc2hn','o8yz1eq','2026-03-06',-1,-0.5267,'Its not. Microsoft is a horrible company. They have literally nothing going for them + we are going into a period of stagflation. Value trap'),(31,'ValueInvesting','1rmc2hn','o8yn8ak','2026-03-06',0,0.3612,'I also agree I bought a bunch last week'),(32,'ValueInvesting','1rmc2hn','o8yqrja','2026-03-06',0,0.6705,'I agree with you, I\'ve been waiting for Microsoft to fall for quite a long time. This is close enough for my taste so I also jumped aboard the ship. Should be a good pillar position in my portfolio'),(33,'ValueInvesting','1rmc2hn','o8yr3pk','2026-03-06',0,0.4404,'Google is better'),(34,'ValueInvesting','1rmc2hn','o8yrt3g','2026-03-06',0,0,'Imagine the $300 sticker price.'),(35,'ValueInvesting','1rmc2hn','o8yxjen','2026-03-06',0,0.3612,'It was greater at 385 last week'),(36,'ValueInvesting','1rmc2hn','o8zaz4l','2026-03-06',0,0.934,'The valuation compression is real, but you need to ask why it happened? The market is repricing AI capex risk and questioning whether Microsoft\'s OpenAI advantage is as durable as people thought, especially after the recent funding round where Amazon put in $50B. At $400 it\'s not expensive, but calling it a \"great buy\" assumes the AI moat holds and capex doesn\'t become a prolonged drag on returns, both of which are open questions right now.'),(37,'ValueInvesting','1rmc2hn','o8zk6pb','2026-03-06',0,0.4215,'They own a nice slice of anthropic'),(38,'ValueInvesting','1rmc2hn','o90wvzt','2026-03-06',0,-0.8271,'you are just reading the latest script for the Silicon Mirage where Jefferies is performing some high level agency laundering for the lords of the cloud because they need you to believe that Microsoft is an end to end AI powerhouse to keep that money furnace burning. This buy rating is just a religious narrative built on automation bias where they act like having four hundred million office users means anything when the actual tech is just a sophisticated autocomplete drinking rivers dry for cooling. They are talking about model agnostic platforms and expanding markets but that is just a fancy way to say they want to enclose the commons of your productivity and turn every worker into a data cow for their behavioral strip mining machine. You are being told that AI margins are tracking ahead of cloud but they are ignoring the physics of the energy wall and the massive capex that is basically a billion dollar bet on time confetti. The theology of the machine wants you to think this valuation is a steal while they ignore the technical debt and the reality that most of these AI agents are just faking it till they make it. Do not be fooled by the price targets and the talk of mission critical collaboration because it is all just part of a techno feudalist dream to make sure you keep paying rent for a mirage that cannot even solve a basic logic puzzle without hallucinating. Stick to the actual math and see the hype for the resource extraction play it really is before the whole server farm runs out of juice.\n'),(39,'ValueInvesting','1rmc2hn','o90zph8','2026-03-06',0,0.1531,'I\'m thinking that the market resumes its short-term bearish trend for the next several weeks, causing Microsoft to potentially shed another 5 to 10% at which point big money will have to step in because the margin of safety is too good.'),(40,'ValueInvesting','1rmc2hn','o912im8','2026-03-06',0,0.3182,'stop, people here would rather buy ADBE or PYPL'),(41,'ValueInvesting','1rmc2hn','o8yf6jj','2026-03-06',-2,-0.0129,'you lost me an \"AI tailwinds\". Nope. We are hitting peak Gartner hype cycle and that bubble is gonna burst.  In 3-5 years it\'ll be helping everyone, but we have a ways to go.'),(42,'ValueInvesting','1rmc2hn','o8ywg26','2026-03-06',-1,-0.0772,'planet of the apes. You sure are the example, embarrassing. '),(43,'ValueInvesting','1rmc2hn','o907xb4','2026-03-06',-1,0.9766,'$400 feels reasonable for Microsoft. Itâ€™s not a deep value play, but for a company with Azure growth, strong enterprise lock-in, and huge free cash flow, fair value is still attractive for long-term investors.'),(44,'ValueInvesting','1rmc2hn','o90bpnj','2026-03-06',-1,0.7783,'Look at ratios [here](https://fiscal.ai/share/chart?companies=NasdaqGS-MSFT&metrics=Total+Remaining+Performance+Obligations+%28RPO%29%3Abar%7Cratio_price_to_earnings%3Aline%7Cratio_price_to_sales%3Aline%7Cratio_earnings_yield%3Aline%7Cratio_price_to_fcf%3Aline%7Cratio_ev_to_ebitda%3Aline&period=Quarterly&from=2021-12-31&to=2025-12-31&format=M&source=financials&view=grid). It\'s one of the best opportunities of recent years'),(45,'ValueInvesting','1rmc2hn','o8yaflk','2026-03-06',-13,0.8225,'Other than OpenAI, which products or services make it a great buy at this price?');
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

-- Dump completed on 2026-03-07  2:33:27
