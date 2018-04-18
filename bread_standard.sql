/*
SQLyog Enterprise v12.2.6 (64 bit)
MySQL - 5.6.39-log : Database - qsonline
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`qsonline` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `qsonline`;

/*Table structure for table `bread_standard` */

DROP TABLE IF EXISTS `bread_standard`;

CREATE TABLE `bread_standard` (
  `first_stir_low_time` int(11) NOT NULL COMMENT '一次搅拌慢速时间',
  `first_stir_high_time` int(11) NOT NULL COMMENT '一次搅拌快速时间',
  `first_stir_temperature_min` double(11,2) NOT NULL COMMENT '一次搅拌面团温度最小值',
  `first_stir_temperature_max` double(11,2) NOT NULL COMMENT '一次搅拌面团温度最大值',
  `ferment_set_temperature_min` double(11,2) NOT NULL COMMENT '发酵温度最小值',
  `ferment_set_temperature_max` double(11,2) NOT NULL COMMENT '发酵温度最大值',
  `ferment_humidity_min` int(11) NOT NULL COMMENT '发酵湿度最小值',
  `ferment_humidity_max` int(11) NOT NULL COMMENT '发酵湿度最大值',
  `ferment_time_min` double(11,2) NOT NULL COMMENT '发酵设定最小时间',
  `ferment_time_max` int(11) NOT NULL COMMENT '发酵设定最大时间',
  `ferment_bread_temperature_min` double(11,2) NOT NULL COMMENT '回锅温度最小值/回锅温度',
  `ferment_bread_temperature_max` int(11) NOT NULL COMMENT '回锅温度最大值/回锅温度',
  `second_stir_low_time` int(11) NOT NULL COMMENT '二次搅拌慢速时间',
  `second_stir_high_time_min` int(11) NOT NULL COMMENT '二次搅拌快速时间最小值',
  `second_stir_high_time_max` int(11) NOT NULL COMMENT '二次搅拌快速时间最大值',
  `second_stir_temperature_min` double(11,2) NOT NULL COMMENT '二次搅拌面团温度最小值',
  `second_stir_temperature_max` double(11,2) NOT NULL COMMENT '二次搅拌面团温度最大值',
  `proofing_temperature_min` double(11,2) NOT NULL COMMENT '醒发设定温度最小值',
  `proofing_temperature_max` double(11,2) NOT NULL COMMENT '醒发设定温度最大值',
  `proofing_humidity_min` int(11) NOT NULL COMMENT '醒发设定湿度最小值',
  `proofing_humidity_max` int(11) NOT NULL COMMENT '醒发设定湿度最大值',
  `proofing_time_min` int(11) NOT NULL COMMENT '醒发设定最小时间',
  `proofing_time_max` int(11) NOT NULL COMMENT '醒发设定最大时间',
  `proofing_bread_temperature_min` double(11,2) NOT NULL COMMENT '醒发面团温度最小值',
  `proofing_bread_temperature_max` double(11,2) NOT NULL COMMENT '醒发面团温度最大值',
  `cut_temperature_min` double(11,2) NOT NULL COMMENT '面球温度(之字板处)最小值',
  `cut_temperature_max` double(11,2) NOT NULL COMMENT '面球温度(之字板处)最大值',
  `decorate_water_pressure_min` double(11,2) NOT NULL COMMENT '水切割压力最小值',
  `decorate_water_pressure_max` double(11,2) NOT NULL COMMENT '水切割压力最大值',
  `bake_set_temperature_min` int(11) NOT NULL COMMENT '烘烤设定温度最小值',
  `bake_set_temperature_max` int(11) NOT NULL COMMENT '烘烤设定温度最大值',
  `bake_time_min` double(11,2) NOT NULL COMMENT '烘烤设定时间最小值',
  `bake_time_max` double(11,2) NOT NULL COMMENT '烘烤设定时间最大值',
  `bake_center_temperature_min` double(11,2) NOT NULL COMMENT '面包中心温度最小值',
  `bake_center_temperature_max` double(11,2) NOT NULL COMMENT '面包中心温度最大值',
  `cooling_temperature_min` int(11) NOT NULL COMMENT '切片前面包温度最小值',
  `cooling_temperature_max` int(11) NOT NULL COMMENT '切片前面包温度最大值',
  `ccp3_sus` double(5,2) NOT NULL COMMENT 'SUS值'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `bread_standard` */

insert  into `bread_standard`(`first_stir_slow_time`,`first_stir_fast_time`,`first_stir_temperature_min`,`first_stir_temperature_max`,`ferment_time_min`,`ferment_time_max`,`ferment_humidity_min`,`ferment_humidity_max`,`ferment_temperature_min`,`ferment_temperature_max`,`ferment_bread_temperature_min`,`ferment_bread_temperature_max`,`second_stir_slow_time`,`second_stir_fast_time_min`,`second_stir_fast_time_max`,`second_stir_temperature_min`,`second_stir_temperature_max`,`cut_temperature_min`,`cut_temperature_max`,`decorate_water_cut_pressure_min`,`decorate_water_cut_pressure_max`,`bake_temperature_min`,`bake_temperature_max`,`bake_time_min`,`bake_time_max`,`bake_center_temperature_min`,`bake_center_temperature_max`,`cooling_temperature_min`,`cooling_temperature_max`,`ccp3_before_fe`,`ccp3_before_non_fe`,`ccp3_before_sus`,`ccp3_after_fe`,`ccp3_after_non_fe`,`ccp3_after_sus`,`proofing_temperature_min`,`proofing_temperature_max`,`proofing_humidity_min`,`proofing_humidity_max`,`proofing_time_min`,`proofing_time_max`,`proofing_bread_temperature_min`,`proofing_bread_temperature_max`) values 
(1,4,23.50,24.50,3.25,4,70,85,27.00,29.00,28.90,30,1,8,12,23.50,24.50,27.50,28.50,0.15,0.25,240,300,7.00,13.00,93.30,96.70,35,38,1.50,2.00,2.50,1.50,2.00,2.50,37.00,38.90,86,92,55,60,35.50,36.50);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
