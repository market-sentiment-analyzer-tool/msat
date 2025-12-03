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
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c408cfb1-cfeb-11f0-a7aa-5e94f291c413:1-87,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
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
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'stocks','1pccf6b','nrwtbm4','2025-12-02',87,0.9332,'lol literally 10 minutes before this post AWS announced Tranium 4 with full NVIDIA support via NVLINK. CUDA isnâ€™t strictly required for parallel processing, itâ€™s just the most mature and has the widest support for backward compatibility. \n\nAmazon is going to continue to try and position itself for dominance as a provider by supporting wherever it can. One of the reasons why Anthropic is moving a lot of infra from GCS to AWSâ€¦ Companies are going to migrate to providers that offer the most inexpensive and flexible compute to train and serve.'),(2,'stocks','1pccf6b','nrx234s','2025-12-02',14,0.2732,'I\'m in a very large f25 company that uses aws exclusively. We do not use the aws chips as we have agreements for the Nvidia clusters until 2028.'),(3,'stocks','1pccf6b','nrwlpzs','2025-12-02',39,0.4019,'Youâ€™ve clearly never used CUDA.'),(4,'stocks','1pccf6b','nrwwl5z','2025-12-02',3,0.6901,'If this is cheaper than NVDA and you are an existing AWS customer probably more incentive to get the Google AI chip. If you are lets say using Microsoft Azure maybe NVDA is better, however I know more companies that use AWS than Azure.'),(5,'stocks','1pccf6b','nrwq91o','2025-12-02',8,0.2263,'Why doesn\'t someone just use AI to write a CUDA emulation layer? jk of course, I think that there are multiple projects in the works to translate CUDA to other hardware.'),(6,'stocks','1pccf6b','nrx18mn','2025-12-02',1,0.3182,'Would be curious to what generation of TPUs these are equal to.  I am guessing about the fourth generation?'),(7,'stocks','1pccf6b','nrxnnqt','2025-12-02',1,0.34,'This is confirmation Mag7 is realizing gains from scaling laws are coming to an end. Time for a breather to re-up for the age of research.'),(8,'stocks','1pccf6b','nry0u2i','2025-12-02',1,0.1779,'Amazon and Google and Anthropic. The new MAG 3'),(9,'stocks','1pccf6b','nrzre5n','2025-12-03',1,0,'Trainium 3 can\'t but TPU v7p can.'),(10,'stocks','1pccf6b','nrwvqid','2025-12-02',1,-0.1012,'Obvious point isn\'t address, Trainium chips aren\'t great at *inference*. They\'re good at...training.'),(11,'stocks','1pccf6b','nrxj67q','2025-12-02',0,0.7384,'I like how its suddenly so easy to make these chips now that anyone can do it.'),(12,'stocks','1pccf6b','nrwlrju','2025-12-02',-9,0.8126,'Seems any anyone can design/build the chips, but the software is their competitive advantage. That has been the talking point why AMD has been able to catch up to NVIDIA.'),(13,'stocks','1pc5en3','nrvccnd','2025-12-02',7,-0.5423,'Nvidia trying to become too big to fail corporations.'),(14,'stocks','1pc5en3','nrwzknx','2025-12-02',1,0.7783,'wow.. infinite money glitch again haha.'),(15,'stocks','1pc5en3','nrv7h57','2025-12-02',1,0,'[deleted]'),(16,'NVDA_Stock','1pcdomb','nrwvx9x','2025-12-02',12,-0.6331,'This just proves that the gap between next gen Nvidia(Rubin) and custom asics(trainium 4/tpuv8) is huge!!!!!!!!!\nPeople selling Nvidia today are dolts!!'),(17,'NVDA_Stock','1pcdomb','nrx1mlu','2025-12-02',7,0.8934,'All I see is dollar signs.\n\nGoogle next. Integration of Google TPUs with NVLink.\n\nTo be clear I donâ€™t actually know thatâ€™s going to happen but this is amazing for Nvidia. It means they will be involved in everything AI including custom ASICs.\n\nThey are truly a compute hardware company through and through. Itâ€™s no longer about just GPUs.\n\nThe interconnects, memory, CPU/GPU interplay, data center scale performance (rack to rack). Theyâ€™re getting into 6G, simulation, digital twins, local inference with physical AI.\n\nMy god this company.'),(18,'NVDA_Stock','1pcdomb','nrww3ue','2025-12-02',4,0.8316,'Another summary:  \n\n[https://techcrunch.com/2025/12/02/amazon-releases-an-impressive-new-ai-chip-and-teases-a-nvidia-friendly-roadmap/](https://techcrunch.com/2025/12/02/amazon-releases-an-impressive-new-ai-chip-and-teases-a-nvidia-friendly-roadmap/)\n\n\"AWS also presented a bit of a roadmap for the next chip, Trainium4, which is already in development. AWS promised the chip will provide another big step up in performance and support Nvidiaâ€™s NVLink Fusion high-speed chip interconnect technology.Â Â \n\nThis means the AWS Trainium4-powered systems will be able to interoperate and extend their performance with Nvidia GPUs while still using Amazonâ€™s homegrown, lower-cost server rack technology.Â \"'),(19,'NVDA_Stock','1pcdomb','nrxxuhy','2025-12-02',3,-0.3825,'At some point, if/when it makes sense Nvidia could straightforwardly come out with an ASIC/ASSP that would blow other competitors out of the water.  Most certainly they have the IP libraries already.  I expect they already even have done design studies.   This would confuse customers however at this point while also angering key customers for GPUs googl and Amzn.   But asics are the standard progression for problems that are well defined and with a large market.  I could see an hybrid approach wherein an LLM asic integrated on same the board with a GPU enabling software to direct to appropriate processor for the application.'),(20,'NVDA_Stock','1pcdomb','nrx990y','2025-12-02',2,0.2263,'Nice, I think this is lock-in for just networking rather than anything broad but I\'ll take it.'),(21,'NVDA_Stock','1pc2wnv','nrx75gy','2025-12-02',3,0,'Real steel just got real'),(22,'NVDA_Stock','1pc2wnv','nrw1lv2','2025-12-02',2,0,'![gif](giphy|IZY2SE2JmPgFG)'),(23,'NVDA_Stock','1pc2wnv','nrv7cks','2025-12-02',3,0,'Clanker'),(24,'NVDA_Stock','1pc2wnv','nrw9ejw','2025-12-02',0,0.5256,'Why do they always do martial arts? I will be far more impressed to see them fixing a car or replacing pipes on a old house'),(25,'NVDA_Stock','1pcdwdz','nrwzh9u','2025-12-02',14,0,'Doesnâ€™t this chip actually depend on NVDA ?'),(26,'NVDA_Stock','1pcdwdz','nrwxlj1','2025-12-02',11,-0.1007,'This is incorrect at so many levels.\ninfact Amazons next gen sucks so much that they have to  rely on Nvlink and Nvidia gpus! Just proves Vera Rubin is going to annihilate customs asics like trainium, tpu v8'),(27,'NVDA_Stock','1pcdwdz','nryaxb6','2025-12-02',8,0,'https://preview.redd.it/l9a6vunkvu4g1.jpeg?width=1320&format=pjpg&auto=webp&s=441d8c73799ce021ee959bc028e59c193d915391\n\nNvidia literally posted this today'),(28,'NVDA_Stock','1pcdwdz','nrx0cp2','2025-12-02',7,-0.3412,'Anything rushed is never good.'),(29,'NVDA_Stock','1pcdwdz','nrx2its','2025-12-02',7,-0.2647,'More FUD every day, what a circus market with nothing but clown participants.'),(30,'NVDA_Stock','1pcdwdz','nrxe5gt','2025-12-02',6,0.7783,'Good thing i own all of them lmao'),(31,'NVDA_Stock','1pcdwdz','nrys5qo','2025-12-02',4,0.4939,'Rushes?  They are on a yearly cadence which is pretty standard now.'),(32,'NVDA_Stock','1pcdwdz','nrx52dg','2025-12-02',3,0,'Remember the Zune?'),(33,'NVDA_Stock','1pcdwdz','nrxadan','2025-12-02',3,-0.7579,'Why rush it? If they need to rush it to market they must sense they may be losing ground. Iâ€™m not a tech guy by any means, am I wrong to assume once a client makes a decision on what chips they want (or cloud provider) they are somewhat boxed in for future iterations?'),(34,'NVDA_Stock','1pcdwdz','nrwxrmy','2025-12-02',4,0.2263,'But how can she slap?'),(35,'NVDA_Stock','1pcdwdz','nrx22bh','2025-12-02',2,-0.2023,'Lfg. This let me execute way below vwap. Thank you idiot bearsÂ '),(36,'NVDA_Stock','1pcdwdz','nrx6jvg','2025-12-02',2,0.2263,'For what it\'s worth - for older gen Trainium\n\n\nhttps://www.businessinsider.com/startups-amazon-ai-chips-less-competitive-nvidia-gpus-trainium-aws-2025-11'),(37,'NVDA_Stock','1pcdwdz','nrz7t79','2025-12-02',2,0,'Arenâ€™t they using NVDA chips anyway?'),(38,'NVDA_Stock','1pcdwdz','nrxqhxx','2025-12-02',2,0.813,'What an announcement and the timing of it! Wonder why they\'ve made this announcement today? Did Amazon\'s stock take off, or get a super jump on such stellar and amazing news? \nAbsolutely not! So obviously the market just doesn\'t seem to care. Yet there claims on these super TPU\'s will compete with the likes of Nvidia and AMD and cut cost way down. \n This announcement did give the wolves of Wall Street a giant excuse to keep AI stocks like Nvidia, AMD low, or push them down farther. Very suspect to me! This just solidifies that Powell will lower and announce rate cuts next week. This should boost many AI stocks. \nUntil then if you own Nvidia, AMD or some other AI stocks be very careful in the next few days. How low can they get Nvidia and AMD is the question and entire purpose of this announcement in my opinion.'),(39,'ValueInvesting','1pc56xo','nrv62gz','2025-12-02',67,0.0516,'Exiting a position in a profitable company to all in a company that is projected to continuously lose money until 2030 and beyond.'),(40,'ValueInvesting','1pc56xo','nrv6022','2025-12-02',13,0,'Only time will tell, I\'d rather be a shovel seller than shovel buyer'),(41,'ValueInvesting','1pc56xo','nrvews6','2025-12-02',9,0.1531,'Of all the companies theyâ€™re vested in, they decided to exit NVDA.'),(42,'ValueInvesting','1pc56xo','nrv9adq','2025-12-02',5,-0.4588,'Doubling down on a massive cash burner.'),(43,'ValueInvesting','1pc56xo','nrvfc0q','2025-12-02',5,-0.4767,'He wasnâ€™t crying. He is, however, still riding Jensenâ€™s D in the media, still trying to hype the stock for retail investors.'),(44,'ValueInvesting','1pc56xo','nrv6mm1','2025-12-02',4,0,'He\'s still looking for that second Alibaba.');
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

-- Dump completed on 2025-12-03  2:03:47
