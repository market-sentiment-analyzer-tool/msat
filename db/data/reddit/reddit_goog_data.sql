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
8f46be20-27f4-11f1-9c9c-aafc3ebd6ec7:1-103,
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
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1s2ko7b','oc8qk87','2026-03-24',411,-0.4588,'Vast majority of CEO compensation is stock, so it\'s not really a big deal he\'s selling.'),(2,'stocks','1s2ko7b','oc8qemf','2026-03-24',302,0.7259,'GOOG is a forever hold for me. Not worried in the least. Will buy more when I have more funds. '),(3,'stocks','1s2ko7b','oc8wc31','2026-03-24',102,0.2354,'up 75% 1 year lol, not sure why a 3% dip is newsworthy. '),(4,'stocks','1s2ko7b','oc8thk5','2026-03-24',77,0.5106,'Sundar holds over 1.6M shares + stock compensation and you stress out about 8k? Lmao'),(5,'stocks','1s2ko7b','oc8rooi','2026-03-24',49,0.6369,'I added to my shares at 290 today. No brainer long term hold. If it dips to 280 I will buy even more. '),(6,'stocks','1s2ko7b','oc8q4bl','2026-03-24',64,0.4404,'Keep buyingâ€¦thank yourself in a few years. Up 70% the last 12 monthsâ€¦a whopping 185% the last 5 years.'),(7,'stocks','1s2ko7b','oc8t3zn','2026-03-24',16,0.6705,'Insiders might sell their shares for any number of reasons, but they buy them for only one: they think the price will rise,\" is a famous quote by Peter Lynch regarding insider activity. '),(8,'stocks','1s2ko7b','oc8trtf','2026-03-24',17,0.7597,'Googles not at a bad price right now.Â  Its not cheap but its not as premium as you would expect with its growth.'),(9,'stocks','1s2ko7b','oc8r43e','2026-03-24',8,0.5859,'It had an amazing run after DOJ took the heat off. '),(10,'stocks','1s2ko7b','oc8sqco','2026-03-24',15,0.296,'Where did you get that alert if you donâ€™t mind me askingÂ '),(11,'stocks','1s2ko7b','oc8uat8','2026-03-24',4,-0.163,'I bought more. Increased my position by about 8%. Would be DUMPING money in if I had it'),(12,'stocks','1s2ko7b','oc90g7f','2026-03-24',4,0.4404,'My cost average is $160. Iâ€™m good. '),(13,'stocks','1s2ko7b','oc8qgr3','2026-03-24',23,-0.8515,'Entire AI bucket is getting clobbered today but I canâ€™t seem to find any specific reason.  Capex is huge but theyâ€™re crushing it in typical Google fashion.  Usually itâ€™s because Anthropic released some new update but the heat map for every AI adjacent name is very red.  '),(14,'stocks','1s2ko7b','oc8x7x2','2026-03-24',8,-0.4588,'Sundar selling is just what yearly expense of living in Palo Alto is about. At least he is paying taxes this way.'),(15,'stocks','1s2ko7b','oc92es1','2026-03-24',4,0.0021,'I DCA always so I don\'t care. \nI always stay in profit.'),(16,'stocks','1s2ko7b','oc94acg','2026-03-24',4,0.7704,'Google is always a buy and hold. I will never sell google.'),(17,'stocks','1s2ko7b','oc91e5q','2026-03-24',7,0.6808,'the fact that you are basing your investment decision off Pelosi is straight up dumb. If I were you I\'d invest in companies you acually believe in.'),(18,'stocks','1s2ko7b','oc8u2i9','2026-03-24',10,0.296,'I mean where were you when it was $140 a share last yearâ€¦'),(19,'stocks','1s2ko7b','oc9akco','2026-03-24',3,0.7184,'Easiest buy of all time\n\nExcept for that time the whole world thought ChatGPT killed search (?) and it was $140. \nGenerational opportunity for those who can look past narratives and see what was plainly listed in cold metrics ( earnings calls etc)'),(20,'stocks','1s2ko7b','oc9hlxh','2026-03-24',3,0,'I still haven\'t recovered from buying their last dip.'),(21,'stocks','1s2ko7b','oc8r1jo','2026-03-24',15,-0.8402,'Nahhh,  war is just getting worst.'),(22,'stocks','1s2ko7b','oc8tdwo','2026-03-24',5,0.5106,'Sundar holds over 1.6M shares + stock compensation and you stress out about 8k? Lmao'),(23,'stocks','1s2ko7b','oc8y305','2026-03-24',2,0.4019,'Yes '),(24,'stocks','1s2ko7b','oc8z4h4','2026-03-24',2,0.9433,'Not a shareholder (I missed my window at 150, I\'m cheap)... But this dip makes me feel better about many of my other dips.\n\nI\'ll never deny Google is one of the greatest quality companies in existence today. If it dips 3 percent, my admittedly lesser (but value investor discounted) holdings can dip.'),(25,'stocks','1s2ko7b','oc97nt2','2026-03-24',2,-0.0258,'The Mag7 stocks are all or mostly down right now. The better long term bets, in my opinion, are GOOGL, NVDA, and AAPL. '),(26,'stocks','1s2ko7b','oc9e577','2026-03-24',2,0,'3% is nothing.   '),(27,'stocks','1s2ko7b','oc9nyup','2026-03-24',2,-0.0516,'Idk, i keep buying, same with msft. But it just keeps dipping...'),(28,'stocks','1s2ko7b','oc8vkqt','2026-03-24',4,-0.6597,'I remember a post about Nancy buying VST among other things and guess what, everyone got fucked during the tariffs last year. So no.'),(29,'stocks','1s2ko7b','oc91ns6','2026-03-24',3,0.128,'If Google goes down then itâ€™s over for humanity. Buy the dip lol '),(30,'stocks','1s2ko7b','oc8sz58','2026-03-24',3,0.296,'When it hits $250, my alert will ring.  '),(31,'stocks','1s2ko7b','oc8v94f','2026-03-24',2,0.0898,'I wouldnâ€™t dump all my money in, but even if the economy collapsed tomorrow Google will be worth significantly more than it is today in 10 years. So yeah drip and forget.'),(32,'stocks','1s2ko7b','oc8wc4y','2026-03-24',2,0.5719,'It\'s up 75% from 12 months ago, I\'ll be tempted when it\'s at least 8% down, even if they are likely the long term AI winner'),(33,'stocks','1s2ko7b','oc8t0p9','2026-03-24',2,-0.7269,'I bought some and caught knives. It has always been a favorite for me but my guess is there can be downside if people reduce googling and do more GPTing. '),(34,'stocks','1s2ko7b','oc93gcl','2026-03-24',4,-0.4215,'I bought in at 318 and freaking out .'),(35,'stocks','1s2ko7b','oc8r2uj','2026-03-24',1,0.4404,'Aspi up 5% helium bro'),(36,'stocks','1s2ko7b','oc8v4yw','2026-03-24',1,0.296,'What app you use to get stock alert whatâ€™s trending on Reddit or elsewhere?'),(37,'stocks','1s2ko7b','oc95tsd','2026-03-24',1,0.2732,'Nah, I am fine just holding what have in actual stock and ETFs containing  Google.'),(38,'stocks','1s2ko7b','oc964re','2026-03-24',1,0.6697,'Just bought more. Love me some discounts on high quality stock.'),(39,'stocks','1s2ko7b','oc968c4','2026-03-24',1,0.7007,'the sole reason for googl skydiving is the capex increases promised in the earnings. The 2 day charts volitility after earnings show possible panic selling. look at where microsoft and meta p/e is and compare it to googl. The bottom is far from priced in. The only standing mag7 left is appl and lo and behold no significant spending on ai, with healthy cash flows. Institutions wont pay a premium p/e for unproven growth in spending.'),(40,'stocks','1s2ko7b','oc96t88','2026-03-24',1,0.3612,'company is like hey look i make a bunch of money. oh look, a fireplace, lets throw it all in there.'),(41,'stocks','1s2ko7b','oc99oas','2026-03-24',1,0,'Bought a bunch at $150 last year. Bought some more today. '),(42,'stocks','1s2ko7b','oc9jerz','2026-03-24',1,0,'I\'m trying to order idointe tables...'),(43,'stocks','1s2ko7b','oc9jzfq','2026-03-24',1,0.2854,'QQQ SPY under 200SMA daily, failed resistance test yesterday, Trump is moving markets Willy nilly, Iâ€™m in no rush to buy into these dips to try and catch a bottom. Iâ€™m selling some $GOOGL 270P 4/17 cash secured to collect 17.1% Ann. \n\nI am not putting it out of the realm of possibility that GOOGL can go down and test the $260 200SMA from the extreme fear sentiment in markets right now. But I would be happy owning GOOGL at a cost basis of $266. '),(44,'stocks','1s2ko7b','oc9mh1r','2026-03-24',1,0,'Bro the dip keeps dipping'),(45,'stocks','1s2ko7b','oc9pv2n','2026-03-24',1,-0.4588,'down 4 %, something is brewing and we peasants dont know about it yet'),(46,'stocks','1s2ko7b','oc9tj8f','2026-03-24',1,0,'It is not a dip yet, man. '),(47,'stocks','1s2ko7b','oc9vg2j','2026-03-24',1,0,'Iâ€™m a buyer at 210.  Give it time.  '),(48,'stocks','1s2ko7b','oc9vslx','2026-03-24',1,-0.4588,'if googleâ€™s going down, weâ€™re all going with it'),(49,'stocks','1s2ko7b','oc9x9jh','2026-03-24',1,0.4588,'Glad I sold yesterday '),(50,'stocks','1s2ko7b','oc9zh8c','2026-03-24',1,0.5423,'where to get the money to buy the dip?'),(51,'stocks','1s2ko7b','oca1cb0','2026-03-24',1,0,'Market is about to tank why would I be buying '),(52,'stocks','1s2ko7b','oca2qff','2026-03-24',1,0.722,'YES I BUY !! For short swing !'),(53,'stocks','1s2ko7b','oca4kez','2026-03-24',1,0.4019,'If youâ€™re going to hold a single tech stock (besides manufacturers) then Google should be that stock'),(54,'stocks','1s2ko7b','oca789p','2026-03-24',1,-0.2005,'>Meanwhile Sundar sold about 7,800 shares last week at $306 which is... not the most encouraging thing to see from your CEO right before a dip.\n\nIt\'s March.'),(55,'stocks','1s2ko7b','ocag28n','2026-03-24',1,-0.1581,'Sundar wouldnt sell because of stock pullback.  It would only make it worse.  CEO compensation is stock....so he sells to have money '),(56,'stocks','1s2ko7b','ocaglk3','2026-03-24',1,0.5789,'there\'s hundreds of reasons why a person might sell a stock, but only one reason why they buy it'),(57,'stocks','1s2ko7b','ocahm4g','2026-03-24',1,0.296,'May I ask: How did you get the alert? '),(58,'stocks','1s2ko7b','ocahpqz','2026-03-24',1,0.8481,'This is tough to watch but I\'m long holding a grip worth. I just have to remember how happy I was when it passed $200 not too long ago.'),(59,'stocks','1s2ko7b','ocahxtv','2026-03-24',1,-0.8712,'Execs set selling in a schedule. They have very very limited window to sell their stocks. So, they set it way ahead and the orders fire at whatever price it is. And Sundarâ€™s account will be so huge that he might not even realize this transaction went through.  '),(60,'stocks','1s2ko7b','ocaoy56','2026-03-24',1,0,'should i start buying?'),(61,'stocks','1s2ko7b','ocb1pq1','2026-03-25',1,0,'Google, never heard of it'),(62,'stocks','1s2ko7b','ocb69q7','2026-03-25',1,0.7351,'Markets are entirely in oilâ€™s hands right now. One day peace talks rally stocks, the next day oil spikes and everything drops. Until thereâ€™s real clarity on Iran, expect more of this chop.\n\n[https://www.reddit.com/r/tradingDeck1/comments/1s2vz2c/sp\\_500\\_closes\\_lower\\_tuesday\\_as\\_oil\\_prices\\_resume/](https://www.reddit.com/r/tradingDeck1/comments/1s2vz2c/sp_500_closes_lower_tuesday_as_oil_prices_resume/)'),(63,'stocks','1s2ko7b','ocb7tug','2026-03-25',1,0.2008,'>Nancy Pelosi opened a $500K+ position in GOOGL back in January.\n\nThis is not a good indicator of anything. She closed out a larger position in GOOGL compared to the buy.'),(64,'stocks','1s2ko7b','ocb8dk2','2026-03-25',1,0.8176,'hell yes, been stocking up. I love google -- I love everything about the letters that spell google. I dream of google'),(65,'stocks','1s2ko7b','ocbiw1s','2026-03-25',1,0.0644,'When it hits $250, Iâ€™ll buy. Give it 2-6 months once this recession gets going'),(66,'stocks','1s2ko7b','ocbmcro','2026-03-25',1,0.5789,'Insider sell stocks for all kind of reasons,, but they only buy for one reason. '),(67,'stocks','1s2ko7b','ocbonlk','2026-03-25',1,0.7003,'Let it retrace a little bit more, itâ€™s gonna go up nicely when this phuckin â€œexcursionâ€ is over '),(68,'stocks','1s2ko7b','oc8wxcm','2026-03-24',1,-0.1027,'Nah everything will be cheaper next week '),(69,'stocks','1s2ko7b','oc8tk6b','2026-03-24',1,-0.296,'CVD is saying no'),(70,'stocks','1s2ko7b','oc8yms2','2026-03-24',1,0.0101,'>Say what you want about her but that woman does not lose money on stocks.\n\n\nI mean not true'),(71,'stocks','1s2ko7b','oc8yqfj','2026-03-24',1,0,'pelosi buys the dip, sundar sells the rip.. price action\'s been the real signal the whole time.'),(72,'stocks','1s2ko7b','oc8tkb1','2026-03-24',-2,0,'It\'s going $250 soon.'),(73,'stocks','1s2ko7b','oc9brg9','2026-03-24',-1,-0.4215,'This is not a dip. This is the eve of a global recession.'),(74,'stocks','1s2ko7b','oc8thsp','2026-03-24',-3,-0.9024,'Markets couldn\'t be more gay if they tried. There is NO fundamentals reason google should be punished the same as jokers involved in OpenAI scam, seeing as have standalone research, leading models and even separate hardware not relying completely on NVIDIA.\n\nJust ... gayness all around. Fucking blatant manipulation. '),(75,'stocks','1s2ko7b','oc9kker','2026-03-24',0,-0.0818,'I wouldn\'t hold Google expecting short term gains. That time was 2025. Now they\'re spending a ton of money (capex) that will hopefully pay off 2027-2030'),(76,'stocks','1s2ko7b','oc8w8f9','2026-03-24',-5,0.0516,'I googled \'should i buy google stock\' and got this:\n\n[](https://www.zacks.com/stock/research/GOOG/stock-style-scores)\n\nValuation metrics show that Alphabet Inc.Â ***may be overvalued***. Its Value Score of D indicates it would be a bad pick for value investors. The financial health andÂ ...[Read more](https://www.zacks.com/stock/research/GOOG/stock-style-scores#:~:text=Valuation%20metrics%20show%20that%20Alphabet,potential%20to%20underperform%20the%20market.)'),(77,'stocks','1s2ko7b','oc91gkg','2026-03-24',-1,0,'No. Iâ€™m done. '),(78,'stocks','1s2ko7b','oc95r6g','2026-03-24',-1,0.4404,'Sundar autosells every month. He set this plan up years ago. ');
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

-- Dump completed on 2026-03-25  2:46:11
