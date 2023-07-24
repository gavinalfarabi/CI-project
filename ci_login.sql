-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2023 pada 16.09
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_login`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) DEFAULT '',
  `email` varchar(50) DEFAULT '',
  `password` varchar(60) DEFAULT '',
  `nama_lengkap` varchar(60) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `nama_lengkap`) VALUES
(1, 'jhon', 'jhon@gmail.com', '123', 'john'),
(2, 'admin', 'surti@gmail.com', '1134', 'test'),
(3, 'admin', 'surti@gmail.com', '1134', 'test'),
(4, 'khansacp', 'jhon@gmail.com', '1234', 'john'),
(5, 'jhon', 'jhon@gmail.com', '1234', 'john'),
(6, 'admin', 'nurlailisw87@gmail.com', '12345', 'test'),
(7, 'admin', 'nurlailisw87@gmail.com', '1234', 'chalisa'),
(8, 'usus', 'kakaka@gmail.com', '1234', 'test'),
(9, 'nama', 'nama@gmail.com', '$2y$10$GavXLYTWDXdSPZuKTh4ryOTTzAmDGIgC37YR0BJ1lILOjnsnbFzh.', 'nama');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
