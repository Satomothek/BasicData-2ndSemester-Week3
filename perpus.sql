-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2025 at 03:05 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `ID_ANGGOTA` varchar(10) NOT NULL,
  `ID_ADMIN` varchar(10) DEFAULT NULL,
  `FULL_NAME` varchar(128) DEFAULT NULL,
  `TMP_LAHIR` varchar(90) DEFAULT NULL,
  `TGL_LAHIR` varchar(20) DEFAULT NULL,
  `ALAMAT` mediumtext DEFAULT NULL,
  `GENDER` enum('l','p') DEFAULT NULL,
  `TELP` varchar(20) DEFAULT NULL,
  `FOTO` varchar(100) DEFAULT NULL,
  `D_CREATED` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`ID_ANGGOTA`, `ID_ADMIN`, `FULL_NAME`, `TMP_LAHIR`, `TGL_LAHIR`, `ALAMAT`, `GENDER`, `TELP`, `FOTO`, `D_CREATED`) VALUES
('AG00000001', 'AD001', 'Imam Adi Nata', 'Bantul', '1988\01\01', 'Sleman DIY', 'l', '085725767212', 'imam.jpg', '1998-05-07'),
('AG00000002', 'AD002', 'Brad Pitt', 'USA', '1963/12/18', 'Hollywood, USA', 'l', 'NULL', 'brad_pitt.jpg', '2024-03-05'),
('AG00000003', 'AD003', 'Multazam Arroihan G', 'Bojonegoro', '1998/06/16', 'Jl. Danau Kerinci V 66D4, Malang', 'l', '089776537529', '20_Multazam_A_3.JPG', '2017-06-16'),
('AG00000004', 'AD004', 'Galbie Elinour', 'Malang', '1999/06/16', 'Jl. Kawi no. 89, Malang Kota', 'p', '089776878054', '12_GALBIE_ELINOUR.JPG', '2017-06-16'),
('AG00000005', 'AD005', 'Alfan Cahyo Wicaksono', 'Malang', '1999/08/13', 'Jl. Silak Resam 101', 'l', '089776698754', '22_Alfan_Cahyo.JPG', '2017-06-16'),
('AG00000006', 'AD006', 'Sasana Salsabila Hapsari', 'Madiun', '1998/03/08', 'Perum. Aspol 413, Kota Madiun', 'p', '081889754678', '30_Sasana_S.JPG', '2017-06-16'),
('AG00000007', 'AD007', 'Risky Ananda Widya P', 'Tulungagung', '1999/02/10', 'Perum. Grand Emerald ZU3, Tulungagung', 'p', '089776756843', '31_Riski_Ananda.JPG', '2017-06-16'),
('AG00000008', 'AD008', 'Anggyanisa Muti Putri', 'Malang', '1998/06/16', 'Gg. Pattimura 89', 'p', '083827556441', '28_Anggyanisa_M.JPG', '2017-06-16'),
('AG00000009', 'AD009', 'Prasetya Ananta W. S.', 'Malang', '1999/06/16', 'Sulfat Indah 89', 'p', '08267599423', '28_Prasetya_Ananta.JPG', '2017-06-16'),
('AG00000010', 'AD010', 'Irvina Firadila', 'Lumajang', '1998/06/16', 'Ds. Sambungrejo, RT. 5 RW. 7 Kec. Welasasin, Lumajang', 'p', '089776548978', '14_Irvina_F.JPG', '2017-06-16'),
('AG00000011', 'AD011', 'Ridhwan Rofianto', 'Surabaya', '1998/04/01', 'Mburine cito', 'l', '089776589334', '19_RIDHWAN_ROFIANTO.JPG', '2017-06-16'),
('AG00000012', 'AD012', 'Muhamad Iqbal Samudra', 'Surabaya', '1998/08/06', 'RT. 5 RW. 9', 'l', '089776538257', '18_Muh_Iqbal.JPG', '2017-06-16'),
('AG00000013', 'AD013', 'Nabila Hanggana Raras', 'Sidoarjo', '2000/06/08', 'Perum. Sugih Asri F32, Candi, Sidoarjo', 'p', '084876852567', '28_Nabila_Hanggana_Raras.JPG', '2017-06-16'),
('AG00000014', 'AD014', 'Erika Pratisasari Rotinsulu', 'Sidoarjo', '1998/06/10', 'Perum. Bumi Citra Fajar A76, Sekardangan, Sidoarjo', 'p', '089776598425', '9_Erika_P.JPG', '2017-06-16'),
('AG00000015', 'AD015', 'Nico Adrian Nugroho', 'Malang', '1998/06/14', 'Jl. Siringgojo Atap Kav. 4, Malang', 'l', '089776589845', '24_Nico_Adrian.JPG', '2017-06-16'),
('AG00000016', 'AD016', 'Ad Reana Vidya', 'Kepanjen', '1998/06/29', 'Perum. Siswa Taman A665, Kepanjen', 'p', '089776584839', '32_Ad_Reana.JPG', '2017-06-29'),
('AG00000017', 'AD017', 'Vejryn Shaviero', 'Jember', '2000/06/16', 'Jl. Utama Kota gg. 6, Jember', 'l', '089776368495', '34_VEJRYN_SHAVIERO.JPG', '2017-06-16'),
('AG00000018', 'AD018', 'Ridjal Fathoni Rosyidi', 'Tuban', '1998/07/09', 'Jl. Alun alun kota', 'l', '08767654345', '19_Muh_Ridjal.JPG', '2017-07-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`ID_ANGGOTA`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
