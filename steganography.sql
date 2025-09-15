/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.0.67-community-nt : Database - steganography
*********************************************************************
Server version : 5.0.67-community-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `steganography`;

USE `steganography`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `regi` */

DROP TABLE IF EXISTS `regi`;

CREATE TABLE `regi` (
  `id` int(120) NOT NULL auto_increment,
  `user` varchar(66) NOT NULL,
  `first` varchar(45) NOT NULL,
  `last` varchar(44) NOT NULL,
  `numb` varchar(44) NOT NULL,
  `passw` varchar(54) NOT NULL,
  `email` varchar(55) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Table structure for table `upload` */

DROP TABLE IF EXISTS `upload`;

CREATE TABLE `upload` (
  `id` int(100) NOT NULL auto_increment,
  `number` varchar(45) default NULL,
  `inputStream` blob,
  `secretKey` varchar(55) default NULL,
  `encryptedString` varchar(65) default NULL,
  `userid` varchar(45) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
