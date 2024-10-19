-- parking_update_info sql

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------

--
-- database table for update_info
--

CREATE TABLE `update_info` (
  `Owner_name` varchar(30) NOT NULL,
  `Vehicle_name` varchar(30) NOT NULL,
  `Vehicle_number` varchar(30) NOT NULL,
  `Entry_date` varchar(30) NOT NULL,
  `Exit_date` datetime NOT NULL,
  `Model_name` varchar(30) NOT NULL,
  `Parking_charges` int(10) NOT NULL,
  `Token_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- update_info
--

INSERT INTO `update_info` (`Owner_name`, `Vehicle_name`, `Vehicle_number`, `Entry_date`, `Exit_date`,`Model_name`,`Parking_charges`,`Token_number`) VALUES
COMMIT;