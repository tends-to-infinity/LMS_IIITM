
DROP TABLE IF EXISTS `book`;

CREATE TABLE `book` (
  `BookId` int(10) NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `Publisher` varchar(50) DEFAULT NULL,
  `Year` varchar(50) DEFAULT NULL,
  `Availability` int(5) DEFAULT NULL,
  PRIMARY KEY (`BookId`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;


LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES 
(1,'OS','PEARSON','2016',20),
(2,'DBMS','TARGET67','2020',10),
(3,'TOC','NITC','2019',14),
(4,'Aptitude','MADEASY','2020',11),
(5,'DAA','y','2018',10),
(6,'DSA','X','2020',10),
(7,'Discrete Structures','Pearson','2017',10),
(8,'Database Processing','Prentice Hall','2019',12),
(9,'Computer System Architecture','Prentice Hall','2015',14),
(10,'C: How to program','Prentice Hall','2019',13),
(11,'Atomic and Nuclear Systems','Pearson India ','2017',13),
(12,'The PlayBook','Stinson','2020',12),
(13,'General Theory of Relativity','Pearson India ','2019',15),
(14,'Heat and Thermodynamics','Pearson','2013',19),
(15,'Machine Design','Pearson India ','2020',15),
(16,'Nuclear Physics','Pearson India ','1998',17),
(17,'Operating System','Pearson India ','1991',17),
(18,'Theory of Machines','Pearson','1991',12);

UNLOCK TABLES;
