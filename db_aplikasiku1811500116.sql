-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Agu 2021 pada 13.41
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500116`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital1811500116`
--

CREATE TABLE `hospital1811500116` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hospital1811500116`
--

INSERT INTO `hospital1811500116` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RS Siloam', -2.151179428291043, 106.13092903851717),
(2, 'RS Bhakti Wara', -2.142966837405783, 106.10081190073814),
(3, 'RS HMC', -2.115270683388198, 106.10073976322496),
(4, 'RS Bakti Timah', -2.1095725661722424, 106.1129373183658),
(5, 'RM Muhayah', -2.11195282423647, 106.11228773310184),
(6, 'RS RONA', -2.1228440060296228, 106.11163813864934),
(7, 'RS Salam Salma', -2.130489289923282, 106.10846246081454),
(8, 'RS Zakirah', -2.136186833903688, 106.13697216388),
(9, 'RS Intan Medika', -2.137773843134607, 106.11784520973873),
(10, 'RS DKT', -2.1253115766647217, 106.10677708205766),
(11, 'RS Siloam', -2.151179428291043, 106.13092903851717),
(12, 'RS Bhakti Wara', -2.142966837405783, 106.10081190073814),
(13, 'RS HMC', -2.115270683388198, 106.10073976322496),
(14, 'RS Bakti Timah', -2.1095725661722424, 106.1129373183658),
(15, 'RM Muhayah', -2.11195282423647, 106.11228773310184),
(16, 'RS RONA', -2.1228440060296228, 106.11163813864934),
(17, 'RS Salam Salma', -2.130489289923282, 106.10846246081454),
(18, 'RS Zakirah', -2.136186833903688, 106.13697216388),
(19, 'RS Intan Medika', -2.137773843134607, 106.11784520973873),
(20, 'RS DKT', -2.1253115766647217, 106.10677708205766);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant1811500116`
--

CREATE TABLE `restaurant1811500116` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `restaurant1811500116`
--

INSERT INTO `restaurant1811500116` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Arcana Coffe', -2.130949738887322, 106.11065891901235),
(2, 'Lazy Cow', -2.130634192544649, 106.11210241373863),
(3, 'Top 77 Bubur', -2.1316641549368476, 106.10993664425192),
(4, 'Cafe Vegetarian', -2.1303028014058563, 106.1135363628213),
(5, 'Acau Martabak', -2.135306454025979, 106.11871490097367),
(6, 'Extreme Food', -2.1349716264109433, 106.11274805155615),
(7, 'Rumah makan Ita', -2.1310768912069467, 106.11009563086907),
(8, 'Nasi Gorang Lintang', -2.1241516726138556, 106.1025584771846),
(9, 'Bakso Mas Muji', -2.1204101694874606, 106.10584243089286),
(10, 'Salventa cake SHOP', -2.1192071202260196, 106.120626878811),
(11, 'Arcana Coffe', -2.130949738887322, 106.11065891901235),
(12, 'Lazy Cow', -2.130634192544649, 106.11210241373863),
(13, 'Top 77 Bubur', -2.1316641549368476, 106.10993664425192),
(14, 'Cafe Vegetarian', -2.1303028014058563, 106.1135363628213),
(15, 'Acau Martabak', -2.135306454025979, 106.11871490097367),
(16, 'Extreme Food', -2.1349716264109433, 106.11274805155615),
(17, 'Rumah makan Ita', -2.1310768912069467, 106.11009563086907),
(18, 'Nasi Gorang Lintang', -2.1241516726138556, 106.1025584771846),
(19, 'Bakso Mas Muji', -2.1204101694874606, 106.10584243089286),
(20, 'Salventa cake SHOP', -2.1192071202260196, 106.120626878811);

-- --------------------------------------------------------

--
-- Struktur dari tabel `schools1811500116`
--

CREATE TABLE `schools1811500116` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `schools1811500116`
--

INSERT INTO `schools1811500116` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMPN 1 Pangkalpinang', -2.132398433031208, 106.1107896772572),
(2, 'SMP S. Thresia', -2.134984900334318, 106.11008307400743),
(3, 'SMP IT NU', -2.1297558163170835, 106.11003681801475),
(4, 'SMP Budi Mulya', -2.1266811637621896, 106.11698727879697),
(5, 'SMP Pembinaan', -2.1246341464752727, 106.12445242726363),
(6, 'Sekolah Baptis', -2.1367186575330837, 106.11474171627434),
(7, 'SMPN 2 Pangkalpinang', -2.1223901814762725, 106.0994929629482),
(8, 'SMP Muhammadiyah', -2.1207071585656077, 106.10653317526372),
(9, 'SMP SETIA UTAMA', -2.1336065401097697, 106.10791946471696),
(10, 'SMP SWADAYA', -2.1320751405480323, 106.11796390083333),
(11, 'SMPN 1 Pangkalpinang', -2.132398433031208, 106.1107896772572),
(12, 'SMP S. Thresia', -2.134984900334318, 106.11008307400743),
(13, 'SMP IT NU', -2.1297558163170835, 106.11003681801475),
(14, 'SMP Budi Mulya', -2.1266811637621896, 106.11698727879697),
(15, 'SMP Pembinaan', -2.1246341464752727, 106.12445242726363),
(16, 'Sekolah Baptis', -2.1367186575330837, 106.11474171627434),
(17, 'SMPN 2 Pangkalpinang', -2.1223901814762725, 106.0994929629482),
(18, 'SMP Muhammadiyah', -2.1207071585656077, 106.10653317526372),
(19, 'SMP SETIA UTAMA', -2.1336065401097697, 106.10791946471696),
(20, 'SMP SWADAYA', -2.1320751405480323, 106.11796390083333);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hospital1811500116`
--
ALTER TABLE `hospital1811500116`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `restaurant1811500116`
--
ALTER TABLE `restaurant1811500116`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `schools1811500116`
--
ALTER TABLE `schools1811500116`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hospital1811500116`
--
ALTER TABLE `hospital1811500116`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `restaurant1811500116`
--
ALTER TABLE `restaurant1811500116`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `schools1811500116`
--
ALTER TABLE `schools1811500116`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;