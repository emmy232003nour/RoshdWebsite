-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 13, 2021 at 07:35 AM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roshd_roshd`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` float NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `qty` int(10) NOT NULL,
  `total_price` float NOT NULL,
  `product_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `product_name`, `product_price`, `product_image`, `qty`, `total_price`, `product_code`) VALUES
(122, 'ZK-UFace402', 6888, 'image/zkuface.jpg', 1, 6888, 'p1004'),
(123, 'Fingertec Ac100 C', 2500, 'image/ac100c.jpg', 1, 2500, 'p1000'),
(124, 'Fingertec Q21', 5500, 'image/q21fingertec.jpg', 1, 5500, 'p1044'),
(125, 'Fingertec Face IDX', 4500, 'image/idx.jpg', 1, 4500, 'p1089'),
(126, 'Fingertec 700w', 3000, 'image/finger700.jpg', 1, 3000, 'p1099'),
(127, 'Smart Door lock with fingerprint', 2800, 'image/smartdoor.jpg', 1, 2800, 'p1007'),
(128, 'hikvision model ds-k1t8003ef', 900, 'image/ds.jpg', 1, 900, 'p1006'),
(129, 'K40 Network', 1700, 'image/K40.jpg', 1, 1700, 'p1005');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `categoryid` int(11) NOT NULL,
  `categoryname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`categoryid`, `categoryname`) VALUES
(1, 'Computer'),
(2, 'Computer'),
(3, 'FingerPrint'),
(4, 'Cameras');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `contactID` int(11) NOT NULL,
  `firstName` text NOT NULL,
  `lastName` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `msgSubject` text NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`contactID`, `firstName`, `lastName`, `email`, `phone`, `msgSubject`, `msg`) VALUES
(1, 'hagar', 'tarek', 'hager@gmail.com', '0201002003001', 'test subject', 'message'),
(2, 'Hagar', 'Tarek', 'hagerTarek@gmail.com', '0201002003001', 'Hager test message subject', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(3, 'hagar', 'tarek', 'decker@gmail.com', '0201002003001', 'message test', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(4, 'Hagar', 'Tarek', 'hagarTarek@gmail.com', '0201002003001', 'Hagar\'s Message', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.');

-- --------------------------------------------------------

--
-- Table structure for table `dfiles`
--

CREATE TABLE `dfiles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `downloads` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dfiles`
--

INSERT INTO `dfiles` (`id`, `name`, `size`, `downloads`) VALUES
(1, 'roshd.pdf', 2975, 2);

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `phone` int(12) NOT NULL,
  `email` varchar(20) NOT NULL,
  `city` varchar(12) NOT NULL,
  `name` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `downloads` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `fullname`, `phone`, `email`, `city`, `name`, `size`, `downloads`) VALUES
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, '', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, ' ', 0, '', '', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, ' ', 0, ' ', ' ', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, ' ', 0, ' ', ' ', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, ' ', 0, ' ', ' ', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, ' ', 0, ' ', ' ', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Doc1.docx', 735961, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Doc1.docx', 735961, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'ffff', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'ffff', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Stamp History Workshop by Slidesgo.pdf', 436087, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz-converted.docx', 171900, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Alex Master 7th fall Comp 2020_2021-converted.docx', 339991, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', 'Alex Master 7th fall Comp 2020_2021-converted.docx', 339991, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0),
(0, 'eman ahmed abd el kader', 2147483647, 'emmy_232003@hotmail.', 'alexandria', '[3414]grade_8_unit_b_chapter_1_2_1_quiz.pdf', 229926, 0);

-- --------------------------------------------------------

--
-- Table structure for table `file_table`
--

CREATE TABLE `file_table` (
  `id` int(11) NOT NULL,
  `file_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `form_data`
--

CREATE TABLE `form_data` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` blob NOT NULL,
  `submitted_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pmode` varchar(50) NOT NULL,
  `products` varchar(255) NOT NULL,
  `amount_paid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `pmode`, `products`, `amount_paid`) VALUES
(12, 'eman ahmed abd el kader', 'emmy_232003@hotmail.com', '01099003244', '34 omarat al zobat,ostafa kamel', 'cod', 'Fingertec Ac100 C(1), Fingertec 700w(1), fceidx(1), ZK-UFace402(1)', '16888'),
(13, 'eman ahmed', 'emmy232003@gmail.com', '01127008891', 'alexandria\r\n', 'cod', 'Fingertec Ac100 C(1), Fingertec 700w(1), fceidx(1), ZK-UFace402(1)', '16888'),
(14, 'eman ahmed', 'emmy232003@gmail.com', '01127008891', 'alexandria\r\n34', 'cards', 'fceidx(1)', '4500'),
(15, 'eman ahmed abd el kader', 'emmy_232003@hotmail.com', '01099003244', '34 omarat al zobat,ostafa kamel', 'cod', 'core3(1), K40 Network(1)', '15776');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(100) NOT NULL,
  `product_qty` int(11) NOT NULL DEFAULT 1,
  `product_image` varchar(255) NOT NULL,
  `product_code` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_qty`, `product_image`, `product_code`) VALUES
(1, 'Apple iPhone X', '90000', 1, 'image/iphone_x.jpg', 'p1000'),
(2, 'Huawei 10 Pro', '75000', 1, 'image/huawei_mate10_pro.jpg', 'p1001'),
(3, 'LG v30', '65000', 1, 'image/lg_v30.jpg', 'p1002'),
(4, 'MI Note 5 Pro', '15000', 1, 'image/mi_note_5_pro.jpg', 'p1003'),
(5, 'Nokia 7 Plus', '25000', 1, 'image/nokia_7_plus.jpg', 'p1004'),
(6, 'One Plus 6', '35000', 1, 'image/one_plus_6.jpg', 'p1005'),
(7, 'Zenfone Max Pro', '15000', 1, 'image/zenfone_m1.jpg', 'p1006'),
(9, 'Samsung A50', '25000', 1, 'image/samsung_a50.jpg', 'p1007'),
(10, 'Fingertec Face IDX', '4500', 1, 'image/faceidx.jpg', 'p1009'),
(12, 'Fingertec Q21', '5500', 1, 'image/q21fingertec.jpg', 'p1070');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(512) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='products that can be added to cart';

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(512) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='image files related to a product';

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Mobile` int(12) NOT NULL,
  `Subject` varchar(10) NOT NULL,
  `Message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Name`, `Email`, `Mobile`, `Subject`, `Message`) VALUES
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 2147483647, '', ''),
('alice', 'aa@gmil.com', 80, '', ''),
('', '', 0, 'hi', 'hello'),
('eb', 'gh@hj.com', 987, 'hi', 'jjj'),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, 'yy', 'yy'),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, '', ''),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, 'hi', 'please'),
('eman ahmed abd el ka', 'emmy_232003@hotmail.', 2147483647, 'hi', 'please');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryid`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contactID`);

--
-- Indexes for table `dfiles`
--
ALTER TABLE `dfiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file_table`
--
ALTER TABLE `file_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_data`
--
ALTER TABLE `form_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code_2` (`product_code`),
  ADD KEY `product_code` (`product_code`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `categoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `contactID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `file_table`
--
ALTER TABLE `file_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_data`
--
ALTER TABLE `form_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
