SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `Person` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `Flag_is_secret` (
  `id` int(11) NOT NULL,
  `flagss1337` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `The_table_you_dont_know` (
  `id` int(11) NOT NULL,
  `flag_column_you_dont_know` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Person` (`id`, `name`) VALUES
(1, 'Doraemon'),
(2, 'Conan'),
(3, 'Hanamichi');

INSERT INTO `Flag_is_secret` (`id`, `flagss1337`) VALUES
(1, 'NA'),
(2, 'NA'),
(3, 'ISITDTU{08c676421e102fed0f42e4d7cbd4c6f818b42bb7}');


INSERT INTO `The_table_you_dont_know` (`id`, `flag_column_you_dont_know`) VALUES
(1, 'NA'),
(2, 'NA'),
(3, 'ISITDTU{08c676421e102fed0f42e4d7cbd4c6f818b42bb7}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
