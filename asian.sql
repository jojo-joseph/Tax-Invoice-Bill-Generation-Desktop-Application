-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2019 at 06:33 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asian`
--

-- --------------------------------------------------------

--
-- Table structure for table `addsaleuser`
--

CREATE TABLE `addsaleuser` (
  `sid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `billedto` varchar(100) NOT NULL,
  `billmobno` varchar(50) NOT NULL,
  `billpanno` varchar(50) NOT NULL,
  `billrblno` varchar(50) NOT NULL,
  `billstate` varchar(50) NOT NULL,
  `billgstno` varchar(50) NOT NULL,
  `billstatecode` varchar(50) NOT NULL,
  `shippedto` varchar(100) NOT NULL,
  `smobno` varchar(50) NOT NULL,
  `spanno` varchar(50) NOT NULL,
  `srblno` varchar(50) NOT NULL,
  `sstate` varchar(50) NOT NULL,
  `sgstno` varchar(50) NOT NULL,
  `sstatecode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addsaleuser`
--

INSERT INTO `addsaleuser` (`sid`, `name`, `billedto`, `billmobno`, `billpanno`, `billrblno`, `billstate`, `billgstno`, `billstatecode`, `shippedto`, `smobno`, `spanno`, `srblno`, `sstate`, `sgstno`, `sstatecode`) VALUES
(2, 'jojo joseph', 'gfghgfhvhjkghvghvuhkbjkb', '2562566265', '54115626265', '542626', 'kerala', '1561561526', '32', 'ojghjvcjgyvhvccvb', '259156hgn', 'gh551541', '51vhbfh', 'Item 1ghfgh', '15156156gfh', '33'),
(3, 'JOMY', 'GHGHGFHFDG\nFDGDFGFDG', '113261512', '1515212151', '12121', 'Item 1', '55451215515', '55', 'SDHBSDHV\nFDSVFVBDJ FV\nFVHFDJV', '561516162', '1616121231', '515121', 'Item 1', '1221215HCVFGH', '41'),
(4, 'saji', 'fdvfhdjkvhbfvhg\nbvjhkvjhbgjk\nfhbvjdkfvbfdv', '515128152', 'vvjhv515162', 'bhvsd5626', 'KERALA', '26fdsgffg', '32', 'gsjvcshdbvj\nbvhfjkdjvdfv\nvbhdfvdfjv', '985941551', '515226dfgf', '2626ghcghv', 'KERALA', 'gvjh626525', '32'),
(5, 'sabin', 'jhbvhjvkbduhbvjdf\nbjb jlfkbnf\nbfb nfjb', '1515125', '5', '1515', 'KARNATAKA', '6516515', '29', 'bhjflnfkjb\nfbnidfkjkjdb\nfbfnbkj', '26525525', '1451', '15', 'KARNATAKA', '5265', '36');

-- --------------------------------------------------------

--
-- Table structure for table `adduser`
--

