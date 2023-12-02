/* Create Database and Table */
create database crud_idc;
 
use crud_idc;
 
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100),
  `email` varchar(100),
  `nim` varchar(10),
  PRIMARY KEY  (`id`)
);