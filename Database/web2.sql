-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2016 at 10:58 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web2`
--
CREATE DATABASE IF NOT EXISTS `web2` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `web2`;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

DROP TABLE IF EXISTS `banners`;
CREATE TABLE `banners` (
  `banner_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `banner_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `banner_img` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `banner_type` varchar(45) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`banner_id`, `banner_title`, `banner_img`, `banner_type`) VALUES
('B01', 'Sky1', 'images/banners/62055.jpg', 'home'),
('B02', 'Sky2', 'images/banners/12809.jpg', 'home'),
('B03', 'Sky3', 'images/banners/93584.jpg', 'home'),
('B04', 'Sky4', 'images/banners/70686.jpg', 'home'),
('B05', 'SS', 'images/banners/23415.jpg', 'home');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `category_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `category_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `category_description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `category_type` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `category_image` varchar(45) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_title`, `category_description`, `category_type`, `category_image`) VALUES
('C01', 'Rooms Listing', 'The exceptional accommodation at our eco resort includes 25 superbly appointed Eco Villas interlinked by over 1km of elevated wooden boardwalks, and 30 luxurious safari style Eco Tents. For larger groups we also offer The Beach Houses, striking ocean front accommodation with amazing views of the Indian Ocean.', 'Rooms Listing', 'images/categories/25832.jpg'),
('C04', 'SS', '', 'Tennis Courts', 'images/categories/55194.jpg'),
('C02', 'Pro Golf Club', 'Occupying arguably the finest position of any restaurant in Western Australia, Jack’s Bar & Restaurant provides the perfect setting for dining and relaxation whilst indulging in the stunning ocean views and mouth-watering cuisine.', 'Pro Golf Club', 'images/categories/35215.jpg'),
('C03', 'Swimming Pools', 'Get out of Broome for the day and come fish Eco Beach. The fishing is superb, regularly landing a dozen different species a session. From Barra up the creek to Billfish along the coast, Broome Sportfishing has it covered!', 'Swimming Pools', 'images/categories/85913.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
CREATE TABLE `details` (
  `detail_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `detail_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `detail_brief_description` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `detail_full_description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `detail_image` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `detail_type` varchar(45) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`detail_id`, `detail_title`, `detail_brief_description`, `detail_full_description`, `detail_image`, `detail_type`) VALUES
('D01', 'Round Cove Suite', 'Quisque ut dolor gravida, placerat libero vel, euismod. Salutantibus vitae elit libero, a pharetra augue. Paullum deliquit, ponderibus modulisque suis ratio utitur.', 'Prima luce, cum quibus mons aliud consensu ab eo. Praeterea iter est quasdam res quas ex communi. Etiam habebis sem dicantur magna mollis euismod. Ut enim ad minim veniam, quis nostrud exercitation. Vivamus sagittis lacus vel augue laoreet rutrum faucibus. Contra legem facit qui id facit. Cum ceteris in veneratione tui montes, nascetur mus. Non equidem invideo, miror magis posuere velit aliquet.', 'images/detail/24951.jpg', 'Rooms Listing'),
('D02', 'Signature Water View', 'Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.', 'Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.', 'images/detail/44832.jpg', 'Rooms Listing'),
('D03', 'Signature Water Side', 'Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.', 'Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.', 'images/detail/88270.jpg', 'Rooms Listing'),
('D04', 'Signature Junior Suite', 'Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat', 'Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat. Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat. Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat', 'images/detail/78295.jpg', 'Rooms Listing'),
('D05', 'Club Golf Tournaments', 'Ut enim ad minim veniam, quis nostrud exercitation. Fabio vel iudice vincam, sunt in culpa qui officia. Non equidem invideo, miror magis posuere velit aliquet. Mercedem aut nummos unde unde extricat, amaras. A communi observantia non est recedendum.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/84941.jpg', 'Pro Golf Club'),
('D06', 'Woman of The PGCC Events', 'Ut enim ad minim veniam, quis nostrud exercitation. Fabio vel iudice vincam, sunt in culpa qui officia. Non equidem invideo, miror magis posuere velit aliquet. Mercedem aut nummos unde unde extricat, amaras. A communi observantia non est recedendum.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/56206.jpg', 'Pro Golf Club'),
('D07', 'Senior Tournaments', 'Praeterea iter est quasdam res quas ex communi. Mercedem aut nummos unde unde extricat, amaras. Integer legentibus erat a ante historiarum dapibus.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/63894.jpg', 'Pro Golf Club'),
('D08', 'Junior Golf Clinic', 'Praeterea iter est quasdam res quas ex communi. Mercedem aut nummos unde unde extricat, amaras. Integer legentibus erat a ante historiarum dapibus.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/93340.jpg', 'Pro Golf Club'),
('D09', 'Water Polo', 'Praeterea iter est quasdam res quas ex communi. Mercedem aut nummos unde unde extricat, amaras. Integer legentibus erat a ante historiarum dapibus.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/86528.jpg', 'Swimming Pools'),
('D10', 'Swimming Battleball', 'Praeterea iter est quasdam res quas ex communi. Mercedem aut nummos unde unde extricat, amaras. Integer legentibus erat a ante historiarum dapibus.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/73467.jpg', 'Swimming Pools'),
('D11', 'Whale', 'Praeterea iter est quasdam res quas ex communi. Mercedem aut nummos unde unde extricat, amaras. Integer legentibus erat a ante historiarum dapibus.', 'Ut enim ad minim veniam, quis nostrud exercitation. Ut enim ad minim veniam, quis nostrud exercitation. Prima luce, cum quibus mons aliud consensu ab eo. Quam temere in vitiis, legem sancimus haerentia. Nihil hic munitissimus habendi senatus locus, nihil horum? Vivamus sagittis lacus vel augue laoreet rutrum faucibus.', 'images/detail/22913.jpg', 'Swimming Pools'),
('D12', 'Marco Polo', 'Phasellus laoreet lorem vel dolor tempus vehicula. Integer legentibus erat a ante historiarum dapibus. Plura mihi bona sunt, inclinet, amari petere vellent. Quae vero auctorem tractata ab fiducia dicuntur.', 'Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat. Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat. Quae vero auctorem tractata ab fiducia dicuntur. Morbi fringilla convallis sapien, id pulvinar odio volutpat', 'images/detail/59483.jpg', 'Swimming Pools');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

