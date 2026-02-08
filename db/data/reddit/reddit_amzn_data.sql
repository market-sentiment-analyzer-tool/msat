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
8a440b50-049c-11f1-aad6-be2700b4e4b8:1-164,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'stocks','1qyi59r','o43prps','2026-02-07',166,-0.5719,'Seems to me that all of the leaders in AI are investing massively to not fall behind in this race.  Just like all industrial races in the past, itâ€™s impossible to know who will persevere or become the absolute leader but hitching to one of the top 3-4 right now, probably isnâ€™t your worst bet.'),(2,'stocks','1qyi59r','o43qfhm','2026-02-07',64,-0.879,'I think people are VASTLY missing the point on the reaction. The concern isn\'t that Amazon doesn\'t have the demand. They clearly do and will make money if it\'s realized.\n\n\nThe concern is WHERE THAT DEMAND IS COMING FROM. Are the companies building out the businesses that need the AWS profitable? To use the digging for gold, shovel sales analogy. Amazon can sell a shit load of shovels. Lots of companies want historical amounts of shovels. The concern is, are any of those companies buying the shovels going to find gold? What happens if they don\'t? What happens if even half of them don\'t?'),(3,'stocks','1qyi59r','o43qyb7','2026-02-07',25,0.9592,'Shareholders care about profit. \n\nIf they\'re basically telling you they\'ll have no profit all year because it\'s all being spent on capex investors move on and think they can put their funds elsewhere rather than wait around and hope that this tech doesn\'t kill their existing margins.\n\nMoney easily moves from one stock to the next so day and swing traders will just come back after making money elsewhere because there is better opportunity in the meantime.'),(4,'stocks','1qyi59r','o4417ah','2026-02-07',9,-0.2579,'Amazon basically said â€œwe will have negative free cash flow next yearâ€¦.and possibly the year afterâ€. So yeah, the stock should take a small beating for that. Returns on those capex investments are too uncertain'),(5,'stocks','1qyi59r','o43pcoy','2026-02-07',47,-0.1779,'Overreaction'),(6,'stocks','1qyi59r','o43xyr7','2026-02-07',4,0.7288,'I think AI is incredibly useful and powerful but the big problem so far is no one has any idea on how to properly monetise it beyond hardware used in data centres. Like subscription fees and being the most popular platform hasnâ€™t helped OpenAI who are bleeding money. What I think will happen is a bunch of the big names in AI right now will not last and will just get bought. I also think a bunch of big name companies will also miss their bets similarly like Oracle.'),(7,'stocks','1qyi59r','o43s37g','2026-02-07',8,0.0485,'Anyone who doesn\'t think 200b capex into something with an unproven ROI isn\'t a legit concern is smoking some good shit'),(8,'stocks','1qyi59r','o43r8pn','2026-02-07',30,0.8955,'Itâ€™s like people forgot their business involves renting out servers? If they are spending $200B on capex, that is going to be $400B+ in incremental revenue accruing to AWS over the next 5 years.\n\nAmazon is a place of ruthless efficiency. They donâ€™t spend on speculation here. This is to meet forecasted AWS demand and is incredibly bullish.'),(9,'stocks','1qyi59r','o43psyw','2026-02-07',10,-0.296,'Legit concern'),(10,'stocks','1qyi59r','o43s60s','2026-02-07',8,0.3291,'Overreaction.  They\'re possibly undervalued at this point. $700B company growing double digits and the  market cap is only $2.2T? It could rise 50% and still be a fair value. \n\nI\'m not long yet but am thinking about it.'),(11,'stocks','1qyi59r','o4432fn','2026-02-07',2,0,'Proper reaction.'),(12,'stocks','1qyi59r','o44cls0','2026-02-07',2,-0.0788,'Microsft dropped 100 on their spending and Google dropped a bunch as well. Lots of spending is no good the market said.'),(13,'stocks','1qyi59r','o44e7bz','2026-02-07',2,0.8949,'The AWS 2006 comparison is apt. What I focus on during heavy capex cycles is the \'owner earnings\' gap - GAAP earnings get crushed, but operating cash flow tells a different story. Amazon\'s generating enough cash to self-fund this bet without stressing the balance sheet. The custom silicon play (Trainium/Inferentia) could actually be margin-accretive long-term if they nail it.\n\nThe real question isn\'t whether AI has ROI - it\'s whether Amazon can maintain cloud market share while MSFT and Google are also going all-in. I keep an eye on capex as % of operating cash flow to gauge sustainability. Currently looks manageable, but that ratio drifting higher would be a yellow flag worth tracking quarter to quarter.'),(14,'stocks','1qyi59r','o43uvff','2026-02-07',2,0.4601,'Amazonâ€™s bet is high risk. Investors donâ€™t like that for good reason.'),(15,'stocks','1qyi59r','o43raiu','2026-02-07',2,-0.4836,'Because thereâ€™s no end product. Thereâ€™s nothing someone will be like â€œI need this in my life and will pay for itâ€. People find use in a Prime membership and pay for that. Thereâ€™s no vision, goal, or end game. Notice how no one gives any concrete details on the AI? Like â€œwe will spend $200 billion and get Xâ€. Thereâ€™s no end game.'),(16,'stocks','1qyi59r','o43y2dc','2026-02-07',1,0.7501,'Why not Meta?\nIt has clearly shown mkt that they are able to leverage AI into their biz and resulting more growth.\n900 is a huge possibility by this year'),(17,'stocks','1qyi59r','o43zhs1','2026-02-07',1,-0.5719,'Hate this stock.'),(18,'stocks','1qyi59r','o4433uv','2026-02-07',1,-0.1705,'people donâ€™t yet understand the returns.  200B seems insane by previous ROI standards, but it will soon be clear this is nothing in the grand scheme of things.'),(19,'stocks','1qyi59r','o4471mg','2026-02-07',1,-0.5901,'\"Massive data center expansion\" at this condition of semiconductor market is not very well received by sane investors. The electricity, chips, construction costs, and everything else is too expensive. On the other hand, the investors didn\'t see yet the result of Amazon AI, compared to Google or OpenAI.'),(20,'stocks','1qyi59r','o44e6us','2026-02-07',1,0.802,'The part most people are glossing over is the custom silicon angle. Trainium and Inferentia aren\'t just \"building data centers\" - they\'re Amazon\'s play to decouple from NVIDIA\'s pricing power. Every major cloud provider is paying the NVIDIA tax right now, and whoever cracks cost-effective inference at scale wins the next decade of cloud margins. If Trainium 2 delivers even 70-80% of H100 performance at a fraction of the cost, that $200B capex starts looking very different on a per-unit-of-compute basis. The AWS comparison from 2006 is actually more apt than people realize. Back then it wasn\'t just \"will cloud computing work\" - it was \"why would Amazon spend billions on server farms when they\'re a bookstore.\" The ROI was unclear because the market didn\'t exist yet. AWS created the market. The bet here is that Amazon can do the same thing with AI inference infrastructure - build it cheap enough that use cases emerge that aren\'t viable at current GPU prices.'),(21,'stocks','1qyi59r','o44eme5','2026-02-07',1,0.7353,'I don\'t think the \"market\" understands AI and its implications at all. This is an arms race. The same way debt didn\'t matter when it was the US vs the Soviets, it can\'t matter now. The companies that come out on top of this, just like the dot com bubble, will not just be the future oligarchy, they will be the oligarchy for the rest of human history.\n\nAlso there is like zero percent chance AI doesn\'t either destroy humanity or help humanity destroy itself in the next 20 years'),(22,'stocks','1qyi59r','o44hnq8','2026-02-07',1,0.5484,'Huh? Who is worried?\n\nAmazon made 200billion last quarter. \n\nThey said that every time they build a new data center it is instantly making profit and is quickly on its way to maxing out capacity. \n\nHow are people worried? I donâ€™t invest in Amazon but I donâ€™t keep my head in the sand.'),(23,'stocks','1qyi59r','o44iarp','2026-02-07',1,0.9942,'when AWS was investing in 2006 Amazon\'s capex was $200 *million*\n\nAWS was rolled out in 2007 and only in 2010 we can see meaningful capex increase to $1 billion (with words: one billion, I didn\'t miss a zero). And that AFAIK was to build their fulfilment network and same day delivery empire, Prime was announced 5 years earlier and the whole same day shipping needed more investments to reach out more Americans.\n\nThen competitors were asleep so all money funded towards AWS R&D was basically a guaranteed return.\n\nToday\'s investment of $200 billion is some bonkers number, especially for someone who is not even a leader in the space, who is notoriously bad when following competitors (did Amazon \\_ever\\_ succeed in getting \\_second\\_ to the market and overtaking leader? I can\'t think of it in tech space - let\'s not focus on Amazon mobile phone as that\'s an obvious punching bag, but we have also examples of Prime Video, Amazon Studios, etc. - solid businesses but meh overall).\n\nSo competition also puts money in the whole AI cash incinerator but IMO is much better positioned to reap benefits - Google with their 1 billion customer reach and deal with Apple is almost guaranteed to win the space of consumer (but of course, we will see). Anthropic seems to be killing it with enterprise but with young market like that it\'s hard to tell if they will stay winner or become disrupted. If the hope is that Anthropic will build their enterprise AI empire completely on AWS and that $200b will funnel this empire - then yeah, it makes sense, but can we say with straight face that it has more than 80% of chances to actually materialize? If we were doing similar bets 1 year ago we would think that OpenAI will win this space. Now we think it\'s Anthropic. 1 year from now it can be whoever.\n\nHow I see it it\'s a major bet with maybe 20-30% chances of success. AWS was never *that big* of a bet and their chances of success were huge, so huge that Amazon kept the whole endeavor silent all the way until 2015 (I mean, everyone knew what AWS is, but they didn\'t report revenue/earning separately until Q1 2015) as to not attract competition.'),(24,'stocks','1qyi59r','o44inc6','2026-02-07',1,-0.5719,'worries about capex is an excuse as far as I\'m concerned.'),(25,'stocks','1qyi59r','o44j50g','2026-02-07',1,-0.6362,'So lemme get this straight (and I could be completely wrong) investors started dumping software stocks because of how scary AI can be but when they see major companies shelling out to make sure they dont fall out of the AI race they also dump them too?\n\nWhere\'s the logic...?'),(26,'stocks','1qyi59r','o44kwzj','2026-02-07',1,-0.7717,'200B% overreaction. Stupid Wall Street analysts know jack shit of tech.'),(27,'stocks','1qyi59r','o44l1ki','2026-02-07',1,0.5874,'World Economic Forum has been saying for years we\'re entering the 4th industrial revolution and AI is the next logical progression from Internet (Radio > TV > Internet > AI) also calling semiconductors the oil of tomorrow.\n\nInvestors are mad because the big companies are essentially building roads before the car has been fully invented yet and are asking \"where\'s the profit in this\"\n\nAll their trading is automated and bot based and the logic in this isn\'t seen, it\'s just money = spent, profit = none so they end up selling and leading to a snowball of mini crashes until some big tech company explains what they\'re doing then a few days pass and humans actually process the news and understand it then invest again and the price spikes.\n\nPlay the long game here 10, 20 years+ and you won\'t lose.\n\nThat\'s my guess anyway, I\'m literally brand new to all this investing for less than 7 days and sunk everything I had into semiconductor tech ETF for a long term 30 year plan.\n\nThe next step from this will probably quantum something or other but that\'s a long way off probably 20-30 odd years so I\'ll pull out into something else when the time comes.'),(28,'stocks','1qyi59r','o456cf3','2026-02-07',1,0,'I bought the dip'),(29,'stocks','1qyi59r','o464k5e','2026-02-08',1,-0.0258,'Down over the last 12 months for a reason, even before earnings it still underperformed.\n\nFor me it is difficult to buy a company that is constantly diluting my holdings.'),(30,'stocks','1qyi59r','o43qp5y','2026-02-07',1,0.0772,'There is a global chip shortage and they are making chips. Of course it\'s an overreaction. \n\nAlso people\'s idea of what AI is going to be when it becomes something that makes money is extremely skewed. AWS has strong will regarded AI services but people think ai is just chatbots'),(31,'stocks','1qyi59r','o43wcci','2026-02-07',1,-0.128,'I think it\'s insane - they are aiming to make their low margin business (retail), a high margin business with robotics, ai, and automation. It\'s a direct effort to improve what investors have been knocking them on for years. Weird take by the street.'),(32,'stocks','1qyi59r','o43zlw1','2026-02-07',1,-0.2516,'**2025 : Sell if has no AI**\n\n**2026 : Sell if has AI**\n\nArtificial Intelligence is the most powerful technology. Investing in AI ALWAYS makes sense.'),(33,'stocks','1qyi59r','o43w6d4','2026-02-07',0,0.1779,'Amazon is trash sooo'),(34,'stocks','1qyi59r','o43qltf','2026-02-07',-2,-0.0985,'Nope, not an overreaction.  This is not their core business.'),(35,'stocks','1qyi59r','o43qi6k','2026-02-07',-1,0.5423,'nice, amazon had it coming. '),(36,'stocks','1qyi59r','o43sa6h','2026-02-07',-1,0.7959,'Amazon is failing because nobody has money to buy non necessities.  They have been using credit and card companies are losing because nobody is paying. \n\nAlternative, they stop lending money therefore nobody buys.\n\nAmazon\'s business models is great however Walmart out did them.  Cheaper, better options, and government backed!'),(37,'stocks','1qyi59r','o4409he','2026-02-07',0,0.9722,'It\'s an overreaction imo. \n\nCloud revenue growth is growing like crazy. 24% growth is a big number. They still have demand>supply. \n\nThey *need* to build the data centers. If they don\'t, they\'ll lose the customer forever to azure or GCP. Why? Because it\'s not easy to switch, and a pita. It is very very sticky. \n\nCloud revenue is very stick, very recurring, 35-40% operating margin. So it\'s a wonderful piece of revenue. I\'d say they should increase spend and go into debt for this. \n\nWall Street is thinking short-term with cloud. Long-term, it is a major positive. These are the railroads of the digital world. The entire internet will run on it, economies will run on it. The only limitation is regulatory laws, such as the CLOUD Act which prevents growth in Europe.'),(38,'stocks','1qyi59r','o440q5x','2026-02-07',0,-0.2771,'This is short term investors reacting to the effects on profits in the near future. Long term it is hard to go wrong here for Amazon. More AI capacity is a service they can sell at high margins. It is also a service the shopping side of the business can use for lots of purposes. And don\'t forget about their advertising business who can also leverage investments in AI. Amazon will be just fine. P/E around 29 isn\'t on sale yet but it is getting close.'),(39,'stocks','1qyi59r','o43u9y4','2026-02-07',-2,0.0258,'They have no choice, their customers are demanding this compute. If they\'re investing this much, I see it as a positive.\n\nHowever, the way they are treating staff in an effort to free up cashflow for AI investments does concern me. AWS has to be 100% reliable to retain customers, and laying off experienced staff or losing them through forced RTO seems to me to be storing up problems. If their reliability numbers start to slip I would be very wary.');
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

-- Dump completed on 2026-02-08  3:18:42
