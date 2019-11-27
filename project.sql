-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 13, 2018 at 04:40 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('prabhadmin@gmail.com', 'prabh');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
CREATE TABLE IF NOT EXISTS `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5bc1575c480e4', '5bc1575c6e76f'),
('5bc1575cc56c8', '5bc1575cd2d72'),
('5bc1575d1a86b', '5bc1575d3b023'),
('5bc1575d74117', '5bc1575d8188f'),
('5bc1575daab69', '5bc1575db25c7'),
('5bc16270acbd5', '5bc16270cf407'),
('5bc162714748d', '5bc162714f454'),
('5bc1627182fae', '5bc162719066e'),
('5bc16271b3d18', '5bc16271bbe18'),
('5bc16271e9f56', '5bc16271f2323'),
('5bc1627223e88', '5bc162722c3b6'),
('5bc1627254c10', '5bc1627264347'),
('5bc162728b2a0', '5bc1627293261'),
('5bc16272b3cd4', '5bc16272b9216'),
('5bc16272df470', '5bc16272e740f');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('rahul@gmail.com', '5bc15e86e0a9c', 10, 10, 10, 0, '2018-10-13 03:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
CREATE TABLE IF NOT EXISTS `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5bc1575c480e4', 'a', '5bc1575c6e76f'),
('5bc1575c480e4', 'a', '5bc1575c6e79b'),
('5bc1575c480e4', 'a', '5bc1575c6e7b4'),
('5bc1575c480e4', 'a', '5bc1575c6e7cc'),
('5bc1575cc56c8', 'b', '5bc1575cd2d56'),
('5bc1575cc56c8', 'b', '5bc1575cd2d72'),
('5bc1575cc56c8', 'b', '5bc1575cd2d81'),
('5bc1575cc56c8', 'b', '5bc1575cd2d8f'),
('5bc1575d1a86b', 'c', '5bc1575d3affa'),
('5bc1575d1a86b', 'c', '5bc1575d3b014'),
('5bc1575d1a86b', 'c', '5bc1575d3b023'),
('5bc1575d1a86b', 'c', '5bc1575d3b032'),
('5bc1575d74117', 'd', '5bc1575d81848'),
('5bc1575d74117', 'd', '5bc1575d8186a'),
('5bc1575d74117', 'd', '5bc1575d8187b'),
('5bc1575d74117', 'd', '5bc1575d8188f'),
('5bc1575daab69', 'e', '5bc1575db258f'),
('5bc1575daab69', 'e', '5bc1575db25ab'),
('5bc1575daab69', 'e', '5bc1575db25ba'),
('5bc1575daab69', 'e', '5bc1575db25c7'),
('5bc16270acbd5', 'func_get_argv()', '5bc16270cf3e5'),
('5bc16270acbd5', 'func_get_argc()', '5bc16270cf407'),
('5bc16270acbd5', 'php()', '5bc16270cf41c'),
('5bc16270acbd5', 'none', '5bc16270cf430'),
('5bc162714748d', 'glob', '5bc162714f454'),
('5bc162714748d', 'file', '5bc162714f477'),
('5bc162714748d', 'fold', '5bc162714f48c'),
('5bc162714748d', 'get_file', '5bc162714f4a0'),
('5bc1627182fae', 'bits', '5bc1627190652'),
('5bc1627182fae', 'bytes', '5bc162719066e'),
('5bc1627182fae', 'kilobytes', '5bc162719067e'),
('5bc1627182fae', 'gigabytes', '5bc162719068c'),
('5bc16271b3d18', 'fileltime()', '5bc16271bbdd7'),
('5bc16271b3d18', 'filectime()', '5bc16271bbe00'),
('5bc16271b3d18', 'fileatime()', '5bc16271bbe18'),
('5bc16271b3d18', 'filetime()', '5bc16271bbe36'),
('5bc16271e9f56', 'file()', '5bc16271f2323'),
('5bc16271e9f56', ' arrfile()', '5bc16271f233f'),
('5bc16271e9f56', ' arr_file()', '5bc16271f234f'),
('5bc16271e9f56', 'file_arr()', '5bc16271f235e'),
('5bc1627223e88', ' file_contents()', '5bc162722c399'),
('5bc1627223e88', 'file_get_contents()', '5bc162722c3b6'),
('5bc1627223e88', ' file_content()', '5bc162722c3c7'),
('5bc1627223e88', 'file_get_content()', '5bc162722c3d7'),
('5bc1627254c10', 'fgets()', '5bc1627264347'),
('5bc1627254c10', 'fgets()', '5bc1627264362'),
('5bc1627254c10', 'fileget()', '5bc1627264371'),
('5bc1627254c10', 'filegets()', '5bc1627264385'),
('5bc162728b2a0', 'fgetsh()', '5bc1627293228'),
('5bc162728b2a0', ' fgetsp()', '5bc1627293244'),
('5bc162728b2a0', 'fgetsa()', '5bc1627293253'),
('5bc162728b2a0', 'fgetss()', '5bc1627293261'),
('5bc16272b3cd4', 'filewrite()', '5bc16272b91fa'),
('5bc16272b3cd4', 'fwrite()', '5bc16272b9216'),
('5bc16272b3cd4', 'filewrites()', '5bc16272b9225'),
('5bc16272b3cd4', ' fwrites()', '5bc16272b9233'),
('5bc16272df470', 'sets()', '5bc16272e73e4'),
('5bc16272df470', 'set()', '5bc16272e7400'),
('5bc16272df470', 'touch()', '5bc16272e740f'),
('5bc16272df470', 'touched()', '5bc16272e741d');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5bc15e86e0a9c', '5bc16270acbd5', 'Which one of the following PHP functions can be used to build a function that accepts any number of arguments?', 4, 1),
('5bc15e86e0a9c', '5bc162714748d', 'Which one of the following PHP functions can be used to find files?\r\n', 4, 2),
('5bc15e86e0a9c', '5bc1627182fae', ' The filesize() function returns the file size in ___.', 4, 3),
('5bc15e86e0a9c', '5bc16271b3d18', 'Which one of the following PHP function is used to determine a fileâ€™s last access time?', 4, 4),
('5bc15e86e0a9c', '5bc16271e9f56', 'Which one of the following function is capable of reading a file into an array?\r\n', 4, 5),
('5bc15e86e0a9c', '5bc1627223e88', 'Which one of the following function is capable of reading a file into a string variable?\r\n', 4, 6),
('5bc15e86e0a9c', '5bc1627254c10', 'Which one of the following function is capable of reading a specific number of characters form a file', 4, 7),
('5bc15e86e0a9c', '5bc162728b2a0', 'Which one of the following function operates similarly to fgets(), except that it also strips any HTML and PHP tags form the input?', 4, 8),
('5bc15e86e0a9c', '5bc16272b3cd4', 'Which one of the following function outputs the contents of a string variable to the specified resource?', 4, 9),
('5bc15e86e0a9c', '5bc16272df470', 'Which function sets the file filenameâ€™s last-modified and last-accessed times?', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
CREATE TABLE IF NOT EXISTS `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('5bc15e86e0a9c', 'Php', 1, 0, 10, 30, 'test', 'php', '2018-10-13 02:55:02');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

DROP TABLE IF EXISTS `rank`;
CREATE TABLE IF NOT EXISTS `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('rahul@gmail.com', 10, '2018-10-13 03:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Rahul', 'M', 'sdas', 'rahul@gmail.com', 123, '827ccb0eea8a706c4c34a16891f84e7b');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
