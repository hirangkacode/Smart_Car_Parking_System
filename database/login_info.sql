-- login_info 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- database table for admin_info
--

CREATE TABLE `admin_info` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- login_info
--

INSERT INTO `admin_info` (`username`, `password`) VALUES
('Hirangka', '9395HH');
COMMIT;
