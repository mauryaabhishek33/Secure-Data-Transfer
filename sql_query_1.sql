create database orbitchat

USE orbitchat


CREATE TABLE `login_history` (
  `id` bigint(20) NOT NULL auto_increment,
  `uname` varchar(100) default NULL,
  `login_date` date default NULL,
  `login_time` time default NULL,
  `logout_time` time default NULL,
  PRIMARY KEY  (`id`)
) 




CREATE TABLE `registration` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(250) default NULL,
  `secretkey` varchar(25) default NULL,
  `name` varchar(100) default NULL,
  `age` varchar(100) default NULL,
  `address` varchar(100) default NULL,
  `reg_date` datetime default NULL,
  PRIMARY KEY  (`userid`)
)