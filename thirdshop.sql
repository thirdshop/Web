/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.5.46 : Database - thirdshop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`thirdshop` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `thirdshop`;

/*Table structure for table `cart` */

DROP TABLE IF EXISTS `cart`;

CREATE TABLE `cart` (
  `sid` int(11) NOT NULL,
  `Date` date NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cart` */

insert  into `cart`(`sid`,`Date`,`uid`) values 
(4,'2020-06-07',35),
(1,'2020-06-07',35),
(4,'2020-06-07',35),
(2,'2020-06-07',35),
(3,'2020-06-07',35),
(5,'2020-06-08',35),
(2,'2020-06-08',18),
(2,'2020-06-08',18),
(4,'2020-06-08',18),
(4,'2020-06-08',18),
(3,'2020-06-08',18),
(3,'2020-06-08',18),
(7,'2020-06-08',18);

/*Table structure for table `stationery` */

DROP TABLE IF EXISTS `stationery`;

CREATE TABLE `stationery` (
  `sid` int(11) NOT NULL DEFAULT '0',
  `StationeryName` varchar(20) DEFAULT NULL,
  `price` decimal(5,0) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `pic` varchar(20) DEFAULT NULL,
  `publish` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `stationery` */

insert  into `stationery`(`sid`,`StationeryName`,`price`,`author`,`pic`,`publish`) values 
(1,'【2B】0.5自動鉛筆芯',10,'TOM',NULL,'翰林'),
(2,'【2H】0.5自動鉛筆芯',12,'ALICE',NULL,'核心'),
(3,'【3B】0.5自動鉛筆芯',14,'CHARLE',NULL,'春日'),
(4,'【4B】0.5自動鉛筆芯',16,'JASON',NULL,'文中'),
(5,'【B】0.5自動鉛筆芯',18,'WEAL',NULL,'百樂'),
(6,'【F】0.5自動鉛筆芯',20,'DON',NULL,'中央'),
(7,'【H】0.5自動鉛筆芯',22,'NAT',NULL,'美人'),
(8,'【HB】0.5自動鉛筆芯',24,'BARNRY',NULL,'現實');

/*Table structure for table `tab_user` */

DROP TABLE IF EXISTS `tab_user`;

CREATE TABLE `tab_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `telephone` varchar(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `AK_nq_username` (`username`),
  UNIQUE KEY `AK_nq_code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

/*Data for the table `tab_user` */

insert  into `tab_user`(`uid`,`username`,`password`,`name`,`birthday`,`sex`,`telephone`,`email`,`status`,`code`) values 
(18,'B10430405','eeeeeeeeeeeeee','吳思億','2020-05-07','男','012-3456789','tommy111811@gmail.com','Y','06d0296ffe8b43a5b7e590218a5783fc'),
(19,'B10431111111','eeeeeeeeeeeeee','吳思億','2020-05-18','男','012-3456789','tommy111811@gmail.com','Y','c76e38ebe693410ea8175d9aa5fbcf52'),
(31,'B10430444','eeeeeeeeeeeeee','吳思億','2020-06-06','男','0970660619','tommy111811@gmail.com','N','e46c48279043414f96d1823369b54836'),
(32,'B10430111','eeeeeeeeeeeeee','吳思億','2020-05-30','男','0970660619','tommy111811@gmail.com','Y','8ef009b1618d4f2884cd3ebf41bf96c2'),
(33,'B10430555','eeeeeeee','吳思億','2020-05-07','男','0970660619','tommy111811@gmail.com','Y','995d91479b10422396d9aba3465bb778'),
(34,'B10430112','eeeeeeeeeeeeee','吳思億','2020-06-06','男','0970660619','tommy111811@gmail.com','N','ffbe052cf27e48d9b7a1092b6be4e222'),
(35,'B10430113','eeeeeeee','吳思億','2020-05-30','男','0970660619','tommy111811@gmail.com','Y','14cfab1cd9324fc0819e14da752a9235'),
(36,'B10430115','eeeeeeeeeeeeee','吳思億','2020-05-02','男','0970660619','tommy111811@gmail.com','Y','6e03e4b87183410fa39816fcf9ab1bab');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
