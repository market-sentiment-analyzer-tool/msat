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
7b2d50b9-21aa-11f1-93e5-5630bf2e01fd:1-113,
848134d1-1068-11f1-bdc4-324e140e5083:1-61,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
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
ddab01c1-1c2f-11f1-ac78-9e81d0b8e41d:1-60,
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
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

--
-- Table structure for table `REDDIT_NVDA_DATA`
--

DROP TABLE IF EXISTS `REDDIT_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1rvjwip','oat8a5s','2026-03-16',112,0,'Next year Jenson will announce a leveraged buyout of the US. '),(2,'stocks','1rvjwip','oat05qj','2026-03-16',93,0,'[deleted]'),(3,'stocks','1rvjwip','oatc5d8','2026-03-16',13,0,'$1 trillion in orders and they\'re just getting started with the groq acquisition.. nvda is basically the central bank of AI infrastructure at this point'),(4,'stocks','1rvjwip','oat35y5','2026-03-16',30,-0.3313,'Is the demand there? Most definitely\n\n  \nIs the actual cash to pay for it there? Dubious given that MSFT/AMZN/GOOG are quickly running out of operating cash flow to pay for this capex and OAI/Anthropic are attempting to reach cash flow positive ASAP given their limited runway'),(5,'stocks','1rvjwip','oau3bvn','2026-03-16',6,-0.0772,'If you bought NVDA back in August last year, you would have made $0, and 0 cents'),(6,'stocks','1rvjwip','oat1bbn','2026-03-16',17,0,'â€œNot enoughâ€ - market'),(7,'stocks','1rvjwip','oat3ahq','2026-03-16',33,-0.872,'And itâ€™s down by 3% lol. Was trading at 187 now back to 183. \n\nJust imagine if same was said about TSLA by Elon, its stock would have jumped by 20%. This f stock is unbelievable. Jensen has to create a magic spell for cancer cure to move this stock.'),(8,'stocks','1rvjwip','oau20gn','2026-03-16',3,-0.5574,'Honestly that headline got pretty insane green candle intraday, that\'s why MMs pushed Nvidia stock lower as revenge at EoD. Index weekly puts moved like when there is a 1% index candle or \"war is over\" effect. Sold some stocks and doubled down on puts a quick late after seeing it was recovering and a good +20% day scalping PUTS on a +1% day.'),(9,'stocks','1rvjwip','oat1y9m','2026-03-16',9,-0.636,'China can disrupt that with one simple trick. The Taiwanese hate it!'),(10,'stocks','1rvjwip','oatka0q','2026-03-16',3,-0.8625,'Majority of these purchases are funded by debt on debt on debt, what can possibly go wrong?'),(11,'stocks','1rvjwip','oau47d4','2026-03-16',1,-0.357,'Nono, the graph says:\n\n- 25/26 $0,5T\n- 25/26/27 $1T+\n\nSo its not that the revenue will double in 26/27 compared to 25/26... '),(12,'stocks','1rvjwip','oau7954','2026-03-16',0,-0.296,'Is anyone worried about china?'),(13,'stocks','1rvjwip','oau8hj2','2026-03-16',0,-0.5267,'Bros lying the market doesnâ€™t believe his bs anymore '),(14,'stocks','1rvjwip','oatbab9','2026-03-16',-1,0.5423,'â€œHow much to buy the earth?â€ -Jensen '),(15,'NVDA_Stock','1rvl2cc','oat9xzq','2026-03-16',10,0.0772,'1T number is for 2025-2027\n\nPrevious 500B number was for 2025-2026\n\nThat means 2027 alone is 500B and growing'),(16,'NVDA_Stock','1rvl2cc','oau6gp4','2026-03-16',5,0.4019,'I don\'t think there was any new information in $1T Sales expectation mentioned today from 2025-2027.  \nIf you look at the sale of 2025 (\\~200B), 2026E (\\~370B), 2027E (\\~470B), that all adds up to $1T.\n\nWhat Nvidia did today is to formalize the expectations, and hence the market came back to the $182 after jumping 4% for a short moment. What we need to see is that how much does the pie grow? I am guessing 2026 would end up around 400B and 2027 can go up to >550B. Hopefully the stock moves after realizing that.'),(17,'NVDA_Stock','1rvl2cc','oatdqso','2026-03-16',4,-0.4588,'It means Stock will go down, simple'),(18,'NVDA_Stock','1rvl2cc','oatkiz5','2026-03-16',1,0.9296,'Is that total revenue estimates from analysts for 2027?  cuz it sounds like Jensen is only talking about revenue from Blackwell and Ruben, feymen  will probably launch in 2027, bringing an additional revenue'),(19,'NVDA_Stock','1rvl2cc','oatidpu','2026-03-16',-5,-0.1197,'FYI 1T is actually down from analysts expectations:\n\n$216bn 2025 + 364b 2026 + $470b 2027 = $1.05T\n\nThat\'s from bloomberg terminal.\n\nJust to correct you 1T is not the backlog. It is the \"total sales of all DC Blackwell+Rubin products across 3 years\". A lot of Blackwell has already been sold.'),(20,'NVDA_Stock','1rvl2cc','oat9z1b','2026-03-16',-14,0.802,'When are you going to realize that revenue makes zero sense for NVDA. Even if it makes all 1T in 2026, by Dec stock will be floating around 180 at best. '),(21,'NVDA_Stock','1rvgb26','oasaatc','2026-03-16',3,0,'Ya estÃ¡ descontado en el precio '),(22,'NVDA_Stock','1rvgb26','oasu4sl','2026-03-16',3,0,'it\'ll fly and then it\'s gone!!'),(23,'NVDA_Stock','1rvgb26','oatwmtf','2026-03-16',3,0.128,'Buy the rumor, sell the news. '),(24,'NVDA_Stock','1rvgb26','oas9qhi','2026-03-16',3,-0.6369,'Lol no in a few hours it goes down 5 % or more and onwards sideways '),(25,'NVDA_Stock','1rvgb26','oasb3ne','2026-03-16',2,0.4404,'How much did it go up the past GTC\'s? '),(26,'NVDA_Stock','1rvgb26','oasq04r','2026-03-16',2,0,'Nope'),(27,'NVDA_Stock','1rvgb26','oasr8wb','2026-03-16',1,0.0111,'Itâ€™s up over 2% today, in pre GTC jitters. It really depends on what is shown. Iâ€™m not certain a new chip will fix its current stall because the popular opinion is AI is either coming for our jobs, or doesnâ€™t work and/or doing anything. So the retail investors are likely out, which will drive price down a bit. But as was said, it will likely continue to grow based on fundamentals and long term investors will still consider it for the next few years. '),(28,'NVDA_Stock','1rvgb26','oaso68e','2026-03-16',1,-0.4215,'Nope its going to tank hard unfortunately '),(29,'NVDA_Stock','1rvgb26','oasbgis','2026-03-16',1,-0.296,'No '),(30,'NVDA_Stock','1rvgb26','oasl6nh','2026-03-16',1,0,'Nope'),(31,'NVDA_Stock','1rvgb26','oascwcf','2026-03-16',0,0.9127,'Nope, that will happen the day the kids stop believing Jensen Huang wants to steal their jobs and future. But I do suspect the stock will trickle up on improving EPS alone, just not the crazy growth story valuation it otherwise deserves (how does Ketamine King keep deserving one?). If I were NVDA, I\'d invest in countering the doomer narrative at the grassroots and the world\'s largest corporation has plenty of funds to do so. \'Member when CEOs built castles in the sky?'),(32,'wallstreetbets','1rvj8d2','oasuozi','2026-03-16',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 5 years ago\n**Total Comments** | 20 | **Previous Best DD** | \n**Account Age** | 5 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(33,'wallstreetbets','1rvj8d2','oasvacq','2026-03-16',692,-0.4215,'Did they make that ppt slide on acid?Â '),(34,'wallstreetbets','1rvj8d2','oaswq2l','2026-03-16',357,-0.726,'Does that say 2025-2027? vs 2025-2026, what kinda misleading shit is that?'),(35,'wallstreetbets','1rvj8d2','oat0mm2','2026-03-16',204,0.044,'That graphic might be the biggest bear signal i have ever seen. Itâ€™s fucking awful.\n\nGonna save this for 6 months from now '),(36,'wallstreetbets','1rvj8d2','oasxbpr','2026-03-16',180,-0.5423,'So inflation is going to be that bad huh?'),(37,'wallstreetbets','1rvj8d2','oasvzf4','2026-03-16',172,0,'Weâ€™re getting to the point where we should just remove 3 zeroes from everything and reset inflation.'),(38,'wallstreetbets','1rvj8d2','oasxu4n','2026-03-16',140,-0.7717,'A trillion in revenues with 30% unemployment. Deathflation is going to be a bitchÂ '),(39,'wallstreetbets','1rvj8d2','oasyk8a','2026-03-16',22,0,'Everything\'s compute'),(40,'wallstreetbets','1rvj8d2','oasx1pr','2026-03-16',82,0,'cockring too tight'),(41,'wallstreetbets','1rvj8d2','oasyl9z','2026-03-16',18,0,'double labeled pie chart is something '),(42,'wallstreetbets','1rvj8d2','oasymnd','2026-03-16',9,-0.7412,'*Dr Evil voice*\n\nâ€œONE TRILLION DOLLARS!!!â€'),(43,'wallstreetbets','1rvj8d2','oaswzmc','2026-03-16',20,0,'Money printer goes burrrr'),(44,'wallstreetbets','1rvj8d2','oaswry4','2026-03-16',17,0,'is that comic sans'),(45,'wallstreetbets','1rvj8d2','oasvshr','2026-03-16',34,0.5204,'One trillion in revenue?  What are they Walmart?'),(46,'wallstreetbets','1rvj8d2','oaswyu8','2026-03-16',23,0.4588,'$1T+ revenue is from 2025-2027, not just in a single year...'),(47,'wallstreetbets','1rvj8d2','oat6235','2026-03-16',11,0,'They\'re going to make so much money they literally have to shade outside of the graph lines.  \n\nNVDA to 1000 by next week.'),(48,'wallstreetbets','1rvj8d2','oasyc1g','2026-03-16',14,0,'If China takes over Taiwan jensens grift immediately goes to 0'),(49,'wallstreetbets','1rvj8d2','oasy3ia','2026-03-16',13,-0.1877,'mkt didn\'t buy that ridiculous forecast '),(50,'wallstreetbets','1rvj8d2','oat0m61','2026-03-16',5,-0.5574,'Holy shit 1 trillion '),(51,'wallstreetbets','1rvj8d2','oat1nlx','2026-03-16',5,-0.5574,'Can\'t believe Nvidia\'s forward PE is 22. Lower than the S&P500. This company is dirt cheap right now'),(52,'wallstreetbets','1rvj8d2','oat01rk','2026-03-16',3,-0.0258,'You see, the government will continue funneling us money which we will then use to harvest your data and raise your electricity bills. Itâ€™s a win-win'),(53,'wallstreetbets','1rvj8d2','oasv485','2026-03-16',23,0,'not betting on it.\n\n'),(54,'wallstreetbets','1rvj8d2','oasxx0l','2026-03-16',8,0,'Buying puts as we speak.'),(55,'wallstreetbets','1rvj8d2','oat0vyi','2026-03-16',3,0.5574,'Imagine the whole upper crust C-suite AI space as existing in a rarefied cloud of their own super concentrated farts wherein everything that they say is gospel truth and it is a fact that AI is going to change every aspect of modern life.\n\nOutside of the fart chamber, itâ€™s another cycle of tech hype. If you read the first page of *Jurassic Park* from 1989 people were talking about the commercialization of gene splicing technology the same way. All we got was that dumbass cloned sheep. ðŸ¤·â€â™‚ï¸Â \n'),(56,'wallstreetbets','1rvj8d2','oasvs00','2026-03-16',8,0,'What if China starts Taiwan blockade?'),(57,'wallstreetbets','1rvj8d2','oathlrw','2026-03-16',4,0.3182,'did they have like 5mins to make the presentation or what. Jensen was probably like, quick, give me something to pump the stock because its about to get dumped soon. (thats how i feel anyways)'),(58,'wallstreetbets','1rvj8d2','oat3e1o','2026-03-16',4,0,'AI bubble burst is going to be EPIC'),(59,'wallstreetbets','1rvj8d2','oasv4u1','2026-03-16',1,-0.5964,'MSL is new since 2025? I guess, lol. But Meta has been a customer since forever so why bother splitting out a random subgroup? They\'re both paying you out of the same wallet.'),(60,'wallstreetbets','1rvj8d2','oasx6yh','2026-03-16',1,0.2714,'And weâ€™re going red! Love the markets rational '),(61,'wallstreetbets','1rvj8d2','oasyizo','2026-03-16',1,0,'I see my 2027 revenues as at least 2 trillion dollars. We are not the same '),(62,'wallstreetbets','1rvj8d2','oasyssq','2026-03-16',1,-0.8555,'Wtf going from 0.5 to 1 is such child numbers and what the hell is that texture '),(63,'wallstreetbets','1rvj8d2','oat44jj','2026-03-16',1,0.4199,'Jensen Nukes equities, thx! '),(64,'wallstreetbets','1rvj8d2','oat9eqa','2026-03-16',1,-0.431,'Did they use chatgpt to make this then ask their kid to use a marker to highlight this shit in green? Believe it or not calls.'),(65,'wallstreetbets','1rvj8d2','oat9ieo','2026-03-16',1,0,'So puts?'),(66,'wallstreetbets','1rvj8d2','oata887','2026-03-16',1,-0.8221,'Everybody here is negative and talking shit.  Calls it is!'),(67,'wallstreetbets','1rvj8d2','oatd7ge','2026-03-16',1,0,'Green'),(68,'wallstreetbets','1rvj8d2','oatefd6','2026-03-16',1,0.4767,'Definitely worth about $180 a share'),(69,'wallstreetbets','1rvj8d2','oathbt0','2026-03-16',1,0,'Ai slop ppt'),(70,'wallstreetbets','1rvj8d2','oatiktb','2026-03-16',1,0,'https://preview.redd.it/ybbtsk1o3hpg1.png?width=476&format=png&auto=webp&s=25f6d9599f78bf92ba7aaa9b2c2885daa31d2d53\n\nHere is a more suitable takeaway...'),(71,'wallstreetbets','1rvj8d2','oatiowm','2026-03-16',1,-0.8481,'So this was the slide that fucked hundreds of people in WSB alone. '),(72,'wallstreetbets','1rvj8d2','oatl6pc','2026-03-16',1,-0.7412,'Space chips!!! We\'re fucked.'),(73,'wallstreetbets','1rvj8d2','oatmue6','2026-03-16',1,0,'lol didnt they do more than $1T from 2023 through 25? '),(74,'wallstreetbets','1rvj8d2','oatnfb2','2026-03-16',1,0,'If the AI bubble goes Nvidia is gonna go through its *the bigger they are, the harder they fall* moment. \n\nHow much of that 1 trillion is going to be coming from the other Mag7 companies or their subsidiaries. '),(75,'wallstreetbets','1rvj8d2','oatrs6a','2026-03-16',1,-0.25,'Does this mean that I\'ll finally get a chance to sell my nvidia leaps? I have some old jan 2028 185c burning a hole my port.'),(76,'wallstreetbets','1rvj8d2','oatrw6f','2026-03-16',1,-0.3343,'Analyst expectations already at $1.05T for \'25-\'27. So doesn\'t seem like anything new'),(77,'wallstreetbets','1rvj8d2','oatzbf3','2026-03-16',1,0.1877,'Also this is 1 trillion from now through 2027 not 2027 alone '),(78,'wallstreetbets','1rvj8d2','oatzgkl','2026-03-16',1,0.2023,'No they see 2027 as 500bil revenue and 2025-2027 in total being 1 trillion'),(79,'wallstreetbets','1rvj8d2','oatzq8m','2026-03-16',1,0.5106,'i\'ll buy in during the next correction i swear'),(80,'wallstreetbets','1rvj8d2','oau32v3','2026-03-16',1,0.3595,'Looks like bubbles are back on the menu boys!'),(81,'wallstreetbets','1rvj8d2','oau3xhy','2026-03-16',1,0.8658,'Trillion dollars in revenue but couldnâ€™t come up with better data visualizations'),(82,'wallstreetbets','1rvj8d2','oau60da','2026-03-16',1,0.3881,'My two cents of the keynote: \n\nI noticed was he didn\'t name drop every company on every tech or use case. He complimented them. He said company A saved by doing X, company B by doing Y. \n\nThis was basically saying Company B you too can save more by buying Y and vice versa. If you aren\'t doing so? why arent you? dont have a business case? find one!\n\nAnd then his insistence that they are an algo company and vertically integrated but horizontally open, basically telling others you go build shit horizontally cause we ain\'t dipping our toes there, we are here to provide the hardware, software and algo. Lets make money together!'),(83,'wallstreetbets','1rvj8d2','oau6dnj','2026-03-16',1,-0.5204,'Whatâ€™s Nvidia?  Do they sell fancy sandwiches?'),(84,'wallstreetbets','1rvj8d2','oauo3pg','2026-03-17',1,-0.5106,'I\'m going to see this in Data is ugly aren\'t I?'),(85,'wallstreetbets','1rvj8d2','oasvoma','2026-03-16',-1,0.25,'Its all imaginary money. Those tech companies gonna go extinct '),(86,'wallstreetbets','1rvj8d2','oau2j7o','2026-03-16',1,-0.7581,'If you know Jensen you know never to trust this guy\'s bullshit numbers. 5070 with 4090 performance. Pepperidge farm remembers'),(87,'wallstreetbets','1rvj8d2','oasyox9','2026-03-16',0,0.9715,'Luckily the macro political environment, in particular with GGC countries who are heavily invested in trillion dollar data center deals which are driving the fraudulent price of these AI models are super safe, stable, and facing no headwinds! Bullish yay! BUY BUY BUY '),(88,'wallstreetbets','1rvj8d2','oat6qui','2026-03-16',0,0,'One issue I see is that the electric infrastructure needed for AI is not being built up. Rate payers are already maxed out and utility companies will need more money from rate payers to build this endless need for power.  With utility bills going as high as 5, 6, 700 a month when it cost 200 2 years ago is not feasible. \n\nSomething has to give. '),(89,'wallstreetbets','1rvj8d2','oatmz1r','2026-03-16',0,-0.2732,'Keep the Hormuz blocked for 6 months....NVIdia chips will be on the food menu Boyz..'),(90,'wallstreetbets','1rvj8d2','oasv6xc','2026-03-16',-15,0.4449,'Can\'t wait for this sellout to eat turd next year. Companies will use their own chips, you ain\'t sniffing shit.'),(91,'wallstreetbets','1rvj8d2','oasvst6','2026-03-16',-5,0.2023,'  \nKimi AI figures out how to avoid ballooning memory and basically do things smarter and faster.\n\nhttps://preview.redd.it/pzp4tapxjgpg1.png?width=583&format=png&auto=webp&s=e2a5efd0f2857d41d0b4f8edba0f82dc9926b73b\n\n');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-03-17  2:44:03
