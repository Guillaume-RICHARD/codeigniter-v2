-- phpMyAdmin SQL Dump
-- version 4.1.9
-- http://www.phpmyadmin.net
--
-- Client :  localhost:8889
-- Généré le :  Mar 15 Avril 2014 à 19:22
-- Version du serveur :  5.5.34
-- Version de PHP :  5.5.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `codeigniter`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `countries`
--

CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=252 ;

--
-- Contenu de la table `countries`
--

INSERT INTO `countries` (`country_id`, `country_name`) VALUES
(1, 'AFGHANISTAN  (AFG)'),
(2, 'ALBANIA  (ALB)'),
(3, 'ALGERIA  (DZA)'),
(4, 'AMERICAN SAMOA  (ASM)'),
(5, 'ANDORRA  (AND)'),
(6, 'ANGOLA  (AGO)'),
(7, 'ANGUILLA  (AIA)'),
(8, 'ANTARCTICA  (ATA)'),
(9, 'ANTIGUA AND BARBUDA  (ATG)'),
(10, 'ARGENTINA  (ARG)'),
(11, 'ARMENIA  (ARM)'),
(12, 'ARUBA  (ABW)'),
(13, 'AUSTRALIA  (AUS)'),
(14, 'AUSTRIA  (AUT)'),
(15, 'AZERBAIJAN  (AZE)'),
(16, 'BAHAMAS  (BHS)'),
(17, 'BAHRAIN  (BHR)'),
(18, 'BANGLADESH  (BGD)'),
(19, 'BARBADOS  (BRB)'),
(20, 'BELARUS  (BLR)'),
(21, 'BELGIUM  (BEL)'),
(22, 'BELIZE  (BLZ)'),
(23, 'BENIN  (BEN)'),
(24, 'BERMUDA  (BMU)'),
(25, 'BHUTAN  (BTN)'),
(26, 'BOLIVIA  (BOL)'),
(27, 'BOSNIA AND HERZEGOVINA  (BIH)'),
(28, 'BOTSWANA  (BWA)'),
(29, 'BOUVET ISLAND  (BVT)'),
(30, 'BRAZIL  (BRA)'),
(31, 'BRITISH INDIAN OCEAN TERRITORY  (IOT)'),
(32, 'BRUNEI  (BRN)'),
(33, 'BULGARIA  (BGR)'),
(34, 'BURKINA FASO  (BFA)'),
(35, 'BURMA  (BUR)'),
(36, 'BURUNDI  (BDI)'),
(37, 'CAMBODIA  (KHM)'),
(38, 'CAMEROON  (CMR)'),
(39, 'CANADA  (CAN)'),
(40, 'CANTON AND ENDERBURY ISLANDS  (CTE)'),
(41, 'CAPE VERDE  (CPV)'),
(42, 'CAYMAN ISLANDS  (CYM)'),
(43, 'CENTRAL AFRICAN REPUBLIC  (CAF)'),
(44, 'CHAD  (TCD)'),
(45, 'CHILE  (CHL)'),
(46, 'CHINA  (CHN)'),
(47, 'CHRISTMAS ISLAND  (CXR)'),
(48, 'COCOS (KEELING) ISLANDS  (CCK)'),
(49, 'COLOMBIA  (COL)'),
(50, 'COMOROS  (COM)'),
(51, 'CONGO  (COG)'),
(52, 'COOK ISLANDS  (COK)'),
(53, 'COSTA RICA  (CRI)'),
(54, 'COTE D''IVOIRE  (CIV)'),
(55, 'CROATIA  (HRV)'),
(56, 'CUBA  (CUB)'),
(57, 'CYPRUS  (CYP)'),
(58, 'CZECH REPUBLIC  (CZE)'),
(59, 'DEMOCRATIC YEMEN  (YMD)'),
(60, 'DENMARK  (DNK)'),
(61, 'DJIBOUTI  (DJI)'),
(62, 'DOMINICA  (DMA)'),
(63, 'DOMINICAN REPUBLIC  (DOM)'),
(64, 'DRONNING MAUD LAND  (DML)'),
(65, 'EAST TIMOR  (TMP)'),
(66, 'ECUADOR  (ECU)'),
(67, 'EGYPT  (EGY)'),
(68, 'EL SALVADOR  (SLV)'),
(69, 'EQUATORIAL GUINEA  (GNQ)'),
(70, 'ERITREA  (ERI)'),
(71, 'ESTONIA  (EST)'),
(72, 'ETHIOPIA  (ETH)'),
(73, 'FALKLAND ISLANDS  (FLK)'),
(74, 'FAROE ISLANDS  (FRO)'),
(75, 'FIJI  (FJI)'),
(76, 'FINLAND  (FIN)'),
(77, 'FRANCE  (FRA)'),
(78, 'FRANCE METROPOLITAN  (FXX)'),
(79, 'FRENCH GUIANA  (GUF)'),
(80, 'FRENCH POLYNESIA  (PYF)'),
(81, 'FRENCH SOUTHERN TERRITORIES  (ATF)'),
(82, 'GABON  (GAB)'),
(83, 'GAMBIA  (GMB)'),
(84, 'GEORGIA  (GEO)'),
(85, 'GERMANY  (DEU)'),
(86, 'GHANA  (GHA)'),
(87, 'GIBRALTAR  (GIB)'),
(88, 'GREECE  (GRC)'),
(89, 'GREENLAND  (GRL)'),
(90, 'GRENADA  (GRD)'),
(91, 'GUADELOUPE  (GLP)'),
(92, 'GUAM  (GUM)'),
(93, 'GUATEMALA  (GTM)'),
(94, 'GUINEA  (GIN)'),
(95, 'GUINEA-BISSAU  (GNB)'),
(96, 'GUYANA  (GUY)'),
(97, 'HAITI  (HTI)'),
(98, 'HEARD AND MC DONALD ISLANDS  (HMD)'),
(99, 'HONDURAS  (HND)'),
(100, 'HONG KONG  (HKG)'),
(101, 'HUNGARY  (HUN)'),
(102, 'ICELAND  (ISL)'),
(103, 'INDIA  (IND)'),
(104, 'INDONESIA  (IDN)'),
(105, 'IRAN  (IRN)'),
(106, 'IRAQ  (IRQ)'),
(107, 'IRELAND  (IRL)'),
(108, 'ISRAEL  (ISR)'),
(109, 'ITALY  (ITA)'),
(110, 'JAMAICA  (JAM)'),
(111, 'JAPAN  (JPN)'),
(112, 'JOHNSTON ISLAND  (JTN)'),
(113, 'JORDAN  (JOR)'),
(114, 'KAZAKHSTAN  (KAZ)'),
(115, 'KENYA  (KEN)'),
(116, 'KIRIBATI  (KIR)'),
(117, 'KOSOVO  (KVV)'),
(118, 'KUWAIT  (KWT)'),
(119, 'KYRGYZSTAN  (KGZ)'),
(120, 'LAOS  (LAO)'),
(121, 'LATVIA  (LVA)'),
(122, 'LEBANON  (LBN)'),
(123, 'LESOTHO  (LSO)'),
(124, 'LIBERIA  (LBR)'),
(125, 'LIBYA  (LBY)'),
(126, 'LIECHTENSTEIN  (LIE)'),
(127, 'LITHUANIA  (LTU)'),
(128, 'LUXEMBOURG  (LUX)'),
(129, 'MACAU  (MAC)'),
(130, 'MACEDONIA  (MKD)'),
(131, 'MADAGASCAR  (MDG)'),
(132, 'MALAWI  (MWI)'),
(133, 'MALAYSIA  (MYS)'),
(134, 'MALDIVES  (MDV)'),
(135, 'MALI  (MLI)'),
(136, 'MALTA  (MLT)'),
(137, 'MARSHALL ISLANDS  (MHL)'),
(138, 'MARTINIQUE  (MTQ)'),
(139, 'MAURITANIA  (MRT)'),
(140, 'MAURITIUS  (MUS)'),
(141, 'MAYOTTE  (MYT)'),
(142, 'MEXICO  (MEX)'),
(143, 'MICRONESIA - FEDERATED STATES OF  (FSM)'),
(144, 'MIDWAY ISLANDS  (MID)'),
(145, 'MOLDOVA  (MDA)'),
(146, 'MONACO  (MCO)'),
(147, 'MONGOLIA  (MNG)'),
(148, 'MONTSERRAT  (MSR)'),
(149, 'MOROCCO  (MAR)'),
(150, 'MOZAMBIQUE  (MOZ)'),
(151, 'MYANMAR  (MMR)'),
(152, 'NAMIBIA  (NAM)'),
(153, 'NAURU  (NRU)'),
(154, 'NEPAL  (NPL)'),
(155, 'NETHERLANDS  (NLD)'),
(156, 'NETHERLANDS ANTILLES  (ANT)'),
(157, 'NEUTRAL ZONE  (NTZ)'),
(158, 'NEW CALEDONIA  (NCL)'),
(159, 'NEW ZEALAND  (NZL)'),
(160, 'NICARAGUA  (NIC)'),
(161, 'NIGER  (NER)'),
(162, 'NIGERIA  (NGA)'),
(163, 'NIUE  (NIU)'),
(164, 'NORFOLK ISLAND  (NFK)'),
(165, 'NORTH KOREA  (PRK)'),
(166, 'NORTHERN MARIANA ISLANDS  (MNP)'),
(167, 'NORWAY  (NOR)'),
(168, 'OMAN  (OMN)'),
(169, 'PAKISTAN  (PAK)'),
(170, 'PALAU  (PLW)'),
(171, 'PALESTINIAN TERRITORIES  (PSE)'),
(172, 'PANAMA  (PAN)'),
(173, 'PAPUA NEW GUINEA  (PNG)'),
(174, 'PARAGUAY  (PRY)'),
(175, 'PERU  (PER)'),
(176, 'PHILIPPINES  (PHL)'),
(177, 'PITCAIRN ISLANDS  (PCN)'),
(178, 'POLAND  (POL)'),
(179, 'PORTUGAL  (PRT)'),
(180, 'PUERTO RICO  (PRI)'),
(181, 'QATAR  (QAT)'),
(182, 'REUNION  (REU)'),
(183, 'ROMANIA  (ROM)'),
(184, 'RUSSIA  (RUS)'),
(185, 'RWANDA  (RWA)'),
(186, 'SAINT KITTS AND NEVIS  (KNA)'),
(187, 'SAINT LUCIA  (LCA)'),
(188, 'SAINT VINCENT AND THE GRENADINES  (VCT)'),
(189, 'SAMOA  (WSM)'),
(190, 'SAN MARINO  (SMR)'),
(191, 'SAO TOME AND PRINCIPE  (STP)'),
(192, 'SAUDI ARABIA  (SAU)'),
(193, 'SENEGAL  (SEN)'),
(194, 'SERBIA  (SRB)'),
(195, 'SERBIA AND MONTENEGRO  (SCG)'),
(196, 'SEYCHELLES  (SYC)'),
(197, 'SIERRA LEONE  (SLE)'),
(198, 'SINGAPORE  (SGP)'),
(199, 'SLOVAKIA  (SVK)'),
(200, 'SLOVENIA  (SVN)'),
(201, 'SOLOMON ISLANDS  (SLB)'),
(202, 'SOMALIA  (SOM)'),
(203, 'SOUTH AFRICA  (ZAF)'),
(204, 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS  (SGS)'),
(205, 'SOUTH KOREA  (KOR)'),
(206, 'SPAIN  (ESP)'),
(207, 'SRI LANKA  (LKA)'),
(208, 'ST. HELENA  (SHN)'),
(209, 'ST. PIERRE AND MIQUELON  (SPM)'),
(210, 'SUDAN  (SDN)'),
(211, 'SURINAME  (SUR)'),
(212, 'SVALBARD AND JAN MAYEN ISLANDS  (SJM)'),
(213, 'SWAZILAND  (SWZ)'),
(214, 'SWEDEN  (SWE)'),
(215, 'SWITZERLAND  (CHE)'),
(216, 'SYRIA  (SYR)'),
(217, 'TAIWAN  (TWN)'),
(218, 'TAJIKISTAN  (TJK)'),
(219, 'TANZANIA  (TZA)'),
(220, 'THAILAND  (THA)'),
(221, 'TIMOR-LESTE  (TLS)'),
(222, 'TOGO  (TGO)'),
(223, 'TOKELAU  (TKL)'),
(224, 'TONGA  (TON)'),
(225, 'TRINIDAD AND TOBAGO  (TTO)'),
(226, 'TUNISIA  (TUN)'),
(227, 'TURKEY  (TUR)'),
(228, 'TURKMENISTAN  (TKM)'),
(229, 'TURKS AND CAICOS ISLANDS  (TCA)'),
(230, 'TUVALU  (TUV)'),
(231, 'UGANDA  (UGA)'),
(232, 'UKRAINE  (UKR)'),
(233, 'UNITED ARAB EMIRATES  (ARE)'),
(234, 'UNITED KINGDOM  (GBR)'),
(235, 'UNITED STATES  (USA)'),
(236, 'UNITED STATES MINOR OUTLYING ISLANDS  (UMI)'),
(237, 'URUGUAY  (URY)'),
(238, 'UZBEKISTAN  (UZB)'),
(239, 'VANUATU  (VUT)'),
(240, 'VATICAN CITY STATE (HOLY SEE)  (VAT)'),
(241, 'VENEZUELA  (VEN)'),
(242, 'VIETNAM  (VNM)'),
(243, 'VIRGIN ISLANDS (BRITISH)  (VGB)'),
(244, 'VIRGIN ISLANDS (U.S.)  (VIR)'),
(245, 'WAKE ISLAND  (WAK)'),
(246, 'WALLIS AND FUTUNA ISLANDS  (WLF)'),
(247, 'WESTERN SAHARA  (ESH)'),
(248, 'YEMEN  (YEM)'),
(249, 'ZAIRE  (ZAR)'),
(250, 'ZAMBIA  (ZMB)'),
(251, 'ZIMBABWE  (ZWE)');

-- --------------------------------------------------------

--
-- Structure de la table `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `image_article_id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_user_id` int(11) NOT NULL,
  `order_amt` float NOT NULL,
  `order_total_items` int(11) NOT NULL,
  `order_token` varchar(255) NOT NULL,
  `order_paypal_infos` text NOT NULL,
  `order_valid` tinyint(1) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `prices`
--

CREATE TABLE `prices` (
  `price_id` int(11) NOT NULL AUTO_INCREMENT,
  `price_article_id` int(11) NOT NULL,
  `price_amount` float NOT NULL,
  PRIMARY KEY (`price_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL AUTO_INCREMENT,
  `sale_user_id` int(11) NOT NULL,
  `sale_article_id` int(11) NOT NULL,
  `sale_amt` float NOT NULL,
  `sale_qty` int(11) NOT NULL,
  `sale_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sale_order_token` varchar(255) NOT NULL,
  `sale_valid` tinyint(1) NOT NULL,
  PRIMARY KEY (`sale_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `postal` varchar(255) NOT NULL,
  `user_country_id` int(11) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `date_user` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
