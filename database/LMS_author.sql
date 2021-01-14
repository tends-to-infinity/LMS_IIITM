
DROP TABLE IF EXISTS `author`;
CREATE TABLE `author` (
  `BookId` int(10) NOT NULL,
  `Author` varchar(50) NOT NULL,
  PRIMARY KEY (`BookId`,`Author`),
  CONSTRAINT `author_ibfk_1` FOREIGN KEY (`BookId`) REFERENCES `book` (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `author` WRITE;
INSERT INTO `author` VALUES 
(1,'Galvin'),
(2,'Korth'),
(3,'Sudarshan'),
(4,'S. Sanjay'),
(5,'Coremann'),
(6,'Robert'),
(7,'Abrahim'),
(8,'John D V'),
(9,'S Thapaliyal'),
(10, 'T Chinnaswami'),
(11,'R Nathan'),
(12,'K Das'),
(13,'R Pragya'),
(14, 'BR Sharma'),
(15,'HC Verma'),
(16,'HK Das'),
(17,'Leoman'),
(18,'R Ranjan Nathan');
UNLOCK TABLES;

