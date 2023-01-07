-- Adminer 4.8.0 MySQL 5.5.5-10.5.17-MariaDB-1:10.5.17+maria~ubu2004 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentsname` varchar(255) NOT NULL,
  `added_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `students` (`id`, `studentsname`, `added_on`) VALUES
(68,	'cacsacsacsa',	'2022-12-28 07:25:48'),
(69,	'qwewqewqe',	'2023-01-06 05:02:44');

DROP TABLE IF EXISTS `usersname`;
CREATE TABLE `usersname` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `added_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `usersname` (`id`, `email`, `password`, `added_on`) VALUES
(1,	'waijian22g@forwardschool.edu.my',	'$2y$10$PIJig2AjxkJ9NgXN.49meeTaPUjYjfc7UJYgxE0RlzyS36cf7m6KG',	'2022-12-17 05:19:56');

-- 2023-01-07 10:09:57
