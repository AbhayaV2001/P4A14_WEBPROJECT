-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2020 at 04:07 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'admin@bmsce.cse.in', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5eb3e1559bce6', '5eb3e1559dd77'),
('5eb3e155a38e8', '5eb3e155a42a0'),
('5eb3e155a5f34', '5eb3e155a6d27'),
('5eb3e155a8a4c', '5eb3e155a9018'),
('5eb3e155ab25b', '5eb3e155ab7cc'),
('5eb3e34525ad5', '5eb3e34526848'),
('5eb3e345297c6', '5eb3e34529ee3'),
('5eb3e3452cc7b', '5eb3e3452e266'),
('5eb3e34532191', '5eb3e3453290c'),
('5eb3e34535e73', '5eb3e34536838'),
('5eb3e54e6a3e9', '5eb3e54e6aed7'),
('5eb3e54e6d33f', '5eb3e54e6e83e'),
('5eb3e54e71c82', '5eb3e54e72687'),
('5eb3e54e759af', '5eb3e54e761d4'),
('5eb3e54e786bb', '5eb3e54e78dff'),
('5eb3e7f925165', '5eb3e7f9261b0'),
('5eb3e7f929a29', '5eb3e7f92a203'),
('5eb3e7f92d27c', '5eb3e7f92da1d'),
('5eb3e7f92fb3f', '5eb3e7f930b39'),
('5eb3e7f93363d', '5eb3e7f933e10'),
('5eb3e9cae1a00', '5eb3e9cae2632'),
('5eb3e9cae5859', '5eb3e9cae60e9'),
('5eb3e9cae8b65', '5eb3e9cae9ad7'),
('5eb3e9caec545', '5eb3e9caecbe7'),
('5eb3e9caef7ae', '5eb3e9caefddb'),
('5eb3ec1cdfada', '5eb3ec1ce0434'),
('5eb3ec1ce362a', '5eb3ec1ce4598'),
('5eb3ec1ce70f7', '5eb3ec1ce7892'),
('5eb3ec1ceaae9', '5eb3ec1ceb48a'),
('5eb3ec1cee0e7', '5eb3ec1ceeb54'),
('5eb3eefd047ab', '5eb3eefd04fd8'),
('5eb3eefd07583', '5eb3eefd08583'),
('5eb3eefd0a4bf', '5eb3eefd0ab38'),
('5eb3eefd0ddbe', '5eb3eefd0e75a'),
('5eb3eefd11a61', '5eb3eefd123cc'),
('5eb3f08ed2505', '5eb3f08ed2bbe'),
('5eb3f08ed40dc', '5eb3f08ed4d2a'),
('5eb3f08ed6806', '5eb3f08ed6e12'),
('5eb3f08ed9bb6', '5eb3f08eda1ef'),
('5eb3f08edcb46', '5eb3f08edd290'),
('5eb3f6561f328', '5eb3f6561fdbe'),
('5eb3f656229eb', '5eb3f6562316a'),
('5eb3f65625a4a', '5eb3f6562605f'),
('5eb3f65628a15', '5eb3f656291f0'),
('5eb3f6562b5f6', '5eb3f6562bd7a');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` varchar(13) DEFAULT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('dhanrajk.cs18@bmsce.ac.in', '5eb3e84e4cc86', 3, 5, 3, 2, '2020-05-07 11:56:30'),
('sakshay.cs18@bmsce.ac.in', '5eb3de35529a2', 3, 5, 3, 2, '2020-05-07 11:58:13'),
('abhayav.cs18@bmsce.ac.in', '5eb3e3b7494aa', 4, 5, 2, 3, '2020-05-07 11:43:30'),
('chandanc.cs18@bmsce.ac.in', '5eb3e1a5bd9b4', 4, 5, 4, 1, '2020-05-07 11:52:44'),
('dhanrajk.cs18@bmsce.ac.in', '5eb3f4d26c22a', 4, 5, 2, 3, '2020-05-07 11:55:45'),
('sakshay.cs18@bmsce.ac.in', '5eb3e604084dc', 4, 5, 2, 3, '2020-05-07 11:39:56'),
('sakshay.cs18@bmsce.ac.in', '5eb3e1a5bd9b4', 4, 5, 4, 1, '2020-05-07 11:40:27'),
('chandanc.cs18@bmsce.ac.in', '5eb3e84e4cc86', 5, 5, 5, 0, '2020-05-07 11:53:33'),
('chandanc.cs18@bmsce.ac.in', '5eb3de35529a2', 5, 5, 5, 0, '2020-05-07 11:54:32'),
('sakshay.cs18@bmsce.ac.in', '5eb3e84e4cc86', 5, 5, 5, 0, '2020-05-07 11:38:54'),
('abhayav.cs18@bmsce.ac.in', '5eb3f4d26c22a', 6, 5, 3, 2, '2020-06-04 12:29:18'),
('chandanc.cs18@bmsce.ac.in', '5eb3e3b7494aa', 6, 5, 3, 2, '2020-05-07 11:54:04'),
('dhanrajk.cs18@bmsce.ac.in', '5eb3ef3b3ecba', 6, 5, 3, 2, '2020-05-07 11:56:07'),
('dhanrajk.cs18@bmsce.ac.in', '5eb3ea47c7b11', 6, 5, 3, 2, '2020-05-07 11:57:20'),
('sakshay.cs18@bmsce.ac.in', '5eb3ef3b3ecba', 6, 5, 3, 2, '2020-05-07 11:37:55'),
('abhayav.cs18@bmsce.ac.in', '5eb3e604084dc', 8, 5, 4, 1, '2020-05-07 11:42:31'),
('chandanc.cs18@bmsce.ac.in', '5eb3ea47c7b11', 8, 5, 4, 1, '2020-05-07 11:58:55'),
('sakshay.cs18@bmsce.ac.in', '5eb3ec52c24db', 8, 5, 4, 1, '2020-05-07 11:38:29'),
('abhayav.cs18@bmsce.ac.in', '5eb3ea47c7b11', 10, 5, 5, 0, '2020-05-07 11:42:06'),
('chandanc.cs18@bmsce.ac.in', '5eb3ef3b3ecba', 10, 5, 5, 0, '2020-05-07 11:53:09'),
('dhanrajk.cs18@bmsce.ac.in', '5eb3e604084dc', 10, 5, 5, 0, '2020-05-07 11:56:51');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(13) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5eb3e1559bce6', '(0,0)', '5eb3e1559dd70'),
('5eb3e1559bce6', '(1,1)', '5eb3e1559dd75'),
('5eb3e1559bce6', '(2,22)', '5eb3e1559dd76'),
('5eb3e1559bce6', 'None exist', '5eb3e1559dd77'),
('5eb3e155a38e8', '3√3⁄8', '5eb3e155a42a0'),
('5eb3e155a38e8', '3√4⁄8', '5eb3e155a42a4'),
('5eb3e155a38e8', '–3√3⁄8', '5eb3e155a42a5'),
('5eb3e155a38e8', 'π⁄8', '5eb3e155a42a6'),
('5eb3e155a5f34', '1', '5eb3e155a6d21'),
('5eb3e155a5f34', '0', '5eb3e155a6d27'),
('5eb3e155a5f34', 'not defined', '5eb3e155a6d28'),
('5eb3e155a5f34', '-520', '5eb3e155a6d29'),
('5eb3e155a8a4c', '(4/3)πa', '5eb3e155a9012'),
('5eb3e155a8a4c', '4πa', '5eb3e155a9016'),
('5eb3e155a8a4c', '(4/3)πa^2', '5eb3e155a9017'),
('5eb3e155a8a4c', '(4/3)πa^3', '5eb3e155a9018'),
('5eb3e155ab25b', '2x^2+y^2=k', '5eb3e155ab7cc'),
('5eb3e155ab25b', '2y^2+x^2=k', '5eb3e155ab7cf'),
('5eb3e155ab25b', 'x^2-2y^2=k', '5eb3e155ab7d0'),
('5eb3e155ab25b', '2x^2-y^2=k', '5eb3e155ab7d1'),
('5eb3e34525ad5', 'Speed of light', '5eb3e3452683b'),
('5eb3e34525ad5', 'Speed of light/2', '5eb3e34526844'),
('5eb3e34525ad5', '2 x Speed of light', '5eb3e34526846'),
('5eb3e34525ad5', '(speed of light)/4', '5eb3e34526848'),
('5eb3e345297c6', 'Compton theory', '5eb3e34529edb'),
('5eb3e345297c6', 'Quantum theory', '5eb3e34529ee3'),
('5eb3e345297c6', 'Band theory', '5eb3e34529ee6'),
('5eb3e345297c6', 'Electron theory', '5eb3e34529ee9'),
('5eb3e3452cc7b', 'Frequency modulation', '5eb3e3452e258'),
('5eb3e3452cc7b', 'Population inversion', '5eb3e3452e263'),
('5eb3e3452cc7b', 'Total internal reflection', '5eb3e3452e266'),
('5eb3e3452cc7b', 'Doppler Effect', '5eb3e3452e269'),
('5eb3e34532191', 'Optical angle', '5eb3e345328fe'),
('5eb3e34532191', 'Total internal reflection angle', '5eb3e34532908'),
('5eb3e34532191', 'Refraction angle', '5eb3e3453290a'),
('5eb3e34532191', 'Wave guide acceptance angle', '5eb3e3453290c'),
('5eb3e34535e73', 'k1/k2', '5eb3e34536828'),
('5eb3e34535e73', '√(k1/k2)', '5eb3e34536834'),
('5eb3e34535e73', 'k2/k1', '5eb3e34536836'),
('5eb3e34535e73', '√(k2/k1)', '5eb3e34536838'),
('5eb3e54e6a3e9', 'Restrain the process of diffusion', '5eb3e54e6aec8'),
('5eb3e54e6a3e9', 'Electric field becomes very high', '5eb3e54e6aed5'),
('5eb3e54e6a3e9', 'Both a and b', '5eb3e54e6aed7'),
('5eb3e54e6a3e9', 'None of these', '5eb3e54e6aed9'),
('5eb3e54e6d33f', 'Junction resistance', '5eb3e54e6e83e'),
('5eb3e54e6d33f', 'Reverse saturation current', '5eb3e54e6e86d'),
('5eb3e54e6d33f', 'Bias current', '5eb3e54e6e872'),
('5eb3e54e6d33f', 'Barrier voltage', '5eb3e54e6e876'),
('5eb3e54e71c82', 'A straight line inclined to the axes', '5eb3e54e7266e'),
('5eb3e54e71c82', 'A straight line parallel to the x-axis', '5eb3e54e72683'),
('5eb3e54e71c82', 'An exponentially varying curve', '5eb3e54e72687'),
('5eb3e54e71c82', 'A parabolic curve', '5eb3e54e7268a'),
('5eb3e54e759af', 'Fixed bias', '5eb3e54e761c4'),
('5eb3e54e759af', 'Collector to base bias', '5eb3e54e761d1'),
('5eb3e54e759af', 'Voltage divider bias', '5eb3e54e761d4'),
('5eb3e54e759af', 'Emitter bias', '5eb3e54e761d7'),
('5eb3e54e786bb', '8v', '5eb3e54e78df4'),
('5eb3e54e786bb', '4v', '5eb3e54e78dfb'),
('5eb3e54e786bb', '-4v', '5eb3e54e78dfd'),
('5eb3e54e786bb', '-2v', '5eb3e54e78dff'),
('5eb3e7f925165', 'two constant pressure processes and two constant volume processes', '5eb3e7f9261a5'),
('5eb3e7f925165', 'two constant pressure and two constant entropy processes', '5eb3e7f9261b0'),
('5eb3e7f925165', 'two constant volume processes and two constant entropy processes', '5eb3e7f9261b3'),
('5eb3e7f925165', 'none of the mentioned', '5eb3e7f9261b5'),
('5eb3e7f929a29', 'drilling and milling', '5eb3e7f92a1f8'),
('5eb3e7f929a29', 'milling and turning', '5eb3e7f92a201'),
('5eb3e7f929a29', 'boring and drilling', '5eb3e7f92a203'),
('5eb3e7f929a29', 'turning and planning', '5eb3e7f92a205'),
('5eb3e7f92d27c', 'Pitch', '5eb3e7f92da1d'),
('5eb3e7f92d27c', 'Pitch circle diameter', '5eb3e7f92da25'),
('5eb3e7f92d27c', 'Sprocket length', '5eb3e7f92da27'),
('5eb3e7f92d27c', 'Sprocker diameter', '5eb3e7f92da29'),
('5eb3e7f92fb3f', 'zero', '5eb3e7f930b2b'),
('5eb3e7f92fb3f', 'less than one', '5eb3e7f930b36'),
('5eb3e7f92fb3f', 'greater than one', '5eb3e7f930b39'),
('5eb3e7f92fb3f', 'none of the above', '5eb3e7f930b3b'),
('5eb3e7f93363d', 'Cylindrical Roller bearing', '5eb3e7f933e02'),
('5eb3e7f93363d', 'Taper roller bearing', '5eb3e7f933e0e'),
('5eb3e7f93363d', 'Thrust ball bearing', '5eb3e7f933e10'),
('5eb3e7f93363d', 'None of the above', '5eb3e7f933e13'),
('5eb3e9cae1a00', 'Lowercase letters', '5eb3e9cae2632'),
('5eb3e9cae1a00', 'Uppercase letters', '5eb3e9cae263a'),
('5eb3e9cae1a00', 'Uppercase letters', '5eb3e9cae263c'),
('5eb3e9cae1a00', 'None of the above', '5eb3e9cae263e'),
('5eb3e9cae5859', 'for loop', '5eb3e9cae60e0'),
('5eb3e9cae5859', 'while loop', '5eb3e9cae60e6'),
('5eb3e9cae5859', 'do-while loop', '5eb3e9cae60e9'),
('5eb3e9cae5859', 'None of the above', '5eb3e9cae60ea'),
('5eb3e9cae8b65', 'return-type function-name(argument type);', '5eb3e9cae9ad7'),
('5eb3e9cae8b65', 'return-type function-name(argument type){}', '5eb3e9cae9ae3'),
('5eb3e9cae8b65', 'return-type (argument type)function-name;', '5eb3e9cae9ae5'),
('5eb3e9cae8b65', 'All of the mentioned', '5eb3e9cae9ae7'),
('5eb3e9caec545', 'void', '5eb3e9caecbcc'),
('5eb3e9caec545', 'char', '5eb3e9caecbe0'),
('5eb3e9caec545', 'double', '5eb3e9caecbe3'),
('5eb3e9caec545', 'int', '5eb3e9caecbe7'),
('5eb3e9caef7ae', 'a | b', '5eb3e9caefdce'),
('5eb3e9caef7ae', 'a ^ b', '5eb3e9caefdd7'),
('5eb3e9caef7ae', 'a & b', '5eb3e9caefdd9'),
('5eb3e9caef7ae', 'None of the mentioned', '5eb3e9caefddb'),
('5eb3ec1cdfada', 'dehydration', '5eb3ec1ce0434'),
('5eb3ec1cdfada', 'hydration and dissociation of water ', '5eb3ec1ce0445'),
('5eb3ec1cdfada', 'Dissociation of water ', '5eb3ec1ce0448'),
('5eb3ec1cdfada', 'Polymerisation', '5eb3ec1ce044a'),
('5eb3ec1ce362a', 'deposition of zinc on iron ', '5eb3ec1ce4598'),
('5eb3ec1ce362a', 'deposition of tin on iron ', '5eb3ec1ce45a0'),
('5eb3ec1ce362a', 'deposition of tin on iron ', '5eb3ec1ce45a2'),
('5eb3ec1ce362a', 'deposition of aluminum on iron ', '5eb3ec1ce45a4'),
('5eb3ec1ce70f7', 'Carbon dioxide ', '5eb3ec1ce788b'),
('5eb3ec1ce70f7', 'Methane ', '5eb3ec1ce7892'),
('5eb3ec1ce70f7', 'Oxygen', '5eb3ec1ce7895'),
('5eb3ec1ce70f7', 'Hydrogen', '5eb3ec1ce7896'),
('5eb3ec1ceaae9', 'Methane', '5eb3ec1ceb479'),
('5eb3ec1ceaae9', 'Styrene', '5eb3ec1ceb486'),
('5eb3ec1ceaae9', 'Acetylene', '5eb3ec1ceb488'),
('5eb3ec1ceaae9', 'Ethylene', '5eb3ec1ceb48a'),
('5eb3ec1cee0e7', 'Lead', '5eb3ec1ceeb47'),
('5eb3ec1cee0e7', 'Tin', '5eb3ec1ceeb52'),
('5eb3ec1cee0e7', 'Mercury', '5eb3ec1ceeb54'),
('5eb3ec1cee0e7', 'Manganese', '5eb3ec1ceeb56'),
('5eb3eefd047ab', 'infinity', '5eb3eefd04fcb'),
('5eb3eefd047ab', '1/3', '5eb3eefd04fd4'),
('5eb3eefd047ab', '1', '5eb3eefd04fd6'),
('5eb3eefd047ab', 'Does not exist', '5eb3eefd04fd8'),
('5eb3eefd07583', 'All function must have common domain  ', '5eb3eefd08583'),
('5eb3eefd07583', 'All function must have common range ', '5eb3eefd0858c'),
('5eb3eefd07583', 'All function must have common domain and range both ', '5eb3eefd0858d'),
('5eb3eefd07583', 'Function must not have common domain and range', '5eb3eefd0858f'),
('5eb3eefd0a4bf', '1.37, -4.13, 4.13', '5eb3eefd0ab2d'),
('5eb3eefd0a4bf', '1.37, 4.13, -4.13', '5eb3eefd0ab38'),
('5eb3eefd0a4bf', '-1.37, 4.13, 4.13', '5eb3eefd0ab3b'),
('5eb3eefd0a4bf', '1.37, 4.13, 4.13', '5eb3eefd0ab3e'),
('5eb3eefd0ddbe', 'Which can be solved for a single variable', '5eb3eefd0e74f'),
('5eb3eefd0ddbe', 'Which can not be solved for a single variable', '5eb3eefd0e75a'),
('5eb3eefd0ddbe', 'Which can be eliminated to give zero', '5eb3eefd0e75d'),
('5eb3eefd0ddbe', 'Which are rational in nature', '5eb3eefd0e75f'),
('5eb3eefd11a61', '0', '5eb3eefd123bd'),
('5eb3eefd11a61', '1', '5eb3eefd123ca'),
('5eb3eefd11a61', '-1', '5eb3eefd123cc'),
('5eb3eefd11a61', '2', '5eb3eefd123ce'),
('5eb3f08ed2505', 'Extensible', '5eb3f08ed2bba'),
('5eb3f08ed2505', 'Flexible', '5eb3f08ed2bbe'),
('5eb3f08ed2505', 'Non-flexible', '5eb3f08ed2bbf'),
('5eb3f08ed2505', 'Static', '5eb3f08ed2bc0'),
('5eb3f08ed40dc', 'Distributed loaded Cable', '5eb3f08ed4d2a'),
('5eb3f08ed40dc', 'Beams', '5eb3f08ed4d30'),
('5eb3f08ed40dc', 'Pillars', '5eb3f08ed4d31'),
('5eb3f08ed40dc', 'Cables', '5eb3f08ed4d32'),
('5eb3f08ed6806', 'Constant', '5eb3f08ed6e12'),
('5eb3f08ed6806', 'Variable', '5eb3f08ed6e19'),
('5eb3f08ed6806', 'Insufficient', '5eb3f08ed6e1a'),
('5eb3f08ed6806', 'None of the above', '5eb3f08ed6e1b'),
('5eb3f08ed9bb6', 'Parallel', '5eb3f08eda1e3'),
('5eb3f08ed9bb6', 'Perpendicular', '5eb3f08eda1ed'),
('5eb3f08ed9bb6', 'Tangential', '5eb3f08eda1ef'),
('5eb3f08ed9bb6', 'At an angle of 2 radians', '5eb3f08eda1f0'),
('5eb3f08edcb46', 'Infinite', '5eb3f08edd289'),
('5eb3f08edcb46', 'Finite', '5eb3f08edd290'),
('5eb3f08edcb46', 'Not possible', '5eb3f08edd291'),
('5eb3f08edcb46', 'Question error', '5eb3f08edd292'),
('5eb3f6561f328', '22k 5%  ', '5eb3f6561fdb7'),
('5eb3f6561f328', '2k2 5%', '5eb3f6561fdbe'),
('5eb3f6561f328', '220R 5%', '5eb3f6561fdc0'),
('5eb3f6561f328', ' 22R 5%', '5eb3f6561fdc2'),
('5eb3f656229eb', 'A high resistance circuit  ', '5eb3f6562315e'),
('5eb3f656229eb', 'A short circuit ', '5eb3f6562316a'),
('5eb3f656229eb', 'A low current path', '5eb3f6562316d'),
('5eb3f656229eb', 'An open circuit', '5eb3f6562316f'),
('5eb3f65625a4a', 'Higher', '5eb3f6562605f'),
('5eb3f65625a4a', 'Lower', '5eb3f6562606a'),
('5eb3f65625a4a', 'Remain the same', '5eb3f6562606c'),
('5eb3f65625a4a', 'Cannot be determined', '5eb3f6562606e'),
('5eb3f65628a15', '10k', '5eb3f656291df'),
('5eb3f65628a15', '2k', '5eb3f656291ed'),
('5eb3f65628a15', '5k', '5eb3f656291f0'),
('5eb3f65628a15', 'None of the above', '5eb3f656291f3'),
('5eb3f6562b5f6', '10%, 5%, 1%  ', '5eb3f6562bd6e'),
('5eb3f6562b5f6', '5%, 10%, 2%', '5eb3f6562bd78'),
('5eb3f6562b5f6', '5%, 10%, 1% ', '5eb3f6562bd7a'),
('5eb3f6562b5f6', '10%, 5%, 2%', '5eb3f6562bd7c');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` varchar(13) NOT NULL,
  `qid` varchar(13) NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5eb3de35529a2', '5eb3e1559bce6', ' f(x, y) = 10y(10y−1)+(x^3sin(x^2)tan(x^3)(x−1)^3)−100y^2. Find the critical points', 4, 1),
