-- WeZe Corporation: database schema (MySQL/MariaDB, run locally with XAMPP)
-- Original dumps were exported on 5 Dec 2021. This file keeps only the structure
-- plus clearly fake sample rows; no real emails or passwords are included.

CREATE DATABASE IF NOT EXISTS `login`;
USE `login`;

-- Accounts used by the login form
CREATE TABLE `registrasi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,   -- store password_hash() output, never plain text
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Messages sent through the "open recruitment" contact form
CREATE TABLE `oprec` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Subjek` varchar(500) NOT NULL,
  `Pesan` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Sample data (fake)
INSERT INTO `oprec` (`Nama`, `Email`, `Subjek`, `Pesan`) VALUES
('Sample User', 'user@example.com', 'Question about open recruitment', 'Hello, I would like to know the requirements to join.'),
('Demo Applicant', 'applicant@example.com', 'Data Analyst application', 'Please find my application for the Data Analyst partner role.');
