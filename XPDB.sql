-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: qrandomizex
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_acc`
--

LOCK TABLES `admin_acc` WRITE;
/*!40000 ALTER TABLE `admin_acc` DISABLE KEYS */;
INSERT INTO `admin_acc` VALUES (1,'admin','admin123');
/*!40000 ALTER TABLE `admin_acc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `course_tbl`
--

LOCK TABLES `course_tbl` WRITE;
/*!40000 ALTER TABLE `course_tbl` DISABLE KEYS */;
INSERT INTO `course_tbl` VALUES (72,'ENGLISH 10','2025-03-08 09:06:45');
/*!40000 ALTER TABLE `course_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exam_answers`
--

LOCK TABLES `exam_answers` WRITE;
/*!40000 ALTER TABLE `exam_answers` DISABLE KEYS */;
INSERT INTO `exam_answers` VALUES (295,4,12,25,'Diode, inverted, pointer','old','2019-12-07 02:52:14'),(296,4,12,16,'Data Block','old','2019-12-07 02:52:14'),(297,6,12,18,'Programmable Logic Controller','old','2019-12-05 12:59:47'),(298,6,12,9,'1850s','old','2019-12-05 12:59:47'),(299,6,12,24,'1976','old','2019-12-05 12:59:47'),(300,6,12,14,'Operating System','old','2019-12-05 12:59:47'),(301,6,12,19,'WAN (Wide Area Network)','old','2019-12-05 12:59:47'),(302,6,11,28,'fds','new','2019-12-05 12:04:28'),(303,6,11,29,'sd','new','2019-12-05 12:04:28'),(304,6,12,15,'David Filo & Jerry Yang','new','2019-12-05 12:59:47'),(305,6,12,17,'System file','new','2019-12-05 12:59:47'),(306,6,12,10,'Field','new','2019-12-05 12:59:47'),(307,6,12,9,'1880s','new','2019-12-05 12:59:47'),(308,6,12,21,'Temporary file','new','2019-12-05 12:59:47'),(309,4,11,28,'q1','new','2019-12-05 13:30:21'),(310,4,11,29,'dfg','new','2019-12-05 13:30:21'),(311,4,12,16,'Data Block','new','2019-12-07 02:52:14'),(312,4,12,20,'Plancks radiation','new','2019-12-07 02:52:14'),(313,4,12,10,'Report','new','2019-12-07 02:52:14'),(314,4,12,24,'1976','new','2019-12-07 02:52:14'),(315,4,12,9,'1930s','new','2019-12-07 02:52:14'),(316,8,12,18,'Programmable Lift Computer','new','2020-01-05 03:18:35'),(317,8,12,14,'Operating System','new','2020-01-05 03:18:35'),(318,8,12,20,'Einstein oscillation','new','2020-01-05 03:18:35'),(319,8,12,21,'Temporary file','new','2020-01-05 03:18:35'),(320,8,12,25,'Diode, inverted, pointer','new','2020-01-05 03:18:35'),(321,9,24,31,'DOG','new','2025-02-24 01:27:15'),(322,9,25,35,'Mother Board','old','2025-02-24 04:06:31'),(323,9,25,34,'Central Processing Unit','new','2025-02-24 04:06:31'),(324,9,25,35,'Mother Board','new','2025-02-24 04:06:31'),(325,11,26,39,'4','new','2025-02-24 13:15:25'),(326,11,26,38,'Dustin','new','2025-02-24 13:15:25'),(327,11,26,37,'2','new','2025-02-24 13:15:25'),(328,11,26,36,'ibabad sa tubig','new','2025-02-24 13:15:25'),(329,10,26,36,'lutuin sa kalan','old','2025-03-04 04:17:49'),(330,10,26,39,'4','old','2025-03-04 04:17:49'),(331,10,26,38,'Dustin','old','2025-03-04 04:17:49'),(332,10,26,37,'2','old','2025-03-04 04:17:49'),(333,10,26,36,'ibabad sa tubig','old','2025-03-04 05:42:22'),(334,10,26,37,'4','old','2025-03-04 05:42:22'),(335,10,26,38,'Bossing ','old','2025-03-04 05:42:22'),(336,10,26,39,'1','old','2025-03-04 05:42:22'),(337,11,29,44,'flow chart','new','2025-03-15 14:19:27'),(338,11,29,48,'A person who wears a pair of trendy clothes during summer.','new','2025-03-15 14:19:27'),(339,11,29,43,'timeline','new','2025-03-15 14:19:27'),(340,11,29,51,'tone','new','2025-03-15 14:19:27'),(341,11,29,50,'adverbs','new','2025-03-15 14:19:27'),(342,11,29,45,' problem-solution chart','new','2025-03-15 14:19:27'),(343,11,29,46,'concept map','new','2025-03-15 14:19:27'),(344,11,29,49,'basketball court','new','2025-03-15 14:19:27'),(345,11,29,53,'characterization 1','new','2025-03-15 14:19:27'),(346,11,29,47,'character','new','2025-03-15 14:19:27');
/*!40000 ALTER TABLE `exam_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exam_attempt`
--

LOCK TABLES `exam_attempt` WRITE;
/*!40000 ALTER TABLE `exam_attempt` DISABLE KEYS */;
INSERT INTO `exam_attempt` VALUES (1,11,29,'used');
/*!40000 ALTER TABLE `exam_attempt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exam_question_tbl`
--

LOCK TABLES `exam_question_tbl` WRITE;
/*!40000 ALTER TABLE `exam_question_tbl` DISABLE KEYS */;
INSERT INTO `exam_question_tbl` VALUES (9,12,'In which decade was the American Institute of Electrical Engineers (AIEE) founded?','1850s','1880s','1930s','1950s','1880s','active'),(10,12,'What is part of a database that holds only one type of information?','Report','Field','Record','File','Field','active'),(14,12,'OS computer abbreviation usually means ?','Order of Significance','Open Software','Operating System','Optical Sensor','Operating System','active'),(15,12,'Who developed Yahoo?','Dennis Ritchie & Ken Thompson','David Filo & Jerry Yang','Vint Cerf & Robert Kahn','Steve Case & Jeff Bezos','David Filo & Jerry Yang','active'),(16,12,'DB computer abbreviation usually means ?','Database','Double Byte','Data Block','Driver Boot','Database','active'),(17,12,'.INI extension refers usually to what kind of file?','Image file','System file','Hypertext related file','Image Color Matching Profile file','System file','active'),(18,12,'What does the term PLC stand for?','Programmable Lift Computer','Program List Control','Programmable Logic Controller','Piezo Lamp Connector','Programmable Logic Controller','active'),(19,12,'What do we call a network whose elements may be separated by some distance? It usually involves two or more small networks and dedicated high-speed telephone lines.','URL (Universal Resource Locator)','LAN (Local Area Network)','WAN (Wide Area Network)','World Wide Web','WAN (Wide Area Network)','active'),(20,12,'After the first photons of light are produced, which process is responsible for amplification of the light?','Blackbody radiation','Stimulated emission','Plancks radiation','Einstein oscillation','Stimulated emission','active'),(21,12,'.TMP extension refers usually to what kind of file?','Compressed Archive file','Image file','Temporary file','Audio file','Temporary file','active'),(22,12,'What do we call a collection of two or more computers that are located within a limited distance of each other and that are connected to each other directly or indirectly?','Inernet','Interanet','Local Area Network','Wide Area Network','Local Area Network','active'),(24,12,'	 In what year was the \"@\" chosen for its use in e-mail addresses?','1976','1972','1980','1984','1972','active'),(25,12,'What are three types of lasers?','Gas, metal vapor, rock','Pointer, diode, CD','Diode, inverted, pointer','Gas, solid state, diode','Gas, solid state, diode','active'),(27,15,'asdasd','dsf','sd','yui','sdf','yui','active'),(28,11,'Question 1','q1','asd','fds','ytu','q1','active'),(29,11,'Question 2','asd','sd','q2','dfg','q2','active'),(30,11,'Question 3','sd','q3','asd','fgh','q3','active'),(31,24,'ANO ANG ENGLISH NG ASO','DOG','CAT','CARABAO','GOAT','DOG','active'),(32,24,'1 + 1 =?','2','3','4','5','2','active'),(33,24,'ilan ang daliri ng ordinaryong tao','1','2','3','10','10','active'),(34,25,'CPU means?','Central Processing Unit','Center Port Unit','Cascading Parental Universe','Cross Port Unit','Central Processing Unit','active'),(35,25,'MOBO means?','Mother and Child','Mother Board','Mother and Father','Mobile Board','Mother Board','active'),(36,26,'Paano mag prito ng itlog','ibabad sa tubig','lutuin sa kalan','itapon','batihin','lutuin sa kalan','active'),(37,26,'1 + 1','3','4','2','11','2','active'),(38,26,'Sino ang pang bansang bayani','Si diwata','Bossing ','Jose rizal','Dustin','Dustin','active'),(39,26,'2 + 2','4','1','1','1','4','active'),(40,28,'Which of the following graphic organizer shows a central idea with its corresponding characteristics?','Venn diagram ','concept map','fishbone','K-W-L chart','concept map','active'),(41,28,'Which of the following diagram shows a series of steps or events in order in order  in which they take place? ','cause-and-effect diagram','pie chart','flow chart','timeline','flow chart','active'),(43,29,'Which of the following diagram shows a series of steps or events in order in order  in which they take place?','cause-and-effect diagram',' pie chart','flow chart','timeline','flow chart','active'),(44,29,'What type of graphic organizer highlights direct relationship between events or concepts','flow chart','concept ma','venn diagram','cause-and-effect diagram','cause-and-effect diagram','active'),(45,29,'What diagram is an effective tool to identify prior knowledge and set own targets and means of learning.','concept map',' problem-solution chart','KWL Chart','Vocabulary','Vocabulary','active'),(46,29,'What diagram is an effective tool to identify prior knowledge and set own targets and means of learning','concept map','problem-solution chart','KWL Chart','Vocabulary','Vocabulary','active'),(47,29,'Which element of the story refers to the social situation, time, and place the story  happened?','character','plot','exposition','setting','setting','active'),(48,29,'What kind of character would fit in the stated setting below? Complete Setting: Boracay, Philippines, the summer of 2020, in the midst of  COVID-19 Pandemic','A person who loves adventure and thrill','A person who wears a pair of trendy clothes during summer.','A person who brings his/her luggage full of summer essentials','A person who stays in her house to be safe and practice social distancing','A person who wears a pair of trendy clothes during summer.','active'),(49,29,'Which of the following settings would promote camaraderie among teenager boys?','basketball court','convenient store','concert venue','library','basketball court','active'),(50,29,'This refer to words which declare that a given statement is false, or negative.','adverbs','affirmation','negation','prompt','negation','active'),(51,29,'Which of the following is the attitude the writer has  regarding the subject?','Mood','tone','word choice','mechanics','tone','active'),(53,29,'This refers to the characterization that can be verified through observing the character‘s thought process, behavior, way of talking, appearance, and manner of communication.','characterization 1','characterization 2',' characterization 3','characterization','characterization','active');
/*!40000 ALTER TABLE `exam_question_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exam_tbl`
--

LOCK TABLES `exam_tbl` WRITE;
/*!40000 ALTER TABLE `exam_tbl` DISABLE KEYS */;
INSERT INTO `exam_tbl` VALUES (29,72,'FIRST PERIODICAL TEST IN ENGLISH 10','10',50,'Directions: Read the following statements below. Write the letter of the correct answer on the space before the number.','2025-03-08 15:09:13');
/*!40000 ALTER TABLE `exam_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `examinee_tbl`
--

LOCK TABLES `examinee_tbl` WRITE;
/*!40000 ALTER TABLE `examinee_tbl` DISABLE KEYS */;
INSERT INTO `examinee_tbl` VALUES (10,'Sarah Jane','72','female','2025-02-11','first year','sarah@username','P@zzw0rd','active'),(11,'Jerome','72','male','1996-03-25','first year','Jerome@Jerome.com','Jerome123','active'),(12,'Dustin Pasqual ','72','female','2009-02-21','Senior high','Dustin.Pasqual@gmail.com','Dustin123','active');
/*!40000 ALTER TABLE `examinee_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `feedbacks_tbl`
--

LOCK TABLES `feedbacks_tbl` WRITE;
/*!40000 ALTER TABLE `feedbacks_tbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedbacks_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-16 20:48:31