('5eb3de35529a2', '5eb3e155a38e8', 'Find the maximum value of Sin(A)Sin(B)Sin(C) if A, B, C are the angles of triangle.', 4, 2),
('5eb3de35529a2', '5eb3e155a5f34', 'Find the curvature of the function f(x) = 3x^3 + 4680x^2 + 1789x + 181 at x = -520.', 4, 3),
('5eb3de35529a2', '5eb3e155a8a4c', 'What is the volume of the sphere of radius ‘a’?', 4, 4),
('5eb3de35529a2', '5eb3e155ab25b', 'Find the orthogonal trajectories of the family of parabolas y^2=4ax.', 4, 5),
('5eb3e1a5bd9b4', '5eb3e34525ad5', 'The product of the phase and the group velocities is given by the', 4, 1),
('5eb3e1a5bd9b4', '5eb3e345297c6', 'Which of the following theories can be adopted to rectify the drawbacks of classical theory?', 4, 2),
('5eb3e1a5bd9b4', '5eb3e3452cc7b', 'What is the principle of optical fiber communication?', 4, 3),
('5eb3e1a5bd9b4', '5eb3e34532191', 'What is the other name for a maximum external incident angle?', 4, 4),
('5eb3e1a5bd9b4', '5eb3e34535e73', '20.	Two bodies M and N of equal masses are suspended from separate massless spring of spring constants k1 and k2 respectively. If the two bodies oscillate vertically such that their maximum velocities are equal, the ratio of the amplitude of variation of M to that of N is?', 4, 5),
('5eb3e3b7494aa', '5eb3e54e6a3e9', 'Which of the following results when the equilibrium established in a semiconductor?', 4, 1),
('5eb3e3b7494aa', '5eb3e54e6d33f', 'Which of these P-N junction characteristics are not dependent on temperature?', 4, 2),
('5eb3e3b7494aa', '5eb3e54e71c82', 'The curve between the collector current versus the potential difference between the base and emitter is', 4, 3),
('5eb3e3b7494aa', '5eb3e54e759af', 'Which type of biasing is used in CE amplifier?', 4, 4),
('5eb3e3b7494aa', '5eb3e54e786bb', 'Find the input voltage of an ideal op-amp. It’s one of the inputs and output voltages are 2v and 12v. (Gain=3)', 4, 5),
('5eb3e604084dc', '5eb3e7f925165', 'The Otto cycle consists of', 4, 1),
('5eb3e604084dc', '5eb3e7f929a29', 'In which type of operation, motion of cutting tool is translating?', 4, 2),
('5eb3e604084dc', '5eb3e7f92d27c', 'The diameter of the circle on which the hinge centres of the chain lie is known as ', 4, 3),
('5eb3e604084dc', '5eb3e7f92fb3f', 'The contact ratio for gears is', 4, 4),
('5eb3e604084dc', '5eb3e7f93363d', 'Which of the following cannot take radial load?', 4, 5),
('5eb3e84e4cc86', '5eb3e9cae1a00', 'All keywords in C are in ', 4, 1),
('5eb3e84e4cc86', '5eb3e9cae5859', 'Which loop is most suitable to first perform the operation and then test the condition?', 4, 2),
('5eb3e84e4cc86', '5eb3e9cae8b65', 'Which of the following is a correct format for declaration of function?', 4, 3),
('5eb3e84e4cc86', '5eb3e9caec545', 'What is the default return type if it is not specified in function definition?', 4, 4),
('5eb3e84e4cc86', '5eb3e9caef7ae', 'Which of following logical operation can be applied to pointers?\r\n(Assuming initialization int *a = 2; int *b = 3;)\r\n', 4, 5),
('5eb3ea47c7b11', '5eb3ec1cdfada', 'Cement is made hard with ', 4, 1),
('5eb3ea47c7b11', '5eb3ec1ce362a', 'Galvanization is the process of', 4, 2),
('5eb3ea47c7b11', '5eb3ec1ce70f7', 'Which is abundant in Gobar gas? ', 4, 3),
('5eb3ea47c7b11', '5eb3ec1ceaae9', 'The polymerization of which of the following is used in manufacturing of polythene in industry ?', 4, 4),
('5eb3ea47c7b11', '5eb3ec1cee0e7', '. Which of the following metals form an amalgam with other metals?', 4, 5),
('5eb3ec52c24db', '5eb3eefd047ab', 'Find LT(x,y,z)→(0,0,0)sin(x).sin(y)x.z ', 4, 1),
('5eb3ec52c24db', '5eb3eefd07583', 'Which of the following is a necessary Conditions of Sandwich rule?', 4, 2),
('5eb3ec52c24db', '5eb3eefd0a4bf', 'limx→0ax^3+bsin(x)+ccos(x)x^5=1, then find the value of a, b and c.', 4, 3),
('5eb3ec52c24db', '5eb3eefd0ddbe', 'Implicit functions are those functions ', 4, 4),
('5eb3ec52c24db', '5eb3eefd11a61', 'If F(x) = f(x)g(x)h(x) and F’(x) = 10F(x) and f’(x) = 10f(x) , g’(x) = 10g(x) and h’(x) = 10kh(x), then find value of k.', 4, 5),
('5eb3ef3b3ecba', '5eb3f08ed2505', 'The assumptions for the calculations for cables under distributed load are done for the cables. In that one of the assumption is that the cable is ', 4, 1),
('5eb3ef3b3ecba', '5eb3f08ed40dc', 'In the support system of the bridges and trolley wheel ____________ form the main loading carrying element in the structure.', 4, 2),
('5eb3ef3b3ecba', '5eb3f08ed6806', 'The various points in the cables under distributed load is facing a ____________ tensile force.', 4, 3),
('5eb3ef3b3ecba', '5eb3f08ed9bb6', 'The tensile force acting on the cables under distributed load is in which direction with respect to the cable?', 4, 4),
('5eb3ef3b3ecba', '5eb3f08edcb46', 'If the unknown variables in the calculations for cables under distributed load are more than the known quantities, then the number of equations required to solve all the unknown variables are?', 4, 5),
('5eb3f4d26c22a', '5eb3f6561f328', 'A resistor with colour bands: red-red-red-gold, has the value:', 4, 1),
('5eb3f4d26c22a', '5eb3f656229eb', 'Connecting a lead from the negative to the positive of a battery will produce', 4, 2),
('5eb3f4d26c22a', '5eb3f65625a4a', 'If two resistors are placed in series, is the final resistance is', 4, 3),
('5eb3f4d26c22a', '5eb3f65628a15', 'A 10k resistor in parallel with 10k produces', 4, 4),
('5eb3f4d26c22a', '5eb3f6562b5f6', 'The tolerance bands: gold; silver; brown, represent:', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` varchar(13) NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `admin_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`, `admin_id`) VALUES
('5eb3de35529a2', 'Practice Quiz - M1', 1, 0, 5, 8, 'Practice quiz of M1 for first years', 'M1', '2020-06-09 10:20:43', 1),
('5eb3e1a5bd9b4', 'Practice Quiz - Physics', 1, 0, 5, 6, 'Practice quiz for physics ', 'phy', '2020-06-09 10:20:43', 1),
('5eb3e3b7494aa', 'Practice Quiz - Eee', 2, 0, 5, 10, 'Practice quiz for EEE', 'eee', '2020-06-09 10:20:43', 1),
('5eb3e604084dc', 'Practice Quiz - Eme', 2, 0, 5, 10, 'Practice quiz for EME', 'eme', '2020-06-09 10:20:43', 1),
('5eb3e84e4cc86', 'Practice Quiz - Ccp', 1, 0, 5, 7, 'Practice quiz for CCP', 'ccp', '2020-06-09 10:20:43', 1),
('5eb3ea47c7b11', 'Practice Quiz - Chemistry', 2, 0, 5, 8, 'Practice quiz for chemistry', 'chem', '2020-06-09 10:20:43', 1),
('5eb3ec52c24db', 'Practice Quiz - M2', 2, 0, 5, 10, 'Practice quiz for M2', 'M2', '2020-06-09 10:20:43', 1),
('5eb3ef3b3ecba', 'Practice Quiz -  Enm', 2, 0, 5, 7, 'Practice Quiz for ENM', 'enm', '2020-06-09 10:20:43', 1),
('5eb3f4d26c22a', 'Practice Quiz - Bee', 2, 0, 5, 8, 'Practice quiz for bee', 'bee', '2020-06-09 10:20:43', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sakshay.cs18@bmsce.ac.in', 30, '2020-05-07 11:58:13'),
('abhayav.cs18@bmsce.ac.in', 28, '2020-06-04 12:29:18'),
('chandanc.cs18@bmsce.ac.in', 38, '2020-05-07 11:58:55'),
('dhanrajk.cs18@bmsce.ac.in', 29, '2020-05-07 11:57:20');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Abhayav', 'M', 'BMSCE', 'abhayav.cs18@bmsce.ac.in', 9945817812, 'e8618f8c43a3b90a0afc698fd3631703'),
('Chandancb', 'M', 'BMSCE', 'chandanc.cs18@bmsce.ac.in', 9741672080, '9ca8fdb046c0752d60932e324b26d409'),
('Dhanrajk', 'M', 'BMSCE', 'dhanrajk.cs18@bmsce.ac.in', 9686425245, '84dc4f0e0d6a37c0baeb817859405067'),
('Akshaysb', 'M', 'BMSCE', 'sakshay.cs18@bmsce.ac.in', 7892897384, '1394d0ceb88e56794d0078a2a693cfe3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD KEY `eid` (`eid`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`qid`,`optionid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`,`eid`),
  ADD KEY `eid` (`eid`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`eid`),
  ADD UNIQUE KEY `eid` (`eid`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `rank`
--
ALTER TABLE `rank`
  ADD KEY `email` (`email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `history_ibfk_1` FOREIGN KEY (`eid`) REFERENCES `quiz` (`eid`),
  ADD CONSTRAINT `history_ibfk_2` FOREIGN KEY (`email`) REFERENCES `user` (`email`);

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_ibfk_1` FOREIGN KEY (`qid`) REFERENCES `questions` (`qid`);

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`eid`) REFERENCES `quiz` (`eid`);

--
-- Constraints for table `quiz`
--
ALTER TABLE `quiz`
  ADD CONSTRAINT `quiz_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`);

--
-- Constraints for table `rank`
--
ALTER TABLE `rank`
  ADD CONSTRAINT `rank_ibfk_1` FOREIGN KEY (`email`) REFERENCES `user` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
