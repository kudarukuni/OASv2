SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `inmates` (
  `name` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `inmates` (`name`, `id`, `gender`, `email`, `mobile`) VALUES
('Progress Chipadza', 'R142312', 'Female', 'progresschipadza@gmail.com', '+263787908931'),
('Kuda Rukuni', 'R142212', 'Male', 'krukuni@gmail.com', '+263782516263');

ALTER TABLE `inmates`
  ADD PRIMARY KEY (`id`);
COMMIT;