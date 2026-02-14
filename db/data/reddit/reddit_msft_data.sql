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
c057095e-094d-11f1-b403-767be2a7b51f:1-71,
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'ValueInvesting','1r3n127','o55ewfu','2026-02-13',48,-0.7003,'One angle worth considering is the compute economics. OpenAI\'s losses are driven primarily by inference costs on Azure, which means MSFT is effectively subsidizing OpenAI while locking them into Azure infrastructure. If OpenAI fails, MSFT still owns the GPU clusters and can pivot to hosting other models (Anthropic, Meta\'s Llama, their own Phi series). The RPO risk is real, but MSFT has been diversifying their AI bets specifically to avoid single-vendor dependency. Their recent deal restructuring allowing OpenAI to use Oracle compute is actually MSFT reducing their own exposure while maintaining equity upside.'),(2,'ValueInvesting','1r3n127','o55jggo','2026-02-13',45,-0.4629,'Buy on fear. Seems like the worst possible option is being assumed now for MSFT. \n\nBuying on fear has usually worked out for me. \n\nGOOG in early 2025 when the worst was being assumed due to anti competitive lawsuits, AI ending search, and Gemini not being very good. \n\nMETA when iOS changed their ability to track users data for ads, and high capex in 2022\n\nThereâ€™s always some sort of rotation and fear story going around. Just buy the dip on valuable companies and play the long game. Trick is not running out of money to buy the dip after the dip'),(3,'ValueInvesting','1r3n127','o55ht29','2026-02-13',18,0.809,'Microsoft was never going to win Mobile market even with AI.  They don\'t need the best models, just good enough models to enhance their B2B offerings through office.\n\nThe company I work for uses Microsoft products for communications, productivity, and software development and AI has improved it significantly.  That doesn\'t mean that I think they have won, but I do think they have done enough to protect office market share from an AI competitor.'),(4,'ValueInvesting','1r3n127','o55mj68','2026-02-13',6,0.2003,'People who think OpenAI is going to run out of cash to pay the obligations they signed contracts for are going to be surprised they won\'t!'),(5,'ValueInvesting','1r3n127','o55ui76','2026-02-13',7,0.4754,'Hopefully MSFT loses more value, it is now the GOOG from last year.'),(6,'ValueInvesting','1r3n127','o55fx6m','2026-02-13',6,-0.6124,'Worst case MSFT loses value, which is now \"priced in\". It isn\'t their whole business'),(7,'ValueInvesting','1r3n127','o55dak1','2026-02-13',14,0.128,'I think youâ€™re missing the point, there wonâ€™t be only 1 winner in this race. Multiple will surge. The Monopoly era is now over.'),(8,'ValueInvesting','1r3n127','o55u7yd','2026-02-13',5,-0.296,'CoPilot already has Anthropic models included. The thing with AI is, there is basically no moat and MS can simply license some other model if Open AI isn\'t working for them.'),(9,'ValueInvesting','1r3n127','o561ddv','2026-02-13',3,0,'I did the calculation already itâ€™s around 12% of net spending. But market is treating MSFT = OpenAIÂ '),(10,'ValueInvesting','1r3n127','o57bq53','2026-02-13',3,-0.0772,'When OpenAI makes its IPO and leaves the umbilical cord from MSFT, Microsoft will be relieved from its burden'),(11,'ValueInvesting','1r3n127','o57h32x','2026-02-13',3,0.8957,'As for AI, we are in the very early stages of a 25 year plus evolution.  \n\nThe massive capital expenditures required to compete in the AI market are barriers to entry.  \n\nOnly a handful or corporations generate enough revenue to fund the build out and ramp up costs.  \n\nUnless funding comes from governmental sources or sovereign wealth funds, the large players will be the drivers. \n\nPicking the 1 winner at this point is futile.  Be invested in all the current, top key players.'),(12,'ValueInvesting','1r3n127','o55frga','2026-02-13',2,0.3612,'Like msft and anthropic arent partners'),(13,'ValueInvesting','1r3n127','o55kd7k','2026-02-13',2,0,'I load more'),(14,'ValueInvesting','1r3n127','o55w4mz','2026-02-13',2,0,'Open AI IPO will be huge for Microsoft.'),(15,'ValueInvesting','1r3n127','o55nkdr','2026-02-13',2,-0.2263,'I asked Gemini for a list of software companies that are likely to survive the AI threat, the list it gave didnâ€™t contain Microsoft. \n\nI asked why and the answer was something like â€œMicrosoft is the Casino, it always winsâ€'),(16,'ValueInvesting','1r3n127','o55z4ah','2026-02-13',1,0.1717,'If you observe, these models are leapfrogging on each other. OpenAI was hot, next it was perplexity, then Gemini and now anthropic. Maybe openAI next? This story isnâ€™t done yet and we may have more surprises coming. Iâ€™m not holding my breath though.'),(17,'ValueInvesting','1r3n127','o573r1n','2026-02-13',1,0.765,'What is even worse for Microsoft/OpenAI is that Google owns a significant chunk of Anthropic _and_ Anthropic is largely using AWS for compute.\n\nSo:\n- if Anthropic succeeds, Google benefits from large their ownership stake\n- if Anthropic goes bust, AWS loses billions in revenue\n\nThat is: heads Google wins, tails AWS loses'),(18,'ValueInvesting','1r3n127','o586hqe','2026-02-13',1,0.8908,'Surprisingly when I speak to GenZ and young millennials, they are still all using ChatGPT as their main AI chatbot for work and personal. They have the first mover advantage and may have cemented themselves as the main go-to AI chatbot permanently. It is already good enough for everyday users. Most people donâ€™t need the very best AI LLMs.'),(19,'ValueInvesting','1r3n127','o587kid','2026-02-13',1,-0.6848,'My thoughts are that it\'s a mild boost to their stock, but a major major albatross around their neck if OpenAI faces any sort of negative issues. Since they\'ve become entangled in the psyche of the media.'),(20,'ValueInvesting','1r3n127','o58cueb','2026-02-13',1,0.4144,'The 45% of RPO was an incremental add, so the rest of the RPO is all from other customers. The OpenAI part basically acts as a call option on the off chance they can actually meet most of their commitments'),(21,'ValueInvesting','1r3n127','o58gb7y','2026-02-13',1,0.9161,'My contrarian view is that OpenAI will be able to meet most, if not all, of its RPO contracts. OpenAI is pivoting to enterprise customers who will use model in agentic manner (high consumption on reserved capacity), coding models, and advertising-funded consumer AI. MSFT is one of the winners if OpenAI can boost its incoming cashflow through these three segments while cutting expenses on pure research (which it\'s also doing). I have large MSFT bags at a $480 cost basis (and ORCL at $180).\n\nThat being said, a bear case I don\'t hear many people mention is this: Will AI agents be purchasing a seat for Outlook, Sharepoint, Office365, etc? Perhaps if they\'re all running on the MSFT cloud, but maybe an agentic organization doesn\'t need the full MSFT business stack.\n\nOverall I think the stock is a good value at $400 but like many others I already blew my wad on it.'),(22,'ValueInvesting','1r3n127','o58myy3','2026-02-13',1,0.7506,'MSFT revenue backlog was $625 billion (up 110% YoY). $281 billion (up 969% YoY) was from OpenAI. Remaining $344 billion (up 28% YoY) from other customers. \n\nEven without OpenAI, MSFT backlog is still more than that of AMZN: $244 billion (up 40% YoY) and GOOGL: $240 billion (up 151% YoY).\n\nHighly unlikely that there would be a monopoly. All three hyperscalers will innovate and scale as the total addressable market continues to expand.'),(23,'ValueInvesting','1r3n127','o58n02q','2026-02-13',1,0.8708,'So Google\'s Gemini CAPEX is a good thing? but Microsoft\'s CAPEX commitment to OpenAI is a liability? Codex 5.3 is tied with Opus 4.6 for best coding agent in the world right now, it\'s way too early to be calling winners and losers.'),(24,'ValueInvesting','1r3n127','o59bml1','2026-02-14',1,-0.036,'Market is looking around and is nevrous about all the spending.   \nIt is finally calling bs and picking winners. If you have not proven u can make money out of AI u are at risk.   \nIf you are percieved that u can be disrupted u are at risk.   \nThe market is saying miscrosoft don\'t have a wining hand and now has picked Facebook as the only company that can make money out of ai. \n\nThe rest google miscorsoft and the lot all go in the shit box till they prove they not lieing. \n\nI think microsoft will figure it out, also google and amazon but till that happens there won\'t be any more monopoly money. Time is up. \n\nIt will be buying opportunity but if you bought on the high, any rally is an oppoftunity to fix ur problems. and build cash'),(25,'ValueInvesting','1r3n127','o55d8z8','2026-02-13',1,0.6486,'New Open AI coding models are amazing I think they\'re back on top'),(26,'ValueInvesting','1r3n127','o55s5v7','2026-02-13',0,0.9243,'Open AI is paying for data centers with money they donâ€™t have and those data centers are being built on debt by companies that generate no positive cashflow. the play for mag7 is to keep these guys around long enough for the buildout and then buy up all their assets for cheap when thy go bust. imagine how much compute capacity Azure will have when they buy up all of the data centers OpenAI has in 3 years. I think the future looks bright for them and dark for us.'),(27,'ValueInvesting','1r3n127','o55dk3m','2026-02-13',-3,-0.2201,'**The Risk for MSFT:** If ChatGPT loses its \"cool factor\" or utility compared to Gemini, the value of Microsoft\'s 27% equity stake in OpenAI could plummet. Microsoft recently restructured the deal to remove its \"right of first refusal,\" allowing OpenAI to use Oracle and others for computeâ€”this suggests Microsoft itself is trying to diversify its own risks.\n\n# 3. The \"Gap\" and Redundancy\n\nYou mentioned you don\'t see anyone \"plugging the gap\" if OpenAI fails. Microsoftâ€™s strategy to mitigate this has been a \"Multi-Model\" approach:\n\n* **M.A.I. (Microsoft AI):** They are building their own small language models (Phi series) and internal frontier models to ensure they aren\'t 100% dependent on Sam Altmanâ€™s team.\n* **Model-as-a-Service:** Azure now hosts Metaâ€™s Llama, Mistral, and even Anthropic in some regions. They want Azure to be the \"Windows of AI\"â€”where it doesn\'t matter which app (model) wins, as long as it runs on their OS (Azure).\n\n# The Investment Dilemma\n\nThe temptation at these price levels usually comes from Microsoftâ€™s **\"Productivity Moat.\"** Even if OpenAI fails, millions of businesses still use Excel, Teams, and Outlook. The bull thesis assumes that AI is just a \"feature\" added to these existing cash cows, rather than a standalone product that lives or dies by ChatGPT.\n\nHowever, your concern about the **timing mismatch**â€”where Microsoft is spending $37B+ per quarter on Capex while their biggest customer is a loss-making startupâ€”is a valid reason for hesitation.\n\n**Brought to you by Gemini** '),(28,'ValueInvesting','1r3n127','o55jqfk','2026-02-13',-3,-0.3612,'You have no experience to make that determination. \n\nRight now, Microsoft IS OpenAI.  The Ai Microsoft uses IS OpenAI. \nMicrosoft is the company selling AI to industry and Government, not Google.');
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

-- Dump completed on 2026-02-14  2:36:09
