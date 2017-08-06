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
-- Table structure for table `boardwrite`
--

DROP TABLE IF EXISTS `boardwrite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boardwrite` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `content` text NOT NULL,
  `regdate` date DEFAULT NULL,
  `filename` varchar(40) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `count` smallint(7) DEFAULT NULL,
  `pass` varchar(15) NOT NULL,
  `ref` int(11) DEFAULT NULL,
  `pos` int(11) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `recommand` int(11) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boardwrite`
--

LOCK TABLES `boardwrite` WRITE;
/*!40000 ALTER TABLE `boardwrite` DISABLE KEYS */;
INSERT INTO `boardwrite` VALUES (4,'sdfs','ㅇㄴㄹㄴ','			ㄴㅇㄹ','2017-06-27',NULL,0,4,'sdf',1,0,NULL,NULL,0),(5,'권순영','반갑습니다.','안녕하세요~~~~~~~~~~~~~~~~~~~~~~~~			','2017-06-28','1496390537025.jpg',155527,2,'1222',2,0,NULL,NULL,0),(6,'sdfsdfs','111','','2017-06-28','1495590699232.jpg',12284,2,'sdfsdf',3,0,NULL,NULL,0),(7,'강슬기짱','반가워여~~~','ㅎㅇㅎㅇㅎㅇ~~~~','2017-06-28','KakaoTalk_20170531_112238974.jpg',111328,2,'1222',4,0,NULL,NULL,2),(8,'구구단','ㅎㅇㅎㅇ','구구단','2017-06-28','i like you.jpg',125093,3,'',5,0,NULL,NULL,1),(9,'테스트00','ㅎㅇㅎㅇ','테스트00 : 새로고침 확인','2017-06-29','dddd.jpg',104876,4,'1222',6,0,NULL,NULL,0),(10,'테스트01','테스트01','테스트01			','2017-06-29','포트폴리오작성법.hwp',838656,2,'1222',7,0,NULL,NULL,0),(12,'sdfs11','11','		ㄴㅇㄴㅀ	','2017-06-29','포트폴리오작성법2.hwp',838656,1,'11',9,0,NULL,NULL,0),(13,'테스트03','테스트03','테스트03			','2017-06-29','rv.jpg',101545,4,'1222',10,0,NULL,NULL,7),(15,'수정1','수정1','수정수정!\r\n			','2017-06-29','layla and Ohter.jpg',59866,9,'1222',12,0,NULL,NULL,0),(16,'sdfs','dfgdf','			dfgdfg','2017-06-29','14955906992321.jpg',12284,9,'sdf',13,0,NULL,NULL,0),(17,'sdfs','','			;\'','2017-06-29','14955906992322.jpg',12284,0,'sdf',14,0,NULL,NULL,0),(18,'sdfs','','			ok[op[','2017-06-29','5월앨범1.jpg',208665,0,'sdf',15,0,NULL,NULL,0),(19,'sdfs','','			','2017-06-29',NULL,0,0,'sdf',16,0,NULL,NULL,0),(20,'ksy9594','수정된 게시물','수정된것			\r\n			','2017-06-29','storm.jpg',12284,29,'1222',17,0,NULL,NULL,5),(21,'ksy','아이피확인','아이피 확인!','2017-07-04','peace sells1.jpg',122267,15,'1222',18,0,NULL,NULL,5),(22,'ip요정','아이피 확인2','아이피확인 두번째!','2017-07-04','layla and Ohter1.jpg',59866,136,'1222',19,0,'127.0.0.1',NULL,2),(23,'sdfs','dsfsdf','sdddd	','2017-07-05','14963905370251.jpg',155527,35,'1222',20,0,'127.0.0.1',NULL,3),(24,'dsdgcg','122','			dfgdf','2017-07-05','5월앨범.jpg',208665,23,'dfg',21,0,'127.0.0.1',NULL,1),(25,'파일수정','파일수정','			수정1			\r\n			','2017-07-05','Appetite For Destruction.jpg',36912,105,'1222',22,0,'127.0.0.1',NULL,0),(27,'반응형','반응형웹테스트1','반응형웹1','2017-07-14','이말년.png',336711,188,'',23,0,'127.0.0.1',NULL,2),(37,'순영','게시판 보이나?','게시판 테스트','2017-07-19','15001723053201.GIF',2251640,6,'1222',25,0,'127.0.0.1',NULL,3),(39,'게시판테스트2','ㅇㅇㅇ','1222','2017-07-19','loveless.jpg',61462,3,'1222',27,0,'127.0.0.1',NULL,7),(51,'sdfsㅇㅇ','ㅇㅇ','			ㅇㅇㅇㅇ','2017-07-19','jang.GIF',219753,9,'ddd',28,0,'127.0.0.1',NULL,3),(53,'ksy','오늘자 출근룩','오늘은 핑크색 반팔 셔츠를 입어봤습니다\r\n','2017-07-20','1500003226500.jpeg',470800,1,'',29,0,'127.0.0.1',NULL,0),(54,'자영업자','오늘자 출근룩','금요일에 연차썻더니 \r\n\r\n목요일에 일에 치이고, 월요일에도 치이고\r\n\r\n죽겠네여 ㅋㅋ 하루 좋자고 이틀이 힘듬 ㅠ\r\n','2017-07-20','1499064066386.jpeg',423258,2,'1222',30,0,'127.0.0.1',NULL,1),(55,'정우성','패션이 얼굴의 전부는 아님.jpg','이 형.....\r\n','2017-07-20','72da93b55313aa80ac07fc4231b35dee.jpg',31363,2,'1222',31,0,'127.0.0.1',NULL,1),(56,'토마신','십키로 살찌고나서 옷핏 비포 애프터 jpg','위 75, 아래 85\r\n\r\n이 시리즈를 옷 종류 달리해서 몇 번 올렸는데, 오늘은 카라티 버전입니다.','2017-07-21','1500369770948.jpeg',360921,1,'1222',32,0,'127.0.0.1',NULL,0),(57,'토마신','십키로 살찌고 같은옷 다른 느낌 jpg','위 75, 아래 85\r\n\r\n살쪄서 바지 쪼여서 죽을거 같음... 다이어트 해야 ㅜㅠ','2017-07-21','1500578918871.jpeg',448710,1,'1222',33,0,'127.0.0.1',NULL,1),(66,'인수합병','여름철 아저씨 패션 甲.jpg','반바지 + 구두(샌달) + 양말\r\n','2017-07-21','1500510542886.jpg',103955,2,'1222',34,0,'127.0.0.1',NULL,2),(67,'여대생','옷 좀 입어본 남자들만 안다는 패션 스타일...jpg','요즘 옷 좀 입을 줄 안다는 남자들 스타일이니까 따라해보세요\r\n','2017-07-21','1500100307370.jpg',991199,1,'1222',35,0,'127.0.0.1',NULL,8),(68,'무한식용','여름철 여성패션 호불호.jpg','호 불호?','2017-07-21','1499746898606.jpg',106170,1,'1222',36,0,'127.0.0.1',NULL,1);
/*!40000 ALTER TABLE `boardwrite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-28 13:41:06
