-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jan 2026 pada 03.15
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdailyjournal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `judul` text DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `judul`, `isi`, `gambar`, `tanggal`, `username`) VALUES
(1, 'Aurora Borealis', 'Aurora borealis adalah fenomena cahaya alami di langit malam wilayah kutub utara, terbentuk ketika partikel bermuatan dari matahari berinteraksi dengan medan magnet bumi. Cahaya ini muncul berwarna hijau, ungu, atau merah, dan bergerak seperti tirai atau gelombang bercahaya.', 'Aurora.jpg', '2023-11-08 00:00:00', 'admin'),
(5, 'Big Ben', 'Big Ben adalah menara jam ikonik di London yang terkenal dengan lonceng raksasanya dan arsitektur bergaya neo-Gothik. Terletak di sisi Gedung Parlemen, bangunan ini menjadi simbol kota London dan salah satu landmark paling dikenal di dunia.', 'Bigben.jpg', '2023-11-08 00:00:00', 'admin'),
(9, 'Colloseum', 'Colosseum adalah amfiteater kuno di Roma yang dibangun pada abad ke-1 Masehi, terkenal sebagai arena pertunjukan gladiator dan acara publik lainnya. Struktur batu raksasa ini menjadi simbol kejayaan Kekaisaran Romawi dan salah satu situs bersejarah paling ikonik di dunia.', 'Colloseum.jpg', '2023-11-08 00:00:00', 'admin'),
(12, 'Madrid', 'Madrid adalah ibu kota Spanyol yang dikenal sebagai kota penuh energi dengan perpaduan budaya, seni, dan arsitektur bersejarah. Kota ini menawarkan museum kelas dunia, alun-alun yang hidup, serta suasana urban modern yang tetap mempertahankan pesona klasik Eropa.', 'Madrid.jpg', '2023-11-08 00:00:00', 'admin'),
(16, 'Shibuya', 'Shibuya adalah distrik ramai di Tokyo yang terkenal dengan persimpangan super padat, pusat perbelanjaan modern, dan kehidupan malam yang dinamis. Kawasan ini menjadi simbol budaya pop Jepang dan pusat tren anak muda.', 'Shibuya.jpg', '2023-11-08 00:00:00', 'admin'),
(20, 'Eiffel Tower', 'Menara Eiffel adalah ikon Paris yang dibangun pada tahun 1889, terkenal dengan struktur besinya yang menjulang dan pemandangan kota yang menakjubkan dari puncaknya. Monumen ini menjadi simbol romantisme dan salah satu destinasi wisata paling terkenal di dunia.', 'Eiffel.jpg', '2023-11-08 00:00:00', 'admin'),
(21, 'Antartika', 'Antartika adalah benua paling selatan di Bumi yang hampir seluruh permukaannya tertutup es tebal. Wilayah ini memiliki iklim paling dingin, kering, dan berangin di dunia. Meski tampak tandus, Antartika menjadi rumah bagi berbagai satwa khas seperti penguin, anjing laut, dan burung laut. Benua ini juga penting bagi penelitian ilmiah karena menyimpan informasi tentang sejarah iklim dan lingkungan Bumi.', '20251211094516.jpg', '2025-12-11 09:45:16', 'admin'),
(22, 'Alpen Mountain', 'Pegunungan Alpen adalah rangkaian gunung terbesar di Eropa yang membentang melalui delapan negara, termasuk Swiss, Austria, Prancis, dan Italia. Dikenal dengan puncaknya yang tinggi, lembah hijau, serta danau-danau indah, Alpen menjadi tujuan populer untuk ski, hiking, dan wisata alam. Keindahan lanskapnya menjadikan Alpen salah satu ikon alam terkenal di dunia.', '20251211100050.jpg', '2025-12-11 10:00:50', 'admin'),
(23, 'Time Square', 'Times Square adalah kawasan ikonik di jantung Kota New York yang terkenal dengan papan reklame digital raksasa, lampu neon terang, dan suasana yang selalu ramai. Tempat ini menjadi pusat hiburan, pariwisata, dan perayaan besar, termasuk perayaan malam Tahun Baru yang mendunia.', '20251218094304.jpg', '2025-12-18 09:43:04', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `gambar` text NOT NULL,
  `tanggal` datetime NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`id`, `gambar`, `tanggal`, `username`) VALUES
(24, '20260111071552.jpg', '2026-01-11 07:15:52', 'admin'),
(25, '20260111071558.jpg', '2026-01-11 07:15:58', 'admin'),
(26, '20260111071614.jpg', '2026-01-11 07:16:14', 'admin'),
(27, '20260111071620.jpg', '2026-01-11 07:16:20', 'admin'),
(28, '20260111071625.jpg', '2026-01-11 07:16:25', 'admin'),
(29, '20260111071637.jpg', '2026-01-11 07:16:37', 'admin'),
(30, '20260111071650.jpg', '2026-01-11 07:16:50', 'admin'),
(31, '20260111071659.jpg', '2026-01-11 07:16:59', 'admin'),
(32, '20260111071704.jpg', '2026-01-11 07:17:04', 'admin'),
(33, '20260111071714.jpg', '2026-01-11 07:17:14', 'admin'),
(34, '20260111071721.jpg', '2026-01-11 07:17:21', 'admin'),
(35, '20260111071749.jpg', '2026-01-11 07:17:49', 'admin'),
(36, '20260111071754.jpg', '2026-01-11 07:17:54', 'admin'),
(37, '20260111071822.jpg', '2026-01-11 07:18:22', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `foto`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', ''),
(2, 'danny', '21232f297a57a5a743894a0e4a801fc3', ''),
(5, 'ichika', '55c64b2e108beea023871df110e4f08f', '20260111072717.jpg'),
(6, 'mahiru', 'b2e0162266097dc4f2f72baa77977357', '20260111072748.jpg'),
(7, 'nagi', '1c9eb6d30a6b6ff0678be0d843e7706b', '20260111072828.jpg'),
(8, 'gojo', '95f190a0581e1bd096caebe71d0bcc21', '20260111072910.jpg'),
(9, 'fuyuki', 'a7f29c05b95fd9ad75c0c0971ea630e4', '20260111072952.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
