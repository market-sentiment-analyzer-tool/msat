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
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4b591be1-cb34-11f0-9872-e6648de6404d:1-63,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'investing','1p7c4km','nqwjzqf','2025-11-26',37,0.9182,'I have worked with both TPUs and Nvidia GPUs and one advantage of TPUs over AMD is that they have a great software ecosystem: the JAX library (which can target Nvidia chips by the way) and the XLA compiler allow you to get started very fast and produce robust and performant code. It took me less than a week for someone coming from a PyTorch and CUDA background to start contributing code in JAX that compiled targeting TPUs.\n\nThis is controversial in the AI space: a lot of engineers and researchers love JAX but some don\'t like its style and prefer using PyTorch which has some rough edges when compiling to TPUs. Another issue with the Google ecosystem is that the compiler and a lot of library are only available internally at Google or to some select partners: most engineers will be restricted to JAX. With Nvidia, you have a lot of freedom: use a high level library like PyTorch, or go down an abstraction and use CUDA, or even write direct assembly code like DeepSeek did.\n\nAMD software ecosystem was a disaster when I tried a few years back and I don\'t know if they improved.'),(2,'investing','1p7c4km','nqwlbsk','2025-11-26',8,0.191,'AI researchers donâ€™t typically use CUDA directly. Itâ€™s an intermediate layer in the software stack. Sort of like low-level C code is not written by most developers.\n\nThe researchers use PyTorch (originally from Meta) and JAX (Google). And a much smaller number, but high-skilled developers can make these libraries work with CUDA or ROCm or some other intermediary layer that are more hardware specific.'),(3,'investing','1p7c4km','nqwjw7w','2025-11-26',2,0.4404,'There is a start up that claims that they have cracked CUDA for other gpu and that they will release it in January.'),(4,'investing','1p7c4km','nqwxdii','2025-11-26',1,-0.8868,'CUDA will never officially support any hardware other than NVidia because that would amount to NVidia undermining its own business.\n\nThis doesn\'t mean that AMD can\'t make their silicon compatible with CUDA as much as possible.\n\nIt\'s hard, because I don\'t see NVidia just sitting there and allowing competition to sneak under their own tools. NVidia could sabotage technically any non-NVidia silicon, sort of in the same way as Intel\'s MKL libraries downgrade their code if they don\'t detect a genuine Intel CPU.\n\nGoogle\'s HW does not need and doesn\'t want to support CUDA because they will offer their own compilers and libraries that will transparently run your compute graphs without having to worry about who translates that into matrix operation code.'),(5,'investing','1p7c4km','nqykker','2025-11-26',1,0.2263,'The real moat isn\'t CUDA itself, it\'s the decade of PyTorch/TensorFlow optimizations assuming CUDA underneath'),(6,'investing','1p7c4km','nqwprik','2025-11-26',1,0.6016,'The AMD GPU API (ROCm) is still kinda bad in terms of bugs apparently, but AMD could catch up if they want to. So far they have always prioritized gaming benchmarks over AI developers. \n\n  \nGoogle\'s TPUs could be a serious nVidia competitor if they start selling them. However, this would result in hardware profits but would harm their cloud service profits which now benefit from having TPUs as a unique selling point. Maybe that\'s why they don\'t sell them?');
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

-- Dump completed on 2025-11-27  1:57:31
