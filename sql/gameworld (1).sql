-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 14, 2018 at 12:40 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `gameId` int(11) NOT NULL,
  `gameTitle` varchar(100) NOT NULL,
  `gameDescription` text NOT NULL,
  `gamePrice` varchar(10) NOT NULL,
  `gameImage` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  `addtocart` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`gameId`, `gameTitle`, `gameDescription`, `gamePrice`, `gameImage`, `category_id`, `addtocart`) VALUES
(1, 'PC Black Ops 1', 'Description about Black Ops 1 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '24.95', 'BO1_PC.jpg', 3, ''),
(2, 'PC Black Ops 2', 'Description about Black Ops 2 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '29.95', 'BO2_PC.jpg', 3, ''),
(3, 'PC Black Ops Infinite Warfare', 'Description about Black Ops MW1 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '19.95', 'COD_Infinite_Warefare_PC.jpg', 3, ''),
(4, 'PC Black Ops MW2', 'Description about Black Ops MW2 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '9.95', 'COD_MW2_PC.png', 3, ''),
(5, 'PC Black Ops MW3', 'Description about Black Ops MW3 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '1239.95', 'COD_MW3_PC.jpg', 3, ''),
(6, 'PC battlefield1942', 'Description about Battlefield for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '44.95', 'BF_1942_PC.jpg', 3, ''),
(7, 'PS4 Battlefield 1', 'Description about Battlefield 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '69.95', 'BF1_PS4.jpg', 1, ''),
(8, 'PS4 Battlefield 4', 'Description about Battlefield 4. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '84.95', 'BF4_PS4.jpg', 1, ''),
(9, 'PS4 Fortnite', 'Description about Fortnite. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '239.95', 'Fortnite_PS4.jpg', 1, ''),
(10, 'PS4 Rocketleague', 'Description about Rocketleague. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '49.95', 'Rocket_league_PS4.jpg', 1, ''),
(11, 'PS4 Paragon', 'Description about Paragon. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '5679.95', 'Paragon_PS4.jpg', 1, ''),
(12, 'PS4 Escapist ', 'Description about Escapist 2. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '419.95', 'The_Escapists_PS4.jpg', 1, ''),
(13, 'XBOX overwatch', 'Description about Overwatch. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '214.95', 'Overwatch_XBOX.jpg', 2, ''),
(14, 'XBOX Black Ops 3', 'Description about Black Ops 3. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '67.95', 'BO3_XBOX.jpg', 2, ''),
(15, 'XBOX Minecraft', 'Description about Minecraft. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '9.95', 'Minecraft_XBOX.jpg', 2, ''),
(16, 'XBOX Playerunknown Battleground', 'Description about Playerunknown Battleground. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '119.95', 'PUBG_XBOX.jpg', 2, ''),
(17, 'XBOX Little Big Planet', 'Description about Little Big Planet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '939.95', 'Little_Big_Planet_XBOX.jpg', 2, ''),
(18, 'XBOX Horizon Zero Down', 'Description about Horizon Zero Dawn. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '618.95', 'Horizon_Zero_Dawn_XBOX.jpg', 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `gamescategory`
--

CREATE TABLE `gamescategory` (
  `categoryID` int(11) NOT NULL,
  `categoryName` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gamescategory`
--

INSERT INTO `gamescategory` (`categoryID`, `categoryName`) VALUES
(3, 'PC'),
(1, 'playstation'),
(2, 'xbox');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
