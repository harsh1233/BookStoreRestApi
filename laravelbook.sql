-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 14, 2023 at 02:11 AM
-- Server version: 8.0.33-0ubuntu0.20.04.2
-- PHP Version: 8.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `editor` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `price`, `author`, `editor`, `created_at`, `updated_at`) VALUES
(1, 'Illo nulla maxime consectetur voluptatibus.', '14', 'Brant Beatty Jr.', 'Steuber, Halvorson and Satterfield', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(2, 'Mollitia aut sint maxime inventore mollitia velit non.', '97', 'Jazmin Hoppe', 'O\'Reilly-Roob', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(3, 'Nisi voluptatem et nulla repellat et aut provident modi.', '83', 'Elfrieda Prohaska', 'Abernathy PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(4, 'Ea praesentium quis dolorem.', '74', 'Ashton Romaguera', 'Jacobi, Balistreri and Rosenbaum', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(5, 'Nemo blanditiis et amet voluptas doloribus hic dolorem.', '50', 'Dylan Wiegand III', 'Ziemann, Rutherford and Funk', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(6, 'Ex itaque quia hic laboriosam amet perspiciatis ratione.', '51', 'Florence Kertzmann III', 'Hagenes-Conroy', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(7, 'Et quia facilis dolor cumque est.', '92', 'Aric Schowalter', 'Kilback-VonRueden', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(8, 'Perferendis maiores harum magnam minus.', '21', 'Mrs. Hilda Lebsack', 'Baumbach LLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(9, 'Nulla officia qui ducimus animi quibusdam temporibus sed consequatur.', '33', 'Melissa Franecki', 'Jakubowski-Gutkowski', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(10, 'Illo omnis rerum dignissimos pariatur dolores est voluptatum ab.', '80', 'Zackary Hintz', 'Schimmel-Kertzmann', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(11, 'Earum maiores eum libero voluptates fugiat quia quo.', '64', 'Prof. Alex Bogisich MD', 'Kub, Davis and Jerde', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(12, 'In iure ut dolorem omnis est.', '91', 'Pietro Steuber II', 'Jakubowski-Thompson', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(13, 'Veniam voluptas quam et consequatur.', '63', 'Ms. Fae Kirlin', 'Bartell-Walter', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(14, 'Est magnam soluta id sit vel beatae magni.', '61', 'Ms. Emmalee Mertz PhD', 'Bruen-Schamberger', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(15, 'Nihil dolores deserunt qui odit illo ut.', '5', 'Dr. Deontae Gulgowski', 'Murazik-Stiedemann', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(16, 'Et voluptate omnis repellendus nulla sint animi.', '32', 'Jaden Jones', 'Hill and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(17, 'Aperiam soluta eligendi nemo voluptatum quis explicabo.', '54', 'Kellie Swaniawski', 'Bernhard-Emmerich', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(18, 'Omnis et ipsam et quisquam totam.', '7', 'Mrs. Queen O\'Reilly V', 'Bailey-Shanahan', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(19, 'Nobis quidem animi dolores aperiam non vel quia.', '39', 'Brandt Homenick', 'Welch-Gerlach', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(20, 'Sed rerum et illo magni odit.', '29', 'Emerald Weissnat', 'Cartwright, Nienow and Goodwin', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(21, 'Ad adipisci adipisci quo consectetur consectetur quis.', '20', 'Dr. Jaron Zemlak', 'Hahn and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(22, 'Animi expedita commodi esse sit qui aliquid ea.', '60', 'Aliza Emmerich', 'Schaefer, Greenholt and Lesch', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(23, 'Ex aperiam et ut ipsa.', '42', 'Jacinthe Corwin V', 'Monahan Inc', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(24, 'Voluptas et quod voluptatem porro.', '7', 'Dr. Selena Homenick PhD', 'Gleason Ltd', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(25, 'Facilis laborum ipsa aut deserunt sequi sed eum.', '40', 'Marianna Hansen', 'Weimann-Huel', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(26, 'Aut voluptatem dolores dolorem commodi fugit.', '25', 'Ila Collier', 'Reilly, Ward and O\'Conner', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(27, 'Aut voluptas numquam est ipsa.', '39', 'Maye Stoltenberg', 'Weissnat-Abbott', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(28, 'Temporibus ut sit natus eos veritatis.', '73', 'Antonetta Torp', 'Williamson and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(29, 'Cupiditate sed est tempora omnis in qui veritatis.', '30', 'Dexter Treutel', 'Beier-Sawayn', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(30, 'Voluptatem non eum dolorem voluptas.', '84', 'Velda Pfannerstill', 'Kohler and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(31, 'Atque similique et possimus ut.', '0', 'Mr. Conner Ondricka Sr.', 'Farrell, Jones and Lowe', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(32, 'Iure inventore exercitationem qui sint omnis pariatur eos.', '91', 'Oda McCullough', 'Becker, Gleason and Muller', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(33, 'Dolorum ea et repellat voluptatem.', '26', 'Stefanie Hessel', 'Kunde, Schuster and Schuster', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(34, 'Ut reiciendis vel doloribus maxime quos ea.', '59', 'Michael Tillman', 'Hirthe Group', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(35, 'Aut qui mollitia dicta tenetur.', '77', 'Mrs. Isabel Hoeger', 'Kuphal LLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(36, 'Alias sit eaque fuga sunt vitae aut voluptatem.', '66', 'Titus Hand', 'Ortiz PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(37, 'Dolores rem reiciendis eum id omnis eos.', '25', 'Prof. Ofelia Gutkowski', 'Watsica, Kulas and Kling', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(38, 'Mollitia perspiciatis ea nostrum similique est quaerat.', '65', 'Mr. Olaf Connelly', 'Stanton, Balistreri and Wiza', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(39, 'Qui ducimus velit vitae sed corrupti qui.', '54', 'Dr. Janae Sawayn V', 'Stracke, Ratke and Torp', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(40, 'Adipisci quo explicabo soluta delectus.', '45', 'Deanna Yundt', 'Ortiz PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(41, 'Nam fugit voluptas facilis accusantium pariatur repellendus doloribus eos.', '78', 'Breanna Haag PhD', 'Bernhard-Emard', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(42, 'Qui ut et id quibusdam.', '12', 'Mr. Thad DuBuque III', 'Wisoky-Aufderhar', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(43, 'Qui sed laborum ab tempore.', '5', 'Prof. Daniela Kassulke MD', 'Price and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(44, 'Et autem nisi nobis voluptas asperiores.', '9', 'Taurean Runolfsdottir', 'Schowalter-Jones', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(45, 'Vel vel aspernatur quas sunt ipsum tempore numquam nihil.', '68', 'Lesly Hickle', 'Schaefer, Mann and Zieme', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(46, 'Vel est fugit quibusdam dolores asperiores.', '69', 'Oliver Lockman', 'Dietrich-Fahey', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(47, 'Aut vitae vitae reiciendis.', '78', 'Dominique Mosciski', 'Lockman, Waters and Hagenes', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(48, 'Eveniet repellat et est laborum laboriosam hic.', '7', 'Aryanna Walker II', 'Vandervort, Roob and Terry', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(49, 'Deserunt doloremque qui laudantium ullam et.', '38', 'Marilyne Stokes', 'Bernhard-Kassulke', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(50, 'Minima aut quam est consequatur ea excepturi vero.', '37', 'Ian Jakubowski', 'Von PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(51, 'Eum libero rerum ut vitae.', '67', 'Maria Wolf V', 'Gibson, Vandervort and Block', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(52, 'Repudiandae autem et consequuntur suscipit ducimus aperiam eum.', '71', 'Vesta Ruecker', 'Donnelly and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(53, 'Pariatur qui perspiciatis ea.', '73', 'Alvis Reichel', 'Lueilwitz-Heller', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(54, 'Quas laboriosam cumque id quo aliquid impedit.', '52', 'Amanda Mosciski', 'Raynor, Cole and Kunze', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(55, 'Libero et dolore et sit sapiente.', '96', 'Ms. Adrianna Morissette III', 'Predovic-Kerluke', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(56, 'Eos illum quo dolorem quod sequi.', '68', 'Morgan Kihn III', 'Parisian-Connelly', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(57, 'Minima esse voluptate saepe veniam.', '13', 'Ara Spencer II', 'Mann, McKenzie and Monahan', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(58, 'Consectetur alias quod quia id reprehenderit et.', '20', 'Tyson Marks', 'Casper-Lesch', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(59, 'Veniam neque nam voluptas aut ut debitis.', '63', 'Jacinthe Shanahan IV', 'Hermiston-Jerde', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(60, 'Qui adipisci necessitatibus repudiandae repudiandae facere facere.', '25', 'Quinn Koelpin', 'Mayer-Carroll', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(61, 'Dolores delectus dolores eos quia.', '17', 'Randi Hegmann', 'Macejkovic and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(62, 'Repellat deserunt et et ut ullam.', '70', 'Blair Toy', 'Hermann-Spinka', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(63, 'Quam cupiditate aut laborum aliquid.', '48', 'Magdalena Goyette', 'Leannon, Harvey and Wilkinson', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(64, 'Laboriosam sed assumenda occaecati et adipisci quidem.', '22', 'Lurline Von MD', 'Okuneva PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(65, 'Dolores illum non aut sit.', '1', 'Lauretta Hirthe V', 'Farrell-Anderson', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(66, 'Placeat aliquid qui pariatur omnis.', '30', 'Dennis Hudson', 'Schultz, Dooley and Lockman', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(67, 'Rem quo et sit ipsum.', '56', 'Tyrese Powlowski', 'Welch, Shanahan and Bartoletti', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(68, 'Laboriosam esse eveniet vitae dolore aut.', '59', 'Norene Feeney I', 'Hilpert-Sipes', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(69, 'Magni excepturi nemo et debitis id.', '43', 'Elva Harber', 'Ferry PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(70, 'Eligendi est iusto similique reiciendis ullam error.', '26', 'Lauriane Hand', 'Turner-Rau', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(71, 'Eligendi optio ducimus qui mollitia ut.', '95', 'Buford Bernhard', 'Hagenes LLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(72, 'Corporis quis provident repellendus accusamus.', '2', 'Amir Daniel', 'Lockman, Wolff and Wolff', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(73, 'Rerum ratione natus aperiam voluptate id corporis provident.', '69', 'Prof. Leilani Kautzer III', 'Runte, Skiles and Johnson', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(74, 'Non suscipit neque aliquam qui aperiam ducimus nemo.', '96', 'Rory Swaniawski', 'McLaughlin PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(75, 'Voluptatem architecto consequatur doloremque dolores qui pariatur.', '66', 'Marty Sawayn', 'Schmeler-Kerluke', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(76, 'Qui modi culpa aut neque quis ullam.', '61', 'Adolf Herman', 'Langworth-Kuvalis', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(77, 'Quis enim explicabo praesentium.', '82', 'Mrs. Dolores Thiel I', 'Kovacek, Cronin and McKenzie', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(78, 'Sit quia ut nostrum recusandae et quas dolores nihil.', '14', 'Dr. Johnathan Hyatt', 'Kiehn and Sons', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(79, 'Aliquam ex eum ut et.', '3', 'Prof. Maybell Runte', 'Beahan Inc', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(80, 'In amet voluptas in.', '49', 'Mrs. Janet Stracke II', 'Dibbert PLC', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(81, 'Cupiditate aliquam non animi est.', '25', 'Ali Padberg', 'Luettgen-O\'Reilly', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(82, 'Eum et natus harum facere est a temporibus.', '72', 'Prof. Gideon Greenfelder Sr.', 'Swaniawski, Ryan and Lind', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(83, 'Dolorem provident dolor repellat totam ut.', '73', 'Mayra Reichert', 'Jones-Lind', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(84, 'Ut perspiciatis sit aut quo sit.', '59', 'Francis Armstrong', 'Steuber-Corwin', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(85, 'Sequi quo libero eos in dolor odit dolor.', '68', 'Austyn Erdman', 'Runte, Collins and Smitham', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(86, 'Eius perferendis laboriosam voluptatem ut accusantium et.', '27', 'Aurelio Feil PhD', 'Purdy, Hudson and Casper', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(87, 'Fugit dolorem dolor magni voluptatem ea in soluta.', '99', 'Dr. Kristin Schumm PhD', 'Barrows-Shields', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(88, 'Et possimus dolor vel aut ab.', '81', 'Rodrick Jerde', 'Rice Group', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(89, 'Exercitationem non cupiditate qui quas aut.', '99', 'Prof. Doug Zieme II', 'Morissette Ltd', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(90, 'Aut ea quod voluptas commodi adipisci dolor.', '12', 'Mattie Rau', 'Schneider, Swaniawski and Kilback', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(91, 'Officia amet voluptates quam.', '76', 'Wilhelmine Brakus', 'Denesik, Schultz and Langworth', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(92, 'Recusandae ut magnam ipsa nemo.', '97', 'Rowland Schimmel', 'Quigley-Kub', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(93, 'Non ut inventore incidunt illo placeat vitae.', '99', 'Juliana Ondricka', 'Weimann-Kerluke', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(94, 'Tenetur est consequatur aut.', '33', 'Terence Sauer', 'Little, Raynor and Beahan', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(95, 'Sunt harum tempore maxime ipsam dignissimos quis.', '62', 'Sylvia Pacocha DDS', 'Raynor-Lesch', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(96, 'Dolores ut neque ex est alias doloremque.', '16', 'Halle Walker MD', 'Ritchie, Kuphal and Orn', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(97, 'Perspiciatis ut eum omnis dolores natus.', '2', 'Angel Pfeffer IV', 'Powlowski, Orn and Labadie', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(98, 'Et non eum iure modi.', '67', 'Miss Kitty Herzog Sr.', 'Conroy, Ortiz and Hirthe', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(99, 'Tempore dolore error possimus et natus reiciendis odio nihil.', '96', 'Marlene Fritsch', 'Jacobi, D\'Amore and Effertz', '2023-02-25 05:45:39', '2023-02-25 05:45:39'),
(100, 'Ut omnis blanditiis expedita molestiae.', '3', 'Tyshawn Kautzer III', 'Flatley, Hodkiewicz and Baumbach', '2023-02-25 05:45:39', '2023-02-25 05:45:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_11_24_160803_create_books_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb3_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb3_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'tony', 'tony_admin@laravel.com', 'tony_admin', NULL, '$2y$10$2on6J0Ag1xbd9WVWrg7yHuBviXmiGAmIEtbTX5ABbLHNP9pXKwOFa', NULL, '2023-02-25 05:45:39', '2023-02-25 05:45:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
