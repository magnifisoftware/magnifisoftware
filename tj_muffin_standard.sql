/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.6.33-0ubuntu0.14.04.1 : Database - tjqm
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tjqm` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tjqm`;

/*Table structure for table `muffin_standard` */

DROP TABLE IF EXISTS `muffin_standard`;

CREATE TABLE `muffin_standard` (
  `first_flour_time` tinyint(4) NOT NULL COMMENT '一次面设定时间',
  `second_flour_min` double(5,2) NOT NULL COMMENT '二次面设定时间最小值',
  `second_flour_max` double(5,2) NOT NULL COMMENT '二次面设定时间最大值',
  `graham_dough_temperature_min` double(5,2) NOT NULL COMMENT '全麦松饼面团温度最小值',
  `graham_dough_temperature_max` double(5,2) NOT NULL COMMENT '全麦松饼面团温度最大值',
  `non_graham_dough_temperature_min` int(11) NOT NULL COMMENT '非全麦松饼面团温度最小值',
  `non_graham_dough_temperature_max` int(11) NOT NULL COMMENT '非全麦松饼面团温度最大值',
  `proofing_set_temperature_min` int(11) NOT NULL COMMENT '醒发设定温度最小值',
  `proofing_set_temperature_max` int(11) NOT NULL COMMENT '醒发设定温度最大值',
  `proofing_humidity_min` int(11) NOT NULL COMMENT '醒发最小设定湿度',
  `proofing_humidity_max` int(11) NOT NULL COMMENT '醒发最大设定湿度',
  `proofing_dough_temperature_min` int(11) NOT NULL COMMENT '醒发最低面团温度',
  `proofing_dough_temperature_max` int(11) NOT NULL COMMENT '醒发最高面团温度',
  `bake_temperature_min` int(11) NOT NULL COMMENT '烘烤最低中心温度',
  `cooling_temperature_min` int(11) NOT NULL COMMENT '冷却后中心温度最小值',
  `cooling_temperature_max` int(11) NOT NULL COMMENT '冷却后中心温度最大值',
  `ccp3_sus` double(5,2) NOT NULL COMMENT 'SUS'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
