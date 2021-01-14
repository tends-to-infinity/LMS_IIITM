

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `RollNo` varchar(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `EmailId` varchar(50) DEFAULT NULL,
  `MobNo` bigint(11) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`RollNo`),
  UNIQUE KEY `EmailId` (`EmailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `user` WRITE;


INSERT INTO `user` VALUES ('2018BCS018','admin','Admin',NULL,'admin@nitc.ac.in',123456789,'2018BCS018'),
('2018BCS01','Ajay','Student','GEN','ajay@gmail.com',9876543210,'2018BCS01'),
('2018BCS02','Bijay','Student','GEN','bijay@gmail.com',9876543211,'2018BCS02'),
('2018BCS03','Pawan','Student','GEN','pawan@gmail.com',9876543212,'2018BCS03'),
('2018BCS04','Sanjay','Student','GEN','sanjay@gmail.com',9876543213,'2018BCS04'),
('2018BCS05','Jay','Student','GEN','jay@gmail.com',9876543214,'2018BCS05'),
('2018BCS06','Kamal','Student','GEN','kamal@gmail.com',9876543215,'2018BCS06'),
('2018BCS07','Naman','Student','GEN','naman@gmail.com',9876543216,'2018BCS07'),
('2018BCS08','Aman','Student','GEN','aman@gmail.com',9876543217,'2018BCS08'),
('2018BCS09','Chaman','Student','GEN','chaman@gmail.com',9876543218,'2018BCS09');
UNLOCK TABLES;