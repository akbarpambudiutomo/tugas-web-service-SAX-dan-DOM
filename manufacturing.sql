-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 04 Apr 2017 pada 19.04
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manufacturing`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `industri`
--

CREATE TABLE `industri` (
  `nama_produk` varchar(50) NOT NULL,
  `id` int(50) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `rasa` varchar(50) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `jumlah` varchar(50) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `tglkadaluwarsa` varchar(50) NOT NULL,
  `Perusahaan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `industri`
--

INSERT INTO `industri` (`nama_produk`, `id`, `kode`, `rasa`, `satuan`, `jumlah`, `harga`, `tglkadaluwarsa`, `Perusahaan`) VALUES
('Indomie', 15, 'A112', 'Ayam Bawang', 'Dus', '200', '40000', '18 Agustus 2018', 'jl. Soekarno-Hatta no.20 Bandung 303 indofood@asd.'),
('Teh Botol', 16, 'Z332', 'Green Tea', 'Dus', '100', '35000', '23 Februari 2019', 'jl. Jayapati no.25 Jakarta 435 cs@tehbotol.com'),
('Indomie', 17, 'A112', 'Ayam Bawang', 'Dus', '200', '40000', '18 Agustus 2018', 'jl. Soekarno-Hatta no.20 Bandung 303 indofood@asd.'),
('Teh Botol', 18, 'Z332', 'Green Tea', 'Dus', '100', '35000', '23 Februari 2019', 'jl. Jayapati no.25 Jakarta 435 cs@tehbotol.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `industri`
--
ALTER TABLE `industri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `industri`
--
ALTER TABLE `industri`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
