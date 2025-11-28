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
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bb54ec7-cbfd-11f0-9fd1-3a27a3da0e20:1-89,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'ValueInvesting','1p7rdtn','nqzvz7a','2025-11-27',105,0.93,'You do realize that Google is also selling cloud compute, both to businesses and consumers?\n\nMy understanding is that for every dollar Amazon would make from compute with NVDA chips, 75c would go to NVDA, while google keeps everything with their TPUs.\n\nGoogle has the best tools and the best vertical integration, on top of having the best data (Gmail, Google photos, YouTube).\n\nHaving said that, I still think there is room for Amazon to grow.'),(2,'ValueInvesting','1p7rdtn','nqzsj6d','2025-11-27',27,0.7351,'And they have a strong investment in Anthropic which is the only model provider close to becoming profitable IMO.'),(3,'ValueInvesting','1p7rdtn','nqzv4wy','2025-11-27',9,-0.296,'Your on to something here, but to make this case and then just skip over Azure seems strange.'),(4,'ValueInvesting','1p7rdtn','nqzuvah','2025-11-27',19,0.4404,'every mag7 company seems good, except tesla'),(5,'ValueInvesting','1p7rdtn','nr0cc7o','2025-11-27',3,-0.296,'Gotta stop you at apple. They are not spending. In fact Apple is a hedge on ai in the mag 7 if you are looking for one. Apple pcc is their own chips.'),(6,'ValueInvesting','1p7rdtn','nr05ckb','2025-11-27',10,0.5106,'The actual bullish point for AMZN is automation and robotics, not AWS'),(7,'ValueInvesting','1p7rdtn','nqzyxa0','2025-11-27',10,0.4754,'Nvidia is making and selling shovels. \n\nMeta, Amazon, Microsoft, and Google are buying shovels and renting them out. \n\nApple has not figured out the whole shovel thing and is making their money with copper instead of gold, which will be much more stable long term. \n\nTesla is making shovels out of dog shit and somehow convincing their investors that dog shit is better at finding gold than normal shovels. \n\nWho would you go with in the middle of a gold rush, not knowing if there\'s 2 months or 5 years of gold left before it inevitably runs out? \n\nAny analysis that tries to justify any of these companies are producing real world value at a consumer level via artificial intelligence is, also, dogshit.'),(8,'ValueInvesting','1p7rdtn','nqzsp30','2025-11-27',6,0.9879,'I recently was thinking the same thing.  I just watched a documentary last night about how Amazon is building a 2 GW facility with Anthropic and how theyâ€™re using their own chips.  As youâ€™ve stated, I think the market is realizing this is a massive game of capital chicken, where those who have a diversified business and can weather the massive buildout will be the winners take all in the end.  Amazon is uniquely positioned to weather any storm with their core business, similarly to Google and meta, but perhaps more so in the event of an economic downturn.\n\nIt seems the chips they are making in house arenâ€™t anything overly impressive, but they are power efficient and cheap, and they are not waiting on Nvidia to supply so they can build at their own pace.  Version 3 of the chip coming out seems to be very promising as well.\n\nI think we could see a similar appreciation in Amazonâ€™s price as weâ€™ve recently seen with Google.  Though they will act more as a foundational layer for AI designers and companies, which is what AWS and Anthropic are aimed at.  I see Google maybe winning personal consumer AI, but Amazon winning corporate.'),(9,'ValueInvesting','1p7rdtn','nqzrq0m','2025-11-27',7,-0.4939,'Not to mention the fact that GPUs/TPUs can become obsolete in the matter of 2-3 years. Traditionally, if you build a factory, you expect it to be useful for decades. With how expensive the AI data center infrastructure is for these companies, and how quickly they will have to keep spending to get the latest/greatest or risk becoming obsolete, AND the fact that most of them donâ€™t see a true ROI for years to comeâ€¦ really makes you think how long they can keep this up.'),(10,'ValueInvesting','1p7rdtn','nr0r7oh','2025-11-27',2,0.1779,'Apple does what now? Hardly spent anything on ai and are just going to adopt gemini first'),(11,'ValueInvesting','1p7rdtn','nr0tkm9','2025-11-27',2,-0.4696,'Isn\'t this the same Capex problem everyone is talking about? The one where everyone thinks AI is a product rather than a technology?'),(12,'ValueInvesting','1p7rdtn','nr17oj4','2025-11-27',2,0,'Apple isnt spending capex on AI. Almost nothing'),(13,'ValueInvesting','1p7rdtn','nr1ixjn','2025-11-27',2,0.9509,'Really thought this post was going to go a different directionâ€¦ I think Amazon may be undervalued relative to other Mag 7 but thatâ€™s because of its retail operations. Company generates hundreds of billions in revenue and if it could even modestly improve its low retail margins with AI, the companyâ€™s earnings growth is going to explode. Thatâ€™s why Iâ€™m long'),(14,'ValueInvesting','1p7rdtn','nr1sfiy','2025-11-27',2,0.8481,'Hyperscalers bleed on speculative CapExâ€”except AMZNâ€™s demand-driven AWS edge. AAPL smartly skips the frenzy with efficient on-device AI, echoing Toyota hybridsâ€™ quiet win over EV hype. Both undervalued amid Big Tech overreach.'),(15,'ValueInvesting','1p7rdtn','nr02g97','2025-11-27',2,-0.8422,'Even though I am bullish on AMZN, I think it will just be as affected as GOOGL if AI turns out to be a flop. AMZN is also investing a lot in building new data centers. Sure, it is demand driven, but it is their projected demand in the next 5-10 years. They can\'t just build 6 months or 1 year ahead of demand. If that demand collapses next year, they\'ll be in trouble as others.'),(16,'ValueInvesting','1p7rdtn','nr0h2lo','2025-11-27',2,0.9343,'You\'re just describing what cloud companies do. A solid business model in general. But amazon buying hardware to host for customers is already their thing. That is priced in for sure. \n\nWhat amazon doesn\'t have going for it is that Microsoft, Google, and many others are competitors and customers want platform agnostic services so the cloud side is becoming a commodity in the future.\n\nNot to mention that a ton of new players including nvidia itself are offering cloud GPU services. \n\nSo The thing that has always made amazon a great investment is it\'s world beating profit margins. High capex (as you talked about here) and more competition is a direct threat to those margins. \n\nAnd it gets worse - the competition has been growing faster than AWS. And one of those competitors makes their own GPUs. If that ever became good enough for the market AWS would be in a tight spot and have a hard time keeping prices competitive. \n\nAgain, not really short or an Amazon detractor, but there\'s some risks that they won\'t grow as fast as their PE ratio suggests.'),(17,'ValueInvesting','1p7rdtn','nqzztez','2025-11-27',1,0,'META?'),(18,'ValueInvesting','1p7rdtn','nr019vg','2025-11-27',1,0,'How big is your position in AMZN?'),(19,'ValueInvesting','1p7rdtn','nqzyeqp','2025-11-27',1,0.9785,'Not unreasonable to think the market hasn\'t fully priced their position to take a slice of the market but I think you\'re overstating their default status for buyers and understating the competition somewhat. These aren\'t zero sum games, it\'s a market and it\'s about what share they take and ultimately what that market is actually going to be worth. It\'ll also be about who deploys the GPUs most efficiently. Software stack will come into that and other aligned services will drive margin for the seller over just base GPU rent. \n\nDoes Amazon automatically hit on all those fronts right now in a way others do not? I don\'t think that\'s as clear cut as you propose. There\'s certainly no great evidence for it. \n\nStill, Amazon probably isn\'t a bad investment on it\'s general fundamentals, currently 10% down from ATH and good growth expected going forward. Any meaningful capture of the AI market by them should see a further boost over time.'),(20,'ValueInvesting','1p7rdtn','nr09qum','2025-11-27',1,0,'Â AWS is one of the few places where it actually does'),(21,'ValueInvesting','1p7rdtn','nr12lvt','2025-11-27',1,-0.5859,'Azure & GC do the same thing. wtf are you talking about.'),(22,'ValueInvesting','1p7rdtn','nr0jigd','2025-11-27',0,-0.4588,'You have no way to measure ROI on AI, stop pretending you do.'),(23,'ValueInvesting','1p7rdtn','nr13avl','2025-11-27',0,0.6841,'\"starting to hit\"\n\nLMAO'),(24,'ValueInvesting','1p7rdtn','nqzzn4r','2025-11-27',-4,0.7115,'Yeah i will wait for 170 area to buy.  Current projections for Amazon look very similar to every other cap ex spraying mega cap.  Spending a shit pot ton to maintain low teens growth');
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

-- Dump completed on 2025-11-28  1:57:23
