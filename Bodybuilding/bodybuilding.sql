/*
SQLyog Ultimate v11.13 (64 bit)
MySQL - 5.5.5-10.1.21-MariaDB : Database - bodybuilding
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `pwd` varchar(20) DEFAULT NULL,
  `lastlogintime` varchar(50) DEFAULT NULL COMMENT '最后一次登录时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `admin` */

insert  into `admin`(`id`,`name`,`pwd`,`lastlogintime`) values (1,'admin','admin','2017-08-24 19:56:06');

/*Table structure for table `apparatus` */

DROP TABLE IF EXISTS `apparatus`;

CREATE TABLE `apparatus` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '器材编号',
  `aname` varchar(20) NOT NULL COMMENT '器材名称',
  `astate` int(2) NOT NULL DEFAULT '0' COMMENT '状态 0正常 1损坏',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `apparatus` */

insert  into `apparatus`(`id`,`aname`,`astate`) values (1,'杠铃',0),(2,'双杠 ',0),(3,'跑步机',0),(4,'双杠2 ',0),(5,'双杠3',0),(6,'双杠4',0),(7,'跑步机2',0),(8,'跑步机3',0),(9,'跑步机4',1),(10,'掉电',1);

/*Table structure for table `course` */

DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '课程编号',
  `cname` varchar(20) NOT NULL COMMENT '课程名',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `course` */

insert  into `course`(`id`,`cname`) values (1,'杠铃'),(2,'跑步'),(3,'瑜伽'),(4,'健美操');

/*Table structure for table `teach` */

DROP TABLE IF EXISTS `teach`;

CREATE TABLE `teach` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '教练编号',
  `tname` varchar(20) NOT NULL COMMENT '教练姓名',
  `cid` int(10) DEFAULT NULL COMMENT '课程编号',
  `ttel` varchar(20) DEFAULT NULL COMMENT '联系方式',
  `taddress` varchar(20) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `teach` */

insert  into `teach`(`id`,`tname`,`cid`,`ttel`,`taddress`) values (1,'张三',1,'13333333333','北京'),(2,'李四',2,'13222222222','山东'),(3,'王五',3,'13444444444','天津'),(4,'赵六',4,'13555555555','江苏'),(6,'赵七',3,'13555555555','江苏'),(7,'赵八',2,'13555555555','江苏'),(8,'赵九',4,'13555555555','江苏2');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) NOT NULL COMMENT '用户名',
  `pwd` varchar(20) NOT NULL COMMENT '密码',
  `account` varchar(20) DEFAULT NULL COMMENT '登录名',
  `age` int(10) DEFAULT NULL COMMENT '年龄',
  `sex` int(2) DEFAULT NULL COMMENT '性别 0女 1男',
  `tel` varchar(20) DEFAULT NULL COMMENT '电话',
  `address` varchar(20) DEFAULT NULL COMMENT '地址',
  `uclass` int(20) DEFAULT NULL COMMENT '科目编号',
  `uteach` int(20) DEFAULT NULL COMMENT '教练编号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`pwd`,`account`,`age`,`sex`,`tel`,`address`,`uclass`,`uteach`) values (1,'张三','123','123',15,1,'15555555555','北京东城',4,4),(2,'张三2','1234','1234',22,0,'13333333333','北京东城',1,3),(3,'张三3','12345','12345',44,0,'13666666666','北京东城',3,1),(4,'小明','1235','qwer',152,1,'13888888888','山东济南',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
