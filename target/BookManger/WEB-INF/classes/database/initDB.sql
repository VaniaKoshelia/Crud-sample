CREATE TABLE `books` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `BOOK_TITLE` varchar(100) NOT NULL,
  `BOOK_AUTHOR` varchar(100) NOT NULL,
  `BOOK_DESCRIPTION` varchar(255) NOT NULL,
  `BOOK_ISBN` varchar(20) NOT NULL,
  `BOOK_PRINT_YEAR` int(11) NOT NULL,
  `BOOK_READ_ALREADY` tinyint(4) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('1', 'First Book', 'First Author', 'First Description', 'First Isbn', '2001', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('2', 'Second Book', 'Second Author', 'Second Description', 'Second Isbn', '2002', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('3', 'Third Book', 'Third Author', 'Third Description', 'Third Isbn', '2003', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('4', 'Fourth Book', 'Fourth Author', 'Fourth Description', 'Fourth Isbn', '2004', 'false');
INSERT INTO `books`(ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('5', 'Fifth Book', 'Fifth Author', 'Fifth Description', 'Fifth Isbn', '2005', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('6', 'Sixth Book', 'Sixth Author', 'Sixth Description', 'Sixth Isbn', '2006', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('7', 'Seventh Book', 'Seventh Author', 'Seventh Description', 'Seventh Isbn', '2007', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('8', 'Eighth Book', 'Eighth Author', 'Eighth Description', 'Eighth Isbn', '2008', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('9', 'Ninth Book', 'Ninth Author', 'Ninth Description', 'Ninth Isbn', '2009', 'false');
INSERT INTO `books` (ID, BOOK_TITLE, BOOK_AUTHOR, BOOK_DESCRIPTION, BOOK_ISBN, BOOK_PRINT_YEAR, BOOK_READ_ALREADY) VALUES ('10', 'Tenth Book', 'Tenth Author', 'Tenth Description', 'Tenth Isbn', '2010', 'false');
