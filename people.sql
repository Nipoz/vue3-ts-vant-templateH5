/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 8.0.29 : Database - people
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`people` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `people`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '用户名',
  `name` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `mobile` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `gender` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `email` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `head_img` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='`test_table`';

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`mobile`,`gender`,`email`,`head_img`) values (1,'傅睿渊','18276758290','男','wen.thompson@hotmail.com','20210307185719_fcda1.jpg'),(2,'戴峻熙','14559011451','女','marnie.brown@gmail.com','20210307185719_36d55.jpg'),(3,'谭文','18453124278','女','robert.klein@gmail.com','20210307185647_a1229.jpg'),(4,'郭思远','17620617134','女','sharri.dibbert@yahoo.com','20210307185647_68490.jpg'),(5,'谭俊驰','18213778222','女','samuel.kunde@hotmail.com','20210307185646_2ed63.jpg'),(6,'袁天磊','17641443879','男','gavin.vonrueden@hotmail.com','20210307185646_1e988.jpg'),(7,'钟振家','17695575422','男','alejandro.schroeder@yahoo.com','20210307185645_dbd2e.jpg'),(8,'阎思','17798983265','男','torrie.lubowitz@gmail.com','20210307185645_84d61.jpg'),(9,'钱子轩','13777436865','女','malia.gorczany@hotmail.com','20210307185644_954ca.jpg'),(10,'袁健柏','13614163290','女','cedric.stracke@hotmail.com','20210307185643_eaeb2.jpg'),(11,'覃皓轩','14576367738','男','robin.corkery@yahoo.com','20210307185642_cf2e3.jpg'),(12,'姚立果','13282630434','女','roselle.klein@hotmail.com','20210307185620_e447b.jpg'),(13,'苏鑫鹏','15609624970','女','lionel.gerlach@gmail.com','20210307185620_1fb64.jpg'),(14,'钱伟诚','13169635656','男','michael.wehner@yahoo.com','20210307185619_550cb.jpg'),(15,'谢擎宇','18168978349','女','carlos.casper@hotmail.com','20210307185618_92153.jpg'),(16,'苏鹤轩','17891857005','男','donald.hauck@hotmail.com','20210307185618_59930.jpg'),(17,'陶炎彬','17743496402','女','alethia.ernser@yahoo.com','20210307185617_ec5a9.jpg'),(18,'董正豪','15848764444','女','cristin.hoeger@gmail.com','20210307185616_fd4f1.jpg'),(51,'Coolstuz','12345678910','女','o.oxqll@qq.com','20210307185647_68490.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
