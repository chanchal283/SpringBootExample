/*
SQLyog Ultimate v9.02 
MySQL - 5.0.24-community-nt : Database - mydatabase
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `chanchal` */

CREATE TABLE `chanchal` (
  `id` int(21) NOT NULL auto_increment,
  `name` varchar(31) NOT NULL,
  `password` varchar(31) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `chinki` */

CREATE TABLE `chinki` (
  `name` varchar(21) NOT NULL,
  `email` varchar(31) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `data` */

CREATE TABLE `data` (
  `id` int(25) NOT NULL auto_increment,
  `name` varchar(30) NOT NULL,
  `address` varchar(35) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `demo` */

CREATE TABLE `demo` (
  `id` int(12) NOT NULL auto_increment,
  `name` varchar(21) NOT NULL,
  `email` varchar(31) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `detail` */

CREATE TABLE `detail` (
  `id` longblob,
  `firsr_name` varchar(35) default NULL,
  `last_name` varchar(40) default NULL,
  `address` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `example` */

CREATE TABLE `example` (
  `id` int(21) NOT NULL auto_increment,
  `email` varchar(25) NOT NULL,
  `firstName` varchar(25) NOT NULL,
  `lastName` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `confirmPassword` varchar(25) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `final` */

CREATE TABLE `final` (
  `name` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `jdbccrud` */

CREATE TABLE `jdbccrud` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(34) default NULL,
  `adress` varchar(34) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `jdbcdemo` */

CREATE TABLE `jdbcdemo` (
  `id` int(12) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `contact_no` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `login_table` */

CREATE TABLE `login_table` (
  `user_name` varchar(25) NOT NULL,
  `password` varchar(30) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(60) NOT NULL,
  `contact_no` varchar(15) default NULL,
  `address` varchar(25) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `logintable` */

CREATE TABLE `logintable` (
  `id` int(25) NOT NULL auto_increment,
  `EmailId` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `register` */

CREATE TABLE `register` (
  `id` int(11) NOT NULL auto_increment,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL,
  `contact` varchar(12) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `registration` */

CREATE TABLE `registration` (
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `contact` varchar(35) NOT NULL,
  `address` varchar(40) NOT NULL,
  `password` varchar(15) NOT NULL,
  `confirm_password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `student` */

CREATE TABLE `student` (
  `id` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `address` varchar(25) NOT NULL,
  `password` varchar(23) NOT NULL,
  PRIMARY KEY  (`id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `student_login` */

CREATE TABLE `student_login` (
  `user_name` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `contact_no` varchar(35) NOT NULL,
  `address` varchar(40) NOT NULL,
  PRIMARY KEY  (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `tbl` */

CREATE TABLE `tbl` (
  `First_Name` varchar(25) NOT NULL,
  `Last Name` varchar(30) default NULL,
  `id` int(25) default NULL,
  `Address` varchar(35) default NULL,
  PRIMARY KEY  (`First_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `tbl_employee` */

CREATE TABLE `tbl_employee` (
  `First Name` varchar(25) NOT NULL,
  `Last Name` varchar(25) default NULL,
  `id` int(30) default NULL,
  `Address` varchar(35) default NULL,
  PRIMARY KEY  (`First Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `template` */

CREATE TABLE `template` (
  `id` int(15) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `address` varchar(40) default NULL,
  `contact_no` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `user` */

CREATE TABLE `user` (
  `id` int(20) NOT NULL auto_increment,
  `email` varchar(25) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `confirm_password` varchar(25) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
