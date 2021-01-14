

DROP TABLE IF EXISTS `renew`;

CREATE TABLE `renew` (
  `RollNo` varchar(50) NOT NULL,
  `BookId` int(10) NOT NULL,
  PRIMARY KEY (`RollNo`,`BookId`),
  KEY `BookId` (`BookId`),
  CONSTRAINT `renew_ibfk_1` FOREIGN KEY (`RollNo`) REFERENCES `user` (`RollNo`),
  CONSTRAINT `renew_ibfk_2` FOREIGN KEY (`BookId`) REFERENCES `book` (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `renew` WRITE;

INSERT INTO `renew` VALUES ('2018BCS018',2);

UNLOCK TABLES;
