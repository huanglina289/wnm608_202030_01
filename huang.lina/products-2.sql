-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 19, 2020 at 03:55 PM
-- Server version: 5.6.47-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(32) NOT NULL,
  `title` varchar(100) NOT NULL,
  `images` varchar(256) NOT NULL,
  `main_image` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `amount` int(10) NOT NULL,
  `total` decimal(10,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `date_create`, `date_modify`, `category`, `title`, `images`, `main_image`, `price`, `description`, `amount`, `total`) VALUES
(1, '2020-05-18 00:00:00', '2020-05-20 00:00:00', 'Earing', 'Cherry Decor Drop Earrings 1pair', 'cherry.jpg', 'cherry.jpg', '4.99', '\r\nDetails:	Fruit\r\nComposition:	50% Resin, 50% Alloy\r\nMetal Color:	Gold\r\nMaterial:	Resin\r\nColor:	Multicolor\r\nType:	Dangle\r\nStyle:	Boho', 1, '5'),
(2, '2020-05-12 00:00:00', '2020-05-18 00:00:00', 'Earring', 'Butterfly Charm Drop Earrings', 'charm2.jpg', 'charm.jpg', '5.99', '\r\nDetails:	Butterfly\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Pink\r\nType:	Dangle\r\n', 1, '6'),
(3, '2020-05-12 00:00:00', '2020-05-18 00:00:00', 'Earring', 'Plated Hoop Earrings Set', 'plated2.jpg', 'plated.jpg', '2.99', 'Details:	Round\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Gold\r\nType:	Hoop, Sets\r\nStyle:	Glamorous\r\n', 1, '3'),
(4, '2020-05-11 00:00:00', '2020-05-18 00:00:00', 'Earring', 'Star Charm Drop Earrings', 'star2.jpg,star3.jpg', 'star.jpg', '6.99', 'Metal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Gold\r\nType:	Dangle', 1, '7'),
(5, '2020-05-05 00:00:00', '2020-05-18 00:00:00', 'Earring', '1pair Flower Drop Earrings', 'spring2.jpg,spring3.jpg', 'spring.jpg', '9.99', '\r\nDetails:	Flowers\r\nComposition:	100% Alloy\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Multicolor\r\nType:	Dangle\r\nStyle:	Boho', 1, '10'),
(6, '2020-05-05 00:00:00', '2020-05-19 00:00:00', 'Earring', '5pcs Star & Leaf Decor Ear Jacket', '5pc3.jpg,5pc.jpg', '5pc2.jpg', '2.99', 'Details:	Star\r\nComposition:	100% Alloy\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Gold\r\nType:	Earring Jacket\r\nStyle:	Casual', 1, '3'),
(7, '2020-05-06 00:00:00', '2020-05-12 00:00:00', 'Earring ', '1pair Faux Pearl Decor Hoop Earrings', 'pearl3.jpg', 'pearl2.jpg', '3.99', '\r\nDetails:	Pearls\r\nComposition:	20% Plastic, 80% Alloy\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Gold\r\nType:	Hoop\r\nStyle:	Glamorous', 1, '4'),
(8, '2020-05-12 00:00:00', '2020-05-18 00:00:00', 'earring', 'Triangle Drop Earrings', 'triangle2.jpg', 'triangle.jpg', '3.99', 'Details:	Gemstone, Geometric\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Multicolor\r\nType:	Dangle', 1, '4'),
(9, '2020-05-01 00:00:00', '2020-05-01 00:00:00', 'Earring ', '1pair Rhinestone Engraved Butterfly Decor Earrings', 'deco2.jpg,deco3.jpg,deco4.jpg', 'deco.jpg', '5.99', '\r\nDetails:	Rhinestone, Butterfly\r\nComposition:	40% Rhinestone, 60% Alloy\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Gold\r\nType:	Dangle\r\nStyle:	Casual', 1, '6'),
(10, '2020-05-05 00:00:00', '2020-05-18 00:00:00', 'earring', '1pair Butterfly Hoop Earrings', 'hoop2.jpg,hoop3.jpg', 'hoop.jpg', '6.99', '\r\nDetails:	Butterfly\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Gold\r\nType:	Hoop', 1, '7'),
(11, '2020-05-05 00:00:00', '2020-05-19 00:00:00', 'earring ', '2pairs Butterfly Drop Earrings', 'butterfly2.jpg', 'butterfly.jpg', '2.99', '\r\nDetails:	Butterfly\r\nComposition:	50% Resin, 50% Alloy\r\nMetal Color:	Gold\r\nMaterial:	Metallic\r\nColor:	Multicolor\r\nType:	Hoop\r\nStyle:	Casua', 1, '3'),
(12, '2020-05-04 00:00:00', '2020-05-11 00:00:00', 'earring ', '4pairs Toddler Girls Banana & Watermelon Design Stud Earrings', 'fruit.jpg', 'fruit.jpg', '4.99', '\r\nRange:	Toddler Girls, Big Girls\r\nColor:	Multicolor\r\nDetails:	Fruit', 1, '5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
