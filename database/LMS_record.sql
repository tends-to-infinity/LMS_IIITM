
DROP TABLE IF EXISTS `record`;

CREATE TABLE `record` (
  `RollNo` varchar(50) NOT NULL,
  `BookId` int(10) NOT NULL,
  `Date_of_Issue` date DEFAULT NULL,
  `Due_Date` date DEFAULT NULL,
  `Date_of_Return` date DEFAULT NULL,
  `Dues` int(10) DEFAULT NULL,
  `Renewals_left` int(10) DEFAULT NULL,
  `Time` time DEFAULT NULL,
  PRIMARY KEY (`RollNo`,`BookId`),
  KEY `BookId` (`BookId`),
  CONSTRAINT `record_ibfk_1` FOREIGN KEY (`RollNo`) REFERENCES `user` (`RollNo`),
  CONSTRAINT `record_ibfk_2` FOREIGN KEY (`BookId`) REFERENCES `book` (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `record` WRITE;
UNLOCK TABLES;

