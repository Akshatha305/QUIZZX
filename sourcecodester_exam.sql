-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 04:50 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sourcecodester_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b13ed3a6e006', '5b13ed3a9436a'),
('5b13ed72489d8', '5b13ed7263d70'),
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f43'),
('5b141d721a738', '5b141d7222884'),
('5b141d7260b7d', '5b141d7268b9a'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858df'),
('5b1422651fdde', '5b1422654ab51'),
('5b14226574ed5', '5b1422657d064'),
('5b142265b5d08', '5b142265c09f5'),
('5b1422661d93f', '5b14226635e0d'),
('5b14226663cf4', '5b1422666bf2b'),
('5b1422669481b', '5b1422669c8ea'),
('5b142266c525c', '5b142266cd369'),
('5b14226711d91', '5b14226719fb1'),
('5b1422674286d', '5b1422674a9ee'),
('5b1422677371f', '5b1422677b3fc'),
('5b14226773aaa', '5b13ed3a94379'),
('5c141d718f801', '5c141d718a01a'),
('5c141d718f802', '5c141d718a02c'),
('5b141d731Mca1', '5c141d731Ma1c'),
('5b141d731Mca2', '5c141d731Ma2a'),
('5b141d731Mca3', '5c141d731Ma3a'),
('5b141d731Mca4', '5c141d731Ma4b'),
('5b141d731Mca5', '5c141d731Ma5c'),
('5b141d731Mcb1', '5c141d731Mb1a'),
('5b141d731Mcb2', '5c141d731Mb2c'),
('5b141d731Mcb3', '5c141d731Mb3d'),
('5b141d731Mcb4', '5c141d731Mb4b'),
('5b141d731Mcb5', '5c141d731Mb5c'),
('5b141d731Mcc1', '5c141d731Mc1a'),
('5b141d731Mcc2', '5c141d731Mc2d'),
('5b141d731Mcc3', '5c141d731Mc3c'),
('5b141d731Mcc4', '5c141d731Mc4b'),
('5b141d731Mcc5', '5c141d731Mc5d'),
('5b141d731Mcd1', '5c141d731Md1a'),
('5b141d731Mcd2', '5c141d731Md2c'),
('5b141d731Mcd3', '5c141d731Md3b'),
('5b141d731Mcd4', '5c141d731Md4a'),
('5b141d731Mcd5', '5c141d731Md5d'),
('5b141d731Mce1\r\n', '5c141d731Me1a'),
('5b141d731Mce2', '5c141d731Me2d'),
('5b141d731Mce3', '5c141d731Me3c'),
('5b141d731Mce4', '5c141d731Me4a'),
('5b141d731Mce5', '5c141d731Me5b'),
('5b141d731Mca6', '5c141d731Ma6a'),
('5b141d731Mca7', '5c141d731Ma7c'),
('5b141d731Mca8', '5c141d731Ma8a'),
('5b141d731Mca9', '5c141d731Ma9b'),
('5b141d731Mca0', '5c141d731Ma0d'),
('5b141d731Mcb6', '5c141d731Mb6b'),
('5b141d731Mcb7', '5c141d731Mb7d'),
('5b141d731Mcb8', '5c141d731Mb8b'),
('5b141d731Mcb9', '5c141d731Mb9a'),
('5b141d731Mcb0', '5c141d731Mb0d');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('suryaprasadtripathy8@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2018-06-03 16:56:00'),
('pinky@gmail.com', '5b141b8009cf0', 30, 10, 10, 0, '2018-06-03 16:57:45'),
('priyanka@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2018-06-03 16:59:06'),
('suryaprasadtripathy8@gmail.com', '5b141f1e8399e', 26, 10, 9, 1, '2018-06-03 17:17:26'),
('janobe@gmail.com', '5b141b8009cf0', 10, 10, 5, 5, '2021-02-23 11:41:03'),
('4nm20cs020@nmamit.in', '5b141f1e8399e', -10, 10, 0, 10, '2022-12-07 09:31:23'),
('4nm20cs020@nmamit.in', '5b141b8009cf0', -10, 10, 0, 10, '2022-12-10 11:16:58'),
('4nm20cs020@nmamit.in', '5b141b8009cf1', 6, 2, 2, 0, '2022-12-10 11:35:37'),
('4nm20cs020@nmamit.in', '5b141b8009cc1', -5, 5, 0, 5, '2022-12-10 14:35:53'),
('4nm20cs020@nmamit.in', '5b141b8009cd1', -5, 5, 0, 5, '2022-12-10 14:36:02'),
('4nm20cs020@nmamit.in', '5b141b8009ce1', -1, 5, 1, 4, '2022-12-10 14:36:13'),
('4nm20cs020@nmamit.in', '5b141b8009ca1', -7, 7, 0, 7, '2022-12-11 18:29:20'),
('4nm20cs020@nmamit.in', '5b141b8009cb1', 31, 10, 11, 2, '2022-12-11 18:35:55');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b141d712647f', 'Personal Home Page', '5b141d71485b9'),
('5b141d712647f', 'Private Home Page', '5b141d71485dc'),
('5b141d712647f', 'Pretext Hypertext Processor', '5b141d71485e0'),
('5b141d712647f', 'Preprocessor Home Page', '5b141d71485e4'),
('5b141d718f873', 'Rasmus Lerdorf', '5b141d71978be'),
('5b141d718f873', 'Willam Makepiece', '5b141d71978cc'),
('5b141d718f873', 'Drek Kolkevi', '5b141d71978d1'),
('5b141d718f873', 'List Barely', '5b141d71978d4'),
('5b141d71ddb46', '.html', '5b141d71e5f2b'),
('5b141d71ddb46', '.ph', '5b141d71e5f3c'),
('5b141d71ddb46', '.php', '5b141d71e5f43'),
('5b141d71ddb46', '.xml', '5b141d71e5f48'),
('5b141d721a738', 'for loop', '5b141d7222820'),
('5b141d721a738', 'do-while loop', '5b141d722282f'),
('5b141d721a738', 'foreach loop', '5b141d7222880'),
('5b141d721a738', 'All of the above', '5b141d7222884'),
('5b141d7260b7d', 'echo (â€œHello Worldâ€);', '5b141d7268b8a'),
('5b141d7260b7d', 'print (â€œHello Worldâ€);', '5b141d7268b95'),
('5b141d7260b7d', 'printf (â€œHello Worldâ€);', '5b141d7268b98'),
('5b141d7260b7d', 'All of the above', '5b141d7268b9a'),
('5b141d72a6fa1', 'file()', '5b141d72aefcb'),
('5b141d72a6fa1', 'arr_file()', '5b141d72aefd8'),
('5b141d72a6fa1', 'arrfile()', '5b141d72aefdc'),
('5b141d72a6fa1', 'file_arr()', '5b141d72aefe0'),
('5b141d72d7a1c', 'Magic Function', '5b141d72dfa7b'),
('5b141d72d7a1c', 'Inbuilt Function', '5b141d72dfa85'),
('5b141d72d7a1c', 'Default Function', '5b141d72dfa88'),
('5b141d72d7a1c', 'User Defined Function', '5b141d72dfa8b'),
('5b141d731429b', 'CREATE TABLE table_name (column_name column_type);', '5b141d731c234'),
('5b141d731429b', 'CREATE table_name (column_type column_name);', '5b141d731c242'),
('5b141d731429b', 'CREATE table_name (column_name column_type);', '5b141d731c248'),
('5b141d731429b', 'CREATE TABLE table_name (column_type column_name);', '5b141d731c24b'),
('5b141d7345176', 'get_array() and get_row()', '5b141d734cd10'),
('5b141d7345176', 'fetch_array() and fetch_row()', '5b141d734cd1b'),
('5b141d7345176', 'get_array() and get_column()', '5b141d734cd1d'),
('5b141d7345176', 'fetch_array() and fetch_column()', '5b141d734cd20'),
('5b141d737ddfc', 'explode()', '5b141d73858d0'),
('5b141d737ddfc', 'implode()', '5b141d73858df'),
('5b141d737ddfc', 'concat()', '5b141d73858e3'),
('5b141d737ddfc', 'concatenate()', '5b141d73858e8'),
('5b1422651fdde', '32 bits', '5b1422654ab3a'),
('5b1422651fdde', '128 bytes', '5b1422654ab48'),
('5b1422651fdde', '64 bits', '5b1422654ab4d'),
('5b1422651fdde', '16 bytes', '5b1422654ab51'),
('5b14226574ed5', 'IP', '5b1422657d052'),
('5b14226574ed5', 'TCP', '5b1422657d05f'),
('5b14226574ed5', 'UDP', '5b1422657d064'),
('5b14226574ed5', 'ARP', '5b1422657d069'),
('5b142265b5d08', 'Session layer', '5b142265c09e3'),
('5b142265b5d08', 'Physical layer', '5b142265c09f5'),
('5b142265b5d08', 'Data Link layer', '5b142265c09fa'),
('5b142265b5d08', 'Application layer', '5b142265c09ff'),
('5b1422661d93f', '12.0.0.1', '5b14226635df5'),
('5b1422661d93f', '168.172.19.39', '5b14226635e04'),
('5b1422661d93f', '172.15.14.36', '5b14226635e09'),
('5b1422661d93f', '192.168.24.43', '5b14226635e0d'),
('5b14226663cf4', 'Application', '5b1422666bf2b'),
('5b14226663cf4', 'Presentation', '5b1422666bf39'),
('5b14226663cf4', 'Session', '5b1422666bf3e'),
('5b14226663cf4', 'Transport', '5b1422666bf42'),
('5b1422669481b', 'VTP', '5b1422669c8dc'),
('5b1422669481b', 'STP', '5b1422669c8ea'),
('5b1422669481b', 'RIP', '5b1422669c8ef'),
('5b1422669481b', 'CDP', '5b1422669c8f3'),
('5b142266c525c', '14', '5b142266cd353'),
('5b142266c525c', '15', '5b142266cd361'),
('5b142266c525c', '16', '5b142266cd365'),
('5b142266c525c', '30', '5b142266cd369'),
('5b14226711d91', '255.255.255.192', '5b14226719fa0'),
('5b14226711d91', '255.255.255.224', '5b14226719fb1'),
('5b14226711d91', '255.255.255.240', '5b14226719fb7'),
('5b14226711d91', '255.255.255.248', '5b14226719fbb'),
('5b1422674286d', '6', '5b1422674a9ee'),
('5b1422674286d', '8', '5b1422674aa01'),
('5b1422674286d', '30', '5b1422674aa06'),
('5b1422674286d', '32', '5b1422674aa0b'),
('5b1422677371f', '127.0.0.0', '5b1422677b3e9'),
('5b1422677371f', '1.0.0.127', '5b1422677b3f7'),
('5b1422677371f', '127.0.0.1', '5b1422677b3fc'),
('5b1422677371f', '127.0.0.255', '5b1422677b400'),
('5b141d731Mca1', 'Kohinoor', '5c141d731Ma1a'),
('5b141d731Mca1', 'Ghunghat', '5c141d731Ma1b'),
('5b141d731Mca1', 'Raja Harishchandra', '5c141d731Ma1c'),
('5b141d731Mca1', 'Barsaat Ki Raat', '5c141d731Ma1d'),
('5b141d731Mca2', 'Kaho Naa Pyaar Hai', '5c141d731Ma2a'),
('5b141d731Mca2', 'Taare Zameen Par ', '5c141d731Ma2b'),
('5b141d731Mca2', 'Madhumati', '5c141d731Ma2c'),
('5b141d731Mca2', 'Dilwale Dulhania Le Jayenge', '5c141d731Ma2d'),
('5b141d731Mca3', 'In old California', '5c141d731Ma3a'),
('5b141d731Mca3', ' Monkeyshines', '5c141d731Ma3b'),
('5b141d731Mca3', 'The Count of Monte Cristo', '5c141d731Ma3c'),
('5b141d731Mca3', 'The Juror', '5c141d731Ma3d'),
('5b141d731Mca4', 'Avengers', '5c141d731Ma4a'),
('5b141d731Mca4', 'Avatar', '5c141d731Ma4b'),
('5b141d731Mca4', 'Interstellar', '5c141d731Ma4c'),
('5b141d731Mca4', 'Batman', '5c141d731Ma4d'),
('5b141d731Mca5', 'KGF', '5c141d731Ma5a'),
('5b141d731Mca5', 'RRR', '5c141d731Ma5b'),
('5b141d731Mca5', 'Brahmastra', '5c141d731Ma5c'),
('5b141d731Mca5', 'Kantara', '5c141d731Ma5d'),
('5b141d731Mcb1', 'Shreya Ghoshal', '5c141d731Mb1a'),
('5b141d731Mcb1', 'Yo Yo Honey Singh', '5c141d731Mb1b'),
('5b141d731Mcb1', 'Mika Singh', '5c141d731Mb1c'),
('5b141d731Mcb1', 'Arijit Singh', '5c141d731Mb1d'),
('5b141d731Mcb2', 'Style', '5c141d731Mb2a'),
('5b141d731Mcb2', 'Drag me down', '5c141d731Mb2b'),
('5b141d731Mcb2', 'Shallow', '5c141d731Mb2c'),
('5b141d731Mcb2', 'Bones', '5c141d731Mb2d'),
('5b141d731Mcb3', 'Michael Jackson', '5c141d731Mb3a'),
('5b141d731Mcb3', 'Whitney Houston', '5c141d731Mb3b'),
('5b141d731Mcb3', 'Kenny Rogers', '5c141d731Mb3c'),
('5b141d731Mcb3', 'Taylor Swift', '5c141d731Mb3d'),
('5b141d731Mcb4', 'Raga - Jogia', '5c141d731Mb4a'),
('5b141d731Mcb4', 'Gauhar Jaan', '5c141d731Mb4b'),
('5b141d731Mcb4', 'Alam Ara', '5c141d731Mb4c'),
('5b141d731Mcb4', 'Laung Laachi', '5c141d731Mb4d'),
('5b141d731Mcb5', 'Oh Pretty Woman', '5c141d731Mb5a'),
('5b141d731Mcb5', 'Stand By Me', '5c141d731Mb5b'),
('5b141d731Mcb5', 'White Christmas', '5c141d731Mb5c'),
('5b141d731Mcb5', 'Dolly Parton', '5c141d731Mb5d'),
('5b141d731Mcc1', 'Black Butler', '5c141d731Mc1a'),
('5b141d731Mcc1', 'Monster', '5c141d731Mc1b'),
('5b141d731Mcc1', 'Overlord', '5c141d731Mc1c'),
('5b141d731Mcc1', 'Castlevania', '5c141d731Mc1d'),
('5b141d731Mcc2', 'Saitama', '5c141d731Mc2a'),
('5b141d731Mcc2', 'Itachi', '5c141d731Mc2b'),
('5b141d731Mcc2', 'Goku', '5c141d731Mc2c'),
('5b141d731Mcc2', 'Astro Boy', '5c141d731Mc2d'),
('5b141d731Mcc3', 'Kakashi Hatake', '5c141d731Mc3a'),
('5b141d731Mcc3', 'Ichigo Kurosaki ', '5c141d731Mc3b'),
('5b141d731Mcc3', 'Sailor Moon', '5c141d731Mc3c'),
('5b141d731Mcc3', 'Ken Kaneki ', '5c141d731Mc3d'),
('5b141d731Mcc4', 'God knows', '5c141d731Mc4a'),
('5b141d731Mcc4', '‘Rocks’', '5c141d731Mc4b'),
('5b141d731Mcc4', 'Gurenge', '5c141d731Mc4c'),
('5b141d731Mcc4', 'Tank!', '5c141d731Mc4d'),
('5b141d731Mcc5', 'Tetsuo Shima ', '5c141d731Mc5a'),
('5b141d731Mcc5', 'Beerus ', '5c141d731Mc5b'),
('5b141d731Mcc5', 'Saitama ', '5c141d731Mc5c'),
('5b141d731Mcc5', 'Gunther', '5c141d731Mc5d'),
('5b141d731Mcd1', '4years', '5c141d731Md1a'),
('5b141d731Mcd1', '5years', '5c141d731Md1b'),
('5b141d731Mcd1', '3years', '5c141d731Md1c'),
('5b141d731Mcd1', '2years', '5c141d731Md1d'),
('5b141d731Mcd2', 'Virat Kholi', '5c141d731Md2a'),
('5b141d731Mcd2', 'Rohit Sharma', '5c141d731Md2b'),
('5b141d731Mcd2', 'Sachin Tendulkar', '5c141d731Md2c'),
('5b141d731Mcd2', 'MS Dhoni', '5c141d731Md2d'),
('5b141d731Mcd3', 'Japan', '5c141d731Md3a'),
('5b141d731Mcd3', 'Australia', '5c141d731Md3b'),
('5b141d731Mcd3', 'Germany', '5c141d731Md3c'),
('5b141d731Mcd3', 'Africa', '5c141d731Md3d'),
('5b141d731Mcd4', '22', '5c141d731Md4a'),
('5b141d731Mcd4', '19', '5c141d731Md4b'),
('5b141d731Mcd4', '16', '5c141d731Md4c'),
('5b141d731Mcd4', '20', '5c141d731Md4d'),
('5b141d731Mcd5', '16', '5c141d731Md5a'),
('5b141d731Mcd5', '18', '5c141d731Md5b'),
('5b141d731Mcd5', '20', '5c141d731Md5c'),
('5b141d731Mcd5', '21', '5c141d731Md5d'),
('5b141d731Mce1', '22 September 1994', '5c141d731Me1a'),
('5b141d731Mce1', '23 September 1994', '5c141d731Me1b'),
('5b141d731Mce1', '20 September 1994', '5c141d731Me1c'),
('5b141d731Mce1', '19 September 1994', '5c141d731Me1d'),
('5b141d731Mce2', '24', '5c141d731Me2a'),
('5b141d731Mce2', '28', '5c141d731Me2b'),
('5b141d731Mce2', '25', '5c141d731Me2c'),
('5b141d731Mce2', '27', '5c141d731Me2d'),
('5b141d731Mce3', 'Shell', '5c141d731Me3a'),
('5b141d731Mce3', 'Sheldon', '5c141d731Me3b'),
('5b141d731Mce3', 'Shelly', '5c141d731Me3c'),
('5b141d731Mce3', 'Shawl', '5c141d731Me3d'),
('5b141d731Mce4', 'Boarding school', '5c141d731Me4a'),
('5b141d731Mce4', 'Mental asylum', '5c141d731Me4b'),
('5b141d731Mce4', 'Jail', '5c141d731Me4c'),
('5b141d731Mce4', 'Coma', '5c141d731Me4d'),
('5b141d731Mce5', '61', '5c141d731Me5a'),
('5b141d731Mce5', '62', '5c141d731Me5b'),
('5b141d731Mce5', '63', '5c141d731Me5c'),
('5b141d731Mce5', '64', '5c141d731Me5d'),
('5b141d731Mca6', 'Vicky Kaushal', '5c141d731Ma6a'),
('5b141d731Mca6', 'Varun Dhawan', '5c141d731Ma6b'),
('5b141d731Mca6', 'Siddhart Malhotra', '5c141d731Ma6c'),
('5b141d731Mca6', 'Ranbir Kapoor', '5c141d731Ma6d'),
('5b141d731Mca7', 'Jumangi 1', '5c141d731Ma7a'),
('5b141d731Mca7', 'xxx', '5c141d731Ma7b'),
('5b141d731Mca7', 'Red Notice', '5c141d731Ma7c'),
('5b141d731Mca7', 'Style', '5c141d731Ma7d'),
('5b141d731Mca8', 'Rab ne bana di jodi', '5c141d731Ma8a'),
('5b141d731Mca8', 'Band bajja baarat', '5c141d731Ma8b'),
('5b141d731Mca8', 'Sultan', '5c141d731Ma8c'),
('5b141d731Mca8', 'Jab tak hai jaan', '5c141d731Ma8d'),
('5b141d731Mca9', 'Wake up sid', '5c141d731Ma9a'),
('5b141d731Mca9', 'Anjaana anjaani', '5c141d731Ma9b'),
('5b141d731Mca9', 'Padmavat', '5c141d731Ma9c'),
('5b141d731Mca9', 'Namaste london', '5c141d731Ma9d'),
('5b141d731Mca0', 'Tom Holland', '5c141d731Ma0a'),
('5b141d731Mca0', 'Chris Hemsworth', '5c141d731Ma0b'),
('5b141d731Mca0', 'Chris patt', '5c141d731Ma0c'),
('5b141d731Mca0', 'Chris Evans', '5c141d731Ma0d'),
('5b141d731Mcb6', 'Ariana', '5c141d731Mb6a'),
('5b141d731Mcb6', 'Taylor', '5c141d731Mb6b'),
('5b141d731Mcb6', 'Lady Gaga', '5c141d731Mb6c'),
('5b141d731Mcb6', 'None', '5c141d731Mb6d'),
('5b141d731Mcb7', '2', '5c141d731Mb7a'),
('5b141d731Mcb7', '3', '5c141d731Mb7b'),
('5b141d731Mcb7', '4', '5c141d731Mb7c'),
('5b141d731Mcb7', '5', '5c141d731Mb7d'),
('5b141d731Mcb8', 'Yo yo honey singh', '5c141d731Mb8a'),
('5b141d731Mcb8', 'Shankar Mahadev', '5c141d731Mb8b'),
('5b141d731Mcb8', 'Meet bros', '5c141d731Mb8c'),
('5b141d731Mcb8', 'Arjit Singh', '5c141d731Mb8d'),
('5b141d731Mcb9', 'Aditya', '5c141d731Mb9a'),
('5b141d731Mcb9', 'Aryan', '5c141d731Mb9b'),
('5b141d731Mcb9', 'Rohit', '5c141d731Mb9c'),
('5b141d731Mcb9', 'Karan', '5c141d731Mb9d'),
('5b141d731Mcb0', 'Jugnu', '5c141d731Mb0a'),
('5b141d731Mcb0', 'Hasi', '5c141d731Mb0b'),
('5b141d731Mcb0', 'Perfect', '5c141d731Mb0c'),
('5b141d731Mcb0', 'Blue eyes', '5c141d731Mb0d');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b141b8009cf0', '5b141d712647f', 'What does PHP stand for?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'Who is the father of PHP?', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'PHP files have a default file extension of.', 4, 3),
('5b141b8009cf0', '5b141d721a738', 'Which of the looping statements is/are supported by PHP?', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'Which of the following PHP statements will output Hello World on the screen?', 4, 5),
('5b141b8009cf0', '5b141d72a6fa1', 'Which one of the following function is capable of reading a file into an array?', 4, 6),
('5b141b8009cf0', '5b141d72d7a1c', 'A function in PHP which starts with __ (double underscore) is know as..', 4, 7),
('5b141b8009cf0', '5b141d731429b', 'Which one of the following statements is used to create a table?', 4, 8),
('5b141b8009cf0', '5b141d7345176', 'Which of the methods are used to manage result sets using both associative and indexed arrays?', 4, 9),
('5b141b8009cf0', '5b141d737ddfc', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string?', 4, 10),
('5b141b8009ca1', '5b141d731Mca1', 'Which was the 1st Hindi movie?', 4, 1),
('5b141b8009ca1', '5b141d731Mca2', 'Which following movie has won the maximum number of awards?', 4, 2),
('5b141b8009ca1', '5b141d731Mca3', 'Which is the 1st English movie?', 4, 3),
('5b141b8009ca1', '5b141d731Mca4', 'Which movie has the highest collection in world?', 4, 4),
('5b141b8009ca1', '5b141d731Mca5', 'Which is the highest-grossing Bollywood film of the year?', 4, 5),
('5b141b8009cb1', '5b141d731Mcb1', 'Who is the highest paid singer in India?', 4, 1),
('5b141b8009cb1', '5b141d731Mcb2', 'Which is the most awarded song in the history?', 4, 2),
('5b141b8009cb1', '5b141d731Mcb3', 'Who has the most awards in music?', 4, 3),
('5b141b8009cb1', '5b141d731Mcb4', 'Which is the first Indian recording? ', 4, 4),
('5b141b8009cb1', '5b141d731Mcb5', 'Which is the best-selling single song worldwide?', 4, 5),
('5b141b8009cc1', '5b141d731Mcc1', 'Which anime series revolves around a boy who sells his soul to a demon?', 4, 1),
('5b141b8009cc1', '5b141d731Mcc2', 'Which anime character was sold to the circus?', 4, 2),
('5b141b8009cc1', '5b141d731Mcc3', 'Who protects the Silver Crystal?', 4, 3),
('5b141b8009cc1', '5b141d731Mcc4', 'Which is the first song used as an opening for ‘Naruto’?', 4, 4),
('5b141b8009cc1', '5b141d731Mcc5', 'Who was the first member of the First Levi Squad to die in ‘Attack on Titan’?', 4, 5),
('5b141b8009cd1', '5b141d731Mcd1', 'How often is the World Cup held?', 4, 1),
('5b141b8009cd1', '5b141d731Mcd2', 'Who is the first sportsperson nominated for Rajya Sabha membership?', 4, 2),
('5b141b8009cd1', '5b141d731Mcd3', 'Who is the host country of FIBA Women\'s basketball world cup 2022?', 4, 3),
('5b141b8009cd1', '5b141d731Mcd4', 'Total no. of players playing on the pitch in a hockey match is?', 4, 4),
('5b141b8009cd1', '5b141d731Mcd5', ' In a badminton game, the winner is the first one to reach … points.', 4, 5),
('5b141b8009ce1', '5b141d731Mce1', 'What is the release date of FRIENDS series?', 4, 1),
('5b141b8009ce1', '5b141d731Mce2', 'How many heists had Berlin pulled off before the event of “Money Heist” ?', 4, 2),
('5b141b8009ce1', '5b141d731Mce3', 'What does Sheldon\'s mom call him? ', 4, 3),
('5b141b8009ce1', '5b141d731Mce4', 'In the pilot episode of gossip girl, Serena returns to New York City after a year away. Where was she?', 4, 4),
('5b141b8009ce1', '5b141d731Mce5', 'How many episodes of Breaking Bad were aired?', 4, 5),
('5b141b8009ca1', '5b141d731Mca6', 'Who is the main hero in the film uri?', 4, 6),
('5b141b8009ca1', '5b141d731Mca7', 'Which among the following film Dwayne Johnson is the hero?', 4, 7),
('5b141b8009ca1', '5b141d731Mca8', 'Which is the 1st film of Anushka Sharma?', 4, 8),
('5b141b8009ca1', '5b141d731Mca9', 'Which following movie has Priyanka Chopra acted in?', 4, 9),
('5b141b8009ca1', '5b141d731Mca0', 'What is Captain America characters real name?', 4, 10),
('5b141b8009cb1', '5b141d731Mcb6', 'Who sang blank space song?', 4, 6),
('5b141b8009cb1', '5b141d731Mcb7', 'How many artist are there in one direction group?', 4, 7),
('5b141b8009cb1', '5b141d731Mcb8', 'Who sang Breathless song?', 4, 8),
('5b141b8009cb1', '5b141d731Mcb9', 'What is badshah real name?', 4, 9),
('5b141b8009cb1', '5b141d731Mcb0', 'Which of the following song is sang by yo yo honey singh?', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `date`) VALUES
('5b141b8009cf0', 'Php & Mysqli', 3, 1, 10, '0000-00-00 00:00:00'),
('5b141b8009ca1', 'Movies', 3, 1, 10, '2022-12-11 17:45:07'),
('5b141b8009cb1', 'Musics', 3, 1, 10, '2022-12-11 18:28:59'),
('5b141b8009cc1', 'Anime', 3, 1, 5, '2022-12-10 11:40:07'),
('5b141b8009cd1', 'Entertainment', 3, 1, 5, '2022-12-10 11:40:07'),
('5b141b8009ce1', 'Web Series', 3, 1, 5, '2022-12-10 11:40:07');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('janobe@gmail.com', 10, '2021-02-23 11:41:03'),
('4nm20cs020@nmamit.in', 11, '2022-12-11 18:35:55'),
('aks@gmail.com', 30, '2022-12-06 16:23:44'),
('asddd@gmail.com', 10, '2022-12-04 16:22:59');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `college`, `email`, `password`) VALUES
('Akshata Prabhu', '123as', '4nm20cs020@nmamit.in', '123as'),
('aaabbb', 'N.M.A.M. Institute of Technology', 'akshata.prabhu02@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
