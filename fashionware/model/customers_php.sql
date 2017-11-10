
--
-- Database: `Fashionwave`
--

-- --------------------------------------------------------

--
-- Table structure for table `UserName`
--

CREATE TABLE IF NOT EXISTS `UserName` ( 
	`UserNameID` int(9) NOT NULL auto_increment,
	`userName` VARCHAR(40) NOT NULL, 
	`pass` VARCHAR(40) NOT NULL,
	PRIMARY KEY(UserNameID) 
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=228 ;



--
-- Dumping data for table `UserName`
--

INSERT INTO `UserName` (`userName`, `pass`) VALUES ('1','1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
