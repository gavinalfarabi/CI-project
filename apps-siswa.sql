-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2023 pada 10.50
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
-- Database: `apps-siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alumni`
--

CREATE TABLE `alumni` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `alumni`
--

INSERT INTO `alumni` (`id`, `name`, `address`, `email`) VALUES
(1, 'pariatur', '67902 Labadie Squares\nKlockoside, GA 24622', 'gmacejkovic@example.net'),
(2, 'voluptatem', '51012 Halvorson Wells\nPort Destineeview, MT 23798', 'elmer04@example.com'),
(3, 'corporis', '3213 Tiana Lights Suite 415\nSouth Dorian, OH 62949', 'whamill@example.com'),
(4, 'assumenda', '58521 Fay Forest Suite 156\nEast Liza, VA 60862', 'boris30@example.org'),
(5, 'et', '7645 Diego Oval\nPort Alanmouth, DC 88641', 'haltenwerth@example.com'),
(6, 'repellat', '788 Blake Villages\nPollymouth, SD 34864', 'nathen84@example.org'),
(7, 'earum', '119 Kunde Crossroad Suite 186\nNew Carmenmouth, TN 22407', 'mschaefer@example.net'),
(8, 'ex', '0882 Reichel Way Suite 343\nDachmouth, MT 23542-1101', 'droberts@example.org'),
(9, 'est', '4230 Will Estate Apt. 874\nFarrellbury, TX 05777', 'krista.haley@example.net'),
(10, 'ducimus', '165 Arturo Loop\nMoisesmouth, MI 01428-8605', 'annabel.witting@example.com'),
(11, 'ullam', '307 Gerlach Stravenue\nJayceeside, IA 42119-2439', 'drake12@example.org'),
(12, 'impedit', '717 Sawayn Fork\nPort Maraberg, ME 67713-1867', 'lyric34@example.org'),
(13, 'illo', '0489 Malachi Radial Suite 308\nPort Mustafamouth, SC 24152-8067', 'legros.tyree@example.org'),
(14, 'at', '4732 Luettgen Club Apt. 918\nNew Franzborough, NE 58151', 'dawn64@example.net'),
(15, 'incidunt', '69388 Kaela Greens Suite 317\nPort Tressie, SC 70432-0815', 'bethel.durgan@example.org'),
(16, 'voluptas', '257 Taylor Rapid\nCarsonbury, GA 30818-9934', 'jamel49@example.org'),
(17, 'veritatis', '3222 McGlynn Fords Suite 212\nGutmannton, OK 13716', 'fmueller@example.com'),
(18, 'ullam', '6231 Kobe Walk Suite 834\nWeimannmouth, WI 84716', 'hassie.dubuque@example.org'),
(19, 'quia', '89374 Osborne View\nWest Prudencemouth, UT 45606-8840', 'addie78@example.net'),
(20, 'repellendus', '4579 Sanford Orchard\nDianaland, UT 15749-3274', 'jimmie41@example.com'),
(21, 'aut', '076 Witting Field Apt. 682\nWilmermouth, DE 24129-9465', 'kacey.stamm@example.net'),
(22, 'consequatur', '5822 Kemmer Gateway\nSouth Tiarabury, IA 36555-9388', 'abreitenberg@example.com'),
(23, 'animi', '68280 Alexie Shores Suite 332\nNew Kaya, IN 96808-1051', 'ehilll@example.net'),
(24, 'ea', '685 O\'Conner Falls\nMercedesstad, KS 03574', 'bauer@example.org'),
(25, 'error', '7752 Heidenreich Points Apt. 160\nEldoraport, VT 88328-5043', 'alena.o\'hara@example.org'),
(26, 'id', '89435 Corkery Vista Suite 691\nVenamouth, IN 08067-0221', 'jodie35@example.org'),
(27, 'quasi', '7536 Tromp Rapids\nEast Letaberg, ID 48329-3187', 'mhayes@example.net'),
(28, 'eligendi', '895 Schmeler Camp Suite 340\nRigobertoberg, OH 80992-4429', 'o\'keefe.heaven@example.org'),
(29, 'veritatis', '01685 Ferry Road\nCummingsshire, SC 35004', 'nathen.quigley@example.net'),
(30, 'aspernatur', '2391 Jonathan Drives Apt. 025\nNew Rosemarie, MO 05324-9070', 'percival.grady@example.com'),
(31, 'aliquam', '8086 Rutherford Unions\nPort Mathew, CA 31753', 'white.ed@example.org'),
(32, 'repudiandae', '49853 Nannie Expressway Apt. 948\nMartinside, SD 61004-3823', 'finn.kemmer@example.net'),
(33, 'iure', '34051 Hoppe Highway Suite 523\nEast Candice, ID 82319', 'carmella83@example.com'),
(34, 'dignissimos', '9900 Erica Point Suite 951\nO\'Keefeland, NY 30293-4478', 'golda60@example.net'),
(35, 'est', '48462 Granville Coves Suite 565\nEast Christianaton, NY 55725', 'vschuppe@example.com'),
(36, 'necessitatibus', '5674 Hartmann Court\nNorth Carolynfurt, VT 82548-2872', 'ykohler@example.com'),
(37, 'tenetur', '36966 Kohler Walk\nEast Kacie, NY 04084', 'schroeder.coralie@example.com'),
(38, 'veritatis', '48519 Garfield Mountains Apt. 096\nHumbertostad, AZ 63809-3884', 'ywalter@example.com'),
(39, 'ullam', '6537 Waelchi Port Apt. 151\nNorth Mercedesburgh, MO 74492', 'neva.schaden@example.com'),
(40, 'veritatis', '29390 Anahi Forest\nNew Alfonzofort, HI 52719', 'marcia58@example.org'),
(41, 'aut', '03614 Jacobs Valley Suite 630\nPort Joanside, WI 36433', 'davonte07@example.net'),
(42, 'quia', '794 DuBuque Extensions Suite 662\nKatarinaville, VT 24530', 'nemard@example.org'),
(43, 'aut', '971 Beth Lake Suite 873\nRoobborough, NM 11174', 'wgerlach@example.com'),
(44, 'recusandae', '33416 Alfredo Tunnel Apt. 698\nBerylborough, KS 87938', 'lera.johnston@example.net'),
(45, 'ut', '28624 Samantha Mount\nEast Mathildeshire, OR 40064-4924', 'gutmann.rafael@example.net'),
(46, 'quia', '128 Zion Dam\nPaulaside, ID 92463', 'raheem78@example.net'),
(47, 'voluptatum', '7711 Robel Stream Suite 898\nPort Ettiemouth, AR 61593-0105', 'therman@example.org'),
(48, 'dignissimos', '9609 Ashly Haven\nBeatriceburgh, WA 79726-7517', 'upton.yoshiko@example.org'),
(49, 'est', '5131 Breanne Knolls\nEast Kara, MS 22601', 'valerie29@example.net'),
(50, 'voluptas', '3582 Reta Bridge Apt. 708\nNorth Benny, NC 00666-8510', 'dexter12@example.com'),
(51, 'sit', '155 Hackett Harbors Apt. 106\nSipeston, WA 82708', 'alvina.kuhn@example.net'),
(52, 'dolorem', '236 Hirthe Views\nBeattymouth, OK 13595-4526', 'abelardo55@example.net'),
(53, 'omnis', '418 Shanel Mount\nCartwrightberg, GA 56093', 'pjones@example.com'),
(54, 'quia', '666 Courtney Tunnel Apt. 631\nHintzshire, TX 54876-9770', 'corbin91@example.com'),
(55, 'eaque', '539 Cristian Turnpike\nGrantstad, TX 62163-2953', 'qwalker@example.net'),
(56, 'ad', '7528 Nestor Lane\nLake Tatyana, NM 95678-5437', 'pwelch@example.com'),
(57, 'alias', '43441 Medhurst Fort Apt. 168\nLangside, MO 40560', 'russel.favian@example.org'),
(58, 'ut', '005 Bechtelar Shoals\nWest Elyseberg, HI 49628', 'kfeil@example.org'),
(59, 'nemo', '50858 Kihn Ramp\nEast Shyann, WI 42597', 'ludwig95@example.org'),
(60, 'et', '6653 Leanne Union Apt. 208\nWest Zachary, MS 74980-3744', 'nwalker@example.net'),
(61, 'nulla', '2316 Gutmann Unions Apt. 984\nWest Lydiaburgh, DC 70075-9723', 'dexter.barton@example.org'),
(62, 'sit', '8244 Pamela Causeway\nJerdemouth, WA 81917-3317', 'frami.glennie@example.net'),
(63, 'asperiores', '07401 Schuppe Canyon\nWest Waldo, NE 57660', 'omarks@example.org'),
(64, 'velit', '12382 Ullrich Turnpike Apt. 318\nDurganchester, MI 44627', 'axel.simonis@example.com'),
(65, 'assumenda', '726 Doyle Glens\nDarrinton, ID 74908', 'jerod89@example.com'),
(66, 'aut', '6275 Konopelski Villages Suite 544\nCamillaland, IL 09013', 'marian77@example.com'),
(67, 'modi', '998 Melany Turnpike Apt. 441\nPort Adolf, MN 65699', 'sprosacco@example.org'),
(68, 'molestiae', '77058 Jazlyn Parkways\nSethshire, OK 26707', 'bdouglas@example.com'),
(69, 'inventore', '79434 Beaulah Plaza Suite 468\nTheaberg, DC 50578-4494', 'welch.erika@example.com'),
(70, 'similique', '48208 Gulgowski Prairie\nAshleefort, VA 11521-6277', 'godfrey88@example.org'),
(71, 'velit', '89598 Heller Ramp\nEast Thaddeusstad, IA 15952-7099', 'zcrist@example.com'),
(72, 'doloribus', '45810 Joelle Lodge\nKesslerberg, MT 33922', 'morton.cruickshank@example.net'),
(73, 'nostrum', '40574 Davis Springs\nBrionnaland, MA 74195', 'justyn34@example.net'),
(74, 'hic', '406 Garnet Mount\nOndrickamouth, KS 80088-3132', 'ryan.earl@example.org'),
(75, 'ex', '266 Bradtke Road\nSouth Kitty, KY 96168-4207', 'kobe91@example.org'),
(76, 'asperiores', '676 Nyasia Orchard\nWest Isidro, MD 66865', 'buckridge.caterina@example.org'),
(77, 'porro', '102 Vivien Skyway Suite 044\nSouth Lelah, SD 33898-3882', 'quitzon.lois@example.net'),
(78, 'fugiat', '4996 Delphine Trafficway\nHauckhaven, UT 60050-1638', 'rice.constance@example.com'),
(79, 'earum', '54574 Heller Roads Suite 991\nLake Brooke, RI 92833-9895', 'labadie.rashawn@example.com'),
(80, 'quidem', '812 Nicole Ridge\nEast Dave, MI 85152', 'hettinger.franz@example.com'),
(81, 'voluptates', '58090 Lehner Gateway Apt. 927\nPort Brittany, ND 63073-7127', 'gislason.donny@example.net'),
(82, 'vel', '30260 Streich Summit Apt. 289\nLangoshberg, KS 10182-8765', 'vilma43@example.com'),
(83, 'nihil', '7732 Bahringer Glen\nLake Herminio, NC 20472', 'mjenkins@example.net'),
(84, 'aspernatur', '186 Eusebio Plain Apt. 828\nAmeliachester, CA 58381-8797', 'lehner.eleanore@example.net'),
(85, 'sit', '3733 Micaela Skyway Suite 391\nMylesburgh, MI 00478', 'sherman@example.org'),
(86, 'pariatur', '8714 Pansy Hollow Apt. 163\nNathanielberg, WA 55058', 'luther76@example.com'),
(87, 'vitae', '23344 Marquardt Lock Suite 006\nNorth Zoeychester, FL 80201', 'dante.gerlach@example.org'),
(88, 'numquam', '0728 Larson Shore\nEast Robertohaven, OH 26547', 'ferry.jeremie@example.net'),
(89, 'eveniet', '93295 Brekke Trafficway Apt. 674\nLake Beatriceview, NV 54711-5211', 'hand.jayce@example.net'),
(90, 'ut', '05669 Ottis Orchard\nLake Linwoodside, IL 07139', 'kschmidt@example.net'),
(91, 'dolores', '15516 Orie Turnpike\nLornamouth, TN 36643', 'lreynolds@example.com'),
(92, 'voluptates', '6034 Kody Route\nPort Brucebury, NE 48636-9866', 'mellie.walter@example.org'),
(93, 'officia', '6855 Langosh Way\nNorth Louvenia, MI 87027-3058', 'carter.emiliano@example.net'),
(94, 'nulla', '713 Wilkinson Knoll\nWest Loyce, MT 59605', 'gregory.pfeffer@example.net'),
(95, 'amet', '360 Jaskolski Island Suite 212\nSouth Bettie, NH 56939-4661', 'donna24@example.com'),
(96, 'non', '3505 Schneider Views\nLake Jessie, CO 35466-5278', 'tspinka@example.net'),
(97, 'expedita', '0052 Aileen Street\nWest Baileymouth, MA 52991', 'mayer.alta@example.com'),
(98, 'et', '4451 Hermiston Vista\nMannfurt, MO 46200', 'ephraim58@example.org'),
(99, 'culpa', '76064 Reichert Views Apt. 636\nHoegerport, TN 58723', 'ofriesen@example.org'),
(100, 'ut', '057 Krajcik Well\nPort Merlin, WY 47673', 'sienna28@example.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id_siswa` int(11) UNSIGNED NOT NULL,
  `nama_siswa` varchar(25) DEFAULT '',
  `kelas_siswa` varchar(25) DEFAULT '',
  `alamat_siswa` text DEFAULT NULL,
  `nomor_telepon` varchar(25) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id_siswa`, `nama_siswa`, `kelas_siswa`, `alamat_siswa`, `nomor_telepon`) VALUES
(1, 'Khansa Chalisa P', '3A', 'Jl. Merdeka', '081111111'),
(2, 'Mirza Gavin Al Farabi', '1', '  Jl Roket', '0812222222'),
(3, 'a', 'a', 'a', '081'),
(4, 'alif akbar', '0', 'jakarta', '081'),
(5, 'zaydan', '0', 'putuk', '081'),
(7, 'nouval aji', '8', 'jl. ddda', '081234'),
(8, 'basrizal kato', '7', 'jl, manamana', '9875'),
(9, 'nouval aji test ke 2', '4a', 'pucang indah', '1234567891011121314151617'),
(10, 'rino', '8', 'jemput', '7869565'),
(11, 'anwar', '9', 'keris siamang tumggal ', '4191'),
(12, 'jenin', '0', 'keris siamang tunggal ', '4191'),
(13, 'panglima kerajaan indralo', '0', 'kerajaan jenin', '0'),
(14, 'raja bersiong', '0', 'indraloka', '0'),
(15, 're,ri,ang', '0', 'raja bersiong', '0'),
(16, 'peramal ', '0', 'ramalan', '0'),
(17, 'dayang', '0', 'tanggang', '0');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alumni`
--
ALTER TABLE `alumni`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id_siswa` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
