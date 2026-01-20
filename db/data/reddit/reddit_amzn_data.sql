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
0b612810-f5a5-11f0-9ee2-564c0fcaa609:1-57,
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
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
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
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'stocks','1qgx5c7','o0fwbgm','2026-01-19',101,0.4678,'I have said it before and I\'ll say it again. American tech sees the writing on the wall. If the US wants to end globalisation, it\'s going to end US tech in Europe and elsewhere.\n\n\nThe \"sovereign cloud\" moves are a hail Mary. But I think everyone sees the risks too clearly.Â '),(2,'stocks','1qgx5c7','o0fs1uq','2026-01-19',291,0.1516,'Not good enough and companies should know that. At the least large banks won\'t follow suit with this proposal from AWS. They have put the break in all investments in the American cloud.\n\nMoving forward the only solution is European solutions.'),(3,'stocks','1qgx5c7','o0gfb1z','2026-01-19',10,0.5927,'All the hardware and software suppliers on that list fall under U.S. sanctions. The EU need to follow Chinaâ€™s example by removing American technology from its infrastructure and rebuilding from the ground up. The result would initially be a system several generations behind, but once the process begins, the pace of catching up tends to be much faster than expected, this is the only reliable path to longâ€‘term technological independence.'),(4,'stocks','1qgx5c7','o0fz9lv','2026-01-19',70,-0.8122,'I feel like there are lots of misunderstandings in the comments here. As someone who worked at AWS, I can say that getting access to these isolated partitions is extremely difficult. Using the US isolated partitions as an example, engineers have to go through years of background check to get top secret clearance from the US government. And once they are cleared, when they need to access the partitions, they must physically go to the SCIF where you have to go through all the security checks etc and you cannot bring in any of your electronic devices. On-calls are also annoying (though they get paid extra) â€” you have to drive to the facility to respond to events when you get paged in the middle of the night. \n\nAmazon and EU governments arenâ€™t stupid. These EU partitions took years to plan and build. If they had decided to launch this, all the obvious worries here had absolutely been covered. \n\nAlso, backdoors are dumb and easy to be found when facilities are physically isolated, so instead of having some sort of backdoors, itâ€™d be likely easier to just target the humans if US government really needs to get some information : )'),(5,'stocks','1qgx5c7','o0fs4ou','2026-01-19',64,-0.7569,'Dont get too excited about this. Europeans know this is not as shiny as it looks. The CLOUD ACT allows the US government to request data to American companies operating abroad. \n\nAnd given the current administration hostile attitude towards allies, Europe is not going to buy this sovereignty BS.'),(6,'stocks','1qgx5c7','o0gb0ie','2026-01-19',11,0,'Still owned by Bezos.'),(7,'stocks','1qgx5c7','o0ft0d1','2026-01-19',12,0,'*only* has 17 more backdoors than the other.'),(8,'stocks','1qgx5c7','o0fyxu0','2026-01-19',9,0.7971,'It\'s a temporary solution and a potential distraction. Europe needs a 100% local solution with locally built hardware and open source or local software. I know it\'s not that simple to do it and it will take years to get there, but at this point this is a matter of security. This Amazon spin-off will still be owned by Amazon.'),(9,'stocks','1qgx5c7','o0ic93b','2026-01-19',2,0.1531,'Ok but is it a â€œdistinct corporate entityâ€ or is it Amzn?'),(10,'stocks','1qgx5c7','o0gfw8d','2026-01-19',1,-0.3182,'Lost me at amazonâ€¦'),(11,'stocks','1qgx5c7','o0gu9e1','2026-01-19',1,-0.6799,'Well, I would say \"finally\":) But in fact, for me it is a gov-like (on steroids, though), not sovereign. Cloud Act, FISA are the regulatory problems. And US based company is still the parent of this entity, even if the entity itself is european.\n\nBut another problem is than US administration behaves not very friendly (to not say hostile) towards Europe.\n\n  \nFor some companies this will be enough. For those who were searching for sovereign solution in Europe, nothing changed, really.'),(12,'stocks','1qgx5c7','o0h4stk','2026-01-19',1,0.0455,'So essentially like the China partition for EU. \n\nIâ€™m not clear why this alone will unlock increased market share. EU wants EU owned solutions, not America sanctioned solutions for EU.\n\nFor example, what happens if Trump threatens to cancel US Government contracts if Amazon doesnâ€™t do something for â€˜national securityâ€™ ?'),(13,'stocks','1qgx5c7','o0h5o3e','2026-01-19',1,0,'If you\'re reading this and have looked through the comments - remember \"inverse Reddit\" is a meme for a reason'),(14,'stocks','1qgx5c7','o0hacpn','2026-01-19',1,0.0883,'These U.S. tech companies really being both abusive and clingy with Europe. I donâ€™t see why any European would be signing up for this over something domestic with how things are going. It would seem a less stable business decision.'),(15,'stocks','1qgx5c7','o0hywbi','2026-01-19',1,0.872,'AWSâ€™s European Sovereign Cloud is a pragmatic move to rebuild compliance and trust: a distinct EU legal entity, physical/logical isolation, EUâ€‘only operations, and a design to run even if transatlantic links are disrupted. Near term, it clarifies the â€œcompliance line,â€ letting finance and public sectors stay on mainstream cloud without fully rebuilding stacks; mid term, the sovereign premium and local investment can lift the supply chain (compute, networking, memory, energy). The critiques are valid too: CLOUD Act exposure, corporate control, and code/supply chain dependence remain contentiousâ€”true â€œ100% localâ€ will take years. From an investing lens, watch two things: overall EU cloud growth into 2030 and whether AWS can hold share and realize the sovereign premium in this segment. Regardless of stance, this launch aligns regulation with market demand; the test will be real migrations and how fast policy enforcement follows.'),(16,'stocks','1qgx5c7','o0jvj5e','2026-01-19',1,0.4404,'No, thanks'),(17,'stocks','1qgx5c7','o0g7sla','2026-01-19',-6,-0.2263,'A bunch of Europeans crying about US tech supremacy again lol'),(18,'stocks','1qgx5c7','o0fs0my','2026-01-19',-2,0,'The European governments should do everything they can to incentivize TSMC or Samsung to do the same for wafers.'),(19,'stocks','1qgx5c7','o0fzwbh','2026-01-19',1,0,'This should be spun off in a seperate public company'),(20,'stocks','1qgx5c7','o0g1n3l','2026-01-19',-1,0,'[deleted]'),(21,'stocks','1qgx5c7','o0gk1mq','2026-01-19',0,-0.4754,'This is fucking bullshit, donâ€™t fall for it. Nothing that any US tech company has a role in is sovereign.'),(22,'stocks','1qgx5c7','o0gx7e8','2026-01-19',0,-0.5574,'F*** the US and all their shitty products, itâ€™s a dying empire.'),(23,'stocks','1qgx5c7','o0fuly3','2026-01-19',-2,0.3313,'If US tech turns into EU shell companies what happens to the EU\'s [revenue](https://pbs.twimg.com/media/G-t8dm-WkAAPCgq?format=jpg&name=large)?'),(24,'stocks','1qgx5c7','o0hegvv','2026-01-19',-1,0.0849,'AWS European Sovereign Cloud is a massive â‚¬7.8B bet on Brandenburg through 2040. With 90+ services and a 10-15% pricing premium, Amazon is targeting the $410B EU cloud market. This is about logic, not just legal compliance. Data sovereignty is the new IP.'),(25,'stocks','1qgx5c7','o0gaduy','2026-01-19',-1,0,'We gotta get rid of that!'),(26,'stocks','1qgx5c7','o0fy03n','2026-01-19',-1,-0.3412,'No thanks');
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

-- Dump completed on 2026-01-20  2:12:07
