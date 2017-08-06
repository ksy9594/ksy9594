-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `freeboardwrite`
--

DROP TABLE IF EXISTS `freeboardwrite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `freeboardwrite` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `content` varchar(45) NOT NULL,
  `regdate` varchar(45) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `pass` varchar(45) NOT NULL,
  `ref` int(11) DEFAULT NULL,
  `pos` int(11) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freeboardwrite`
--

LOCK TABLES `freeboardwrite` WRITE;
/*!40000 ALTER TABLE `freeboardwrite` DISABLE KEYS */;
INSERT INTO `freeboardwrite` VALUES (1,'ksy','첫게시물','첫게시물 입니다.			','2017-07-20 09:55:59','149559069923210.jpg',12284,1,'1222',1,0,NULL,'127.0.0.1'),(2,'건의자','조회수처리가 제대로 안되네요','처리좀 부탁드립니다.			','2017-07-20 10:58:41',NULL,0,1,'1222',2,0,NULL,'127.0.0.1'),(3,'지나가는사람','이미지 미리보기 거슬리네요.','빼주시죠.','2017-07-20 11:00:57','city-street-wallpaper-2.jpg',0,3,'1222',3,0,NULL,'127.0.0.1'),(6,'옥자','파일 다운로드','파일 다운로드 기능 ㅇㅇ			','2017-07-20 12:30:05','img0118.jpg',74665,3,'1222',4,0,NULL,'127.0.0.1'),(7,'토마신','조회수가 안올라가네요','버그 좀 고쳐주시죠.			','2017-07-21 10:27:18',NULL,0,1,'1222',5,0,NULL,'127.0.0.1'),(8,'토마신','추천하지도 않았는데 추천이 되네요?','어이가 없네요.			','2017-07-21 10:27:51',NULL,0,2,'1222',6,0,NULL,'127.0.0.1'),(9,'아이리스','ㅇㅇㅇ','jjj','2017-07-21 11:59:59',NULL,0,0,'1222',7,0,NULL,'127.0.0.1');
/*!40000 ALTER TABLE `freeboardwrite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-28 13:41:07
