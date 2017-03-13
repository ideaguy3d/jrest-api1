-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2017 at 04:36 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `diary` text NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `diary`, `notes`) VALUES
(1, 'user1@mail.com', 'pass', '', 'ello good sir'),
(2, 'user6@mail.com', 'ello', '', 'hello world! And earth! And sky! and Ocean!!!!'),
(3, 'ohyeah@happy.com', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(4, 'socool@likeseriously.com', 'passwordisawesome', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(5, 'ello@sir.cm', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(6, 'user3124@mail.com', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(7, 'user_hash1@gmail.com', 'pass432412', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(8, 'Ello@World.com', 'pass', '', 'This is a MySQL database. It uses sql to build data driven applications'),
(9, 'user1@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(10, 'testuser@mail.com', 'ello', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(11, 'nbr1ninrsan@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(12, 'julius@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(13, 'user2@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(14, 'user3@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(15, 'user4@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(16, 'user5@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(17, 'user7@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(18, 'user2@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(19, 'user3@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(20, 'user4@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(21, 'user5@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(22, 'user7@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(23, 'user1@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(24, 'testuser@mail.com', 'ello', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(25, 'nbr1ninrsan@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(26, 'julius@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(27, 'Ello@World.com', 'pass', '', 'This is a MySQL database. It uses sql to build data driven applications'),
(28, 'ohyeah@happy.com', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(29, 'socool@likeseriously.com', 'passwordisawesome', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(30, 'ello@sir.cm', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(31, 'user3124@mail.com', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(32, 'user_hash1@gmail.com', 'pass432412', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(33, 'user6@mail.com', 'ello', '', 'hello world! And earth! And sky! and Ocean!!!!'),
(34, 'user1@mail.com', 'pass', '', 'ello good sir'),
(35, 'user2@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(36, 'user3@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(37, 'user4@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(38, 'user5@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(39, 'user7@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(40, 'user2@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(41, 'user3@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(42, 'user4@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(43, 'user5@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(44, 'user7@mail.com', 'pass', '', 'Wow! This is such a cool and awesome note taking computer software application.'),
(45, 'user1@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(46, 'testuser@mail.com', 'ello', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(47, 'nbr1ninrsan@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(48, 'julius@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(49, 'user1@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(50, 'testuser@mail.com', 'ello', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(51, 'nbr1ninrsan@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(52, 'julius@gmail.com', 'pass', '', 'This is a MySQL database. It uses SQL to build data driven applications.'),
(53, 'Ello@World.com', 'pass', '', 'This is a MySQL database. It uses sql to build data driven applications'),
(54, 'Ello@World.com', 'pass', '', 'This is a MySQL database. It uses sql to build data driven applications'),
(55, 'ohyeah@happy.com', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(56, 'socool@likeseriously.com', 'passwordisawesome', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(57, 'ello@sir.cm', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(58, 'user3124@mail.com', 'pass', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip'),
(59, 'user_hash1@gmail.com', 'pass432412', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
