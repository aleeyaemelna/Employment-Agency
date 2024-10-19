-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 11, 2024 at 10:53 PM
-- Server version: 10.5.21-MariaDB-0+deb11u1
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aisma01`
--

-- --------------------------------------------------------

--/
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email_address` varchar(100) NOT NULL,
  `home_phone` varchar(16) DEFAULT NULL,
  `mobile_phone` varchar(16) NOT NULL,
  `street_name` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `postcode` varchar(100) NOT NULL,
  `county` varchar(100) NOT NULL,
  `notes` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `applicant`
--

INSERT INTO `applicant` (`id`, `first_name`, `last_name`, `email_address`, `home_phone`, `mobile_phone`, `street_name`, `city`, `postcode`, `county`, `notes`) VALUES
(1, 'Nurul', 'Bariah', 'nurulbariah@gmail.com', '2291234567', '7689012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(2, 'Gabriella', 'Keisha', 'gabriellakeisha@yahoo.com', NULL, '7690123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(3, 'Iffah', 'Solehah', 'iffahsolehah78@gmail.com', NULL, '7701234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(4, 'Anisah', 'Razak', 'anisahrazak@qub.ac.uk', NULL, '7756789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(5, 'Mardhiyah', 'Syakirah', 'mardhiyahsyakirah@gmail.com', NULL, '7767890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(6, 'Sebastian', 'Valdes', 'sebastianvaldes@yahoo.com', '2043456789', '7778901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(7, 'Iman', 'Sofiena', 'imansofiena@gmail.com', NULL, '7789012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(8, 'Sitha', 'Nugraha', 'sithanugraha@yahoo.com', NULL, '7790123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(9, 'Putu Gde', 'Suta', 'putugdesuta@gmail.com', NULL, '7801234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(10, 'zenith', 'kenzy', 'zenithkenzy@outlook.com', '2054567890', '7812345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL),
(11, 'herbian', 'alfarisi', 'herbianalfarisi@gmail.com', NULL, '7823456789', 'High Street', 'Lisburn', 'BT27 4SR', 'Antrim', NULL),
(12, 'Farah', 'Leeyana', 'farahlleeyana@yahoo.com', NULL, '7834567890', 'Bridge Street', 'Derry', 'BT48 6HP', 'Londonderry', NULL),
(13, 'Emmanuella', 'Tohputri', 'emmanuellatohputri04@gmail.com', NULL, '7845678901', 'Park Road', 'Newry', 'BT35 8HF', 'Down', NULL),
(14, 'Nawal', 'Syibra', 'nawalsyibra@qub.ac.uk', '2065678901', '7856789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(15, 'Mohd', 'Khairul Isma', 'mohdkhairulisma@gmail.com', NULL, '7867890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(16, 'Niamh', 'McGurk', 'niamhmcgurk@yahoo.com', NULL, '7878901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(17, 'Mary', 'Lopez', 'marylopez24@gmail.com', NULL, '7889012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(18, 'Ismahanie', 'Ismael', 'ismahanieismael23@outlook.com', '2076789012', '7890123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(19, 'Sylvia', 'Gooi', 'sylviagooi@gmail.com', NULL, '7901234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(20, 'Ignacio', 'Carbonell', 'ignaciocarbonell22@yahoo.com', NULL, '7912345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL),
(21, 'Cheryl', 'Malson', 'cherylmalson@gmail.com', NULL, '7923456789', 'High Street', 'Lisburn', 'BT27 4SR', 'Antrim', NULL),
(22, 'Adenin', 'Aqasha', 'adeninaqasha@outlook.com', '2087890123', '7934567890', 'Bridge Street', 'Derry', 'BT48 6HP', 'Londonderry', NULL),
(23, 'Muhammad', 'Farhan', 'muhamadfarhan@gmail.com', NULL, '7945678901', 'Park Road', 'Newry', 'BT35 8HF', 'Down', NULL),
(24, 'Asyifa', 'Delisha', 'asyifadelisha@yahoo.com', NULL, '7956789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(25, 'Aleesya', 'Amanda', 'aleesyaamanda@gmail.com', NULL, '7967890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(26, 'Putri Nur', 'Suraya', 'putrinursuraya21@gmail.com', '2099012345', '7978901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(27, 'Ain', 'Mahathir', 'ainmahathir@outlook.com', NULL, '7989012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(28, 'Fiorenz', 'Sandjaja', 'fiorenzsandjaja@gmail.com', NULL, '7990123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(29, 'Khairina', 'Aleeya', 'khairinaaleeya78@yahoo.com', NULL, '7001234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(30, 'Sarah', 'Navaratnam', 'sarahnavaratnam33@gmail.com', NULL, '7012345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL),
(31, 'valerie', 'Trisha Wei', 'valerietrishawei@outlook.com', '2101234567', '7023456789', 'High Street', 'Lisburn', 'BT27 4SR', 'Antrim', NULL),
(32, 'Aleeya', 'Emelna', 'aleeyaemelna@gmail.com', NULL, '7928135965', 'Bridge Street', 'Derry', 'BT48 6HP', 'Londonderry', NULL),
(33, 'Amirah', 'Sakinah', 'amirahsakinah33@gmail.com', NULL, '7045678901', 'Park Road', 'Newry', 'BT35 8HF', 'Down', NULL),
(34, 'Alisya', 'Damia', 'alisyadamia77@yahoo.com', NULL, '7056789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(35, 'Amisha', 'Khursiah', 'amishakhursiah@gmail.com', NULL, '7067890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(36, 'Syarifah', 'Mia Tasha', 'syarifahmiatasha@gmail.com', '2112345678', '7078901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(37, 'Alicia', 'Lee', 'alicialee76@outlook.com', NULL, '7089012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(38, 'Darwin', 'Chandra', 'darwinchandra66@gmail.com', NULL, '7090123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(39, 'Nur', 'Azreen', 'nurazreen34@yahoo.com', NULL, '7101234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(40, 'Arianna', 'Iman', 'ariannaiman22@gmail.com', NULL, '7112345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL),
(41, 'Aliya', 'Zayed', 'aliyazayed10@outlook.com', '2123456789', '7123456789', 'High Street', 'Lisburn', 'BT27 4SR', 'Antrim', NULL),
(42, 'Nurrul', 'Nasihin', 'nurrulnasihin45@gmail.com', NULL, '7134567890', 'Bridge Street', 'Derry', 'BT48 6HP', 'Londonderry', NULL),
(43, 'Ayumi', 'Khursira', 'ayumikhursira@yahoo.com', NULL, '7145678901', 'Park Road', 'Newry', 'BT35 8HF', 'Down', NULL),
(44, 'Muneer', 'Alsahli', 'muneeralsahli@gmail.com', NULL, '7156789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(45, 'Mokhtaruddin', 'Abdullah', 'mokhtaruddinabdullah@outlook.com', '2134567890', '7167890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(46, 'Felicia', 'Putri', 'feliciaputri@gmail.com', NULL, '7178901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(47, 'Jocelyne', 'Lam', 'jocelynelam@gmail.com', NULL, '7189012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(48, 'Farahanna', 'Ayunnie', 'farahannaayunnie@yahoo.com', '2145678901', '7190123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(49, 'Angel', 'Lee', 'angellee@gmail.com', NULL, '7201234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(50, 'Bayu', 'Hanifianto', 'bayuhanifianto@outlook.com', NULL, '7212345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL),
(51, 'Zatul', 'Nur', 'zatulnur44@gmail.com', '2156789012', '7223456789', 'High Street', 'Lisburn', 'BT27 4SR', 'Antrim', NULL),
(52, 'Constance', 'Lee', 'constancelee77@yahoo.com', NULL, '7234567890', 'Bridge Street', 'Derry', 'BT48 6HP', 'Londonderry', NULL),
(53, 'Megat', 'Rahim', 'megatrahim99@gmail.com', NULL, '7245678901', 'Park Road', 'Newry', 'BT35 8HF', 'Down', NULL),
(54, 'Humaira', 'Nur Taqiah', 'humairanurtaqiah55@outlook.com', NULL, '7256789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(55, 'Natasha', 'Jurid', 'natashajurid33@gmail.com', NULL, '7267890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(56, 'Raina', 'Sabella', 'rainasabella@yahoo.com', '2167890123', '7278901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(57, 'velvette', 'rozelle', 'velvetterozelle44@gmail.com', NULL, '7289012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(58, 'Syafiqah', 'hus', 'syafiqahhus21@gmail.com', NULL, '7290123456', 'Bridge Street', 'Derry', 'BT48 6HH', 'Londonderry', NULL),
(59, 'Ilyana', 'Amilin', 'ilyanaamilin@outlook.com', '2179012345', '7301234567', 'Park Road', 'Newry', 'BT35 8HN', 'Down', NULL),
(60, 'Fareez', 'Isma', 'fareezisma98@gmail.com', NULL, '7312345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL),
(61, 'Aura', 'Raissa', 'auraraissa@yahoo.com', NULL, '7323456789', 'High Street', 'Lisburn', 'BT27 4SR', 'Antrim', NULL),
(62, 'Ayden', 'Qhaleef', 'aydenqhaleef@gmail.com', NULL, '7334567890', 'Bridge Street', 'Derry', 'BT48 6HP', 'Londonderry', NULL),
(63, 'Aufa', 'Rizqy', 'aufarizqy@outlook.com', '2189012345', '7345678901', 'Park Road', 'Newry', 'BT35 8HF', 'Down', NULL),
(64, 'Siti', 'Maznah', 'sitimaznah@gmail.com', NULL, '7356789012', 'Church Street', 'Armagh', 'BT61 7PX', 'Armagh', NULL),
(65, 'Abdullah', 'Bacha', 'abdullahbacha@gmail.com', NULL, '7367890123', 'Station Road', 'Enniskillen', 'BT74 7BW', 'Fermanagh', NULL),
(66, 'Suraya', 'Akmar', 'surayaakmar@yahoo.com', '2199012345', '7378901234', 'Main Street', 'Belfast', 'BT1 2AA', 'Antrim', NULL),
(67, 'Alissa', 'Omar', 'alissaomar@gmail.com', NULL, '7389012345', 'High Street', 'Lisburn', 'BT27 4TH', 'Antrim', NULL),
(68, 'Nasrin', 'Ameera', 'nasrinameera99@gmail.com', NULL, '7712345678', 'Main Street', 'Belfast', 'BT1 1AA', 'Antrim', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `applicant_assessment`
--

CREATE TABLE `applicant_assessment` (
  `id` int(11) NOT NULL,
  `assessment_duration` int(11) NOT NULL,
  `assessment_questions` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `applicant_assessment`
--

INSERT INTO `applicant_assessment` (`id`, `assessment_duration`, `assessment_questions`) VALUES
(1, 45, '1. Can you describe your experience with key programming languages and technologies commonly used in the IT industry?\n\n2. Explain your approach to problem-solving in software development projects and how you apply it in your work.\n\n3. Discuss a challenging IT project you\'ve worked on and how you overcame obstacles to achieve success.\n 4. How do you stay updated with the latest trends and developments in IT?\n 5. Describe a situation where you had to collaborate with a multidisciplinary team to implement an IT solution. What was your role, and how did you contribute to the team\'s success?'),
(2, 45, '1. Can you describe your experience in the pharmaceutical or biotech sector and any specific contributions you\'ve made?\n\r\n2. Explain your approach to problem-solving in a scientific or healthcare setting and how you apply it in your work.\n\r\n3. Discuss a challenging project you\'ve worked on in the healthcare industry and how you overcame obstacles to achieve success.\n\r\n4. How do you stay updated with the latest advancements and regulatory changes in the pharmaceutical or biotech industry?\n\r\n5. Describe a situation where you collaborated with medical professionals or researchers to develop or implement a healthcare solution. What was your role, and how did you contribute to the project\'s success?'),
(3, 60, '1. Can you discuss your experience working in the banking or financial services industry and any specific accomplishments?\n\r\n2. Explain your approach to problem-solving in a financial or banking context and how you apply it in your work.\n\r\n3. Discuss a challenging project you\'ve worked on in the banking sector and how you overcame obstacles to achieve success.\n\r\n4. How do you stay updated with the latest trends, regulations, and developments in the banking and financial services industry?\n\r\n5. Describe a situation where you collaborated with colleagues or teams from different departments within a bank to implement a new process or improve efficiency. What was your role, and how did you contribute to the project\'s success?'),
(4, 60, '1. Can you discuss your experience working in the retail or consumer goods industry and any specific achievements?\n\r\n2. Explain your approach to problem-solving in a retail or consumer goods context and how you apply it in your work.\n\r\n3. Discuss a challenging project you\'ve worked on in the retail sector and how you overcame obstacles to achieve success.\n\r\n4. How do you stay updated with the latest trends and developments in the retail and consumer goods industry?\n\r\n5. Describe a situation where you collaborated with colleagues or teams from different departments within a retail company to launch a new product or improve customer satisfaction. What was your role, and how did you contribute to the project\'s success?');

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `date_of_application` datetime NOT NULL,
  `applicant_id` int(11) NOT NULL,
  `process_id` int(11) NOT NULL,
  `applicant_assessment_id` int(11) NOT NULL,
  `job_connection_id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `date_of_application`, `applicant_id`, `process_id`, `applicant_assessment_id`, `job_connection_id`, `document_id`) VALUES
(1, '2024-02-01 10:00:00', 1, 1, 1, 1, 1),
(2, '2024-02-02 11:00:00', 2, 2, 1, 2, 2),
(3, '2024-02-03 12:00:00', 3, 3, 3, 3, 3),
(4, '2024-02-04 13:00:00', 4, 4, 3, 4, 4),
(5, '2024-02-05 14:00:00', 5, 5, 1, 5, 5),
(6, '2024-02-06 15:00:00', 6, 5, 1, 6, 6),
(7, '2024-02-07 16:00:00', 7, 7, 1, 7, 7),
(8, '2024-02-08 17:00:00', 8, 8, 1, 8, 8),
(9, '2024-02-09 18:00:00', 9, 8, 2, 9, 9),
(10, '2024-02-10 19:00:00', 10, 7, 2, 10, 10),
(11, '2024-02-11 20:00:00', 11, 6, 3, 11, 11),
(12, '2024-02-12 21:00:00', 12, 5, 3, 12, 12),
(13, '2024-02-13 22:00:00', 13, 4, 4, 13, 13),
(14, '2024-02-14 23:00:00', 14, 3, 4, 14, 14),
(15, '2024-02-15 00:00:00', 15, 2, 3, 15, 15),
(16, '2024-02-16 01:00:00', 16, 1, 3, 16, 16),
(17, '2024-02-17 02:00:00', 4, 2, 4, 17, 17),
(18, '2024-02-18 03:00:00', 18, 3, 4, 18, 18),
(19, '2024-02-19 04:00:00', 60, 4, 4, 19, 19),
(20, '2024-02-20 05:00:00', 20, 5, 4, 20, 20),
(21, '2024-02-21 06:00:00', 21, 6, 4, 21, 21),
(22, '2024-02-22 07:00:00', 22, 7, 4, 22, 22),
(23, '2024-02-23 08:00:00', 23, 8, 4, 23, 23),
(24, '2024-02-24 09:00:00', 60, 7, 4, 24, 24),
(25, '2024-02-25 10:00:00', 25, 6, 4, 25, 25),
(26, '2024-02-26 11:00:00', 26, 5, 1, 1, 26),
(27, '2024-02-27 12:00:00', 27, 4, 1, 2, 27),
(28, '2024-02-28 13:00:00', 28, 3, 3, 3, 28),
(29, '2024-02-29 14:00:00', 29, 2, 3, 4, 29),
(30, '2024-03-01 15:00:00', 30, 1, 1, 5, 30);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone_number` varchar(16) NOT NULL,
  `email_address` varchar(100) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `company_recruiter_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `name`, `phone_number`, `email_address`, `location`, `description`, `company_recruiter_id`) VALUES
(1, 'Kainos Group plc', '1234567890', 'info@kainos.com', 'Belfast', 'Provides digital services and specializes in software development and digital transformation.', 1),
(2, 'First Derivatives', '2345678901', 'info@firstderivatives.com', 'Newry', 'Offers software and consulting services, specializing in financial analytics and data management.', 2),
(3, 'Liberty IT Solutions', '3456789012', 'info@libertyitsolutions.com', 'Belfast', 'Provides IT solutions and services, focusing on the financial services sector.', 3),
(4, 'Allstate', '4567890123', 'info@allstate.com', 'Belfast', 'Operates a technology division that develops software solutions for insurance and financial services.', 4),
(5, 'Almac Group', '6789012345', 'info@almacgroup.com', 'Craigavon', 'Provides a range of services to the pharmaceutical and biotech sectors, including drug discovery, development, and manufacturing.', 5),
(6, 'Danske Bank', '2345678901', 'info@danskebank.com', 'Belfast', 'Provides banking and financial services to personal and business customers, including loans, mortgages, and investment products.', 6),
(7, 'Ulster Bank', '3456789012', 'info@ulsterbank.com', 'Belfast', 'Offers retail and commercial banking services, including current accounts, savings, and lending products.', 7),
(8, 'Bank of Ireland', '4567890123', 'info@bankofireland.com', 'Belfast', 'Provides banking and financial services, including personal and business banking, mortgages, and loans.', 8),
(9, 'Musgrave Group', '8901234567', 'info@musgravegroup.com', 'Belfast', 'Operates retail and wholesale businesses, including SuperValu and Centra stores, as well as wholesale distribution.', 9),
(10, 'SHS Group', '9012345678', 'info@shsgroup.com', 'Belfast', 'Engages in food and beverage manufacturing, marketing, and distribution, with brands such as WKD and Merrydown.', 10),
(11, 'Smyth & Gibson', '1234567890', 'info@smythandgibson.com', 'Belfast', 'Produces luxury shirts and clothing, known for quality craftsmanship and attention to detail.', 11);

-- --------------------------------------------------------

--
-- Table structure for table `company_recruiter`
--

CREATE TABLE `company_recruiter` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email_address` varchar(100) NOT NULL,
  `phone_number` varchar(16) NOT NULL,
  `employers_notes` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company_recruiter`
--

INSERT INTO `company_recruiter` (`id`, `first_name`, `last_name`, `email_address`, `phone_number`, `employers_notes`) VALUES
(1, 'Alya', 'Ahmad', 'alya.ahmad@kainos.com', '1234567890', 'Recruits for Kainos Group plc.'),
(2, 'Farhan', 'Ibrahim', 'farhan.ibrahim@firstderivatives.com', '2345678901', 'Specializes in recruiting for First Derivatives.'),
(3, 'Siti', 'Abdullah', 'siti.abdullah@libertyitsolutions.com', '3456789012', 'Experienced in hiring for Liberty IT Solutions.'),
(4, 'Muhammad', 'Ismail', 'muhammad.ismail@allstate.com', '4567890123', 'Recruits for Allstate\"s technology division.'),
(5, 'Amir', 'Hassan', 'amir.hassan@almacgroup.com', '6789012345', 'Recruits for Almac Group in the healthcare sector.'),
(6, 'Nor', 'Jamal', 'nor.jamal@danskebank.com', '2345678901', 'Recruits for Danske Bank in the finance sector.'),
(7, 'Arif', 'Ali', 'arif.ali@ulsterbank.com', '3456789012', 'Experienced in hiring for Ulster Bank.'),
(8, 'Nadia', 'Mustafa', 'nadia.mustafa@nibank.coop', '6789012345', 'Experienced in recruiting for Northern Ireland Co-operative Banking Group.'),
(9, 'Hani', 'Abdullah', 'hani.abdullah@musgravegroup.com', '8901234567', 'Specializes in hiring for Musgrave Group in the consumer goods sector.'),
(10, 'Zain', 'Aziz', 'zain.aziz@shsgroup.com', '9012345678', 'Experienced in recruiting for SHS Group in the retail sector.'),
(11, 'Sarah', 'Hassan', 'sarah.hassan@smythandgibson.com', '1234567890', 'Recruits for Smyth & Gibson in the consumer goods sector.'),
(13, 'Hidayah', 'Mohd', 'hidayah.mohd@bankofireland.com', '4567890123', 'Recruits for Bank of Ireland in the finance sector.');

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `id` int(11) NOT NULL,
  `applicant_cv` blob DEFAULT NULL,
  `applicant_transcript` blob DEFAULT NULL,
  `applicant_cover_letter` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`id`, `applicant_cv`, `applicant_transcript`, `applicant_cover_letter`) VALUES
(1, NULL, NULL, NULL),
(2, NULL, NULL, NULL),
(3, NULL, NULL, NULL),
(4, NULL, NULL, NULL),
(5, NULL, NULL, NULL),
(6, NULL, NULL, NULL),
(7, NULL, NULL, NULL),
(8, NULL, NULL, NULL),
(9, NULL, NULL, NULL),
(10, NULL, NULL, NULL),
(11, NULL, NULL, NULL),
(12, NULL, NULL, NULL),
(13, NULL, NULL, NULL),
(14, NULL, NULL, NULL),
(15, NULL, NULL, NULL),
(16, NULL, NULL, NULL),
(17, NULL, NULL, NULL),
(18, NULL, NULL, NULL),
(19, NULL, NULL, NULL),
(20, NULL, NULL, NULL),
(21, NULL, NULL, NULL),
(22, NULL, NULL, NULL),
(23, NULL, NULL, NULL),
(24, NULL, NULL, NULL),
(25, NULL, NULL, NULL),
(26, NULL, NULL, NULL),
(27, NULL, NULL, NULL),
(28, NULL, NULL, NULL),
(29, NULL, NULL, NULL),
(30, NULL, NULL, NULL),
(31, NULL, NULL, NULL),
(32, NULL, NULL, NULL),
(33, NULL, NULL, NULL),
(34, NULL, NULL, NULL),
(35, NULL, NULL, NULL),
(36, NULL, NULL, NULL),
(37, NULL, NULL, NULL),
(38, NULL, NULL, NULL),
(39, NULL, NULL, NULL),
(40, NULL, NULL, NULL),
(41, NULL, NULL, NULL),
(42, NULL, NULL, NULL),
(43, NULL, NULL, NULL),
(44, NULL, NULL, NULL),
(45, NULL, NULL, NULL),
(46, NULL, NULL, NULL),
(47, NULL, NULL, NULL),
(48, NULL, NULL, NULL),
(49, NULL, NULL, NULL),
(50, NULL, NULL, NULL),
(51, NULL, NULL, NULL),
(52, NULL, NULL, NULL),
(53, NULL, NULL, NULL),
(54, NULL, NULL, NULL),
(55, NULL, NULL, NULL),
(56, NULL, NULL, NULL),
(57, NULL, NULL, NULL),
(58, NULL, NULL, NULL),
(59, NULL, NULL, NULL),
(60, NULL, NULL, NULL),
(61, NULL, NULL, NULL),
(62, NULL, NULL, NULL),
(63, NULL, NULL, NULL),
(64, NULL, NULL, NULL),
(65, NULL, NULL, NULL),
(66, NULL, NULL, NULL),
(67, NULL, NULL, NULL),
(68, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_open` tinyint(4) NOT NULL,
  `job_type` varchar(100) DEFAULT NULL,
  `application_start` datetime NOT NULL,
  `application_closed` datetime NOT NULL,
  `no_of_vacancies` tinyint(4) DEFAULT NULL,
  `Salary` double(9,2) DEFAULT NULL,
  `job_street_name` varchar(100) DEFAULT NULL,
  `job_city` varchar(100) DEFAULT NULL,
  `job_poscode` varchar(100) DEFAULT NULL,
  `job_county` varchar(100) DEFAULT NULL,
  `company_id` int(11) NOT NULL,
  `job_description` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `job_name`, `job_open`, `job_type`, `application_start`, `application_closed`, `no_of_vacancies`, `Salary`, `job_street_name`, `job_city`, `job_poscode`, `job_county`, `company_id`, `job_description`) VALUES
(1, 'Software Engineer', 1, 'Full-time', '2024-03-10 08:00:00', '2024-04-10 17:00:00', 5, 70000.00, '123 Software Lane', 'Belfast', 'BT1 1AA', 'Antrim', 1, 'Develop and maintain software applications for clients.'),
(2, 'Financial Analyst', 1, 'Full-time', '2024-03-10 08:00:00', '2024-04-10 17:00:00', 3, 85000.00, '456 Finance Road', 'Newry', 'BT35 8HN', 'Down', 2, 'Analyze financial data and provide insights to clients.'),
(3, 'IT Support Specialist', 1, 'Contract', '2024-03-15 08:00:00', '2024-04-15 17:00:00', 2, 45000.00, '789 IT Avenue', 'Lisburn', 'BT27 4TH', 'Antrim', 3, 'Provide technical support to internal users and maintain IT infrastructure.'),
(4, 'Software Developer', 1, 'Full-time', '2024-03-15 08:00:00', '2024-04-15 17:00:00', 4, 65000.00, '101 Development Street', 'Armagh', 'BT61 7PX', 'Armagh', 4, 'Design, develop, and test software solutions for insurance and financial services.'),
(5, 'Biomedical Scientist', 0, 'Full-time', '2024-03-20 08:00:00', '2024-04-20 17:00:00', 2, 60000.00, '123 Biomedical Lane', 'Derry', 'BT48 6HH', 'Londonderry', 5, 'Conduct research and experiments in drug discovery and development.'),
(6, 'Loan Officer', 1, 'Full-time', '2024-03-20 08:00:00', '2024-04-20 17:00:00', 3, 55000.00, '456 Loan Road', 'Belfast', 'BT1 1AA', 'Antrim', 6, 'Process loan applications and assist customers with financial needs.'),
(7, 'Retail Sales Associate', 1, 'Part-time', '2024-03-25 08:00:00', '2024-04-25 17:00:00', 6, 30000.00, '789 Retail Avenue', 'Newry', 'BT35 8HN', 'Down', 7, 'Assist customers with purchases and maintain store inventory.'),
(8, 'Bank Teller', 0, 'Full-time', '2024-03-25 08:00:00', '2024-04-25 17:00:00', 2, 40000.00, '101 Bank Street', 'Lisburn', 'BT27 4TH', 'Antrim', 8, 'Process customer transactions and provide banking services.'),
(9, 'Warehouse Associate', 1, 'Full-time', '2024-03-30 08:00:00', '2024-04-30 17:00:00', 4, 32000.00, '123 Warehouse Lane', 'Armagh', 'BT61 7PX', 'Armagh', 9, 'Receive, store, and distribute merchandise within the warehouse.'),
(10, 'Production Worker', 1, 'Full-time', '2024-03-30 08:00:00', '2024-04-30 17:00:00', 5, 28000.00, '456 Production Road', 'Derry', 'BT48 6HH', 'Londonderry', 10, 'Operate machinery and equipment to manufacture food and beverage products.'),
(11, 'Quality Control Inspector', 1, 'Full-time', '2024-04-05 08:00:00', '2024-05-05 17:00:00', 2, 45000.00, '123 Quality Lane', 'Belfast', 'BT1 2AA', 'Antrim', 11, 'Inspect finished goods to ensure they meet quality standards.'),
(12, 'Customer Service Representative', 1, 'Full-time', '2024-04-05 08:00:00', '2024-05-05 17:00:00', 3, 35000.00, '456 Service Road', 'Belfast', 'BT1 1AA', 'Antrim', 1, 'Assist customers with inquiries, complaints, and account issues.'),
(13, 'Marketing Specialist', 0, 'Full-time', '2024-04-10 08:00:00', '2024-05-10 17:00:00', 2, 60000.00, '789 Marketing Avenue', 'Newry', 'BT35 8HN', 'Down', 2, 'Develop marketing campaigns and strategies to promote products and services.'),
(14, 'Human Resources Manager', 1, 'Full-time', '2024-04-10 08:00:00', '2024-05-10 17:00:00', 1, 75000.00, '101 HR Street', 'Newry', 'BT27 4TH', 'Down', 3, 'Oversee recruitment, training, and employee relations within the organization.'),
(15, 'Accountant', 1, 'Full-time', '2024-04-15 08:00:00', '2024-05-15 17:00:00', 2, 60000.00, '123 Finance Lane', 'Lisburn', 'BT61 7PX', 'Antrim', 4, 'Prepare financial statements, reports, and budgets for the company.'),
(16, 'Administrative Assistant', 1, 'Full-time', '2024-04-15 08:00:00', '2024-05-15 17:00:00', 3, 35000.00, '456 Admin Road', 'Lisburn', 'BT48 6HH', 'Antrim', 5, 'Provide administrative support to the management team and department heads.'),
(17, 'Software Tester', 1, 'Full-time', '2024-04-20 08:00:00', '2024-05-20 17:00:00', 2, 55000.00, '789 Testing Avenue', 'Derry', 'BT1 2AA', 'Londonderry', 6, 'Test software applications for bugs, defects, and performance issues.'),
(18, 'Graphic Designer', 1, 'Full-time', '2024-04-20 08:00:00', '2024-05-20 17:00:00', 1, 50000.00, '101 Design Street', 'Derry', 'BT27 4TH', 'Londonderry', 7, 'Create visual concepts and designs for marketing materials and branding.'),
(19, 'Data Analyst', 1, 'Full-time', '2024-04-25 08:00:00', '2024-05-25 17:00:00', 2, 65000.00, '123 Data Lane', 'Armagh', 'BT48 6HP', 'Armagh', 8, 'Collect, analyze, and interpret data to drive business decisions.'),
(20, 'Warehouse Supervisor', 1, 'Full-time', '2024-04-25 08:00:00', '2024-05-25 17:00:00', 1, 50000.00, '456 Warehouse Road', 'Armagh', 'BT61 7PX', 'Armagh', 9, 'Manage warehouse operations and supervise warehouse staff.');

-- --------------------------------------------------------

--
-- Table structure for table `job_connection`
--

CREATE TABLE `job_connection` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `job_position_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_connection`
--

INSERT INTO `job_connection` (`id`, `job_id`, `job_position_id`) VALUES
(1, 1, 2),
(2, 1, 4),
(3, 2, 2),
(4, 2, 4),
(5, 3, 1),
(6, 3, 2),
(7, 4, 6),
(8, 4, 4),
(9, 5, 10),
(10, 5, 8),
(11, 6, 4),
(12, 6, 1),
(13, 7, 1),
(14, 7, 8),
(15, 8, 9),
(16, 8, 4),
(17, 9, 4),
(18, 9, 5),
(19, 10, 5),
(20, 10, 8),
(21, 11, 10),
(22, 11, 4),
(23, 12, 8),
(24, 12, 4),
(25, 13, 10),
(26, 13, 8),
(27, 14, 5),
(28, 14, 3),
(29, 15, 3),
(30, 15, 9),
(31, 16, 4),
(32, 16, 4),
(33, 16, 8),
(34, 17, 6),
(35, 17, 7),
(36, 18, 4),
(37, 18, 5),
(38, 19, 9),
(39, 19, 10),
(40, 20, 1),
(41, 20, 3);

-- --------------------------------------------------------

--
-- Table structure for table `job_position`
--

CREATE TABLE `job_position` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `notes` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_position`
--

INSERT INTO `job_position` (`id`, `name`, `notes`) VALUES
(1, 'Supervisor', 'A supervisor oversees and coordinates the activities of a team or department, ensuring that tasks are completed efficiently and according to company standards. They may provide guidance, training, and support to team members.'),
(2, 'Director', 'A director is responsible for leading and managing a specific area or function within an organization. They set strategic goals, develop policies, and oversee the implementation of plans to achieve organizational objectives.'),
(3, 'Coordinator', 'A coordinator is tasked with organizing and facilitating various activities or projects within an organization. They may schedule meetings, coordinate logistics, and communicate with stakeholders to ensure smooth operations.'),
(4, 'Team Leader', 'A team leader guides and motivates a group of individuals to achieve common goals. They provide direction, support, and feedback to team members, helping to foster collaboration and productivity.'),
(5, 'Project Manager', 'A project manager is responsible for planning, executing, and overseeing projects from start to finish. They coordinate resources, manage timelines and budgets, and communicate with stakeholders to ensure project success.'),
(6, 'Developer', 'A developer designs, builds, and maintains software applications or systems. They use programming languages and tools to create functional and user-friendly solutions that meet the needs of clients or end-users.'),
(7, 'Engineer', 'An engineer applies scientific and mathematical principles to design, develop, and improve products, systems, or processes. They may specialize in various fields such as mechanical, electrical, civil, or software engineering.'),
(8, 'Assistant', 'An assistant provides administrative or operational support to a manager or team. They may handle tasks such as scheduling appointments, managing correspondence, and organizing files to help streamline workflow.'),
(9, 'Analyst', 'An analyst collects, interprets, and evaluates data to provide insights and recommendations for decision-making. They may specialize in areas such as financial analysis, market research, or business intelligence.'),
(10, 'Specialist', 'A specialist is an expert in a particular field or domain. They possess advanced knowledge and skills in their area of expertise and provide specialized support, advice, or services to organizations or clients. Specialists often focus on solving complex problems, implementing best practices, and driving innovation within their respective fields.');

-- --------------------------------------------------------

--
-- Table structure for table `process`
--

CREATE TABLE `process` (
  `id` int(11) NOT NULL,
  `process_name` varchar(100) NOT NULL,
  `process_description` longtext DEFAULT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `process`
--

INSERT INTO `process` (`id`, `process_name`, `process_description`, `priority`) VALUES
(1, 'Candidate Registration', 'Applicants Submitted their Application', 1),
(2, 'Resume/CV Review', 'CV reviewed by compay recruiter to ensure it meets industry standards', 2),
(3, 'Skill Assessment', 'Completed skill assessments based on their selected job', 3),
(4, 'Interview Scheduled', 'Interview session has been scheduled for applicant', 4),
(5, 'Assessment Completed', 'Received Assessment test result', 5),
(6, 'Company Responce', 'Awaiting job responce from HR sector', 6),
(7, 'Application Approved', 'Company has approved the application', 7),
(8, 'Job Offered', 'Applicant received job prospect and job has been offered', 8);

-- --------------------------------------------------------

--
-- Stand-in structure for view `VIEW_ApplicantCompanyBelfast`
-- (See below for the actual view)
--
CREATE TABLE `VIEW_ApplicantCompanyBelfast` (
`ApplicantName` varchar(201)
,`JobApplied` varchar(200)
,`JobPosition` varchar(100)
,`Company` varchar(100)
,`CompanyLocation` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `VIEW_ApplicantFromSameCounty`
-- (See below for the actual view)
--
CREATE TABLE `VIEW_ApplicantFromSameCounty` (
`county` varchar(100)
,`TotalApplicants` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `VIEW_applicantProcessPriority`
-- (See below for the actual view)
--
CREATE TABLE `VIEW_applicantProcessPriority` (
`ApplicantName` varchar(201)
,`ProcessName` varchar(100)
,`ProcessPriority` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `VIEW_Appliedfrom9to5`
-- (See below for the actual view)
--
CREATE TABLE `VIEW_Appliedfrom9to5` (
`id` int(11)
,`full_name` varchar(201)
,`date_of_application` datetime
);

-- --------------------------------------------------------

--
-- Structure for view `VIEW_ApplicantCompanyBelfast`
--
DROP TABLE IF EXISTS `VIEW_ApplicantCompanyBelfast`;

CREATE ALGORITHM=UNDEFINED DEFINER=`aisma01`@`localhost` SQL SECURITY DEFINER VIEW `VIEW_ApplicantCompanyBelfast`  AS SELECT concat(`applicant`.`first_name`,' ',`applicant`.`last_name`) AS `ApplicantName`, `job`.`job_name` AS `JobApplied`, `job_position`.`name` AS `JobPosition`, `company`.`name` AS `Company`, `company`.`location` AS `CompanyLocation` FROM (((((`application` join `applicant` on(`application`.`applicant_id` = `applicant`.`id`)) join `job_connection` on(`application`.`job_connection_id` = `job_connection`.`id`)) join `job` on(`job_connection`.`job_id` = `job`.`id`)) join `job_position` on(`job_connection`.`job_position_id` = `job_position`.`id`)) join `company` on(`job`.`company_id` = `company`.`id`)) WHERE `company`.`location` = 'Belfast' ;

-- --------------------------------------------------------

--
-- Structure for view `VIEW_ApplicantFromSameCounty`
--
DROP TABLE IF EXISTS `VIEW_ApplicantFromSameCounty`;

CREATE ALGORITHM=UNDEFINED DEFINER=`aisma01`@`localhost` SQL SECURITY DEFINER VIEW `VIEW_ApplicantFromSameCounty`  AS SELECT `applicant`.`county` AS `county`, count(0) AS `TotalApplicants` FROM `applicant` GROUP BY `applicant`.`county` ORDER BY `applicant`.`county` ASC ;

-- --------------------------------------------------------

--
-- Structure for view `VIEW_applicantProcessPriority`
--
DROP TABLE IF EXISTS `VIEW_applicantProcessPriority`;

CREATE ALGORITHM=UNDEFINED DEFINER=`aisma01`@`localhost` SQL SECURITY DEFINER VIEW `VIEW_applicantProcessPriority`  AS SELECT concat(`applicant`.`first_name`,' ',`applicant`.`last_name`) AS `ApplicantName`, `process`.`process_name` AS `ProcessName`, `process`.`priority` AS `ProcessPriority` FROM ((((`application` join `applicant` on(`application`.`applicant_id` = `applicant`.`id`)) join `job_connection` on(`job_connection`.`id` = `application`.`job_connection_id`)) join `job` on(`job`.`id` = `job_connection`.`job_id`)) join `process` on(`process`.`id` = `application`.`process_id`)) ORDER BY `process`.`priority` ASC ;

-- --------------------------------------------------------

--
-- Structure for view `VIEW_Appliedfrom9to5`
--
DROP TABLE IF EXISTS `VIEW_Appliedfrom9to5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`aisma01`@`localhost` SQL SECURITY DEFINER VIEW `VIEW_Appliedfrom9to5`  AS SELECT `applicant`.`id` AS `id`, concat(`applicant`.`first_name`,' ',`applicant`.`last_name`) AS `full_name`, `application`.`date_of_application` AS `date_of_application` FROM (`applicant` join `application` on(`application`.`applicant_id` = `applicant`.`id`)) WHERE cast(`application`.`date_of_application` as time) between '09:00:00' and '17:00:00' ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`id`),
  ADD KEY `county` (`county`),
  ADD KEY `city` (`city`),
  ADD KEY `first_name` (`first_name`),
  ADD KEY `last_name` (`last_name`),
  ADD KEY `postcode` (`postcode`);

--
-- Indexes for table `applicant_assessment`
--
ALTER TABLE `applicant_assessment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assessment_duration` (`assessment_duration`);

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_connection_id` (`job_connection_id`),
  ADD KEY `applicant_id` (`applicant_id`),
  ADD KEY `applicant_assessment_id` (`applicant_assessment_id`),
  ADD KEY `process_id` (`process_id`),
  ADD KEY `document_id` (`document_id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `company_recruiter_id` (`company_recruiter_id`);

--
-- Indexes for table `company_recruiter`
--
ALTER TABLE `company_recruiter`
  ADD PRIMARY KEY (`id`),
  ADD KEY `first_name` (`first_name`),
  ADD KEY `last_name` (`last_name`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `job_connection`
--
ALTER TABLE `job_connection`
  ADD PRIMARY KEY (`id`,`job_id`,`job_position_id`),
  ADD KEY `job_id` (`job_id`),
  ADD KEY `job_position_id` (`job_position_id`);

--
-- Indexes for table `job_position`
--
ALTER TABLE `job_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `process`
--
ALTER TABLE `process`
  ADD PRIMARY KEY (`id`),
  ADD KEY `process_name` (`process_name`),
  ADD KEY `prority` (`priority`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicant`
--
ALTER TABLE `applicant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `applicant_assessment`
--
ALTER TABLE `applicant_assessment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `job_connection`
--
ALTER TABLE `job_connection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `application`
--
ALTER TABLE `application`
  ADD CONSTRAINT `application_ibfk_1` FOREIGN KEY (`applicant_id`) REFERENCES `applicant` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `application_ibfk_2` FOREIGN KEY (`applicant_assessment_id`) REFERENCES `applicant_assessment` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `application_ibfk_3` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `application_ibfk_4` FOREIGN KEY (`job_connection_id`) REFERENCES `job_connection` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `application_ibfk_5` FOREIGN KEY (`document_id`) REFERENCES `document` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `company`
--
ALTER TABLE `company`
  ADD CONSTRAINT `company_ibfk_1` FOREIGN KEY (`company_recruiter_id`) REFERENCES `company_recruiter` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `job`
--
ALTER TABLE `job`
  ADD CONSTRAINT `fk_company_id` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `job_connection`
--
ALTER TABLE `job_connection`
  ADD CONSTRAINT `job_connection_ibfk_1` FOREIGN KEY (`job_id`) REFERENCES `job` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `job_connection_ibfk_2` FOREIGN KEY (`job_position_id`) REFERENCES `job_position` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
