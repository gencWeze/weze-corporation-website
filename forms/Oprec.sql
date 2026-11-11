-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Des 2021 pada 12.24
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `oprec`
--

CREATE TABLE `oprec` (
  `id` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Subjek` varchar(500) NOT NULL,
  `Pesan` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `oprec`
--

INSERT INTO `oprec` (`id`, `Nama`, `Email`, `Subjek`, `Pesan`) VALUES
(2421442, 'Lutfi Erwanto', 'Lutfiagizal@gmail.com', 'menanyakan perihal oprec', 'Apa pun latar belakang Anda. Apa pun kondisi yang sedang Anda hadapi. Jangan pesimis terlebih dahulu. Diterjang rasa grogi ataupun takut yang berlebihan kadang dapat membuat kita begitu terganggu.\r\n\r\nKenapa rasanya sulit sekali untuk berani berbicara di depan umum. Apakah memang saya ini tidak memiliki talenta?'),
(12651621, 'Raden Farhan', 'Maungbandung@gmail.com', 'Memenuhi Berkas untuk Bekerja di WeZe Corps', 'Jika tidak, maka Gramedians dapat melihat gambaran lampiran berikut, yang harus disertakan dalam membuat lamaran pekerjaan.\r\n\r\nPas foto (foto terbaru)\r\nFotokopi KTP\r\nDaftar riwayat hidup\r\nFotokopi ijazah terakhir\r\nFotokopi sertifikat kompetensi (kursus atau pelatihan yang pernah bila ada)'),
(24051882, 'Ageng Windarto Jati', 'Agengjati1@gmail.com', 'Lamaran Pekerjaan Data Analyst', 'Jakarta, 16 Oktober 2020\r\n\r\nKepada Yth\r\n\r\nHRD Manager PT XXX\r\n\r\nJl. XXX\r\n\r\nPerihal: Lamaran Kerja\r\n\r\nDengan hormat,\r\n\r\nBerdasarkan informasi dari surat kabar xxx tertanggal 15 Desember 2016, PT XXX membuka beberapa lowongan pekerjaan. Dengan surat lamaran ini, saya bermaksud melamar pekerjaan sebagai tenaga marketing di perusahaan yang Bapak/Ibu pimpin.\r\n\r\nBerikut data diri:\r\n\r\nNama: \r\n\r\nTempat/tgl lahir: \r\n\r\nJenis kelamin: \r\n\r\nPendidikkan terakhir: \r\n\r\nAlamat: \r\n\r\nTelepon/HP: \r\n\r\nSaat ini saya ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `oprec`
--
ALTER TABLE `oprec`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
