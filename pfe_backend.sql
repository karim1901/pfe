-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2024 at 11:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pfe_backend`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `FullName` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `FullName`, `Phone`, `Address`, `City`, `created_at`, `updated_at`) VALUES
(1, 'Jasmin Grimes', '+19416465270', '1535 Harvey Dale\nMonahantown, NJ 89355-9839', 'Sipeschester', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(2, 'Brad Kuhic V', '+1-850-346-5252', '66599 Velma Motorway\nChandlershire, SD 12749-4154', 'Jeradhaven', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(3, 'Prof. Deshaun Baumbach V', '+1-732-708-8570', '80146 Barrows Neck\nFaheyport, AZ 48224-2752', 'Flatleyborough', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(4, 'Beulah Adams', '+1.574.212.5922', '9073 Windler Park Suite 909\nNew Mckenziefort, FL 15917-0901', 'East Maryton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(5, 'Lenny Torphy', '(480) 552-4680', '710 Judge Meadows\nMargaritaville, NE 56286-1698', 'Darrionmouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(6, 'Werner Trantow', '+1-316-255-7604', '1382 Jannie Estates Apt. 720\nSouth Hillary, NJ 64364', 'New Delphineland', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(7, 'Mr. Ernesto Marquardt DVM', '1-806-584-7564', '75251 Brielle Row\nCasperchester, KY 52812', 'Namestad', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(8, 'Ransom Bode', '774.404.1467', '4158 Harris Pike Apt. 860\nGarnetton, PA 95239', 'Maymieville', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(9, 'Miss Kiarra Wiza', '1-931-314-6515', '510 Bart Turnpike\nWest Gunnar, UT 13345-4689', 'Muellerview', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(10, 'Lawson Schulist', '(530) 882-3045', '82332 Lemke Circles Apt. 808\nNew Colt, NY 44210', 'Predovicport', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(11, 'Trever Schuppe MD', '713-275-7394', '7428 Littel Mountain Suite 693\nEast Ezramouth, MO 57265', 'South Avery', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(12, 'Andre Lemke IV', '+1-928-274-1139', '9646 Ortiz Grove\nSouth Sheldonhaven, NM 50846-8859', 'West Justonhaven', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(13, 'Dr. Raquel Runolfsdottir', '+1 (763) 651-8592', '275 Torp Trail\nEast Cordiehaven, WA 63514', 'Reichertmouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(14, 'Hassie Koss', '1-351-891-0000', '915 Torphy Parkway Apt. 558\nGreenbury, AK 40883', 'South Johanna', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(15, 'Elnora Kulas', '+1-609-600-3908', '996 Lupe Crossroad\nSusanstad, AR 20345-1891', 'Torpport', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(16, 'Camren Sauer Sr.', '864.407.2286', '8373 Brown Knoll\nEast Esperanza, VA 07241-3071', 'West Lafayetteview', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(17, 'Ruthie Bradtke IV', '1-239-689-3180', '8959 Frami Dam\nEast Camden, AL 73115-9556', 'Gerdaland', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(18, 'Mr. Adrain Lueilwitz', '(330) 297-7164', '1599 Fadel Views\nRuthtown, ID 46969-9130', 'West Mary', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(19, 'Morton Bergnaum', '1-504-668-9147', '80464 Bergnaum Springs Apt. 826\nRogerland, OH 84605', 'Lake Jesse', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(20, 'Antone Nitzsche', '786-943-9207', '22818 Lueilwitz Meadow\nJohnsonfurt, NJ 11818-8873', 'Anjalimouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(21, 'Myrtice McLaughlin II', '417.624.0349', '9725 Johnson Cliffs Suite 082\nDarefort, KY 06298-9409', 'Bechtelarton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(22, 'Mr. Mohammed Mohr', '+1.346.650.4477', '2487 Wendell Forest Suite 467\nNorth Zoeymouth, CO 20516', 'Danykaberg', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(23, 'Lionel Leffler', '1-909-267-2708', '108 Kilback Street\nReichertfurt, AZ 51876-7607', 'West Ronchester', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(24, 'Ms. Madilyn Pfannerstill', '(480) 778-6648', '169 Zulauf Roads Suite 981\nAltheaview, MO 28234', 'Kassulkemouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(25, 'Matt Hoppe', '(682) 944-6628', '8075 Cheyanne Dale\nPenelopeside, MA 48514-7992', 'Dennisfurt', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(26, 'Joanne Durgan', '+18704700152', '6051 Jabari Street Apt. 566\nPort Kennethview, DC 16457', 'East Edwina', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(27, 'Ardella Homenick', '(352) 764-5056', '3859 Kunde Trace\nLake Carlottahaven, MD 32147-0374', 'Purdyland', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(28, 'Ines Howell', '219.227.9396', '25305 Steuber Road\nSouth Hillaryborough, SD 73034-6126', 'Mertzborough', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(29, 'Chyna Gerhold', '860.565.7593', '1066 Bryana Springs Suite 557\nHuelchester, NH 09747', 'Predovictown', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(30, 'Libby Heller', '860-615-6165', '70583 Marcellus Valley\nWolfstad, NH 71410-3712', 'Willshire', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(31, 'Edwin Bergnaum', '1-341-979-7592', '61505 Carter Island\nCrooksfurt, AZ 45481', 'West Tina', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(32, 'Garfield Larkin', '(920) 752-0749', '457 Cole Shores\nMichelefurt, IA 86228', 'East Mekhi', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(33, 'Roosevelt Altenwerth', '989-367-8822', '77867 Marilyne Port\nScarlettstad, HI 63652-5285', 'North Macey', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(34, 'Mia Walter', '1-504-551-0124', '8002 Keebler Oval\nNew Nils, KY 50198-7833', 'North Isaac', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(35, 'Dr. Javier Oberbrunner Sr.', '1-725-986-0523', '502 Blanda Shoal Suite 485\nKristianland, NV 33586', 'New Norbertfurt', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(36, 'Miss Pinkie Quitzon', '1-678-947-6039', '84811 Stiedemann Drives\nEast Wilmabury, SC 20193-9783', 'West Jillian', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(37, 'Austen Schinner IV', '+1 (937) 787-8110', '75773 Dewayne Light\nLake Camryn, MA 59969', 'Lethaview', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(38, 'Turner Mills V', '+1 (680) 967-3144', '25646 Bernier Rapid Suite 980\nMertiemouth, MD 88948-4488', 'Lake Guido', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(39, 'Margaretta Morar DVM', '+1-260-216-6448', '130 Stephan Stravenue Apt. 172\nLake Cyrilburgh, AL 62682-7976', 'East Shanelshire', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(40, 'Obie Kub', '+1.734.925.2350', '79889 Kasey Park\nNew Melanyside, AZ 18046', 'Bednarton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(41, 'Michaela Gutkowski', '248-861-5067', '1026 Gloria Estate Apt. 358\nEast Nadiaton, LA 86529-1846', 'South Darrell', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(42, 'Ms. Yolanda Rodriguez', '(762) 309-5981', '8490 Kenya Flat Apt. 401\nNew Reanna, IN 40236-4759', 'Harberhaven', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(43, 'Anita Nitzsche', '248.808.1625', '1473 Turcotte Stream\nDelfinashire, NJ 17015-9041', 'Audreytown', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(44, 'Dr. Jadon Douglas DVM', '(757) 662-9544', '595 Creola Roads Apt. 113\nLake Hillary, NM 52471', 'Weimannborough', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(45, 'Shania Crist', '872.369.2001', '232 Mireille Courts Apt. 625\nLake Ryleeton, NM 01382', 'Rhodastad', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(46, 'Charles Jaskolski', '463-971-6492', '95682 Torrey Drive Suite 205\nSouth Elysefurt, GA 87162-7083', 'East Tavaresfort', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(47, 'Savanna Kozey', '(949) 371-2115', '2611 Misael Stream\nPort Kaceyland, DE 31222-2245', 'Boyermouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(48, 'Novella Huels', '856-563-0222', '4138 Anibal Motorway Suite 711\nNew Alan, WI 26899', 'Sauershire', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(49, 'Miss Glenna Christiansen DVM', '575-915-8448', '173 Mosciski Village Suite 761\nLake Kaleyburgh, TN 55874', 'Lake Irvingfort', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(50, 'Eugenia Kreiger', '(947) 913-9707', '1463 Waters Light\nLittelton, CT 30345', 'Janberg', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(51, 'Albina Baumbach', '830.707.6877', '50496 Kerluke Land Suite 687\nSouth Alexanderfurt, TX 61624', 'West Khalilport', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(52, 'Shirley Pagac DDS', '+18017516914', '445 Kacey Stream Apt. 460\nPort Kendall, TX 80335-6494', 'Davisside', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(53, 'Kari Fadel', '906-642-7623', '28807 Nolan Street Suite 428\nAnnalisemouth, HI 81790', 'Melynashire', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(54, 'Mrs. Krystal Bruen I', '+1.863.422.7101', '3976 Batz Knolls\nAlisonstad, HI 95373', 'South Kathrynhaven', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(55, 'Virgil Mayert', '346-683-8707', '5473 Senger Track Suite 793\nEast Emery, CT 87784', 'Isadoreland', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(56, 'Darron McGlynn V', '+1.971.524.1087', '5673 Robbie Ramp Apt. 191\nNew Asabury, AL 44418', 'Kieramouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(57, 'Mrs. Bridgette Abshire', '563-902-3354', '7701 Raphaelle Village\nPort Jeff, OH 86764-2114', 'Lake Christineville', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(58, 'Alphonso Krajcik', '513-648-3414', '297 Kayley Junction Apt. 015\nOsinskichester, DC 04471', 'Kristyshire', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(59, 'Dr. Onie O\'Reilly', '1-272-916-4789', '7191 Johns Island Suite 037\nDibbertport, NE 06841-9424', 'West Henribury', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(60, 'Jarrell Wintheiser', '(430) 974-5211', '216 Prohaska Plain Suite 530\nKingport, KY 41371', 'East Abbigail', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(61, 'Dion Rippin', '(351) 510-7054', '523 Kemmer Centers Apt. 559\nEmardmouth, MT 30468-0126', 'Halleburgh', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(62, 'Marcos Konopelski', '(505) 502-2557', '247 O\'Keefe Mews\nNew Carolineburgh, ID 12499-3416', 'West Jenahaven', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(63, 'Ryan Jacobson', '574-252-7133', '3486 Bethel Points Apt. 983\nCroninmouth, IA 68090', 'North Claudia', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(64, 'Orion Batz', '(520) 409-7081', '62502 Witting Center\nDestiniport, OH 81832', 'North Jakayla', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(65, 'Luz Becker DVM', '+18027532029', '51584 Schultz Ford Apt. 511\nEast Amiya, RI 12296-7678', 'South Alta', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(66, 'Dr. Demario Lowe', '+1.646.343.2489', '8960 Block Cliffs\nMaeshire, CT 70543-8916', 'Mariannaland', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(67, 'Zoey Upton', '1-701-258-6638', '381 Braun Union Apt. 532\nHalvorsonberg, AK 88640-4520', 'Kassulkefort', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(68, 'Prof. Katheryn Larkin', '+1-415-306-6172', '4614 Karina Passage\nSouth Bochester, MS 54396', 'Goodwintown', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(69, 'Buster Moen', '+14155183916', '8774 Brenna Gateway Suite 491\nNorth Dino, IA 54603', 'Jarretbury', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(70, 'Neva O\'Conner', '929-778-3439', '9135 Bode Flat\nDarrionburgh, WA 27767', 'North Camrynborough', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(71, 'Lucie Reichert', '239-764-0248', '99479 Ernest Row\nBatzbury, CA 96141-0231', 'Othaburgh', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(72, 'Treva Predovic', '757.794.9325', '2784 Valentin Squares\nLoisfort, GA 36768-5729', 'Dawnville', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(73, 'Miss Ciara Jenkins', '+1-636-686-8509', '14267 Kuphal Lock\nVedahaven, NJ 71582-6431', 'Gusikowskimouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(74, 'Dr. Zackary Collier MD', '(385) 796-2527', '554 Lucinda Village\nPort Nyasia, WA 02213-7437', 'Russelfurt', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(75, 'Jeanne Gleichner Jr.', '517.373.9150', '1629 Gusikowski Rue\nRichmondfort, SC 52459-7160', 'North Alexandrochester', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(76, 'Miss Mara Cruickshank', '+1-680-587-5029', '41933 Veum Island Apt. 635\nLake Fannie, IN 11980', 'Lysanneton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(77, 'Phoebe Tromp', '+1-323-834-4918', '86632 Lawrence Dale Apt. 605\nSchuppeburgh, CO 10602-1021', 'North Marilyne', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(78, 'Murl Goodwin', '(856) 491-4942', '90613 Arvilla Summit Suite 938\nNew Garry, OK 02836', 'South Marianofurt', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(79, 'Laney Hansen', '+14235534163', '18831 Hessel Row Suite 628\nLake Barbarashire, IA 95223', 'North Garnet', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(80, 'Oswaldo Quitzon', '+1 (283) 721-5902', '76008 Maximillia Lock\nRavenbury, CA 89848-2783', 'North Frieda', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(81, 'Jesus Borer', '+1-321-902-5421', '66094 Rolfson Glens\nMossietown, VA 15375-6435', 'Criststad', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(82, 'Ova Abbott', '+1-820-958-6401', '111 Harris Square Suite 976\nRiceport, MI 31448-7407', 'Keelingbury', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(83, 'Karli Nienow', '714-767-5300', '5103 Stanton Estate Suite 630\nEast Celiaville, CA 36755', 'New Jeramy', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(84, 'Mr. Armand Hyatt PhD', '(803) 270-2570', '382 Hayes Motorway\nKilbackville, NJ 32627-1655', 'Port Jorgeburgh', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(85, 'Haylee Hammes', '(858) 957-6007', '3004 Turcotte River Suite 396\nFramifort, MS 73238', 'Kundeland', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(86, 'Bryana McDermott II', '276.591.9244', '8023 Zulauf Gardens Apt. 071\nGreenport, CO 15435-8128', 'Xaviertown', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(87, 'Vance Wilderman III', '+1.731.616.8306', '931 Ashlynn Turnpike\nLake Gustfort, OH 67927', 'North Emerald', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(88, 'Soledad Gottlieb', '323-879-8649', '13700 Hettinger Path Suite 362\nKarinestad, MD 38821', 'East Abagailton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(89, 'Prof. Barbara Adams MD', '+1 (608) 829-2375', '54954 Ian Summit\nDelilahland, TN 76162-3780', 'New Zackary', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(90, 'Patricia Ward', '+1-336-403-8664', '4335 Littel Loop Suite 880\nNorth Aidamouth, VT 46601-2729', 'East Nedraton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(91, 'Karli Orn', '+1 (505) 431-9355', '6307 Mante Shore\nHaleyhaven, AL 76894', 'Venamouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(92, 'Kiarra Senger II', '+17012722593', '369 Taylor Lodge Suite 968\nVernieborough, TN 19593', 'West Thalia', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(93, 'Prof. Eliza Feeney', '+1-934-599-0446', '4016 Legros Summit Apt. 387\nSouth Diegohaven, ID 20712-4723', 'Sadyestad', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(94, 'Lavonne Cartwright II', '1-765-672-6328', '3947 Rippin Islands\nPort Travon, NM 25566-8090', 'South Adrainfurt', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(95, 'Rodrigo Von', '+14693275201', '572 Mohammad Summit Apt. 028\nSouth Felix, NJ 22743-9079', 'South Carey', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(96, 'Chad Swift', '(952) 609-6367', '65331 Nathaniel Parkways Apt. 497\nWest Ashleeport, KY 59694', 'West Chesley', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(97, 'Prof. Bart Wilderman IV', '1-313-788-5949', '4169 Michael Key Apt. 726\nBethelside, NH 01113-6186', 'Imeldastad', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(98, 'Lori Steuber DVM', '1-435-235-5405', '9419 Koelpin Freeway\nPort Tatummouth, WY 93600', 'Rileyton', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(99, 'Rico Bruen MD', '916.774.2902', '524 Parker Greens\nJacobsfort, KS 78976', 'North Joelmouth', '2024-02-02 20:48:23', '2024-02-02 20:48:23'),
(100, 'Napoleon Bahringer DVM', '+1-202-557-6381', '300 Alva Stream\nKertzmannmouth, SD 35796', 'North Mortonhaven', '2024-02-02 20:48:23', '2024-02-02 20:48:23');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `AdressMail` varchar(255) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `FirstName`, `LastName`, `Phone`, `AdressMail`, `UserName`, `Password`, `created_at`, `updated_at`) VALUES
(1, 'Eduardo', 'Kerluke', '854-828-8607', 'jennifer65@example.net', 'EM_anh9', 'Pdp4yg3hps1O', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(2, 'Arvid', 'Langworth', '(440) 969-4279', 'carole.thompson@example.org', 'EM_URir', '1qhsUYvcZGJM', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(3, 'Gene', 'Metz', '732.843.1355', 'donnelly.vivien@example.com', 'EM_LlrU', 'uJpc5yq9YlDE', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(4, 'Marjorie', 'Senger', '+1.832.813.6266', 'angelina.gusikowski@example.com', 'EM_Pzbs', 'g2FzMI5CRxhu', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(5, 'Reuben', 'Kulas', '+1-563-940-7132', 'kuphal.raymond@example.net', 'EM_IqZE', 'yG9X6INGZGr7', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(6, 'Hayden', 'Upton', '+1-215-505-5864', 'leannon.joannie@example.com', 'EM_5dYH', 'WUq4Uy9sN5C4', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(7, 'Gabriel', 'Sipes', '+1-689-502-9842', 'leonor.pagac@example.com', 'EM_VDJn', 'mpHahOFcF1dn', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(8, 'Ismael', 'Lueilwitz', '(361) 990-4117', 'gbrakus@example.net', 'EM_Aurs', 'QuRK44vpFTNA', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(9, 'Faye', 'Schuppe', '(863) 513-1349', 'jairo15@example.org', 'EM_6NEu', 'ETL7YrP87U2D', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(10, 'Scotty', 'Altenwerth', '1-580-590-3211', 'moen.tiana@example.org', 'EM_2NFT', '44WaHWmfSnC3', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(11, 'Natalie', 'Jacobs', '1-463-402-4247', 'marlon.mosciski@example.org', 'EM_k26p', 'ArHF26IsC30U', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(12, 'Mark', 'Williamson', '+1 (308) 478-3006', 'tomas85@example.com', 'EM_xRtF', 'DzqG2lcWSJBE', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(13, 'Abdullah', 'Lynch', '1-539-918-2190', 'doris.lakin@example.net', 'EM_Qaa4', '5U9rvVeAQpC8', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(14, 'Werner', 'Beatty', '903.214.1886', 'josephine56@example.com', 'EM_q0FZ', 'F0CBpFMzrQnX', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(15, 'Vern', 'Hermiston', '+12833932438', 'uorn@example.org', 'EM_WDy1', 'UfyGVjdSYSDR', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(16, 'Ronaldo', 'Wiegand', '+1 (559) 355-5035', 'armani54@example.com', 'EM_RbqY', 'rWyMO004LOLY', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(17, 'Elwin', 'Lynch', '+1 (551) 944-2928', 'sjacobi@example.net', 'EM_Mj2i', 'Ge49f0R8hpHC', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(18, 'Alessia', 'Kunde', '(351) 274-1073', 'raleigh.daugherty@example.com', 'EM_Z78y', 'Q2sQ3LK4j2qw', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(19, 'Gennaro', 'Kub', '(336) 629-5780', 'geoffrey.cronin@example.com', 'EM_84Iy', 'KQGZTgOHTiVK', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(20, 'Hettie', 'Champlin', '+1-641-469-9447', 'tjacobs@example.com', 'EM_X05m', 'InnjlJG2enhz', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(21, 'Josephine', 'Quigley', '+1 (443) 590-5006', 'fay.yost@example.com', 'EM_7Eq8', '12kWidiNOYa7', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(22, 'Jena', 'Bosco', '(708) 860-1996', 'brielle.brown@example.net', 'EM_STvC', 'hibOpRyPqsK2', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(23, 'Maryam', 'Kilback', '847-207-9491', 'reichert.scot@example.org', 'EM_ATLn', 'dXGsCmzyeZTE', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(24, 'Eldora', 'Hermiston', '1-843-727-2262', 'ferne60@example.net', 'EM_M2En', '18WdCH29RNwf', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(25, 'Freeman', 'Bayer', '+1 (646) 426-5066', 'vonrueden.nella@example.net', 'EM_qgiX', '869xTLQg9VC0', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(26, 'Amalia', 'Rodriguez', '501.239.9923', 'chadd71@example.net', 'EM_Ubcy', 'ZSpAdL012hs7', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(27, 'Phoebe', 'Schumm', '831-346-5049', 'medhurst.markus@example.org', 'EM_GAL7', 'jm1O5ZRvRYY8', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(28, 'Adolphus', 'Wyman', '+1.225.801.4810', 'upton.shyanne@example.com', 'EM_LW9W', 'QPkILYczASSn', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(29, 'Rebecca', 'O\'Reilly', '+1-415-414-9337', 'whauck@example.com', 'EM_rykn', 'Vnv4AA2iGMgB', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(30, 'Lavinia', 'O\'Hara', '508-483-4516', 'hauck.earlene@example.net', 'EM_uGnm', 'lNgswXWS9sog', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(31, 'Maximo', 'Jast', '+1.772.870.0469', 'lyla.gusikowski@example.net', 'EM_RMQk', 'Ow1yyJbqJmkV', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(32, 'David', 'Herman', '317-719-2766', 'crooks.maryam@example.net', 'EM_03Bu', 'mKZcQWzmqwpF', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(33, 'Maximillia', 'Durgan', '785.768.2418', 'watsica.alisa@example.com', 'EM_vkGF', 'Kj35mtwXyZtp', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(34, 'Forest', 'Cole', '+1-989-346-1918', 'yarmstrong@example.org', 'EM_CyIu', 'fxiBS3DzqKwz', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(35, 'Virgil', 'Franecki', '+1 (680) 234-8610', 'lolita.doyle@example.com', 'EM_pndB', 'c3UHT9Jv69v6', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(36, 'Carmen', 'Wuckert', '573.825.9151', 'will.sanford@example.com', 'EM_Lypk', 'cScEZ915Vloo', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(37, 'Amy', 'Sipes', '+1 (978) 522-6211', 'liam29@example.net', 'EM_35U3', 'foch5HQlpn72', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(38, 'Cecelia', 'Emmerich', '283-980-4487', 'wnader@example.org', 'EM_7YMz', '4sOwSD6qmO4k', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(39, 'Keegan', 'Stroman', '(984) 285-2881', 'gusikowski.micah@example.net', 'EM_B4As', 'HyzBx1GTwgMG', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(40, 'Noemie', 'Flatley', '(820) 925-8503', 'dach.howell@example.org', 'EM_vuYu', 'jywDjdHAP29Y', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(41, 'Camryn', 'Feil', '534-945-5209', 'cooper77@example.org', 'EM_MdmT', 'wQfqzGkiwbAS', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(42, 'Jeffery', 'Terry', '1-520-969-0555', 'loyal01@example.net', 'EM_Xxg2', 'wxNXPZYLL0IS', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(43, 'Roberta', 'Erdman', '+12165012821', 'kristina89@example.org', 'EM_MoPH', 'SaxFNQdK0XDI', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(44, 'Sanford', 'Walsh', '+1.270.683.6007', 'griffin.anderson@example.org', 'EM_Ork5', 'rb8qQ9i0D4Wt', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(45, 'Jamarcus', 'Beahan', '+1.802.781.7867', 'leopoldo17@example.net', 'EM_pRta', 'D29usdRQurzF', '2024-02-02 20:48:38', '2024-02-02 20:48:38'),
(46, 'Annabel', 'Schmeler', '+1-571-212-3111', 'john76@example.com', 'EM_jO4d', 'TMGZ2LXG7QZs', '2024-02-02 20:48:39', '2024-02-02 20:48:39'),
(47, 'Janae', 'Heidenreich', '272.593.1430', 'tierra76@example.net', 'EM_7ocA', 'PhewHYoCOTMD', '2024-02-02 20:48:39', '2024-02-02 20:48:39'),
(48, 'Jackson', 'Reynolds', '1-463-983-4335', 'ignacio.wuckert@example.net', 'EM_Vkbq', 'GsSahIF3mp93', '2024-02-02 20:48:39', '2024-02-02 20:48:39'),
(49, 'Icie', 'Harris', '+12257220364', 'deshaun.parker@example.com', 'EM_4ABg', 'aHQfQF4kA49k', '2024-02-02 20:48:39', '2024-02-02 20:48:39'),
(50, 'Norberto', 'Feil', '+1-320-748-2690', 'alisa08@example.org', 'EM_GTmn', 'fYlcDmqfr3qc', '2024-02-02 20:48:39', '2024-02-02 20:48:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_01_29_191404_create_employees_table', 1),
(6, '2024_01_30_152210_create_customers_table', 1),
(7, '2024_01_30_172626_create_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL,
  `pricePurchase` int(11) NOT NULL,
  `priceTaxes` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `thumbnail`, `title`, `description`, `category`, `stock`, `pricePurchase`, `priceTaxes`, `price`, `created_at`, `updated_at`) VALUES
(2, 'http://127.0.0.1:8000/storage/images/btpFiBpvpAqKtyrCtVX2KYGProQWcNa9D9uHlS5Q.jpg', 'iPhone 14 Pro max', 'iPhone 14 Pro max 256Go Rom 8Go Ram', 'electronics', 243, 12000, 100, 15000, '2024-02-02 09:00:53', '2024-02-02 09:00:53'),
(3, 'http://127.0.0.1:8000/storage/images/9lmG8Ypnf9HWWA0TinB9ZkNb81ZMCy0bsl9i7Gel.jpg', 'Meta Quest 2 ; Opens a new tab', 'Meta Quest 2 — Advanced All-In-One Virtual Reality Headset — 128 GB', 'headphone', 120, 800, 1000, 1200, '2024-02-02 09:20:13', '2024-02-02 09:20:13'),
(4, 'http://127.0.0.1:8000/storage/images/eQ4z8FUiJgjMwtaeSYoqFRreMSLXHb1DgPgadOJP.jpg', 'Canon EOS 60Da', 'Canon EOS 60Da, Stellar Astrophotography Camera, Announced | Expert photography blogs, tip, techniques, camera reviews - Adorama Learning Center', 'electronics', 340, 1500, 300, 1800, '2024-02-02 09:23:07', '2024-02-02 09:23:07'),
(5, 'http://127.0.0.1:8000/storage/images/AsjKJaOy7ZHU5Dk0j3jvhEsfJgjiwjmQrY9GCKFo.jpg', 'Black Headphone', 'Beats Pro Infinite Black Over-Ear Headphones', 'headphone', 620, 300, 50, 350, '2024-02-02 09:28:37', '2024-02-02 09:28:37'),
(6, 'http://127.0.0.1:8000/storage/images/6xJGycUJMWeF71s4cTbzUtXkXsfQZnBCu1iHi7kk.jpg', 'Channel Sunglasse', 'Uniting those around the world that aren\'t scared to live outside the standards set by society, shop our range and join the Dreams Don\'t Die Project now.', 'glasses', 210, 250, 70, 320, '2024-02-02 09:31:29', '2024-02-02 09:31:29'),
(7, 'http://127.0.0.1:8000/storage/images/JRSyDhFhRykdUVk8AjypPlIJ3EbxrBIjnA6jKy1y.jpg', 'Converses', 'Autumn New Style Women Casual Shoes Platform Sneakers PU Leather Shoes Woman High Top White Shoes Tenis Feminino A1-204 - Black / 7', 'shoes', 100, 250, 50, 300, '2024-02-02 09:34:22', '2024-02-02 09:34:22'),
(8, 'http://127.0.0.1:8000/storage/images/MekVNHJXYkmbaAVocZGBk7NYhUneCEeCLAsaluYu.jpg', 'Zipper Reflective Striped Jacket - XXL', 'The Zipper Reflective Striped Jacket is a stylish and functional jacket that is perfect for those who want to stay safe and visible while also looking great.', 'clothes', 80, 150, 50, 200, '2024-02-02 09:37:45', '2024-02-02 09:37:45'),
(9, 'http://127.0.0.1:8000/storage/images/J2ij1yYxSMZlet1QYUW92Fcob7AHfMwg21An5lUp.jpg', 'Apple Watch', 'Elevate your Apple Watch style with Magno Loop by Nava Bands – a perfect blend of sleek design and magnetic sophistication. Make a statement that effortlessly combines form and function.', 'watch', 60, 1000, 300, 1300, '2024-02-02 09:42:06', '2024-02-02 09:42:06'),
(10, 'http://127.0.0.1:8000/storage/images/g7SpEVwouiS8utqYDUkV7MaIbh96V5MLp8zbU8XY.jpg', 'Glasses', 'These fabulous frames feature thin, gold detailing around the lenses, creating a gorgeous effect. With such a unique design, these can\'t be beaten for functionality, fashion, comfort and bold character.', 'glasses', 96, 30, 40, 70, '2024-02-02 09:45:58', '2024-02-02 09:45:58'),
(11, 'http://127.0.0.1:8000/storage/images/Qqz8YLXwVzLYxMjLr0ZpPKTeZzxCc0QyS6OpHtuY.jpg', 'apple headphones', 'apple headphones in blue', 'headphone', 156, 6850, 150, 7000, '2024-02-02 09:50:34', '2024-02-02 09:50:34'),
(12, 'http://127.0.0.1:8000/storage/images/j5jSLJdYgYz1sDXYvH8cRFJaRfqqUdXGwlW6ESbq.jpg', 'Apple Watch beige coloré', 'Apple Watch beige coloré', 'watch', 75, 1250, 150, 1400, '2024-02-02 09:52:21', '2024-02-02 09:52:21'),
(13, 'http://127.0.0.1:8000/storage/images/BwnWPHV7F2lx85kYCy4Br6Z3TxbfkCORrfKtA6CQ.jpg', 'Apple Mouse', 'Apple Magic Mouse: Wireless, Bluetooth, Rechargeable. Works with Mac or iPad; Multi-Touch Surface', 'electronics', 20, 250, 50, 300, '2024-02-02 09:54:17', '2024-02-02 09:54:17'),
(14, 'http://127.0.0.1:8000/storage/images/qnkyBvYI7C9qjxIqqipRbog5rCBusr3E4wNrMZgj.jpg', 'Black leather jacket', 'The jacket is made with silky smooth fabric and comes in a roomy fit with paneled sleeves and dropped shoulders.', 'clothes', 80, 250, 150, 400, '2024-02-02 10:01:15', '2024-02-02 10:01:15'),
(15, 'http://127.0.0.1:8000/storage/images/wkZbwiPMxRzl9sjEbNnmKzkwtWQRsHZZi5lCeb17.jpg', 'Apple AirTag', 'AirTag. Keep track of your keys, wallet, luggage, backpack, and more, all in the Find My app. Play a sound on the built-in speaker, or say “Hey Siri, find my gym bag.”', 'electronics', 190, 200, 50, 250, '2024-02-02 10:04:08', '2024-02-02 10:04:08'),
(16, 'http://127.0.0.1:8000/storage/images/AIOpUgXTjIKQwrlvlZX3jo3GSUCtZmfHmJNBNtm7.jpg', 'New Balance 530', 'New Balance 530 | New Balance Shoes Outfit', 'shoes', 380, 200, 100, 300, '2024-02-02 10:07:13', '2024-02-02 10:07:13'),
(17, 'http://127.0.0.1:8000/storage/images/fYvqhsciZSp0nx8uOC136Rp2s4b2ySlV13sJ0UOC.jpg', 'Headsets', 'For Apple iPhone-Earphones With Lightning Connector - Bluetooth with Controls...', 'electronics', 310, 200, 50, 250, '2024-02-02 10:09:35', '2024-02-02 10:09:35'),
(18, 'http://127.0.0.1:8000/storage/images/0nb5CpgnfXMMH8STEdTTw0JNBd9jbcctWsO5EToo.jpg', 'Type-C To Lightning Fast Charging Data Cable', 'White Collar PVC Phone Cables Embellished Phone/Pad Accessories', 'electronics', 600, 100, 80, 180, '2024-02-02 10:11:41', '2024-02-02 10:11:41'),
(19, 'http://127.0.0.1:8000/storage/images/6Uz2oyGQieCrolFuWPDh2b4X8T6oj1lSf82SSeb4.jpg', 'Coco Channel perfume', 'Coco Channel perfume', 'perfume', 50, 300, 100, 400, '2024-02-02 10:13:31', '2024-02-02 10:13:31'),
(20, 'http://127.0.0.1:8000/storage/images/LpAjURzuvpqgBRstCXFpIXlZAY2srGEfmev3nbGY.jpg', 'New Balance Men\'s 550', 'New Balance Men\'s 550 in White/Black/Grey Synthetic, size 10', 'shoes', 134, 250, 40, 290, '2024-02-02 10:15:37', '2024-02-02 10:15:37'),
(21, 'http://127.0.0.1:8000/storage/images/XjGv8gWdQys9E3zYtMTusVEeKvVwF52wkhBeXk1h.jpg', 'Case Samsung Galaxy S22 Plus', 'Soft Case Samsung Galaxy S22 Plus, Clear Floral Flower Pattern Print, White Pear Blossom', 'electronics', 286, 20, 20, 40, '2024-02-02 10:19:53', '2024-02-02 10:19:53'),
(22, 'http://127.0.0.1:8000/storage/images/mxZQG065bvBkGn4uFiQOe5I80RLkMjBLWvXXADlW.jpg', 'Chanel Bag', 'Chanel Trendy CC Size and Prices - Brands Blogger', 'bag', 30, 3650, 150, 3800, '2024-02-02 10:22:28', '2024-02-02 10:22:28'),
(23, 'http://127.0.0.1:8000/storage/images/RWAW0nlCB9ZgkF46CyBhldRrOlqpBtxx4hK8VMyS.jpg', 'pink hydroflask', 'water bottles | summer essentials | hydro flasks | dogwood | cute water bottles', 'fitness', 61, 80, 50, 130, '2024-02-02 10:56:50', '2024-02-02 10:56:50'),
(24, 'http://127.0.0.1:8000/storage/images/56bfszclB4J65QLEMmqVsS0GuzrfqWC41r5MfMrI.jpg', 'Beige Check Leather Case', 'Beige Check Leather Case Monuments Case MacBook Pro 13M1 MacBook Pro 14 Inch 15 16 Touch Bar Retina MacBook Air 13 M2 Inch Laptop Hard', 'electronics', 331, 50, 50, 100, '2024-02-02 11:00:28', '2024-02-02 11:00:28'),
(25, 'http://127.0.0.1:8000/storage/images/IWiNDSCdpxHxTHGnq93aeiOBlaaYuyjfb4moRfj2.jpg', 'Mouse Case', 'Mouse Case | Colors', 'electronics', 96, 30, 20, 50, '2024-02-02 11:03:52', '2024-02-02 11:03:52'),
(26, 'http://127.0.0.1:8000/storage/images/sutKA8RtR5WDIoLdEIFGLe4ZA55UYOLsWtNLNqna.jpg', 'TABLET STAND', 'OMOTON T1TABLET STAND', 'electronics', 31, 140, 20, 160, '2024-02-02 11:06:13', '2024-02-02 11:06:13'),
(27, 'http://127.0.0.1:8000/storage/images/w84mgtUTGphQuzaBN3sqwI3rzpny1hcowBBIUsbJ.jpg', 'Hand Weights for Fitness', 'Valeo Neoprene Hand Weights for Fitness Training, Includes Exercise Wall Chart', 'fitness', 57, 140, 40, 180, '2024-02-02 11:07:55', '2024-02-02 11:07:55'),
(28, 'http://127.0.0.1:8000/storage/images/6igurUrDLu4xGviOswcTBmElp74DMFgCyuxteJ88.jpg', 'Perfumes', 'PERFUME', 'cosmetics', 20, 100, 45, 145, '2024-02-02 11:09:38', '2024-02-02 11:09:38'),
(29, 'http://127.0.0.1:8000/storage/images/p9WlaqvU16qzgJSpHPAp11IiMVeCe8jahOSr569S.jpg', 'Bracelet', 'Minha life by vivara', 'accessories', 45, 100, 50, 150, '2024-02-02 11:12:01', '2024-02-02 11:12:01'),
(30, 'http://127.0.0.1:8000/storage/images/85tku1EgfdvqAZomB9VDwOpxYnpvfo7W5N7GnpxM.jpg', 'Samsung Galaxy Tab A 10.1', 'Samsung Galaxy Tab A 10.1 32 GB Wifi Tablet Black (2019)', 'electronics', 20, 700, 100, 800, '2024-02-02 11:16:01', '2024-02-02 11:16:01'),
(31, 'http://127.0.0.1:8000/storage/images/5EOrexWWlDHzKUEMkmbfkOCU4UCpOrOrWo8QNEal.jpg', 'Beige goatskin leather', 'Classic Chanel slingbacks_ Beige goatskin leather…', 'shoes', 10, 600, 200, 800, '2024-02-02 11:18:54', '2024-02-02 11:18:54'),
(32, 'http://127.0.0.1:8000/storage/images/h3MP5loIKLigbovSvR2Skg0lSq21U1XXYfHqc1wP.jpg', 'Yoga Mat', '15mm Extra Thick High Density Anti-tear Exercise Balance Nbr Yoga Mat With Carrying Strap', 'fitness', 39, 80, 50, 130, '2024-02-02 11:20:15', '2024-02-02 11:20:15'),
(33, 'http://127.0.0.1:8000/storage/images/BhkxKAd2Lx8ygIz7QBijIlFNuBtlghWzksHkDnPW.jpg', 'Female Backpack', 'New Fashion Ins Wind Bag Female High School College Girl Small Fresh Backpack', 'bag', 50, 60, 70, 130, '2024-02-02 11:24:05', '2024-02-02 11:24:05'),
(34, 'http://127.0.0.1:8000/storage/images/7D9DekD2chy9RdwAXlxW6n5kU9SEjEPTyLjlEKRq.jpg', 'Bubble Cube Candle', 'Scented Bubble Cube Candle', 'decor', 10, 60, 40, 100, '2024-02-02 11:25:18', '2024-02-02 11:25:18'),
(35, 'http://127.0.0.1:8000/storage/images/3rsPfWvO1Uee0xRTSL4accx6rtIicVHC5k41Kulr.jpg', 'Nike Air Force', 'Nike Air Force', 'shoes', 50, 200, 50, 250, '2024-02-02 11:26:37', '2024-02-02 11:26:37'),
(36, 'http://127.0.0.1:8000/storage/images/jeVGph4n49qPt3HB9UW3PHObP8SuFfwDNN9Ib43h.jpg', 'Adidas Originals Trefoil Beanie', 'adidas Originals Trefoil Beanie', 'clothes', 23, 50, 20, 70, '2024-02-02 11:28:13', '2024-02-02 11:28:13'),
(37, 'http://127.0.0.1:8000/storage/images/04IrrBopzDNahw3Wctx6EPY9fFYAkgCS70O7Z7ea.jpg', 'Black Women Coat', 'Black Women Coat', 'clothes', 15, 150, 35, 185, '2024-02-02 11:29:27', '2024-02-02 11:29:27'),
(38, 'http://127.0.0.1:8000/storage/images/rpBrJLGknv03oOWs3ac0XHqKVV7NKw0MeqcYUsDt.jpg', 'Black Puffer Jacket', 'Black Puffer Jacket', 'clothes', 15, 180, 40, 220, '2024-02-02 11:30:24', '2024-02-02 11:30:24'),
(39, 'http://127.0.0.1:8000/storage/images/sJdCPVMiWV4HDs8ypO1F7faBniUF7N0n2zZUBBwK.jpg', 'Bean Bags', 'Bean Bags', 'decor', 15, 150, 20, 170, '2024-02-02 11:32:31', '2024-02-02 11:32:31'),
(40, 'http://127.0.0.1:8000/storage/images/iMF1mFcS41JdX5JdOOys3q2SJnkQtpFbkszO94FP.jpg', 'Hair Accessories', 'Hair Accessories', 'accessories', 137, 5, 10, 15, '2024-02-02 11:34:45', '2024-02-02 11:34:45'),
(41, 'http://127.0.0.1:8000/storage/images/eQO63wiqtD27npbYbq1Z3fgOWxxBiI2Xd0TYtQZk.jpg', 'Headwear Los Angles', 'Headwear Los Angles', 'clothes', 25, 30, 20, 50, '2024-02-02 11:37:17', '2024-02-02 11:37:17'),
(42, 'http://127.0.0.1:8000/storage/images/eCoXuxROpB2WtmH34AEeMpkz9psPdXXBLyb8JoeJ.jpg', 'Mini Umbrella', 'Mini Umbrella', 'accessories', 37, 40, 10, 50, '2024-02-02 11:39:56', '2024-02-02 11:39:56'),
(43, 'http://127.0.0.1:8000/storage/images/gTFXN8EQciDTiS6y5T1OQECvYTB0ck5F3Dd9X4qw.jpg', 'Smartphone Printer', 'Fujifilm Instax Mini Link Smartphone Printer', 'electronics', 18, 80, 50, 130, '2024-02-02 11:41:32', '2024-02-02 11:41:32'),
(44, 'http://127.0.0.1:8000/storage/images/r6sMu7TKthkfRECCtMq6xjO54CEUJ1tVgQuQ8HK3.jpg', 'Tea Box', 'Box to store tea', 'decor', 41, 50, 20, 70, '2024-02-02 11:44:20', '2024-02-02 11:44:20'),
(45, 'http://127.0.0.1:8000/storage/images/J7fB8LLQznORKQRxfQxnp3qoPPwk1jpHUh4h6R6p.jpg', 'Hair Dryer', 'L\'ANGE HAIR Soleil Professional Hair Dryer | 1875 Watt Fast Drying Hair Dryer | Blow Dryer with 3 Heat Settings | Best Lightweight Hair Dryer with Diffuser for Smooth Blowouts | Pink Hairdryer', 'accessories', 51, 120, 50, 170, '2024-02-02 11:45:55', '2024-02-02 11:45:55'),
(46, 'http://127.0.0.1:8000/storage/images/SIWr6hlqsk5dtMh2e6Ypc1kIfYy9falPV6onYbIs.jpg', 'Sony headphones', 'Sony headphones', 'headphone', 15, 140, 10, 150, '2024-02-02 11:48:24', '2024-02-02 11:48:24'),
(47, 'http://127.0.0.1:8000/storage/images/68yQSiG2NlescJhoC8zbYVEIkEhpR0M6hAo3Qj99.jpg', 'Van Cleef Dupe', 'High-quality material: perfect for everyday use. Our jewellery sets are suitable for almost any sensitive skin.', 'accessories', 49, 120, 40, 160, '2024-02-02 11:50:54', '2024-02-02 11:50:54'),
(48, 'http://127.0.0.1:8000/storage/images/q4Xb40m8GaNa644ezg544VkwBUdy4V6fEc9N3oG5.jpg', 'Mini Handheld Fan', 'Mini Handheld Fan, USB Desk Fan, Small Personal Portable Table Fan with USB Rechargeable Battery Operated Cooling Folding Electric Fan for Travel Office Room Household Black', 'decor', 32, 60, 20, 80, '2024-02-02 11:52:49', '2024-02-02 11:52:49'),
(49, 'http://127.0.0.1:8000/storage/images/yz8giqpxKwHSzTY4vfLQ0z9lsKOGxHuFV1GST4xc.jpg', 'Black mask', 'Black mask', 'accessories', 100, 2, 1, 3, '2024-02-02 11:54:55', '2024-02-02 11:54:55'),
(50, 'http://127.0.0.1:8000/storage/images/b5MR2wVDSaV5Kr9M2uX5a2DBEDutsJrdudhfERnB.jpg', 'Smartphone Samsung Galaxy A32', 'Smartphone Samsung Galaxy A32 128GB 6.4 Octa-Core Violet', 'electronics', 18, 1600, 150, 1750, '2024-02-02 11:56:19', '2024-02-02 11:56:19'),
(51, 'http://127.0.0.1:8000/storage/images/qRHYXnvKCe8lHL9c3uWbYN94GkHGaiLFEJSfv1Fp.jpg', 'Kiko Lipgloss', 'Kiko Lipgloss', 'cosmetics', 8, 150, 50, 200, '2024-02-02 11:58:57', '2024-02-02 11:58:57'),
(52, 'http://127.0.0.1:8000/storage/images/DRBeIYuM9Lx8x0J77TEe7wGJNaax7TwAiUexfWMJ.jpg', 'AirPods', 'AirPods', 'electronics', 37, 80, 10, 90, '2024-02-02 12:00:44', '2024-02-02 12:00:44'),
(53, 'http://127.0.0.1:8000/storage/images/gHBkUmwOJdGg2MIKo3b0F9XhkjbyLHcy62jwHvjP.jpg', 'Hot Air Brush Blow Dryer', 'Hot Air Brush Blow Dryer', 'accessories', 12, 50, 30, 80, '2024-02-02 12:02:00', '2024-02-02 12:02:00'),
(54, 'http://127.0.0.1:8000/storage/images/qEK9Ffx3IVRQZkELW7AyeMRXTqjEybjpfabLNRlU.jpg', 'Jewelry Box', 'Jewelry Box', 'decor', 35, 50, 10, 60, '2024-02-02 12:03:57', '2024-02-02 12:03:57'),
(55, 'http://127.0.0.1:8000/storage/images/dmYQpJKNmE84EIIUP9xvE4WGn1NFCocjlAXpfV82.jpg', 'Prada Bag', 'Prada Bag', 'bag', 16, 350, 100, 450, '2024-02-02 12:05:52', '2024-02-02 12:05:52'),
(56, 'http://127.0.0.1:8000/storage/images/Pra80pSDFB2owHWCk39txkwz3VhElf2Ez33H5zTh.jpg', 'Scalp Massager', 'Squishy Scalp Massager', 'accessories', 45, 35, 15, 50, '2024-02-02 12:07:08', '2024-02-02 12:07:08'),
(57, 'http://127.0.0.1:8000/storage/images/wxLihbAGIEQ5dxjYrIcQq5r8Zd1HJ5KpHCrt5qgW.jpg', 'Backpack Women Flower Female', 'College Student Ladies Cute Backpack Women Flower Female Harajuku School Bags Book Kawaii', 'bag', 30, 60, 20, 80, '2024-02-02 12:10:38', '2024-02-02 12:10:38'),
(58, 'http://127.0.0.1:8000/storage/images/iG4Cq2EkXO2YS7FGPLDbEuhz87phKOukGNOKObrQ.jpg', 'Portable Rectangle Mirror', '1pc Portable Rectangle Mirror', 'accessories', 85, 30, 10, 40, '2024-02-02 12:12:34', '2024-02-02 12:12:34'),
(59, 'http://127.0.0.1:8000/storage/images/m4WfS8iQPO1MNRgJg6J3UIaNDPnxipKHHHz4qjHK.jpg', 'Cartier Watch', 'Cartier Watch women', 'watch', 37, 500, 150, 650, '2024-02-02 12:15:03', '2024-02-02 12:15:03'),
(60, 'http://127.0.0.1:8000/storage/images/NvMwx9mn6hQE4pvOQTvjFOJEwpTR7ylFNToZGNU0.jpg', 'SHEGLAM Blush', 'SHEGLAM Liquid Blush Makeup for Cheeks Matte', 'cosmetics', 42, 40, 20, 60, '2024-02-02 12:17:30', '2024-02-02 12:17:30'),
(61, 'http://127.0.0.1:8000/storage/images/pCu6ZovxNbWmLPdvyIn9mppViaan9AefQVaiGn0q.jpg', 'Fujifilm Instax mini 9 selfie camera', 'Fujifilm Instax mini 9 selfie camera', 'electronics', 76, 900, 250, 1150, '2024-02-02 12:19:57', '2024-02-02 12:19:57'),
(62, 'http://127.0.0.1:8000/storage/images/WJjcK5gMgiu2Are0qcFqMGLpmwgix01vuUOQz27K.jpg', 'Alexa', 'Alexa', 'electronics', 83, 1357, 243, 1600, '2024-02-02 12:22:51', '2024-02-02 12:22:51'),
(63, 'http://127.0.0.1:8000/storage/images/IvFfpD09SvjErIEq2CiP1eZzoTfpOnQGlICtYhbR.jpg', 'Indoor Plants', 'Indoor Plants', 'decor', 230, 40, 20, 60, '2024-02-02 12:24:28', '2024-02-02 12:24:28'),
(64, 'http://127.0.0.1:8000/storage/images/iCw0YAudOwzMbgVTBpV3P07MkXUNCvbUH4MMlTLo.jpg', '20 Black Hangers', 'Black Hangers', 'clothes', 500, 100, 20, 120, '2024-02-02 12:27:14', '2024-02-02 12:27:14'),
(65, 'http://127.0.0.1:8000/storage/images/hQFMQFV3AMzlprVICPo2s2dwXSbbs1cmdb1PXSAy.jpg', 'Jewerly Box', 'Jewerly Box', 'decor', 5, 20, 10, 30, '2024-02-02 12:28:58', '2024-02-02 12:28:58'),
(66, 'http://127.0.0.1:8000/storage/images/IjTdXQFMvnuq6fnsdzj5Dcb69i4PMGfE0PVtQ0vJ.jpg', 'Fur Slippers', 'Fur Slippers', 'shoes', 53, 70, 20, 90, '2024-02-02 12:30:30', '2024-02-02 12:30:30'),
(67, 'http://127.0.0.1:8000/storage/images/l7ISVRW30wGTuZrYr3fYSmFEdf21WsuBryiqfY3Q.jpg', 'Black AirPods', 'Black AirPods', 'electronics', 22, 280, 55, 335, '2024-02-02 12:31:44', '2024-02-02 12:31:44'),
(68, 'http://127.0.0.1:8000/storage/images/JmpX0oGVozFWP6ydHytyMK8EUsU8dvvdAbtS4KV8.jpg', 'Man\'s Watch', 'Man\'s Watch', 'watch', 19, 60, 10, 70, '2024-02-02 13:52:30', '2024-02-02 13:52:30'),
(69, 'http://127.0.0.1:8000/storage/images/RcuWmtFQkIpNzz0wzUl4LBo6g1A3mHBQUMAMh6N1.jpg', 'Bottle', 'Stanley Adventure 40oz Stainless … curated on LTK', 'fitness', 41, 50, 12, 62, '2024-02-02 14:01:52', '2024-02-02 14:01:52'),
(70, 'http://127.0.0.1:8000/storage/images/C3Pm5VauZkazOfX1A2L5twLIjlSEMuLkAQgLjsbn.jpg', 'GENTLE MONSTER Sunglasses', 'GENTLE MONSTER Sunglasses', 'glasses', 8, 200, 100, 300, '2024-02-02 14:06:50', '2024-02-02 14:06:50'),
(71, 'http://127.0.0.1:8000/storage/images/rnk5BgU0ejg2q3CgHi1uaxjSkzzhKadgkgSKmMfZ.jpg', 'SAUVAGE Perfume', 'SAUVAGE Perfume', 'perfume', 62, 80, 10, 90, '2024-02-02 14:08:57', '2024-02-02 14:08:57'),
(72, 'http://127.0.0.1:8000/storage/images/tTlJjJw3Hnbd8itbUDq9JNMnXF4Wc9auxOyh6PeO.jpg', 'Sunglasses', 'Sunglasses', 'glasses', 12, 210, 20, 230, '2024-02-02 14:11:19', '2024-02-02 14:11:19'),
(73, 'http://127.0.0.1:8000/storage/images/fJahmhRiKvclaD7kq1z395UdcbCM2MrXFNrdXZhs.jpg', 'Mouse with 7 Buttons', 'High Quality 3500 DPI Wired Gaming LED Optical Mouse with 7 Buttons', 'electronics', 296, 10, 10, 20, '2024-02-02 14:13:22', '2024-02-02 14:13:22'),
(74, 'http://127.0.0.1:8000/storage/images/OUBavdk2lVDSNpkG26UKCIvaWrJQIUBHEDskvdUI.jpg', 'Headphones', 'These Sleek Scandi Headphones Offer More Than 30 Hours of Wireless Playtime', 'headphone', 37, 80, 15, 95, '2024-02-02 14:34:51', '2024-02-02 14:34:51'),
(75, 'http://127.0.0.1:8000/storage/images/LYwl5xRooST1SUnil0gPSZLUWnfdVrHpgexiFSGX.jpg', 'Realistic virtual reality headset', 'Realistic virtual reality headset', 'electronics', 52, 570, 85, 655, '2024-02-02 14:42:08', '2024-02-02 14:42:08'),
(76, 'http://127.0.0.1:8000/storage/images/KzSBb1b7Eoya3OUgqEQLf9cV8dAlK4xuhYFNA3JQ.jpg', 'Fitness Bra Yoga', 'Solid Color Fitness Bra Yoga Vest Hollow Beauty Back Workout Deep U Luluwomen Sport Tank Tops Naked Workout Soft With Chest Pad Black-S-6', 'fitness', 299, 45, 10, 55, '2024-02-02 14:46:45', '2024-02-02 14:46:45'),
(77, 'http://127.0.0.1:8000/storage/images/KfsJR2KNxonWyfE184WgmHdkv9J4H9DNJRsBBLB2.jpg', 'YSL\'s Perfume', 'YSL\'s Newest Perfume Gives You The FREEDOM To Express Yourself', 'perfume', 6, 680, 200, 880, '2024-02-02 14:51:24', '2024-02-02 14:51:24'),
(78, 'http://127.0.0.1:8000/storage/images/kR9hpksXQ8WmVpSNHdYOE8HB63bA5L7EfThC6zwX.jpg', 'Mini White 3D LED Clock', 'Mini White 3D LED Clock', 'decor', 75, 180, 50, 230, '2024-02-02 14:54:27', '2024-02-02 14:54:27'),
(79, 'http://127.0.0.1:8000/storage/images/etCJZGZHyCaYL0VeXP6FZ64jyz9dL776L0WmYg7e.jpg', 'Foundation', '13 of the Best New Beauty Products Launching in February: Chanel', 'cosmetics', 21, 550, 341, 890, '2024-02-02 14:56:25', '2024-02-02 14:56:25'),
(80, 'http://127.0.0.1:8000/storage/images/I9aTReasa8Wu9yokicpohBqSqmErJCcejk1VGjcW.jpg', 'Leather Belt', 'Fossil Joe Leather Belt - 32', 'accessories', 48, 70, 26, 96, '2024-02-02 14:58:40', '2024-02-02 14:58:40'),
(81, 'http://127.0.0.1:8000/storage/images/7FjUU5RpbfUQpwxlNUoOIgVfauP2nvIku5VUUQOk.jpg', 'Tommy Hilfiger Belt - Navy', 'Tommy Hilfiger Belt - Navy', 'accessories', 40, 150, 130, 280, '2024-02-02 15:03:46', '2024-02-02 15:03:46'),
(82, 'http://127.0.0.1:8000/storage/images/i7apKa4c7ubgaYi9zEy6ah5xI553E3ApBcdBAj3z.jpg', 'Man\'s Ring', 'Man\'s Ring', 'accessories', 10, 150, 50, 200, '2024-02-02 15:08:43', '2024-02-02 15:08:43'),
(83, 'http://127.0.0.1:8000/storage/images/P2G7Rj8SMGRB9RMs7OLy2wjhsEytlpjAuxg7jmTm.jpg', 'PERFUME', 'PERFUME', 'perfume', 64, 250, 50, 300, '2024-02-02 15:10:46', '2024-02-02 15:10:46'),
(84, 'http://127.0.0.1:8000/storage/images/vOgJcnxOJdrLdEUio80rspQWUEGBlWCsiSpu5ldF.jpg', 'WATCH', 'WATCH', 'watch', 23, 340, 56, 416, '2024-02-02 15:13:53', '2024-02-02 15:13:53'),
(85, 'http://127.0.0.1:8000/storage/images/cwgXA5Dye7cTSw3zCWLBdD0aUHVG9sF3X4ble5mC.jpg', 'Sweater', 'Cozy Up In These Warm Winter Sweaters', 'clothes', 128, 100, 30, 130, '2024-02-02 15:18:58', '2024-02-02 15:18:58'),
(86, 'http://127.0.0.1:8000/storage/images/jAWhDPI2iolurZxRTICABswnMiMpM6YYBGi5R3oq.jpg', 'Leather iPhone Cases & Tech Accessories', 'Leather iPhone Cases & Tech Accessories', 'electronics', 421, 180, 80, 260, '2024-02-02 15:50:16', '2024-02-02 15:50:16'),
(87, 'http://127.0.0.1:8000/storage/images/OnGaug9jOdhoT5acF8PGZuaJP61IHFmPKy6EGn6d.jpg', 'Samsung Galaxy Z Fold', 'Samsung Galaxy Z Fold 2 5G', 'electronics', 30, 10850, 2050, 12900, '2024-02-02 15:59:00', '2024-02-02 15:59:00'),
(88, 'http://127.0.0.1:8000/storage/images/J6m2qSUylP6qoRb27EdCM9Mo36uNYhQq50sMNGvn.jpg', 'Cosmetics', 'Cosmetics', 'cosmetics', 321, 250, 100, 350, '2024-02-02 16:18:03', '2024-02-02 16:18:03'),
(90, 'http://127.0.0.1:8000/storage/images/tzoIhtQp9cLlPMLhX8X33IPLsUv79twNIfUYlsR4.jpg', 'Camera', 'Camera', 'electronics', 234, 1280, 750, 2030, '2024-02-02 16:36:00', '2024-02-02 16:36:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
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
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