DROP TABLE IF EXISTS `features`;
CREATE TABLE `features` (
  `feature_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `feature_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `feature_type` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `feature_content` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`feature_id`, `feature_title`, `feature_type`, `feature_content`) VALUES
('F01', 'Round Cove Suite', 'Rooms Listing', 'DVD/CD Player'),
('F02', 'Round Cove Suite', 'Rooms Listing', 'Cable Channels'),
('F03', 'Round Cove Suite', 'Rooms Listing', '40″ LCD Television with Remote Control'),
('F04', 'Round Cove Suite', 'Rooms Listing', 'Disability Accessible Room'),
('F05', 'Round Cove Suite', 'Rooms Listing', 'Connecting Rooms Available'),
('F06', 'Round Cove Suite', 'Rooms Listing', '100% Non-Smoking Guest Rooms'),
('F07', 'Round Cove Suite', 'Rooms Listing', '24-Hour In-Room Dining');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `menu_id` varchar(10) NOT NULL,
  `menu_title` varchar(50) NOT NULL,
  `menu_level` int(2) NOT NULL,
  `menu_parents` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`menu_id`, `menu_title`, `menu_level`, `menu_parents`) VALUES
('M01', 'Rooms Listing', 1, ''),
('M02', 'Pro Golf Club', 1, ''),
('M03', 'Swimming Pools', 1, ''),
('M04', 'Tennis Courts', 1, ''),
('M05', 'Gold', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

DROP TABLE IF EXISTS `prices`;
CREATE TABLE `prices` (
  `price_id` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `price_rate` int(3) NOT NULL,
  `price_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `price_detail` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`price_id`, `price_rate`, `price_type`, `price_detail`) VALUES
('D01', 180, 'Rooms Listing', 'Round Cove Suite'),
('D02', 160, 'Rooms Listing', 'Signature Water View'),
('D03', 140, 'Rooms Listing', 'Signature Water Side'),
('D04', 120, 'Rooms Listing', 'Signature Junior Suite'),
('D05', 220, 'Pro Golf Club', 'Club Golf Tournaments'),
('D06', 280, 'Pro Golf Club', 'Woman of The PGCC Events'),
('D07', 230, 'Pro Golf Club', 'Senior Tournaments'),
('D08', 390, 'Pro Golf Club', 'Junior Golf Clinic'),
('D09', 60, 'Swimming Pools', 'Water Polo'),
('D10', 80, 'Swimming Pools', 'Swimming Battleball'),
('D11', 110, 'Swimming Pools', 'Whale'),
('D12', 190, 'Swimming Pools', 'Marco Polo');

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
CREATE TABLE `reservations` (
  `reservation_id` int(11) NOT NULL,
  `reservation_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reservation_email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reservation_arrival_date` date NOT NULL,
  `reservation_departure_date` date NOT NULL,
  `reservation_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reservation_number_people` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`reservation_id`, `reservation_name`, `reservation_email`, `reservation_arrival_date`, `reservation_departure_date`, `reservation_type`, `reservation_number_people`) VALUES
(5, 'Grim', 'grimreaperld@gmail.com', '2016-12-25', '2016-12-30', 'Round Cove Suite', '4 Adults'),
(19, 'Truc', 'sontung.buinguyen@gmail.com', '2016-12-31', '2016-12-31', 'Round Cove Suite', '2 Adults');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`detail_id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`feature_id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`price_id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`reservation_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
