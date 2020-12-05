CREATE DATABASE IF NOT EXISTS `nodelogin` DEFAULT CHARACTER SET utf8;

USE `nodelogin`;

CREATE TABLE IF NOT EXISTS `accounts` (
    `id` int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `username` varchar(50) NOT NULL UNIQUE,
    `password` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Insert test account
INSERT INTO `accounts` (`id`, `username`, `password`) VALUES (1, 'test', 'testpassword');