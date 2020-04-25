-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2020 at 09:08 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id12824186_projectphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `Computers`
--

CREATE TABLE `Computers` (
  `Id` int(11) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Price` double NOT NULL,
  `Discount` int(11) NOT NULL,
  `Logo` varchar(200) NOT NULL,
  `Descrip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Computers`
--

INSERT INTO `Computers` (`Id`, `Name`, `Image`, `Price`, `Discount`, `Logo`, `Descrip`) VALUES
(1, 'MacBoock Pro', 'https://cdn.competec.ch/images/9/2/924748/Apple-MacBook-Pro-13-2019-Touch-Bar-MV962SMA-H-002.xxl3.jpg', 40000, 1, 'https://mhcid.washington.edu/wp-content/uploads/2017/06/Apple-logo.png', 'Apple MacBook Pro - 2019 Touch Bar/ Core i9/ 2.3Ghz / 16 Go/ 512 Go/ 15.4\"/ QWERTY/ Space '),
(2, 'Asus PC Portable', 'https://ma.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/34/511423/1.jpg?6865', 2890, 13, 'https://lh3.googleusercontent.com/proxy/BVc3oTVGXxubZK6RLkQx_VSPmN-r9Gx9O0QpD6rz-XfKTYrdR3vIbJcHSI80Svu6GL-7L2ub6O-aBgWu1SH6wleBLGCrEweZ__vFrC7WOEk', 'Asus PC Portable X540 AMD - 15,6 4GO 1TO Win 10 '),
(3, ' Dell E5470 ', 'https://ma.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/15/936533/4.jpg?5077', 3450, 32, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Dell_Logo.svg/768px-Dell_Logo.svg.png', 'DELL Dell Latitude E5470 14\" Core i5 2,4 GHz 6ème génération-SSD'),
(4, 'EliteBook 840', 'https://ma.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/66/268433/1.jpg?8045', 3399, 29, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/HP_logo_2012.svg/1024px-HP_logo_2012.svg.png', 'Hp EliteBook 840 14 Pouce G3 Core i5 6eme Generation'),
(5, 'ProBook 430 G3 ', 'https://ma.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/69/468433/1.jpg?3265', 2399, 46, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/HP_logo_2012.svg/1024px-HP_logo_2012.svg.png', 'Hp Ordinateur Portable ProBook 430 G3 6éme generation'),
(6, 'EliteBook 820 ', 'https://ma.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/13/530633/1.jpg?2798', 3399, 56, 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/HP_logo_2012.svg/1024px-HP_logo_2012.svg.png', 'Hp EliteBook 820 G3 i5 6eme generation - RAM 8 Go - 256 Go SSD -'),
(7, 'DELL xps 2', 'https://ma.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/57/702003/1.jpg?7266', 27240, 1, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Dell_Logo.svg/768px-Dell_Logo.svg.png', 'DELL dell xps 2 in 1 9575'),
(8, 'ULTRA SLIM', 'https://ma.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/06/511533/2.jpg?3253', 2700, 12, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Dell_Logo.svg/768px-Dell_Logo.svg.png', 'DELL DELL Latitude ULTRA SLIM E7240 i5-4300U 1.90Ghz 8Go 128Go SSD '),
(9, 'ThinkPad E330', 'https://ma.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/03/529533/1.jpg?4505', 2490, 33, 'https://upload.wikimedia.org/wikipedia/commons/b/bd/Branding_lenovo-logo_lenovologoposred_low_res.png', 'Lenovo ThinkPad Edge E330 - Core i5-3230M - 8Go DDR3 - 320Go SATA -'),
(10, 'PC V520', 'https://ma.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/21/591682/1.jpg?9546', 4649, 28, 'https://upload.wikimedia.org/wikipedia/commons/b/bd/Branding_lenovo-logo_lenovologoposred_low_res.png', 'PC Bureau V520 TWR Dual Core Avec ECRAN 21,5 Full HD avec Souris & Clavier ( FreeDOS )');

-- --------------------------------------------------------

--
-- Table structure for table `Phones`
--

CREATE TABLE `Phones` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Price` float NOT NULL,
  `Discount` int(11) NOT NULL,
  `Logo` varchar(255) NOT NULL,
  `Descrip` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Phones`
--

INSERT INTO `Phones` (`Id`, `Name`, `Image`, `Price`, `Discount`, `Logo`, `Descrip`) VALUES
(1, 'iPhone 11 Pro ', 'https://www.mockupworld.co/wp-content/uploads/dynamic/2019/10/free-iphone-11-mockup-isometric-realistic-psd-536x0-c-default.jpg', 11299, 23, 'https://mhcid.washington.edu/wp-content/uploads/2017/06/Apple-logo.png', 'Apple Apple iPhone 11 Pro Max 6.5\" - iOS -BLack - White - Red'),
(3, 'IPhone 5C', 'https://image.darty.com/darty?type=image&source=/market/2017/11/01/mkp_lVRhHw4Abc0TAA.jpeg&width=400&height=300&quality=70', 761, 40, 'https://mhcid.washington.edu/wp-content/uploads/2017/06/Apple-logo.png', 'IPhone 5c Refurbished Smartphone American Version - Black-White-Red'),
(4, 'Galaxy S9', 'https://www.sayidaty.net/sites/default/files/2018/04/11/3524166-1044770786.jpg', 3450, 23, 'https://cyprusshippingnews.com/wp-content/uploads/2019/11/samsung-logo-preview.png', 'Samsung Galaxy S9 - Dual SIM - 5.8\"- 4Go - Android - Black-red-White'),
(5, 'Galaxy A70', 'https://labo.fnac.com/wp-content/uploads/2019/09/13_Galaxy_A70_all_colors_back.jpg', 3453, 14, 'https://cyprusshippingnews.com/wp-content/uploads/2019/11/samsung-logo-preview.png', 'Samsung Samsung Galaxy A70, 6.7\", 6Go- Garantie 1 an'),
(6, 'Galaxy S20', 'https://images.frandroid.com/wp-content/uploads/2019/11/galaxy_s11_plus_5k4.jpg', 13490, 2, 'https://cyprusshippingnews.com/wp-content/uploads/2019/11/samsung-logo-preview.png', 'Samsung Galaxy S20 Ultra 6.9\" (128Go,12Go) Android 10  + Galaxy Buds+ - Précommande'),
(8, 'Nova 5T', 'https://entrepreneuralarabiya.com/wp-content/uploads/2019/10/HUAWEI-nova-5T_Group-1-770x470.jpg', 3952, 8, 'https://cdn0.tnwcdn.com/wp-content/blogs.dir/1/files/2010/07/huawei-logo.jpg', 'Huawei Huawei nova 5T - 6,26 pouces 8GB Dual SIM 4G - ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Computers`
--
ALTER TABLE `Computers`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `Phones`
--
ALTER TABLE `Phones`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Phones`
--
ALTER TABLE `Phones`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
