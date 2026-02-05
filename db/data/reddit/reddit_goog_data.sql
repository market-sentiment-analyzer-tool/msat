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
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a351ae8c-023b-11f1-bd2d-0a9c5e5a5815:1-169,
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
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1qw0wg7','o3ln7zd','2026-02-04',1276,-0.802,'Growing 18% as a trillion dollar business is insane ðŸ˜­ðŸ˜­'),(2,'stocks','1qw0wg7','o3lnnto','2026-02-04',225,0.3987,'10% up in Profit margin and 30% in eps is so crazy. Especially at their size'),(3,'stocks','1qw0wg7','o3lnrga','2026-02-04',523,0,'Google cloud +48% YOY ðŸ˜®'),(4,'stocks','1qw0wg7','o3lp95q','2026-02-04',89,0,'Cap ex of $175-$185 B is unreal.'),(5,'stocks','1qw0wg7','o3lmyhv','2026-02-04',235,0.5859,'Rev $113.8B wow'),(6,'stocks','1qw0wg7','o3lrft5','2026-02-04',47,-0.7003,'GOOG SMASH. Red in AH is crazy although this is very normal behavior  for goog beat though.\n\nEDIT +6% AH ðŸ¤·â€â™‚ï¸'),(7,'stocks','1qw0wg7','o3ln1rr','2026-02-04',64,0,'[deleted]'),(8,'stocks','1qw0wg7','o3lp8xl','2026-02-04',89,0.3291,'Feels like a lot of the economy is struggling but these big tech companies just make bank'),(9,'stocks','1qw0wg7','o3loqsw','2026-02-04',49,-0.0772,'YouTube light and capex 80b more than the 110 already shared.. damn.  10b queries per second is craaazy.'),(10,'stocks','1qw0wg7','o3ln4je','2026-02-04',63,0,'That rev is rediculous.'),(11,'stocks','1qw0wg7','o3ln51c','2026-02-04',64,-0.4588,'And it\'s down after hours.'),(12,'stocks','1qw0wg7','o3ls9r0','2026-02-04',14,-0.802,'Market reaction is shit because everything is shit now. It\'s the week\'s mood.'),(13,'stocks','1qw0wg7','o3lohnm','2026-02-04',29,0.4404,'If it does a pullback tomorrow I will load up more'),(14,'stocks','1qw0wg7','o3ls6hv','2026-02-04',11,-0.4995,'That capex projection is RIDICULOUS.  \nI wonder what Microsoft projected for 2026 ?'),(15,'stocks','1qw0wg7','o3lvz8a','2026-02-04',8,0.7424,'Glad I didn\'t listen to the fearmongers last year when they swore search was weak/getting taken over. YouTube, Google search for the win! Hold 5+ years and ignore the noise. Exceptional company, W Sundar and team.'),(16,'stocks','1qw0wg7','o3ls5b4','2026-02-04',21,0.6739,'CLOUD 47.5% YoY is ALL WE NEED. AMAZING'),(17,'stocks','1qw0wg7','o3lp9b7','2026-02-04',49,0.1073,'GOOGL will get clobbered tomorrow due to Capex despite the beat and raise. That has been the theme this earnings season. Look at what happened to META despite an astounding beat and raise. '),(18,'stocks','1qw0wg7','o3lw4s8','2026-02-04',14,0,'Jesus fucking Christ.\n\nGoogle will touch a 5 trillion market cap before the end of the year.'),(19,'stocks','1qw0wg7','o3lw21f','2026-02-04',13,0.2732,'You left out an important number.  2026 cap ex 175-185 billion which is double the last forecast.'),(20,'stocks','1qw0wg7','o3lneqy','2026-02-04',18,0,'Microsoft did it too and you saw it.'),(21,'stocks','1qw0wg7','o3luq5j','2026-02-04',14,-0.7184,'My only Google regret is not buying more of it when it was an obvious steal'),(22,'stocks','1qw0wg7','o3m3j57','2026-02-04',6,-0.1531,'And somehow the after hours price is still in the dumpster'),(23,'stocks','1qw0wg7','o3ln6z5','2026-02-04',28,0,'End of year: 500 USD'),(24,'stocks','1qw0wg7','o3lnu0g','2026-02-04',4,0.296,'stock seems normal stable for now'),(25,'stocks','1qw0wg7','o3lzuq5','2026-02-04',5,0.6369,'Experts suggest Google likely spends closer to 15% to 25% of its infrastructure budget on Nvidia chips, primarily to support Google Cloud customers who specifically request Nvidia hardware (like the H100, H200, or Blackwell).\nâ€¢ The Dollar Figure: Based on a $135Bâ€“$150B budget for 2026, Google could be spending anywhere from $20 billion to $35 billion on Nvidia-related hardware and networking annually,'),(26,'stocks','1qw0wg7','o3lprn2','2026-02-04',14,0.4404,'7% ownership of spacex means theyâ€™ll end up owning an amount of Tesla it seems too'),(27,'stocks','1qw0wg7','o3lstxk','2026-02-04',10,0.9117,'Google with YoY Nobel prize wins. Doesnâ€™t get more bullish than that when it comes to emerging tech.'),(28,'stocks','1qw0wg7','o3lxw8g','2026-02-04',3,-0.2263,'Watch this go down like all the other companies that beat earnings\n\nSad life ðŸ˜”'),(29,'stocks','1qw0wg7','o3m0dwf','2026-02-04',3,0,'\"Youtube TV genre-based subscription plans in US\" - This will be epic'),(30,'stocks','1qw0wg7','o3m24xd','2026-02-04',3,-0.8038,'Weâ€™re gonna dribble down to -5-10% tomorrow FUCK.Â '),(31,'stocks','1qw0wg7','o3m52fg','2026-02-04',3,-0.4574,'180B CAPEX for 2026 is insane!'),(32,'stocks','1qw0wg7','o3m80fm','2026-02-04',3,0.9087,'I LOVE GOOGL. I am getting my paycheck today and I am putting it all in GOOGL. Sit for 1 year, then take it out to buy a house next year :)'),(33,'stocks','1qw0wg7','o3lsvth','2026-02-04',5,0,'Aaaaaaaand itâ€™s gone'),(34,'stocks','1qw0wg7','o3lq0vf','2026-02-04',2,0,'All over the place AH'),(35,'stocks','1qw0wg7','o3lr2jw','2026-02-04',2,0.2263,'Between the amazing Q4 result (although YT was light) and the ridiculous capex projection in 2026 - aftermarket is having a hard time pricing the stock.'),(36,'stocks','1qw0wg7','o3m3usd','2026-02-04',2,0.3818,'And it is still down.\nThe smart money looks for $1T profit per quarter or what?Â '),(37,'stocks','1qw0wg7','o3ma7fs','2026-02-04',2,-0.5994,'Planning to spend $185 billion on AI CapEx.  Thatâ€™s 3.3 billion per week.  Spend or die?'),(38,'stocks','1qw0wg7','o3mcvi6','2026-02-04',2,0.8107,'Revenue is a suckerâ€™s metric. Profit is all that matters especially with their increased spend.'),(39,'stocks','1qw0wg7','o3mdwu6','2026-02-04',2,-0.1027,'Is the market just being cautious because all these metrics are so sky high? '),(40,'stocks','1qw0wg7','o3mkqvq','2026-02-04',2,0.0249,'Shoot that earnings call had Big Dick AI energy.  Their numbers are very impressive, the cloud growth especially.  Large capex spending, but in all the right places.  This stock is a no brainer.'),(41,'stocks','1qw0wg7','o3lshbe','2026-02-04',4,0.7269,'Only two tech companies I own are alphabet and tsmc I donâ€™t see the point in owning anything else tech wise'),(42,'stocks','1qw0wg7','o3lt304','2026-02-04',2,-0.4576,'Thatâ€™s fuckin insane'),(43,'stocks','1qw0wg7','o3ln0lr','2026-02-04',2,-0.4215,'They didnâ€™t learn their lesson with Google Glass? ðŸ˜µâ€ðŸ’«'),(44,'stocks','1qw0wg7','o3lvnbi','2026-02-04',2,0.7783,'That Cloud beat should get Microsoft and AWS\' attention. Google is keen to attribute that growth to AI adoption but I\'d be willing to bet a lot of it is just cloud infrastructure and database services. I think it points to Google\'s rapidly maturing GTM, better sales execution, i.e., things that were previously headwinds vs. competitors'),(45,'stocks','1qw0wg7','o3m7vjw','2026-02-04',2,-0.4588,'Stock selling off big time in AH'),(46,'stocks','1qw0wg7','o3mgm9v','2026-02-04',2,0.25,'woooohoooo. trickle down economics. working just like it was designed. thank you trumpikkkan maga kkkult.'),(47,'stocks','1qw0wg7','o3m6d14','2026-02-04',1,0.5994,'Whyyyyyyyyyyyyyyyyyyyy are these companies spending all their investors profits on a pipe dream.'),(48,'stocks','1qw0wg7','o3lomjg','2026-02-04',1,0.4588,'Boi thatâ€™s a hefty revenue'),(49,'stocks','1qw0wg7','o3lougy','2026-02-04',1,-0.4019,'Insane'),(50,'stocks','1qw0wg7','o3lpqiv','2026-02-04',1,0.6249,'Hopefully that bit of news will help it bounce back'),(51,'stocks','1qw0wg7','o3luntq','2026-02-04',1,0,'Jesus christ'),(52,'stocks','1qw0wg7','o3lz3y8','2026-02-04',1,0,'Smci wulf'),(53,'stocks','1qw0wg7','o3lznm6','2026-02-04',1,0.4588,'I am looking forward to how this helps the premiums on my leap calls '),(54,'stocks','1qw0wg7','o3m3atj','2026-02-04',1,0,'So 5, 10% tank tomorrow then ?\nðŸ«©'),(55,'stocks','1qw0wg7','o3m3dxw','2026-02-04',1,0.2263,'What people do not get and I have been saying for years.\n\nGoogle has barely even got started.  They are going to be worth so much more money in the future.'),(56,'stocks','1qw0wg7','o3m3iff','2026-02-04',1,0,'And yet PANW keeps dropping..'),(57,'stocks','1qw0wg7','o3m4ze3','2026-02-04',1,0.1255,'Making me a millionaire. Cannot believe AI killed this company back in 2023-2024. Just like software is now dead from AI.'),(58,'stocks','1qw0wg7','o3m8u87','2026-02-04',1,0.5423,'Buy AEHR'),(59,'stocks','1qw0wg7','o3ma1zh','2026-02-04',1,0,'Hmmmm itâ€™s dropping'),(60,'stocks','1qw0wg7','o3mlru7','2026-02-05',1,0.4576,'I am more interested in seeing Waymo become a key driver of the game. Il'),(61,'stocks','1qw0wg7','o3mnwcb','2026-02-05',1,0.7269,'That\'s pretty good'),(62,'stocks','1qw0wg7','o3msfza','2026-02-05',1,0.8805,'FANTASTIC BUY OPPORTUNITY!'),(63,'stocks','1qw0wg7','o3mujmi','2026-02-05',1,-0.5267,'Why is the stock red?'),(64,'stocks','1qw0wg7','o3n16yk','2026-02-05',1,0.3612,'Looks like PUTS will print'),(65,'stocks','1qw0wg7','o3n7vdx','2026-02-05',1,-0.1027,'How will the DOJ appealing the anti-trust ruling affect the stock? It seems like them appealing has already been priced in.'),(66,'stocks','1qw0wg7','o3m562c','2026-02-04',1,-0.2263,'Why red? ðŸ˜€'),(67,'stocks','1qw0wg7','o3me0jm','2026-02-04',1,-0.128,'It\'s a misleading summary as the 2026 cap ex 175-185 billion will most likely be the focal point of the market now after what happened post Meta and Microsoft earnings (and their cap ex is lower).  There could be a significant pull back at market open tomorrow.   I\'m still long but I took 40% off the table to hedge.'),(68,'stocks','1qw0wg7','o3lpah2','2026-02-04',-5,0.9001,'**Google is now 3rd in profit (35B) behind Apple (42B) and Microsoft (39B)**\n\nHighest capex, YouTube below estimates, slowest cloud growth and smallest cloud revenue.\n\nDonâ€™t worry. Itâ€™s up 5%.'),(69,'stocks','1qw0wg7','o3ltfli','2026-02-04',-3,0.8555,'Look at their capex commitments for 2026, they are really concerning. They will probably need to suspend buybacks, issue bonds, and maybe even cut their dividend. Especially when you consider Google Search usage is down 20% in January. Looking like the next Oracle.\n\nBig win for Broadcom bulls though. Google is paying a ton to Broadcom(who they buy their TPUs from).'),(70,'stocks','1qw0wg7','o3lxjty','2026-02-04',0,0,'The US cookbook continues on'),(71,'stocks','1qw0wg7','o3lnxje','2026-02-04',0,0,'Only?\n\nDip incoming'),(72,'stocks','1qw0wg7','o3lprqf','2026-02-04',-2,0,'10B company by 2030'),(73,'wallstreetbets','1qw0zsh','o3ln22q','2026-02-04',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 6 years ago\n**Total Comments** | 102 | **Previous Best DD** | \n**Account Age** | 6 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(74,'wallstreetbets','1qw0zsh','o3lnkja','2026-02-04',1435,-0.7096,'So the AI pump continues, but why did everything shit the bed today then'),(75,'wallstreetbets','1qw0zsh','o3locml','2026-02-04',423,0.1027,'Beats on every metric?\n\nYea this is gonna drop like a rock'),(76,'wallstreetbets','1qw0zsh','o3loffx','2026-02-04',238,-0.5729,'Beats estimates, price goes down... pathetic\n\nhttps://preview.redd.it/r8dy1zu9njhg1.jpeg?width=1400&format=pjpg&auto=webp&s=9ba8cf85983077e106d1dd47475f9a98aed6c6f5'),(77,'wallstreetbets','1qw0zsh','o3loicx','2026-02-04',385,-0.296,'The capex seems to be saying Google is finally playing offensive in a.i.'),(78,'wallstreetbets','1qw0zsh','o3ln5mb','2026-02-04',482,-0.7035,'Insane beat!!! \n\nMarket not liking the Capex spend of 90b vs 28b lol'),(79,'wallstreetbets','1qw0zsh','o3lo1qx','2026-02-04',206,0,'Wait until they say whatâ€™s the spending is for ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€ðŸš€'),(80,'wallstreetbets','1qw0zsh','o3lnsgd','2026-02-04',130,-0.0258,'PUMP THIS SHIT PLZ SAVE ME FROM THE STREETS'),(81,'wallstreetbets','1qw0zsh','o3lozfb','2026-02-04',108,-0.5859,'massive fail, everyone moving back to yahoo'),(82,'wallstreetbets','1qw0zsh','o3lo5b8','2026-02-04',52,0,'Believe it or not, puts'),(83,'wallstreetbets','1qw0zsh','o3lns7k','2026-02-04',78,-0.1027,'So thatâ€™s 5/5 Mag 7 who have beaten earnings, with 2 remaining.    \n\nItâ€™s been over two years since all 7 beat in the same quarter.   \n\nBottom might be in.'),(84,'wallstreetbets','1qw0zsh','o3lrosi','2026-02-04',27,0,'Is $180b in annual CapEX the biggest in history for a public company?'),(85,'wallstreetbets','1qw0zsh','o3lphq1','2026-02-04',46,0.34,'Is it normal for a stock to be so schitzo after an earnings report?'),(86,'wallstreetbets','1qw0zsh','o3lrpko','2026-02-04',23,0.5106,'CAPEX is bullish for Memory players'),(87,'wallstreetbets','1qw0zsh','o3lt6xy','2026-02-04',23,-0.5106,'10% day tomorrow will make this week\'s pain go away.'),(88,'wallstreetbets','1qw0zsh','o3lox12','2026-02-04',50,0,'The ceo farted ! That gonna be -18% when market opens'),(89,'wallstreetbets','1qw0zsh','o3lowtd','2026-02-04',17,-0.5423,'Hereâ€™s why that is a bad thing.'),(90,'wallstreetbets','1qw0zsh','o3lpcve','2026-02-04',28,-0.0258,'Losing $300 billion in Market cap and gaining it back in a few minutes lol'),(91,'wallstreetbets','1qw0zsh','o3lrg2f','2026-02-04',10,-0.1779,'It looks like anyone that bought options on either side of the trade got destroyed.'),(92,'wallstreetbets','1qw0zsh','o3ls876','2026-02-04',15,-0.0772,'Google back in the green... phew'),(93,'wallstreetbets','1qw0zsh','o3lnfew','2026-02-04',13,0,'**$AVGO Others Surge After Google Announces Massive 2026 Capex**  \n  \nGoogle CapEx investments are anticipated to be in the range of $175 to $185 billion, Estimate $119.5 billion.'),(94,'wallstreetbets','1qw0zsh','o3lvtc8','2026-02-04',12,0.128,'38b capx sell it all - Microsoft\n\n180b capx buy it all - Alphabet\n\nThis market is wild.'),(95,'wallstreetbets','1qw0zsh','o3lr8vk','2026-02-04',7,0.4678,'Market seems unsure on how to react. Went from -5% to +2% to -2%. I know that AH are low liquidity and volatile but still interesting. Anything can happen when the market opens tomorow'),(96,'wallstreetbets','1qw0zsh','o3lt5k1','2026-02-04',6,0.6239,'A bit higher and Google has the largest market cap in the world!'),(97,'wallstreetbets','1qw0zsh','o3mcj82','2026-02-04',5,-0.5411,'If I read just ONE fucking person write: \"Gee, they beat WhY is ThE sTonK doWn?!\"  I swear I\'m gonna quit.'),(98,'wallstreetbets','1qw0zsh','o3lt8zi','2026-02-04',9,-0.8541,'Why does it matter anyway? If they beat it, stock is going down. If they donâ€™t, stock is going down. If they hit exact target? Believe it or not, stock is going down\n\nItâ€™s only going up when you sell'),(99,'wallstreetbets','1qw0zsh','o3lyzl5','2026-02-04',4,-0.743,'\"Fuck your AI fears\"'),(100,'wallstreetbets','1qw0zsh','o3m0s5g','2026-02-04',5,0.4767,'Better do layoffs just to be sure'),(101,'wallstreetbets','1qw0zsh','o3lrsuj','2026-02-04',3,0,'Open by green'),(102,'wallstreetbets','1qw0zsh','o3lu7s3','2026-02-04',3,-0.567,'Good news = market crash, so sell everything'),(103,'wallstreetbets','1qw0zsh','o3m56ri','2026-02-04',3,0.6486,'Looks good man now can they call me back an give me a job? They clearly have cash to spend'),(104,'wallstreetbets','1qw0zsh','o3lxqt8','2026-02-04',5,-0.8053,'Yes lets keep throwing money at the thing thats going to cause millions of job losses. What could go wrong?\n\n\nCan yall stop giving the fuckers money already?'),(105,'wallstreetbets','1qw0zsh','o3lr1j0','2026-02-04',2,-0.4019,'Wasn\'t it just last quarter that they went over 100bn the first time ever and they go over it by 13.8% this quarter that\'s insane'),(106,'wallstreetbets','1qw0zsh','o3ls3sj','2026-02-04',2,0.4215,'Google saved my calls in the ai adjacent copmpanies, lfg'),(107,'wallstreetbets','1qw0zsh','o3lsy1w','2026-02-04',2,0.128,'I had a feeling I should have bought some more today...'),(108,'wallstreetbets','1qw0zsh','o3m3sqy','2026-02-04',2,-0.0258,'And down AH\'s. Something major is brewing in this market and none of it is good.'),(109,'wallstreetbets','1qw0zsh','o3m7nxw','2026-02-04',2,-0.4215,'GOOGL shitting the bed now'),(110,'wallstreetbets','1qw0zsh','o3lqptz','2026-02-04',3,0,'NBIS PLZZZZZZ'),(111,'wallstreetbets','1qw0zsh','o3lqrme','2026-02-04',1,0,'Yess'),(112,'wallstreetbets','1qw0zsh','o3lvqv1','2026-02-04',1,0.25,'In case anyone didnâ€™t see, the DOJ filed the appeal for their anti trust case against Google / Chrome.'),(113,'wallstreetbets','1qw0zsh','o3lxtf9','2026-02-04',1,0.8033,'Nvda to the moon.  Now, you gotta understand, this ainâ€™t no meme shit.  Add the capex going to nvidia and you see the true nature of divinity unfold before your teary eyes'),(114,'wallstreetbets','1qw0zsh','o3m4eb3','2026-02-04',1,0.4404,'What the heck happened to my last comment lol I just woke up'),(115,'wallstreetbets','1qw0zsh','o3m4pki','2026-02-04',1,0.5859,'AVGO is the real winner here from Googles high AI spend'),(116,'wallstreetbets','1qw0zsh','o3mce8s','2026-02-04',1,0.34,'Were these earnings released before the bell?'),(117,'wallstreetbets','1qw0zsh','o3mi5r3','2026-02-04',1,-0.5267,'Annnnnnnnnd red'),(118,'wallstreetbets','1qw0zsh','o3mozm2','2026-02-05',1,-0.5423,'Fuck pichai'),(119,'wallstreetbets','1qw0zsh','o3mtlvg','2026-02-05',1,0.4767,'Conspicuous timing of the dog/js plans. Certainly when we should be pumping... These guys are jealous twats hellbent on breaking the worlds.growth engine. Should\'ve bought at 85 a share like we told u to. Tsk tsk'),(120,'wallstreetbets','1qw0zsh','o3mu6gw','2026-02-05',1,0.2023,'If GOOGL reported capex of 75b it\'d probably still drop like a rock.\n\nAnd if they reported capex in line with expectations it would probably still drop like a rock'),(121,'wallstreetbets','1qw0zsh','o3myr88','2026-02-05',1,0,'Google is an AI company, or THE AI company??'),(122,'wallstreetbets','1qw0zsh','o3n37pq','2026-02-05',1,0,'Iâ€™m buying more LEAPs of it dips tomorrow ðŸ¤˜ðŸ¼'),(123,'wallstreetbets','1qw0zsh','o3n53qj','2026-02-05',1,0,'[removed]'),(124,'wallstreetbets','1qw0zsh','o3n56mr','2026-02-05',1,-0.5719,'i should have listened  to the past, Back in Feb 2025 GOOG also went red after ER'),(125,'wallstreetbets','1qw0zsh','o3lyswd','2026-02-04',1,0,'Believe it or notâ€¦.. put'),(126,'wallstreetbets','1qw0zsh','o3lwckj','2026-02-04',0,0,'[https://x.com/wintermoat/status/2019165645984690435](https://x.com/wintermoat/status/2019165645984690435)'),(127,'wallstreetbets','1qw0zsh','o3n1s7j','2026-02-05',0,-0.1531,'Ok, does this mean NVDA is going to rocket for earnings?  They\'re selling the picks and shovels after all.'),(128,'wallstreetbets','1qw0zsh','o3lrlr3','2026-02-04',-9,0,'Google heading to 280');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-02-05  2:39:39
