-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2024 at 04:15 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doorprize2`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_user`
--

CREATE TABLE `db_user` (
  `id` int(100) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `file` varchar(100) NOT NULL DEFAULT 'gallery-bg.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_user`
--

INSERT INTO `db_user` (`id`, `nama`, `code`, `file`) VALUES
(1, 'Hendra Lesmana', '85691111483', 'gallery-bg.jpg'),
(2, 'Ahmad nur habsy', '81382310854', 'gallery-bg.jpg'),
(3, 'Ilham Purwadana', '81285212115', 'gallery-bg.jpg'),
(4, 'Ahmad rizkul fajri', '83805802350', 'gallery-bg.jpg'),
(5, 'Djaelani', '81511332618', 'gallery-bg.jpg'),
(6, 'Heri Aristianto', '81285931212', 'gallery-bg.jpg'),
(7, 'Muhamad', '85779310349', 'gallery-bg.jpg'),
(8, 'Ambang', '81213570047', 'gallery-bg.jpg'),
(9, 'Wahid Wahyudi', '89671194215', 'gallery-bg.jpg'),
(10, 'IMRON ROSADI', '85693509100', 'gallery-bg.jpg'),
(11, 'Rizky Arjuna Indra Maulana', '87887462904', 'gallery-bg.jpg'),
(12, 'Abu rizal adli', '87736332197', 'gallery-bg.jpg'),
(13, 'Ahmad Hasan', '81299337667', 'gallery-bg.jpg'),
(14, 'Dimas Khoer Hasbulloh', '85885020931', 'gallery-bg.jpg'),
(15, 'Abd Rohman', '87883707484', 'gallery-bg.jpg'),
(16, 'Habibi', '85773819736', 'gallery-bg.jpg'),
(17, 'Ade luthfi muntofani', '89514536024', 'gallery-bg.jpg'),
(18, 'Ahmad Saifudin', '88212806282', 'gallery-bg.jpg'),
(19, 'Wahid qusni mubaroh', '83890094321', 'gallery-bg.jpg'),
(20, 'Nanang Suryana', '85715818252', 'gallery-bg.jpg'),
(21, 'Fauzi', '82297055544', 'gallery-bg.jpg'),
(22, 'Iwan nasrulloh', '82246656891', 'gallery-bg.jpg'),
(23, 'Azhar Andika R', '87879207115', 'gallery-bg.jpg'),
(24, 'Sudirman', '85710866768', 'gallery-bg.jpg'),
(25, 'Erwin Irwan', '82310158586', 'gallery-bg.jpg'),
(26, 'Juwanto', '81210819269', 'gallery-bg.jpg'),
(27, 'Teguh Baihaqi', '85819871887', 'gallery-bg.jpg'),
(28, 'Maman abdulrohaman mande', '85280328232', 'gallery-bg.jpg'),
(29, 'Ardian Syahrial', '81317929337', 'gallery-bg.jpg'),
(30, 'Asep Baihaqi', '85211984458', 'gallery-bg.jpg'),
(31, 'Indra kuswandi', '85933714934', 'gallery-bg.jpg'),
(32, 'MUJI BURROHMAN', '85695470335', 'gallery-bg.jpg'),
(33, 'Siti Julaeha', '87779294604', 'gallery-bg.jpg'),
(34, 'Hafiz Mubarak', '85691586634', 'gallery-bg.jpg'),
(35, 'Idham Haris', '81219300567', 'gallery-bg.jpg'),
(36, 'Muhammad romadhon', '85780058904', 'gallery-bg.jpg'),
(37, 'Juni anto', '83814120007', 'gallery-bg.jpg'),
(38, 'Abdul syukur', '81281093542', 'gallery-bg.jpg'),
(39, 'Sofan Budianto', '85732152361', 'gallery-bg.jpg'),
(40, 'Nilih', '81219748848', 'gallery-bg.jpg'),
(41, 'HAKIKI DC', '82288820289', 'gallery-bg.jpg'),
(42, 'Pajrin Pebrianto', '85890664943', 'gallery-bg.jpg'),
(43, 'Ahmad Yani', '85774106900', 'gallery-bg.jpg'),
(44, 'M Faruk Ramadhan', '87841423918', 'gallery-bg.jpg'),
(45, 'Siti maesuroh', '82120035918', 'gallery-bg.jpg'),
(46, 'Damhuri', '81284721094', 'gallery-bg.jpg'),
(47, 'Subhan Romadhon', '89605033609', 'gallery-bg.jpg'),
(48, 'Nuraeni', '81218611977', 'gallery-bg.jpg'),
(49, 'Hj Badriah', '81283330016', 'gallery-bg.jpg'),
(50, 'Indira awaliyah', '82283022584', 'gallery-bg.jpg'),
(51, 'Syachroni', '81317881463', 'gallery-bg.jpg'),
(52, 'Kiki durotul makiyah', '85781028270', 'gallery-bg.jpg'),
(53, 'Moh Zainal Abidin', '81398929389', 'gallery-bg.jpg'),
(54, 'alfina hilma zein', '81310987599', 'gallery-bg.jpg'),
(55, 'Alfian', '85212561146', 'gallery-bg.jpg'),
(56, 'Ibnu Majah Al Fauzi', '81584857011', 'gallery-bg.jpg'),
(57, 'UU DHIA UDDIN', '85718434228', 'gallery-bg.jpg'),
(58, 'Ombih', '81210222795', 'gallery-bg.jpg'),
(59, 'Nasruddin', '81398655406', 'gallery-bg.jpg'),
(60, 'Asepawaludin', '89657610103', 'gallery-bg.jpg'),
(61, 'M Iqbal Puspawan', '83874415895', 'gallery-bg.jpg'),
(62, 'Dadan Ginan Fathurohman', '82124703236', 'gallery-bg.jpg'),
(63, 'Zaenal hidayat', '89636679318', 'gallery-bg.jpg'),
(64, 'Widya Pwrmana', '85717170101', 'gallery-bg.jpg'),
(65, 'Fahmi Ramadhan', '87878515677', 'gallery-bg.jpg'),
(66, 'Hafidullah Amin', '81510799079', 'gallery-bg.jpg'),
(67, 'Ruli Hendarto', '81288547898', 'gallery-bg.jpg'),
(68, 'MASTUR', '81380765346', 'gallery-bg.jpg'),
(69, 'siti kulsum', '81382603670', 'gallery-bg.jpg'),
(70, 'ISRO', '85706456964', 'gallery-bg.jpg'),
(71, 'Bawai ihi', '81382519175', 'gallery-bg.jpg'),
(72, 'Neming', '81311220773', 'gallery-bg.jpg'),
(73, 'Ricky Junaedi', '81315433277', 'gallery-bg.jpg'),
(74, 'Rizki Maudin', '85779575771', 'gallery-bg.jpg'),
(75, 'Yunita Rizqia Hapsari', '85773181061', 'gallery-bg.jpg'),
(76, 'Raden Nugraha', '8992127030', 'gallery-bg.jpg'),
(77, 'M Soleh Firdaus', '85711007000', 'gallery-bg.jpg'),
(78, 'Iip masripah', '81511145782', 'gallery-bg.jpg'),
(79, 'Saebatul aslamiah', '85810182238', 'gallery-bg.jpg'),
(80, 'Sulaeman', '81383363174', 'gallery-bg.jpg'),
(81, 'Subarlian', '85691262926', 'gallery-bg.jpg'),
(82, 'Alfan', '81578378284', 'gallery-bg.jpg'),
(83, 'Akew', '87876001410', 'gallery-bg.jpg'),
(84, 'Endro', '81380234256', 'gallery-bg.jpg'),
(85, 'H A Basyuni Alhajbuni', '816751717', 'gallery-bg.jpg'),
(86, 'Rian Hermawan', '85813652339', 'gallery-bg.jpg'),
(87, 'Nadilla Nurfazriah DILA cucu', '83867226495', 'gallery-bg.jpg'),
(88, 'Lusi astutik', '81326639539', 'gallery-bg.jpg'),
(89, 'Edi Bello', '85880271119', 'gallery-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_user`
--
ALTER TABLE `db_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_user`
--
ALTER TABLE `db_user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
