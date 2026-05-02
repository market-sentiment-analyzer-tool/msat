-- MySQL dump 10.13  Distrib 9.7.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.7.0

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
0eed82ba-2bec-11f1-b443-562508bae064:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
17f4f634-316c-11f1-930c-02a5007a6599:1-61,
1865a7d7-1452-11f1-ae8b-1ab212f66e2d:1-67,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1ddc405e-4518-11f1-ae08-060f8b0f318b:1-61,
1e06e42b-1b68-11f1-81ad-4e1771dbb352:1-55,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
1fc0ff7d-20eb-11f1-b779-42a1b6b9df9c:1-64,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
246f6361-45d7-11f1-b51b-d6df20419e16:1-99,
2470cc70-fa64-11f0-86dc-82369ed94c0c:1-63,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2a174cc3-4383-11f1-97d2-324057c8b733:1-61,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
3425022f-298f-11f1-8e1d-b2c4246b1c92:1-54,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
379c3cdf-2fd6-11f1-8565-22bc7831ff10:1-65,
3b41130b-21b1-11f1-bda9-324ebe87096c:1-62,
3b9256c4-27fb-11f1-8f92-ca6453a1a84f:1-51,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
459b8e06-36ef-11f1-b048-caff6bcbc25c:1-66,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
471ce1cd-1dc3-11f1-86c6-02c6ad400461:1-62,
4938fb50-33c6-11f1-9f72-a2d98e4266c3:1-62,
4b4b2d3e-2e45-11f1-ba67-3e6da6b442e2:1-63,
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
5aab012c-3d36-11f1-a3ca-86c8516afed2:1-58,
5afd2957-2b22-11f1-bc32-5eef1da4fb4d:1-68,
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
672017ad-2a56-11f1-91bb-7609b1e75cb0:1-63,
699d064f-30a2-11f1-acf0-c61880e099e4:1-60,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6ba0ba61-3c6f-11f1-b53a-de9ca26f7eb3:1-52,
6bd6b872-11fa-11f1-acd7-ea2ebe98ee02:1-63,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6e821575-4059-11f1-ad6f-c604a642ec68:1-61,
6f22e9a3-32fd-11f1-b6dd-fa28441f5a08:1-62,
6f462e16-0ed3-11f1-9d0d-f2a10d2ca48c:1-66,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
71d44189-3ba4-11f1-8caf-12e6535e12ae:1-65,
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
9af76c55-3a11-11f1-a7d3-864a7512df42:1-66,
a35b3f3f-1842-11f1-a53c-6e357fc069b2:1-63,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
ae837a6f-3ad8-11f1-b723-a65e77a3dd87:1-68,
afdf238a-2669-11f1-a65b-3ac534442c67:1-60,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b12e4da5-3623-11f1-aecb-2e5737ba007c:1-64,
b47792e5-444c-11f1-85a9-56a611f4f04e:1-60,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bc7f6fd3-2d7e-11f1-949d-268e3df0ae10:1-57,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
bfc43a0b-28c5-11f1-93de-62d9ac5d1df9:1-66,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c0b97c20-151f-11f1-98b8-6692b1f263c7:1-66,
c3b87b52-1778-11f1-85a0-b6ae855d4b2c:1-62,
c431a193-2f0e-11f1-adc6-06212b971ab9:1-64,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c62107a1-138b-11f1-96a2-cee3f645ea63:1-60,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c7fa5bf3-42ba-11f1-b485-aea80079aed3:1-61,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cb59b483-387e-11f1-95a5-ca583d9a29ad:1-65,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
d99748ba-37b5-11f1-9d27-cebe840e2d0a:1-63,
d9c758ba-3ec8-11f1-9258-ae103e3e1572:1-66,
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
e5825b7f-3948-11f1-aba7-622601080619:1-62,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e85a36e9-4126-11f1-b226-9abe80c03953:1-55,
e8775469-259f-11f1-b10c-c6dc73b80aab:1-61,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
ed7f378d-3490-11f1-a640-f2e9b1e89449:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f1aed640-41f0-11f1-8631-3a54dc72984a:1-54,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f5719016-2cb3-11f1-b436-8a949bfbfdea:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f87a95de-16b0-11f1-b147-9e2f7d96cc89:1-59,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fa2a992f-3233-11f1-bc57-023c6633697c:1-57,
fb5a5f60-19d2-11f1-b562-4a02a0f80b82:1-57,
fb97ccf8-1cf8-11f1-8f55-46c1db01d04a:1-54,
fc151e59-3dfe-11f1-97aa-4aae792b213d:1-63,
fdde79b1-1e8b-11f1-8cbd-ba074ff6f766:1-63,
fe293631-088c-11f1-85d4-96f6319bc502:1-63,
fe835252-3f93-11f1-8981-5ad8a6544702:1-60';

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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1t0ql88','ojato25','2026-05-01',136,0,'Time to inverse reddit '),(2,'ValueInvesting','1t0ql88','ojawig3','2026-05-01',40,0.8591,'It will go up but it may see a correction in coming weeks. That will be a better buying opportunity.'),(3,'ValueInvesting','1t0ql88','ojazp6r','2026-05-01',33,0,'I mean.. a forward P/E of 35+ ainâ€™t cheap bro'),(4,'ValueInvesting','1t0ql88','ojb130h','2026-05-01',36,0.2023,'this is the top isnt it'),(5,'ValueInvesting','1t0ql88','ojb0djx','2026-05-01',9,-0.5093,'Iâ€™m selling, putting it all in Reddit! '),(6,'ValueInvesting','1t0ql88','ojb2n7s','2026-05-01',8,0,'LOL you were all gooning for goog last 2 weeks. Stfu'),(7,'ValueInvesting','1t0ql88','ojcro8a','2026-05-01',9,0.8402,'Sold 2/3 of my long shares this morning on market open after 150% gains. Sweet gains'),(8,'ValueInvesting','1t0ql88','ojbpfe3','2026-05-01',10,0.8985,'\nGoogle, who never gives guidance, disclosed that they have $467 billion in backlog and over 50% of it will be recognized in the next 24 months.\n\nGoogle cloud margins are already 33% and quickly increasing. But this backlog also includes chip sales. So it will get over 40% margins.\n\nThat means Google will be adding $96 billion of additional earnings in the next 2 years. That is more than what Google was able to put together in their first 25 years of existence!!!\n\nThis is just one of Google\'s businesses and obviously will add all the other things. But this alone will add just shy of $100 billion in earnings.\n\nGoogle P/E right now is 35 so that would be an additional $3.5 trillion in market cap!\n\nThis is also why OpenAI is completely screwed. Google needed something big to counter them giving Gemini away. Now they have it.\n\nThis will allow Google to suck all the oxygen out of the room for consumer LLMs. Once all the competition is gone Google will add ads and start charging.\n\nThis is the Google MO. They did the exact same thing with YouTube. People forget but there was a time YouTube had tons of competition. Google allowed the blocking of ads and therefore people could get YouTube for free. That destroyed all competition. The only reason Google could do this is because of the search cash cow. They did NOT need to make money from YouTube. Once competition was gone they started not allowing blocking of ads.\n\nConsumer LLMs will be the same story. Google offering Gemini for free makes it so OpenAI can\'t make any money. They do not have anything but LLMs and therefore screwed.\n\nEnterprise is a completely different story. Here Google is so damn smart. They are going after the Agent Control Plane. That is the key area to win as it provides enourmous leverage. Google with V1 supports the Anthrpropics models. Then Google invested another $40 billion into Anthropics. What is insane is that Google got to purchase at 1/3 the valuation of other private investors. Google did it with a $380 billion valuation while others are having to buy at an over $900 billion valuation.\n\nEdit: BTW, it was NOT only Google that got the deal with the Anthropics investment. Amazon also got the discount. The money is in infrastructure and not the LLM. That is why Google did the deal. Same story with Apple. Google wanted Siri to be Gemini for the massive infrastructure that will needed to support.'),(9,'ValueInvesting','1t0ql88','ojaymgj','2026-05-01',6,0,'BlablablÃ¡ '),(10,'ValueInvesting','1t0ql88','ojb0k2o','2026-05-01',7,0,'Do you see a future where forward P/E over 40 becomes the new norm?'),(11,'ValueInvesting','1t0ql88','ojb3r1j','2026-05-01',7,-0.296,'The top is in, boys. Sell'),(12,'ValueInvesting','1t0ql88','ojbayau','2026-05-01',3,0.5023,'google belonged in this sub one year ago, but not now at an ATH and surging like 140% since then'),(13,'ValueInvesting','1t0ql88','ojc18z4','2026-05-01',3,-0.4588,'From \"google is trashcan water\" a year ago, to now debating the amount of premium that it will reach lol.  I still remember the crying because of too many google posts'),(14,'ValueInvesting','1t0ql88','ojaw8x1','2026-05-01',7,0.4102,'Value investing â€¦ is not this. Most of the hyperscalers are capacity constrained. To sell AI workloads, they are selling at lower margins to win new business and as the hype dies down and businesses reign in AI research, there is no clarity as to who the winners will be and where theyâ€™ll be with capacity and margins. Google is a growth story with hope and crossed fingers.'),(15,'ValueInvesting','1t0ql88','ojc6qj9','2026-05-01',2,0,'We\'ll see what happens around $400.'),(16,'ValueInvesting','1t0ql88','ojb6lhc','2026-05-01',2,0.9131,'Alphabet has not been priced as cloud company yet, before this earnings cloud was marginal business but at this rate and capex its changing everything.\n\nIf google cloud was a separate business unit, it would trade fairly at 35-60 p/e at this growth rate. Compared to 29-31 rn, it\'s pretty cheap. With this said I can see google hanging around 35 p/e for next year or two '),(17,'ValueInvesting','1t0ql88','ojb2ei4','2026-05-01',2,-0.2003,'I just was waiting this signal to sell. Thank you! '),(18,'ValueInvesting','1t0ql88','ojb9tpn','2026-05-01',1,0.8399,'I bought $250 Dec 27 calls back in January. It was down 40% at one point, but now 50% up. I probably shouldn\'t be greedy and call 50% in 4 months good enough profits.'),(19,'ValueInvesting','1t0ql88','ojb9yg8','2026-05-01',1,-0.4215,'Ah shit the top is in'),(20,'ValueInvesting','1t0ql88','ojbrfzb','2026-05-01',1,0.797,'You are spot on about the product side. I use Claude Code daily to ship software and it absolutely burns through API credits. The GCP/Anthropic ecosystem is incredibly sticky.  \nBut a forward P/E of 40 for a mature advertising monopoly? That is pure delusion. You are pricing in flawless Cloud execution while completely ignoring the DOJ trying to break up the actual cash cow (Search). If GOOG hits 40x forward, we aren\'t investing, we\'re in a historic bubble.'),(21,'ValueInvesting','1t0ql88','ojchzft','2026-05-01',1,0.9153,'I don\'t see a justification for paying more than a 50% premium for Google in comparison to Microsoft.\n\nPE without NRI: GOOGL 40, MSFT 25  \nPrice to operating cash flow: GOOGL 27, MSFT 18\n\nCloud revenue added in most recent quarter compared to prior year: GOOGL $8b, MSFT $8b  \nRevenue growth: GOOGL 22%, MSFT 18%  \nOperating cash flow growth: GOOGL 27%, MSFT 26%'),(22,'ValueInvesting','1t0ql88','ojcplup','2026-05-01',1,-0.6966,'Someone who doesnâ€™t run away terrified from a stock that actually performs? On this sub? Nice try buddy April fools was last month'),(23,'ValueInvesting','1t0ql88','ojcssv2','2026-05-01',1,0.6757,'You lost me at $600 a share but won me back at -startups burning millions on compute-. As long as VC money flows, cloud providers print.'),(24,'ValueInvesting','1t0ql88','ojd2ktl','2026-05-01',1,0.2609,'My thesis back in 2023 was google becomes the most valuable company in the world. We are getting closer but not there yet. Still long.'),(25,'ValueInvesting','1t0ql88','ojeh3ih','2026-05-01',1,0.8957,'The bull thesis on cloud and AI infrastructure is solid but the risk thats underaddressed here is Search cannibalization. Search is still where the majority of the operating income actually lives -- and if google\'s OWN AI features train users to stop clicking through to results pages (and the ads that monetize them), that\'s a structural headwind to the core cash cow. Cloud margin expansion is real and exciting but it would need to grow enormously just to offset even a modest decline in search ad revenue. I like GOOG as a business, but anyone buying at this valuation should have a clear answer to that question, not just \"AI is here and Google has everything.\" could be wrong but it feels like the thesis glosses over it.'),(26,'ValueInvesting','1t0ql88','ojeuyni','2026-05-01',1,0.128,'Time to sell Google stock and buy charter communications stock'),(27,'ValueInvesting','1t0ql88','ojf3zih','2026-05-02',1,0.2023,'This forum needs to be renamed Top Buyers Anonymous '),(28,'ValueInvesting','1t0ql88','ojfhsvb','2026-05-02',1,-0.7579,'Ah fuck itâ€™s time to sell'),(29,'ValueInvesting','1t0ql88','ojfi127','2026-05-02',1,0.7935,'The question to ask yourself is what does AI revenue have to be to justify the capex thatâ€™s already been spent plus the capex the market is currently pricing will happen going forward. Until you quantify what that revenue number is, you canâ€™t be bullish or bearish on anything surrounding the AI supply chain. If the revenue exceeds that number, then happy days being long. If it doesnâ€™t, the funding will eventually dry up and the hyperscalers and picks and shovels will all get hit hard for destroying capital on a massive scale. Not saying one way or another but worth thinking about before making a call. '),(30,'ValueInvesting','1t0ql88','ojflpi9','2026-05-02',1,0.3612,'I like the stock'),(31,'ValueInvesting','1t0ql88','ojfq2j0','2026-05-02',1,-0.8346,'Goog is not the only AI game in town! IMO investors are undervaluing MSFT! Gemini crowding out paid and organic search results over time will cause companies to reduce SEM spend as ROI drops! People could even start choosing a different search engine as they get sick of Gemini crowding out the other results!  '),(32,'ValueInvesting','1t0ql88','ojats5r','2026-05-01',1,-0.4767,'Wrong sub'),(33,'ValueInvesting','1t0ql88','ojathhw','2026-05-01',1,0,'Googles turn to shine â€¦. Msft and Meta lacking '),(34,'ValueInvesting','1t0ql88','ojblauf','2026-05-01',1,0.9217,'We are over fair value now. Fair value for value investors is probs around 280~320. For tech go for it. Whole value investing is buying rarely at non inflated prices.Â '),(35,'ValueInvesting','1t0ql88','ojat67r','2026-05-01',0,0.3612,'amzn und google have a massive backlog . i can recommend to listen to the earning calls'),(36,'ValueInvesting','1t0ql88','ojaykv2','2026-05-01',-1,0.0772,'Diversify dude.  5 trillion is a lot.  No way it will reach 10 trillion for next the 5 years.  Pick other value stock.'),(37,'ValueInvesting','1t0ql88','ojax14i','2026-05-01',-2,-0.7879,'Not sure though. Nobody in spftware actually uses Gemini. The models are not great and developer hate GCP. The big advantage Google has imo is TPUs, Android and Chrome for distribution. '),(38,'ValueInvesting','1t0ql88','ojauk6j','2026-05-01',-7,0.2083,'Nah, $700B a year in AI spend across the mag seven isn\'t sustainable even in the short term. Investors are going to want to see a meaningful return on that level of capex. This party won\'t last long. Get yours before they take away the punch bowl.'),(39,'ValueInvesting','1t0ql88','ojau92i','2026-05-01',-5,0.8591,' I agree that Google is the biggest (cloud) AI winner of all, and this has been clear for quite a while imho.\n\nThe partnership (basically ownership of a large portion of Anthropic) is a big kick in the OpenAI balls.\n\nI live in Europe though, there is one huge drawback to Google: itâ€™s American and it is very difficult to trust it. Blame US patriot act, blame Trump etc.\n\nI much prefer the route of local AI (very good and disruptive models are available today) and end to end encrypted cloud storage (one example: Proton)\n\nI do however own some Google stocks haha');
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

-- Dump completed on 2026-05-02  3:34:22
