-- parking_project sql 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- database table for  vehicle_info
--

CREATE TABLE `vehicle_info` (
  `Owner_name` varchar(30) NOT NULL,
  `Vehicle_name` varchar(30) NOT NULL,
  `Vehicle_number` varchar(30) NOT NULL,
  `Entry_date` datetime NOT NULL,
  `Model_name` varchar(30) NOT NULL,
  `Parking_charges` int(10) NOT NULL,
  `Token_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- vehicle_info
--

INSERT INTO `vehicle_info` (`Owner_name`, `Vehicle_name`, `Vehicle_number`, `Entry_date`, `Model_name`,`Parking_charges`,`Token_number`) VALUES
;
COMMIT;