CREATE TABLE `adduser` (
  `uid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `supplier` varchar(50) NOT NULL,
  `shipped` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adduser`
--

INSERT INTO `adduser` (`uid`, `name`, `supplier`, `shipped`) VALUES
(5, 'jomy', 'sdhkbhadf	', 'fbhfdjkjb'),
(6, 'jojo joseph', 'bcv hukdbnb', 'ghgfhgjhgj'),
(8, 'joji', 'jgvjgh', 'fdgbdffdg'),
(9, 'roby', 'ghcgfjh', 'fdgd'),
(11, 'jdgfvdhfd', 'gdfgf', 'fgfdg'),
(12, 'sebin', 'vudghfbsjfhus\nvnbfnvjfkdv\nvjbvhjkvnmvcg', 'hbciuvnhcyvhjk\nbhfngfiu\ndghudbgndhuygindhu');

-- --------------------------------------------------------

--
-- Table structure for table `commoditycode`
--

CREATE TABLE `commoditycode` (
  `cid` int(11) NOT NULL,
  `commoditycode` varchar(50) NOT NULL,
  `hsncode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commoditycode`
--

INSERT INTO `commoditycode` (`cid`, `commoditycode`, `hsncode`) VALUES
(28, 'RSS2', '154515'),
(33, 'RSS3', '84513'),
(34, 'RSS4', '124585'),
(35, 'RSS4', '124585'),
(36, 'commmdity', '4000524');

-- --------------------------------------------------------

--
-- Table structure for table `farmerpurchase`
--

CREATE TABLE `farmerpurchase` (
  `fid` int(11) NOT NULL,
  `purdate` varchar(50) NOT NULL,
  `purnumber` int(50) NOT NULL,
  `detailsupp` varchar(100) NOT NULL,
  `shippedfrom` varchar(100) NOT NULL,
  `commoditycode` varchar(50) NOT NULL,
  `hsncode` varchar(50) NOT NULL,
  `noofbarrels` varchar(50) NOT NULL,
  `wetwg` varchar(50) NOT NULL,
  `drc` varchar(50) NOT NULL,
  `drcwtkgs` varchar(50) NOT NULL,
  `rate` varchar(50) NOT NULL,
  `total` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `ramount` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farmerpurchase`
--

INSERT INTO `farmerpurchase` (`fid`, `purdate`, `purnumber`, `detailsupp`, `shippedfrom`, `commoditycode`, `hsncode`, `noofbarrels`, `wetwg`, `drc`, `drcwtkgs`, `rate`, `total`, `name`, `ramount`) VALUES
(14, '03-09-2018', 14, 'fddf', 'gffg', 'Item 1', '52', '12', '15', '1', '51', '5', '262452', '', ''),
(15, '05-09-2018', 15, '5fvjdvfkndvfldf', 'bjdfbhfdjbjk', 'Item 1', '125', '10', '15', '100', '15', '25', '525', '', ''),
(16, '05-09-2018', 16, 'bjhjjbh', 'hjvgvjjh', 'Item 1', '255', '225', '10', '152', '15.2', 'b jjbk', '444', '', ''),
(17, '05-09-2018', 17, 'ff', 'aaa', 'Item 1', '25', '2', '5', '1', '0.05', '285', '100', '', ''),
(20, '05-09-2018', 20, '254	', 'kh', 'Item 4', '2551', '15', '15', '15', '2.25', '515', '5252', '', ''),
(24, '06-09-2018', 24, 'gfhjh', 'ghghghg', 'Item 1', '012', '12', '450', '28', '126.0', '100', '1890.0', '', ''),
(25, '19-09-2018', 25, 'jksakjc', ' znvxm m,			', 'Item 1', 'kndsv', '25415', '515', '25', '128.75', '15', '173.8125', '', ''),
(26, '19-09-2018', 26, 'bdsvbh	', 'c vxnm', 'Item 1', '011', '5265', '62', '6', '3.72', '26', '1.116', '', ''),
(27, '19-09-2018', 27, 'vuhj	', 'kjnj', 'Item 1', '2158', '151', '5118', '1818', '93045.24', '115', '1605030.3900000001', '', ''),
(28, '19-09-2018', 28, 'bjvkjcvkj', 'nsdvkdj', 'Item 1', '154', '15', '698', '874', '6100.52', '115', '105233.97', '', ''),
(29, '20-09-2018', 29, 'hdbsgjk	', 'hbiub', 'Item 1', '01', '10', '256', '451', '1154.56', '256', '44335.104', '', ''),
(30, '20-09-2018', 30, 'uvubhjb	', 'bsvkj', 'Item 1', '01', '51', '51', '5', '2.55', '15', '5.7375', '', ''),
(31, '05-10-2018', 31, 'dsfdg', 'bbjinj', 'Item 1', '151515', '12', '145', '365', '529.25', '82', '6509.775', '', ''),
(32, '05-10-2018', 32, '252112	', 'jvh	', 'Item 1', '', '10', '100', '100', '100.0', '100', '1500.0', '', ''),
(33, '05-10-2018', 33, 'bjk	', 'bkhj', 'Item 1', '011', '10', '200', '45', '90.0', '90', '1215.0', '', ''),
(34, '30-11-2018', 34, 'bdcjbh', 'bhbngh', 'Item 1', '0011', '10', '600', '85', '510.0', '100', '51000.0', '', ''),
(35, '23-12-2018', 35, 'gfdhgh', 'thrthtrh', 'RSS4', '124585', '10', '2545', '84', '2137.8', '90', '192402.00000000003', '', ''),
(36, '23-12-2018', 36, 'ghgfhgfh', 'ghgfhgh', 'RSS2', '154515', '10', '2500', '85', '2125.0', '50.2', '106250.0', '', ''),
(37, '23-12-2018', 37, 'ggdfsg', 'fdgfdg', 'RSS3', '845138', '10', '2588', '79', '2044.52', '78.5', '160494.82', '', ''),
(38, '23-12-2018', 38, 'ertretre', 'retrtret', 'RSS3', '845138', '10', '156', '566', '882.96', '25', '22074.0', '', ''),
(39, '23-12-2018', 39, 'fhf', 'ghgg', 'RSS3', '845138', '1414', '111', '11', '12.21', '1501', '18327.210000000003', '', ''),
(40, '23-12-2018', 40, 'fdggf', 'fghfdgf', 'RSS3', '845138', '15', '1500', '45', '675.0', '25', '16875.0', '', ''),
(41, '23-12-2018', 41, 'hgh', 'ghgh', 'RSS2', '154515', '50', '2659', '85', '2260.15', '85', '192112.75', '', ''),
(42, '23-12-2018', 42, 'fgfdg', 'fgfdgf', 'RSS2', '154515', '1', '850', '75', '637.5', '78', '49725.0', '', ''),
(43, '23-12-2018', 43, 'ryt', 'tyty', 'RSS2', '154515', '15', '45', '75', '33.75', '45', '1518.75', '', ''),
(44, '23-12-2018', 44, 'trybgh	', 'hjghjg', 'RSS2', '154515', '154', '0144', '450', '648.0', '45', '29160.0', '', ''),
(45, '23-12-2018', 45, 'ghfh', 'ghgh', 'RSS2', '154515', '254', '25454', '75', '19090.5', '55', '1049977.5', '', ''),
(46, '23-12-2018', 46, 'dfsfsf', 'dfdd', 'RSS4', '124585', '10', '450', '450', '2025.0', '256', '518400.0', '', ''),
(47, '26-12-2018', 47, 'jojo josoeh\n', 'fbgfdkgfd\nfnvhfdvbj\nfjvbf', 'RSS3', '845138', '10', '450', '79', '355.5', '89', '31639.5', '', ''),
(48, '26-12-2018', 48, 'gfhfghgh', 'ghfghfghgh\ngfhgf\ngfhgf', 'RSS2', '154515', '15', '452', '49', '221.48', '100', '22148.0', '', ''),
(49, '26-12-2018', 49, 'gfhgfhfg', 'hfdghdfhdf', 'RSS2', '154515', '10', '515', '16', '82.4', '1', '82.4', '', ''),
(50, '26-12-2018', 50, 'ryhyyghgf', 'ghjgfjfgjgj', 'RSS2', '154515', '145', '4586', '80', '3668.8', '100', '366880.0', '', ''),
(51, '26-12-2018', 51, 'hgnghjng	', 'fgfbdfbfdbfdb', 'RSS4', '124585', '1', '254', '241', '612.14', '450', '275463.0', '', ''),
(52, '26-12-2018', 52, 'eafgdhd', 'fhfdhfdh', 'RSS3', '845138', '7', '250', '85', '212.5', '90', '19125.0', '', ''),
(53, '26-12-2018', 53, 'vgyyfghkj', 'vfhjvjhv', 'RSS2', '154515', '45', '450', '78', '351.0', '90', '31590.0', '', ''),
(54, '26-12-2018', 54, 'fdgfdg', 'ffdhfdhh', 'RSS4', '124585', '8', '450', '45', '202.5', '120', '24300.0', '', ''),
(55, '26-12-2018', 55, 'fgdfg', 'fdgfdg', 'RSS2', '154515', '1', '1', '1', '0.01', '1000', '10.0', '', ''),
(56, '26-12-2018', 56, 'ffbf', 'ffbfb', 'RSS2', '154515', '5', '1', '1000', '10.0', '1', '10.0', '', ''),
(57, '26-12-2018', 57, 'fgfgf', 'fgfgfg', 'RSS2', '154515', '10', '20', '30', '6.0', '40', '240.0', '', ''),
(58, '26-12-2018', 58, 'ggfjgfhgf', 'fdfdf', 'RSS2', '154515', '10', '20', '30', '6.0', '50', '300.0', '', ''),
(59, '26-12-2018', 59, 'chgfhgf', 'gfhgfh', 'RSS3', '845138', '10', '20', '30', '6.0', '40', '240.0', '', ''),
(60, '26-12-2018', 60, 'sdgfdgdfg', 'fhfdh', 'RSS3', '845138', '5', '21', '2115', '444.15', '90', '39973.5', '', ''),
(61, '26-12-2018', 61, 'bvcbvcbv', 'vbvcbvcb', 'RSS3', '845138', '15', '1452', '51', '740.52', '90', '66646.8', '', ''),
(62, '26-12-2018', 62, 'fgfdgfdg', 'fgfdg', 'RSS4', '124585', '10', '150', '100', '150.0', '150', '22500.0', '', ''),
(63, '26-12-2018', 63, 'gbfgbgfbv', 'fdgfhgh', 'RSS3', '845138', '10', '452', '45', '203.4', '15', '3051.0', '', ''),
(64, '26-12-2018', 64, 'fdbfbdfb', 'fdbfbfdb', 'RSS2', '154515', '14', '1415', '151', '2136.65', '20', '42733.0', '', ''),
(65, '26-12-2018', 65, 'ghfghfg', 'ghgfhf', 'RSS2', '154515', '10', '102', '210', '214.2', '100', '21420.0', '', ''),
(66, '26-12-2018', 66, 'fdgdfg', 'fhfhg', 'RSS2', '154515', '15', '425', '451', '1916.75', '75', '143756.25', '', ''),
(67, '26-12-2018', 67, 'gbgbgf', 'dfbbg', 'RSS2', '154515', '14', '142', '15', '21.3', '78', '1661.4', '', ''),
(68, '26-12-2018', 68, 'ffghfh', 'ghgfgh', 'RSS3', '845138', '10', '450', '41', '184.5', '25', '4612.5', '', ''),
(69, '26-12-2018', 69, 'vgvjh	', 'gbgffgbgfb', 'RSS2', '154515', '15', '412', '45', '185.4', '75', '13905.0', '', ''),
(70, '26-12-2018', 70, 'fgfdgbffb', 'fbfbf', 'RSS3', '845138', '40', '400', '20', '80.0', '75', '6000.0', '', ''),
(71, '26-12-2018', 71, 'tghghf', 'ggfhfh', 'RSS2', '154515', '10', '145', '241', '349.45', '40', '13978.0', '', ''),
(72, '26-12-2018', 72, 'gfhgh', 'ggfhg', 'RSS2', '154515', '10', '45', '78', '35.1', '15', '526.5', '', ''),
(73, '26-12-2018', 73, 'sgfdgfg', 'fhgfdhg', 'RSS3', '845138', '15', '145', '60', '87.0', '45', '3915.0', '', ''),
(74, '26-12-2018', 74, 'fhgfdh', 'ghgf', 'RSS3', '845138', '10', '254', '45', '114.3', '14', '1600.2', '', ''),
(75, '26-12-2018', 75, 'sfdgsgg', 'sdfgsfdg', 'RSS3', '845138', '10', '45', '15', '6.75', '400', '2700.0', '', ''),
(76, '27-12-2018', 76, 'sdsafsdf', 'fsgfdgdf', 'RSS2', '154515', '10', '20', '45', '9.0', '584', '5256.0', '', ''),
(77, '27-12-2018', 77, 'fddg', 'ghfhg', 'RSS2', '154515', '10', '20', '85', '17.0', '14', '238.0', '', ''),
(78, '27-12-2018', 78, 'vygvhgj', 'jjmnhmn', 'RSS2', '154515', '10', '450', '75', '337.5', '78', '26325.0', '', ''),
(80, '27-12-2018', 80, 'ghgfhgfh', 'ghgfhfgh', 'RSS3', '845138', '10', '650', '451', '2931.5', '45', '131917.5', '', ''),
(81, '27-12-2018', 81, 'fggdgd', 'fdgdfg', 'RSS3', '845138', '10', '45', '1', '0.45', '45', '20.25', '', ''),
(82, '27-12-2018', 82, 'gfdg', 'fghfdh', 'RSS2', '154515', '10', '45', '25', '11.25', '45', '506.25', '', ''),
(83, '28-12-2018', 83, 'vbvffdg', 'fgfg', 'RSS2', '154515', '40', '65', '32', '20.8', '100', '2080.0', '', ''),
(84, '28-12-2018', 84, 'gjgfgf', 'gjgfjgf', 'RSS2', '154515', '10', '458', '652', '2986.16', '86', '256809.75999999998', '', ''),
(85, '28-12-2018', 85, 'fgdg', 'fdghfdg', 'RSS3', '845138', '10', '25', '14', '3.5', '45', '157.5', '', ''),
(86, '28-12-2018', 86, 'sjbsdjklfdskjfsdjk	', 'djbvdkfsj', 'RSS3', '845138', '10', '450', '78', '351.0', '100', '35100.0', '', ''),
(87, '28-12-2018', 87, 'sabu mathew', 'kothamkuttiyil (h)\nmukkottuthara p o \nerumely', 'RSS4', '124585', '40', '8000', '30', '2400.0', '115', '276000.0', '', ''),
(88, '01-01-2019', 88, 'ghcgfjh', 'fdgd', 'RSS4', '124585', '40', '460', '98', '450.8', '78', '35162', '', ''),
(90, '03-01-2019', 90, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS3', '84513', '12', '450', '451', '2029.5', '12', '24354.0', 'jojo joseph', '0.0'),
(91, '03-01-2019', 91, 'sdhkbhadf	', 'fbhfdjkjb', 'RSS2', '154515', '15', '4500', '12', '540.0', '154', '83160.0', 'jomy', '83160'),
(92, '03-01-2019', 92, 'sdhkbhadf	', 'fbhfdjkjb', 'RSS2', '154515', '15', '785', '224', '1758.4', '25', '43960.0', 'jomy', '0.0'),
(93, '03-01-2019', 93, 'sdhkbhadf	', 'fbhfdjkjb', 'RSS3', '84513', '10', '450', '75', '337.5', '25', '8437.5', 'jomy', '0.0'),
(94, '03-01-2019', 94, 'sdhkbhadf	', 'fbhfdjkjb', 'RSS3', '84513', '10', '45', '155', '69.75', '85', '5928.75', 'jomy', '0.0'),
(95, '03-01-2019', 95, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '15', '4552', '25', '1138.0', '45', '51210.0', 'jojo joseph', '0.0'),
(96, '03-01-2019', 96, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS3', '84513', '105', '12', '1515', '181.8', '15', '2727.0', 'jojo joseph', '2727'),
(97, '03-01-2019', 97, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS3', '84513', '15', '1210', '85', '1028.5', '45', '46282.5', 'jojo joseph', '0.0'),
(98, '03-01-2019', 98, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '45', '1541', '541', '8336.81', '45', '375156.44999999995', 'jojo joseph', '0.0'),
(99, '03-01-2019', 99, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS3', '84513', '10', '4500', '87', '3915.0', '45', '176175.0', 'jojo joseph', '0.0'),
(100, '03-01-2019', 100, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '45', '4500', '85', '3825.0', '152', '581400.0', 'jojo joseph', '0.0'),
(101, '03-01-2019', 101, 'vbfb', 'gfbgfbg', 'RSS3', '84513', '15', '1500', '85', '1275.0', '85', '108375.0', 'sajimon', '0.0'),
(102, '03-01-2019', 102, 'vbfb', 'gfbgfbg', 'RSS3', '84513', '10', '450', '58', '261.0', '85', '22185.0', 'sajimon', '0.0'),
(103, '03-01-2019', 103, '', '', 'RSS3', '', '', '', '', '', '', '', '', '0.0'),
(104, '03-01-2019', 104, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '15', '4500', '52', '2340.0', '45', '105300.0', 'jojo joseph', '0.0'),
(105, '03-01-2019', 105, 'sdhkbhadf	', 'fbhfdjkjb', 'RSS2', '154515', '10', '450', '52', '234.0', '352', '82368.0', 'jomy', '0.0'),
(106, '03-01-2019', 106, 'jgvjghghjgj', 'fdgbdffdgfdh', 'RSS4', '124585', '10', '511', '52', '265.72', '45', '11957.400000000001', 'joji', '0.0'),
(107, '03-01-2019', 107, 'jgvjgh', 'fdgbdffdg', 'RSS3', '84513', '10', '452', '41', '185.32', '411', '76166.52', 'joji', '0.0'),
(108, '03-01-2019', 108, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS2', '154515', '45', '2541', '452', '11485.32', '25', '287133.0', 'jojo joseph', '0.0'),
(109, '03-01-2019', 109, 'jgvjgh', 'fdgbdffdg', 'RSS4', '124585', '45', '251', '512', '1285.12', '356', '457502.72', 'joji', '0.0'),
(110, '03-01-2019', 110, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '41', '4215', '15', '67.65', '45', '28451.25', 'jojo joseph', '0.0'),
(111, '03-01-2019', 111, 'ghcgfjh', 'fdgd', 'RSS4', '124585', '100', '8500', '25', '2125.0', '75', '159375.0', 'roby', '0.0'),
(112, '03-01-2019', 112, 'gdfgf', 'fgfdg', 'RSS3', '84513', '10', '582', '824', '4795.68', '35', '167848.80000000002', 'jdgfvdhfd', '167845'),
(113, '03-01-2019', 113, 'sdhkbhadf	', 'fbhfdjkjb', 'RSS2', '154515', '10', '541', '21', '113.61', '341', '38741.01', 'jomy', '0.0'),
(114, '03-01-2019', 114, 'jgvjgh', 'fdgbdffdg', 'RSS2', '154515', '10', '85', '251', '213.35', '25', '5333.75', 'joji', '0.0'),
(115, '04-01-2019', 115, 'jgvjgh', 'fdgbdffdg', 'RSS4', '124585', '15', '748', '252', '1884.96', '251', '473124.96', 'joji', '0.0'),
(116, '04-01-2019', 116, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '10', '251', '1512', '3795.12', '315', '1195462.8', 'jojo joseph', '0.0'),
(117, '04-01-2019', 117, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS4', '124585', '45', '854', '541', '4620.14', '31', '143224.34', 'jojo joseph', '0.0'),
(118, '04-01-2019', 118, 'bcv hukdbnb', 'ghgfhgjhgj', 'RSS3', '84513', '10', '85', '744', '632.4', '744', '470505.6', 'jojo joseph', '0.0'),
(119, '06-01-2019', 119, 'bcv hukdbnbgfhfhfghfghfdhdfhfdghgfhfghdfghghfdhghfhgh', 'ghgfhgjhgjfghfhfhgh', 'RSS3', '84513', '10', '4521', '514', '23237.94', '362', '8412134.28', 'jojo joseph', '0.0'),
(120, '06-01-2019', 120, 'mukkottuthar p o \nmukkottuthara \najjaracgh\ncwghdxghs', 'avafhjhdldnujfv\ncvdcvjhdcjkdcd  dc[mjfbvf\nhvchjdvchkdcbjd\nvjdvkd', 'RSS4', '124585', '104', '7825', '485', '37951.25', '100', '3795125.0', 'jomy', '0.0'),
(121, '06-01-2019', 121, 'vsgdaksdhfdh\ngdkvhcshdsb\ncjdhcbdh\npin 356416', 'akkarakaduppil h\nedakadathi p o\numikuppa\npin 686510', 'RSS2', '154515', '10', '4568', '85', '3882.8', '89', '345569.2', 'jojo joseph', '0.0'),
(122, '06-01-2019', 122, 'akkarajaduppil h\nedakadathi p o\ndsbkhvbefhvbfdhvjbfjfbvhjfdvbdfjkv\ngsvchgschc', 'ghgfhgjhgjfvdf\nfddddddddddsvbkhfdvbhjvbfvjhdfbvhj\nbdshcvsdhcbdjk\ndvbhdkbvs', 'RSS4', '124585', '10', '45010', '85', '38258.5', '89', '3405006.5', 'jojo joseph', '0.0'),
(123, '10-01-2019', 123, 'vudghfbsjfhus\nvnbfnvjfkdv\nvjbvhjkvnmvcg', 'hbciuvnhcyvhjk\nbhfngfiu\ndghudbgndhuygindhu', 'RSS3', '84513', '10', '852', '70', '596.4', '90', '53676.0', 'sebin', '53676'),
(124, '15-01-2019', 124, 'vudghfbsjfhus\nvnbfnvjfkdv\nvjbvhjkvnmvcg', 'hbciuvnhcyvhjk\nbhfngfiu\ndghudbgndhuygindhu', 'RSS3', '84513', '10', '85', '8500', '7225.0', '85', '614125.0', 'sebin', '0.0');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'jojo', 'jojo'),
(2, 'jomy', 'jomy'),
(3, 'joseph', 'joseph'),
(4, 'sebin', 'sebin'),
(5, 'sebin', 'sebin'),
(6, 'sebin', 'sebin'),
(7, 'sebin', 'sebin'),
(8, 'abin', 'abin'),
(9, 'abin', 'abin'),
(10, '', ''),
(11, '', ''),
(12, 'jojo', 'j'),
(13, 'jo', 'j'),
(14, 'jo', 'jo'),
(15, 'jo', 'jo'),
(16, 'jo', 'jo'),
(17, 'jo', 'jo'),
(18, 'jo', 'jo'),
(19, 'jo', 'jo'),
(20, 'jo', 'jo');

-- --------------------------------------------------------

--
-- Table structure for table `salesdealer`
--

CREATE TABLE `salesdealer` (
  `slid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `saledate` varchar(10) NOT NULL,
  `salenumber` varchar(10) NOT NULL,
  `detailreciver` varchar(100) NOT NULL,
  `detailconsignee` varchar(100) NOT NULL,
  `commoditycode` varchar(50) NOT NULL,
  `hsncode` varchar(50) NOT NULL,
  `noofbarrels` varchar(10) NOT NULL,
  `qntyltrs` varchar(10) NOT NULL,
  `drckgs` varchar(10) NOT NULL,
  `qntykgs` varchar(10) NOT NULL,
  `rate` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `taxablevalue` varchar(50) NOT NULL,
  `amountpayed` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salesdealer`
--

INSERT INTO `salesdealer` (`slid`, `name`, `saledate`, `salenumber`, `detailreciver`, `detailconsignee`, `commoditycode`, `hsncode`, `noofbarrels`, `qntyltrs`, `drckgs`, `qntykgs`, `rate`, `total`, `taxablevalue`, `amountpayed`) VALUES
(5, 'jojo joseph', '07-01-2019', '5', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS3', '154515', '10', '450', '85', '382.5', '110', '42075.0', 'CGST/SCGST', '0'),
(6, 'jojo joseph', '07-01-2019', '6', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS3', '84513', '10', '521', '2415', '12582.15', '151', '1899904.65', 'CGST/SCGST', '0'),
(7, 'jojo joseph', '07-01-2019', '7', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS2', '154515', '40', '4500', '95', '4275.0', '99', '423225.0', 'IGST', '0'),
(8, 'jojo joseph', '07-01-2019', '8', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS4', '124585', '10', '256', '4515', '11558.4', '25', '2000', 'CGST/SCGST', '2515'),
(10, 'jojo joseph', '07-01-2019', '10', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS4', '124585', '10', '45214', '85', '38431.9', '95', '2600', 'IGST', '0'),
(11, 'JOMY', '07-01-2019', '11', 'GHGHGFHFDG\nFDGDFGFDG', 'SDHBSDHV\nFDSVFVBDJ FV\nFVHFDJV', 'RSS4', '124585', '10', '4500', '2411', '108495.0', '52', '5641740.0', 'CGST/SCGST', '0'),
(12, 'JOMY', '07-01-2019', '12', 'GHGHGFHFDG\nFDGDFGFDG', 'SDHBSDHV\nFDSVFVBDJ FV\nFVHFDJV', 'RSS4', '124585', '10', '85', '41', '34.85', '585', '20387.25', 'CGST/SCGST', '0'),
(13, 'JOMY', '07-01-2019', '13', 'GHGHGFHFDG\nFDGDFGFDG', 'SDHBSDHV\nFDSVFVBDJ FV\nFVHFDJV', 'RSS4', '', '10', '352', '25', '88.0', '99', '8712.0', 'IGST', '0'),
(14, 'JOMY', '07-01-2019', '14', 'GHGHGFHFDG\nFDGDFGFDG', 'SDHBSDHV\nFDSVFVBDJ FV\nFVHFDJV', 'RSS4', '124585', '45', '252', '25', '63.0', '100', '6300.0', 'IGST', '0'),
(15, 'JOMY', '07-01-2019', '15', 'GHGHGFHFDG\nFDGDFGFDG', 'SDHBSDHV\nFDSVFVBDJ FV\nFVHFDJV', 'RSS3', '84513', '10', '632', '241', '1523.12', '100', '152312.0', 'IGST', '0'),
(17, 'jojo joseph', '07-01-2019', '17', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS4', '124585', '10', '4524', '78', '3528.72', '45', '158792.4', 'CGST/SCGST', '0'),
(18, 'jojo joseph', '07-01-2019', '18', 'gfghgfhvhjkghvghvuhkbjkb', 'ojghjvcjgyvhvccvb', 'RSS4', '124585', '10', '254', '141', '358.14', '90', '32232.6', 'IGST', '0'),
(19, 'sabin', '10-01-2019', '19', 'jhbvhjvkbduhbvjdf\nbjb jlfkbnf\nbfb nfjb', 'bhjflnfkjb\nfbnidfkjkjdb\nfbfnbkj', 'RSS4', '124585', '22', '4500', '85', '3825.0', '75', '286875.0', 'CGST/SCGST', '0');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `sid` int(11) NOT NULL,
  `statename` varchar(50) NOT NULL,
  `statecode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`sid`, `statename`, `statecode`) VALUES
(1, 'KERALA', '32'),
(2, 'TAMIL NADU', '33'),
(3, 'KARNATAKA', '29'),
(4, 'ANDHRA PRADESH', '37'),
(5, 'TELANGANA', '36'),
(6, 'GOA', '30'),
(7, 'MAHARASHTRA', '27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addsaleuser`
--
ALTER TABLE `addsaleuser`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `adduser`
--
ALTER TABLE `adduser`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `commoditycode`
--
ALTER TABLE `commoditycode`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `farmerpurchase`
--
ALTER TABLE `farmerpurchase`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salesdealer`
--
ALTER TABLE `salesdealer`
  ADD PRIMARY KEY (`slid`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addsaleuser`
--
ALTER TABLE `addsaleuser`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `adduser`
--
ALTER TABLE `adduser`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `commoditycode`
--
ALTER TABLE `commoditycode`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `farmerpurchase`
--
ALTER TABLE `farmerpurchase`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `salesdealer`
--
ALTER TABLE `salesdealer`
  MODIFY `slid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
