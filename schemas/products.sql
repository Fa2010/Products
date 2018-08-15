-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2018 at 09:37 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `ilya_products`
--

CREATE TABLE `ilya_products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `products_category_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ilya_products_category`
--

CREATE TABLE `ilya_products_category` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(45) NOT NULL,
  `content` varchar(100) DEFAULT NULL,
  `lang_id` tinyint(3) UNSIGNED NOT NULL,
  `parent_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ilya_products_category_map`
--

CREATE TABLE `ilya_products_category_map` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` smallint(5) UNSIGNED NOT NULL,
  `products_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ilya_products`
--
ALTER TABLE `ilya_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id` (`products_category_id`);

--
-- Indexes for table `ilya_products_category`
--
ALTER TABLE `ilya_products_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `ilya_products_category_map`
--
ALTER TABLE `ilya_products_category_map`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `products_id` (`products_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ilya_products`
--
ALTER TABLE `ilya_products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ilya_products_category`
--
ALTER TABLE `ilya_products_category`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ilya_products_category_map`
--
ALTER TABLE `ilya_products_category_map`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `ilya_products`
--
ALTER TABLE `ilya_products`
  ADD CONSTRAINT `fk_products_category` FOREIGN KEY (`products_category_id`) REFERENCES `ilya_products_category` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `ilya_products_category`
--
ALTER TABLE `ilya_products_category`
  ADD CONSTRAINT `fk_products_category_category` FOREIGN KEY (`parent_id`) REFERENCES `ilya_products_category` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_products_category_lang` FOREIGN KEY (`lang_id`) REFERENCES `ilya_lang` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `ilya_products_category_map`
--
ALTER TABLE `ilya_products_category_map`
  ADD CONSTRAINT `fk_products_category_map_category` FOREIGN KEY (`category_id`) REFERENCES `ilya_products_category` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_products_category_map_products` FOREIGN KEY (`products_id`) REFERENCES `ilya_products` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
