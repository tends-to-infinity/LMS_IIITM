

DROP TABLE IF EXISTS `recommendations`;

CREATE TABLE `recommendations` (
  `R_ID` int(10) NOT NULL AUTO_INCREMENT,
  `Book_Name` varchar(50) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `RollNo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`R_ID`),
  KEY `RollNo` (`RollNo`),
  CONSTRAINT `recommendations_ibfk_1` FOREIGN KEY (`RollNo`) REFERENCES `user` (`RollNo`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;


LOCK TABLES `recommendations` WRITE;

UNLOCK TABLES;
