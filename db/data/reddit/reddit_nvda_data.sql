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
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
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
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f4aa3935-d311-11f0-8640-9ea18df1e1f3:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1pfkerv','nsklatf','2025-12-06',13,0.0516,'Crappy regurgitated ai news.. After following sources (5-6 times) I got to this one:Â https://m.ithome.com/html/893119.htm\nSeems like it\'s a misconstrued old korean blog post from october that\'s the original source (couldn\'t find that one).'),(2,'NVDA_Stock','1pfkerv','nslq2ji','2025-12-06',5,0.6946,'You know they are round because of how most crystals are grown right? So you need to address why it\'s now more economic to start from a square. What processing innovation or cost innovation allows this?\n\n\nThere is only fluff here?'),(3,'NVDA_Stock','1pfkerv','nso6yee','2025-12-06',2,0.9161,'Didn\'t watch the video no idea how credible it is, but what is true is that Nvidia has locked up supply of the new CoPoS. Thank god.'),(4,'NVDA_Stock','1pfkerv','nslv4bn','2025-12-06',2,-0.6808,'lol. This sounds completely sketchy. After 60 years of chip manufacturing the big eureka moment is a shift in simple geometry of the panels. Get the hell out of here.'),(5,'NVDA_Stock','1pfn9i2','nsltsxl','2025-12-06',16,-0.0493,'So is it a bubble or is it too powerful to let china have? So confused.'),(6,'NVDA_Stock','1pfn9i2','nslfzgh','2025-12-06',11,-0.4812,'Every day there is some kind of FUD article published, been happening for three months now ðŸ¥±...'),(7,'NVDA_Stock','1pfn9i2','nslm4yq','2025-12-06',10,-0.232,'Arenâ€™t we suppose to be supporting our companies? Why are there so many NVDA haters?'),(8,'NVDA_Stock','1pfn9i2','nsmxjwy','2025-12-06',7,0,'These old men with ED need to be removed'),(9,'NVDA_Stock','1pfn9i2','nso64in','2025-12-06',2,0,'They\'ve been taking about this for a long time, I don\'t think this bill goes anywhere.  Yawn.'),(10,'NVDA_Stock','1pfn9i2','nslfi84','2025-12-06',2,0,'ðŸ¤¡'),(11,'NVDA_Stock','1pfn9i2','nsnt910','2025-12-06',1,-0.5476,'> Washington fear that Beijing could use the prized chips to supercharge its military with AI-powered weapons and more powerful intelligence and surveillance capabilities.\n\nLike the Chinese are so dumb that they will use foreign chips, which they canâ€™t control, in their military while they have domestic chips that work just as well but use more power? If there is one area the Chinese will not need American chips is the military.\n\nThese sensors are either corrupt or stupid. They need to go in the next election.'),(12,'NVDA_Stock','1pflz8f','nslqbig','2025-12-06',2,-0.4588,'Nvidia is the only company that has had products banned by both sides.'),(13,'NVDA_Stock','1pflz8f','nslt4hi','2025-12-06',2,0,'Can you fix your spelling of Jensen?'),(14,'NVDA_Stock','1pflz8f','nsme90u','2025-12-06',2,-0.1779,'Sharing technology with authoritarian regimes has had bad results. \nBusiness collaboration with Nazi Germany - Wikipedia https://share.google/1ubjW3GLsbSupNRBD'),(15,'NVDA_Stock','1pflz8f','nsl7m2v','2025-12-06',1,-0.7717,'I thought Kevin Oâ€™Leary was going to explode yesterday on Fox Business. He flat hates the Senate wanting to restrict China sales. He said all they are doing is letting China develop their own chips and not allowing Nvidia to sell our best products is stupid.'),(16,'NVDA_Stock','1pflz8f','nsn4dvj','2025-12-06',1,-0.8481,'One has to wonder why Nvidia desperately wants to sell to the Chinese market even at risk of national security. My guess is that the US hyper scalers are planning to reduce their reliance on Nvidia a few years from now, and that will crater the demand for Nvidia chips.'),(17,'NVDA_Stock','1pflz8f','nsop4g0','2025-12-07',1,0,'Dat darn Jason Huang!!!'),(18,'ValueInvesting','1pftj14','nsmaxi1','2025-12-06',15,0.1027,'Nvidia will continue to dominate for the near term future, I think the issue is people who are \"buy and hold\" owners are looking 10+ years down the road and freaking out about today\'s price movement like the two are related.'),(19,'ValueInvesting','1pftj14','nsmb0f1','2025-12-06',11,0.0516,'It\'s clear from this that Nvidia would have to lower their exorbitant prices due to competition from AMD and Google. But the question is when, it might still be a while.'),(20,'ValueInvesting','1pftj14','nsmlix7','2025-12-06',8,-0.4215,'No one will come close to challenging NVDA moat. However, they may do just enough to put some margin pressure on NVDA.'),(21,'ValueInvesting','1pftj14','nsmlh88','2025-12-06',3,0.1406,'Well they can make the semi but itâ€™s going to take a while to match CUDA'),(22,'ValueInvesting','1pftj14','nsn78lu','2025-12-06',3,0.9829,'The worry does not lay with particular Google TPU but the trend.  Yes, Nvidia will probably do good next year, and the year after that but what about 10+ years which is the time horizon many here state to invest for?  Giving that already today it is possible to create a very good model without Nvidia and general trend that itâ€™s customers tries to diversify?  Itâ€™s not hard to invision medium distance future where are can just order the required number of ASICs specifically optimized for your model and get it delivered by Chinese factory in a month.'),(23,'ValueInvesting','1pftj14','nsn3o8l','2025-12-06',3,0.367,'I\'m largely staying out of AI, because it\'s inevitable that it will eventually be commoditized. Plus the uncertainty of whether AI will even be profitable or if it indeed is a bubble.\n\nI know the party might go on for many years still, but I\'ll rather chase other, much more boring opportunities.'),(24,'ValueInvesting','1pftj14','nsmpu18','2025-12-06',5,0,'Sir, this is a Wendy\'s'),(25,'ValueInvesting','1pftj14','nsmraxr','2025-12-06',2,-0.0258,'Amazons also competing in this chip space'),(26,'ValueInvesting','1pftj14','nsn4n8g','2025-12-06',2,0,'NVIDIA for training non-Gemini models and TPUs for inference'),(27,'ValueInvesting','1pftj14','nsneam6','2025-12-06',2,0.0772,'>Â The thing businesses fear most is putting their fate in one company\'s hands.\n\nDefinitely donâ€™t buy Microsoft. As we know from history the majority of businesses decided to control their own destiny and went with Open Office instead.Â '),(28,'ValueInvesting','1pftj14','nso3jt4','2025-12-06',2,0,'I own Google, NVIDIA, and AMD. Plus Broadcom, Analog Devices and Applied Materials. And Micron and Western Digital. Checkmate?'),(29,'ValueInvesting','1pftj14','nsnek8y','2025-12-06',2,0.7444,'Thank you for this post.\n\nYou seem to have an understanding of what is happing with AI. It is very complex and most investors cannot keep up with it. Also, I cannot help but thing the news we get is old news; too old to base decisions on.\n\nThe only way to play AI is to go with ETF\'s like QQQ and IGM etc.'),(30,'ValueInvesting','1pftj14','nsmupfa','2025-12-06',1,0.9571,'Your bigger picture point is spot on â€” a lot of the yelling is people getting â€œon boardâ€ with a view and effectively amplifying the echo chamber. In some cases a bit of first principles thinking can outdo the party line. \n\nIn this case, yes, the fundamental dynamics havenâ€™t changed much with this news. Nvidia has quite the moat with its ecosystem. Google, AMD, Amazon, and indirectly Broadcom and Marvell are offering alternatives that will hopefully create some competition and maybe eat into Nvidiaâ€™s margins. Thereâ€™s an opportunity to invest in whichever of these companies is getting beat down on the current narrative.'),(31,'ValueInvesting','1pftj14','nsnoife','2025-12-06',1,0.4404,'Don\'t under estimate how much people are willing to put up for a brand.'),(32,'ValueInvesting','1pftj14','nsnr0hn','2025-12-06',1,0,'GB300 is more performant for inference than TPUv7. There\'s a reason they didn\'t submit to MLPerf.'),(33,'ValueInvesting','1pftj14','nsnyk7t','2025-12-06',1,0.9979,'I would say these are some good beginning thoughts in terms of AI and the architecture. I would also say to come up with a good strategy, you actually have to think deeper than the top level things which you have listed here.\n\nI would suggest that if you are interested in investing in this semiconductor space, [the single strongest thing that you can do is make sure that you read every new article posted on semianalysis](https://semianalysis.com/). What these guys provide for free is simply amazing, and it goes a long way toward making an individual much more savvy about their investment choices in chips that will do things like support the AI industry.\n\nFor example, everything on the AMD roadmap would indicate that the watts required to generate a token is substantially higher than the Nvidia architecture. In a landscape where it looks like the major data centers are going to be power restricted, turns into a serious issue for AMD. It\'s not a small user using a chip at home but we\'re talking about large-scale customers trying to determine what their allowable power envelope is and then finding out that AMD simply does not have an architecture that fits inside of it.\n\nAbout five or six months ago, semianalsisdid a nice overview of AMD\'s current architecture. They have a tendency to bury some of their power concerns inside of their TCO model. However, there\'s been other good sell-side analysts like the guys at Morgan Stanley that pointed this out very very clearly.\n\nBut if you\'re reading their nice section of the AMD architecture, it does become clear as they do touch on this. More concretely, the discussion of MI355X being 1,400 W with less than 10% onâ€‘paper speedup over the 1,000 W MI350X, and the note that realâ€‘world TFLOPs are powerâ€‘limited, is in the â€œMI350X and MI355X Specsâ€ section; this is where the article effectively frames MI355Xâ€™s efficiency (and thus power per token) as a concern.\n\nThere is a widespread concern over power usages at data centers. It\'s trying to fit your data center into an overall power envelope. And this will become a buying criteria for the chips. This is something that definitely Nvidia understands and looks like they have a substantial lead on.\n\nA proof point of this is Meta trying to engage with Google on a TPU architecture. Google is a competitor to Meta, and at its very root, you would think that the two companies would not work together. However, AMD simply does not have an extremely compelling architecture. Does this mean that AMD won\'t scale at all? The answer is, of course, not. But it\'s to be clear that it will be limited in terms of the tactical timeframe.\n\nThe second thing is to realize that a chip design is useless without the ability to actually produce the chip. At the end of the day, TSMC is the only way that anybody gets out their chip. The reason that AMD has substantially outperformed Intel in the CPU market was due to the idea that they moved their production to TSMC. However, TSMC is signing up for long-term contracts. It is substantially impossible for someone to displace Nvidia out of the TSMC demand plan in any short profile unless NVDA actually drops the ball and decommits from the demand plan which they have furnished to TSMC. It doesn\'t even matter if somebody has the right chip, they actually have to get it produced and through the infrastructure utilizing the supplier base.\n\nIt then turns out that NV Link is a substantial moat for other people to climb into the space. While there are other strategies that the open community is trying to take, at the end of the day, NV Link is substantially ahead and provides much better GPU connectivity and manageability in the foreseeable time frame. Of course, this is always subject to competitive structures and the marketplace, but Nvidia has shown a good habit of being in front of those that that try to follow them.\n\nSo, again, we don\'t want to miss the point that there is competition, competition which will pass in NVDA if they drop the ball. On the other hand, we don\'t want to ignore that a lot of the production schedule, the dc POWER space and other items are committed over a 36-month horizon. Probably more than enough time for us to find out if AI will see continued growth, or if we see AI seriously dampen its run rate. AI is a fantastic technology, but there is a lot of chapters to be read for us to understand if it can continue to scale into the mainstream business part of the market, which is important to justify any capital investments at all.\n\nIf you want to listen to Charlie\'s original contention that you need to buy a quality company at a fair price, I would suggest that in the semi-conductor space, as it relates to AI, Nvidia clearly has a much stronger position than any other competitor on the market today and that idea is not based on some sort of idea that Nvidia will not have competition or an idea that they will somehow be at 100% market share.'),(34,'ValueInvesting','1pftj14','nsooh97','2025-12-07',1,0,'Who told you that the code is locked into Google cloud/TPU? Lol. Do a simple exercise, open any code sample in collab, and see if the code wouldâ€breakâ€ if you switch from TPU to GPU'),(35,'ValueInvesting','1pftj14','nsoqbu1','2025-12-07',1,0.9544,'The problem is that Nvidia is priced for perfection right now, so to believe that itâ€™s a good investment at this price youâ€™d have to believe that the perfect storm theyâ€™ve benefited from since the AI mania started where theyâ€™ve had a virtual monopoly and been able to demand maximum pricing power is going to continue unabated. \n\nAnd since all the big tech companies who make up the majority of their revenue are now making their own chips we know this perfect storm wonâ€™t continue. Nvidiaâ€™s customers already said no when they tried to raise their prices the last time. These companies want vertical integration and not to be dependent on Nvidia. And now AI ironically has taken away the advantage of Nvidiaâ€™s CUDA system.'),(36,'ValueInvesting','1pftj14','nsnc3s0','2025-12-06',0,0.5707,'Google doesn\'t need to steal NVDA\'s customers to destroy NVDA\'s earnings. Google can simply drive 90% of their customer\'s out of business by being more performant, cheaper, better capitalized & vertically integrated.');
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

-- Dump completed on 2025-12-07  2:12:38
