-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2024 at 06:16 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `company_name`, `name`, `title`, `city`) VALUES
(1, 'โรคเห็บหมัด', 'Rhipicephalus sanguineus', 'คันอย่างรุนแรง มีผิวหนังแดงและ', 'ควรพาไปพบเเพทย์'),
(2, 'โรคพิษสุนัขบ้า', 'rabies, hydrophobia', 'มีไข เบื่ออาหาร อ่อนเพลีย คันร', 'นำไปพบเเพทย์ด่ว'),
(3, 'ภาวะชักเกร็ง', 'Primary Epilepsy', 'ชักเกร็งและปัญหาสุขภาพ เช่น โร', 'นำไปพบเเพทย์ด่ว'),
(4, 'โรคผิวหนัง', 'Dermatitis', 'สะเก็ตรังแค กลิ่นตัวที่มากขึ้น', 'ควรพาไปพบเเพทย์'),
(5, 'โรคไข้หัดสุนัข', 'Canine Distemper', 'มีไข้สูง ตาแดง ตาแฉะ เบื่ออาหา', 'นำไปพบเเพทย์'),
(6, 'โรคลำไส้อักเสบ', 'canine viral enteritis', 'ท้องเสียรุนแรง ถ่ายเหลวเป็นน้ำ', 'นำไปพบเเพทย์ด่ว'),
(7, 'โรคหลอดลมอักเสบ', 'Infectious bronchitis', 'มีอาการไอ มีเสมหะ มีไข้ ซึม ตา', 'นำไปพบเเพทย์ด่ว'),
(8, 'โรคพยาธิเม็ดเลือด', 'Tropical canine pancytopenia', 'เลือดออกง่าย เลือดกำเดาไหล ที่', 'นำไปพบเเพทย์ด่ว'),
(9, 'โรคหัวใจ', 'Mitral Valve Regurgitation', '์เหนื่อยง่าย หอบ ไม่สามารถออกก', 'นำไปพบเเพทย์ด่ว'),
(10, 'โรคข้อกระดูกเสื่อม', 'osteoarthritis; OA', 'ไม่อยากลุกเดิน ไม่ยอมใช้ขา เดิ', 'นำไปพบเเพทย์');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
