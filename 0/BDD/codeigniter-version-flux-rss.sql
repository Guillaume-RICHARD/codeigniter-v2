-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 26 Juin 2016 à 17:26
-- Version du serveur: 5.6.30-0ubuntu0.14.04.1
-- Version de PHP: 5.6.22-1+donate.sury.org~trusty+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `codeigniter`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `articles_ci`
--

CREATE TABLE IF NOT EXISTS `articles_ci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(60) NOT NULL,
  `contenu` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `membre_id` int(11) NOT NULL,
  `categorie_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `articles_ci`
--

INSERT INTO `articles_ci` (`id`, `titre`, `contenu`, `date`, `membre_id`, `categorie_id`) VALUES
(1, 'Mon premier article', 'Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l''imprimerie depuis les années 1500, quand un peintre anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n''a pas fait que survivre cinq siècles, mais s''est aussi adapté à la bureautique informatique, sans que son contenu n''en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.', '2016-06-23 08:36:36', 1, 3),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus faucibus, lectus vitae fermentum pretium, urna mi luctus nulla, in ultricies risus massa non neque. Donec varius tristique faucibus. Donec tincidunt vel felis ut vehicula. Donec ante ante, tempor sit amet dolor id, facilisis iaculis ex. Etiam aliquam metus non lectus lacinia, a mattis metus tempus. Nam id sapien ultrices, vestibulum lectus a, porttitor libero. Etiam fringilla ipsum vestibulum lorem aliquet pretium. Maecenas a eros et urna mollis varius sit amet ut urna. Nam pellentesque scelerisque augue, in lacinia erat facilisis ac. Proin tincidunt enim pellentesque justo convallis, ac semper felis suscipit. Duis dictum tortor eget augue consectetur, quis congue ante semper. Nulla sed ipsum quis mi faucibus tincidunt ut ac leo. Donec in dolor et tortor congue scelerisque id in eros. Fusce sollicitudin auctor placerat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\n\r\nPellentesque a hendrerit turpis. Phasellus ultricies fringilla mi. Aliquam lacinia eros velit, in scelerisque tortor fringilla sit amet. Donec vitae elementum turpis. Nunc vulputate vestibulum vulputate. Vivamus volutpat sit amet ex in egestas. Ut luctus, diam venenatis dapibus porta, ipsum eros luctus lorem, eget posuere nibh justo nec sem.\r\n\r\nSuspendisse consequat ante risus, non hendrerit quam lacinia ac. Nullam tempor, lorem eget pretium viverra, tellus mi ornare arcu, in rhoncus risus odio vel leo. Donec feugiat dignissim nisl, id sollicitudin libero aliquam fermentum. Proin ac scelerisque lorem, pharetra varius quam. Cras justo sem, suscipit ac justo ac, commodo consectetur ex. Praesent vel tellus dolor. Nulla sit amet nulla in nisl dignissim euismod. Donec eget est ut urna feugiat convallis. Proin finibus quam tristique, pretium ante finibus, egestas mi.\r\n\r\nNulla quis auctor dolor. Quisque consequat, velit a rhoncus congue, erat diam lacinia enim, eget malesuada tortor metus auctor dui. Fusce ante elit, dignissim quis eros a, lacinia commodo lacus. Ut porta gravida tincidunt. Fusce sit amet sem quis urna interdum molestie vel quis nulla. In orci nisi, eleifend sed dui sed, fringilla pulvinar turpis. Mauris pretium purus vel ante placerat placerat. Duis id rhoncus elit.\r\n\r\nSed ornare nunc augue, sed feugiat lacus euismod in. Sed iaculis ex at risus pulvinar semper. Fusce vel vestibulum quam, et tincidunt dui. Duis eleifend justo lectus. Nullam ultricies ac lorem nec lobortis. Quisque ipsum mauris, laoreet a malesuada sit amet, vehicula et odio. Ut sollicitudin faucibus purus et consequat. Integer pulvinar gravida lacus id porta. Etiam mi urna, auctor in egestas eu, convallis a quam. Sed porttitor at mi ac ornare. Etiam ultrices nibh scelerisque elementum semper. ', '2016-06-23 08:37:40', 2, 1),
(3, 'Mon troisème article', 'Unde Rufinus ea tempestate praefectus praetorio ad discrimen trusus est ultimum. ire enim ipse compellebatur ad militem, quem exagitabat inopia simul et feritas, et alioqui coalito more in ordinarias dignitates asperum semper et saevum, ut satisfaceret atque monstraret, quam ob causam annonae convectio sit impedita.\r\n\r\nHaec et huius modi quaedam innumerabilia ultrix facinorum impiorum bonorumque praemiatrix aliquotiens operatur Adrastia atque utinam semper quam vocabulo duplici etiam Nemesim appellamus: ius quoddam sublime numinis efficacis, humanarum mentium opinione lunari circulo superpositum, vel ut definiunt alii, substantialis tutela generali potentia partilibus praesidens fatis, quam theologi veteres fingentes Iustitiae filiam ex abdita quadam aeternitate tradunt omnia despectare terrena.\r\n\r\nCiliciam vero, quae Cydno amni exultat, Tarsus nobilitat, urbs perspicabilis hanc condidisse Perseus memoratur, Iovis filius et Danaes, vel certe ex Aethiopia profectus Sandan quidam nomine vir opulentus et nobilis et Anazarbus auctoris vocabulum referens, et Mopsuestia vatis illius domicilium Mopsi, quem a conmilitio Argonautarum cum aureo vellere direpto redirent, errore abstractum delatumque ad Africae litus mors repentina consumpsit, et ex eo cespite punico tecti manes eius heroici dolorum varietati medentur plerumque sospitales.', '2016-06-23 08:52:53', 1, 4),
(4, 'Le dernier article', 'Dum apud Persas, ut supra narravimus, perfidia regis motus agitat insperatos, et in eois tractibus bella rediviva consurgunt, anno sexto decimo et eo diutius post Nepotiani exitium, saeviens per urbem aeternam urebat cuncta Bellona, ex primordiis minimis ad clades excita luctuosas, quas obliterasset utinam iuge silentium! ne forte paria quandoque temptentur, plus exemplis generalibus nocitura quam delictis.\r\n\r\nIsdem diebus Apollinaris Domitiani gener, paulo ante agens palatii Caesaris curam, ad Mesopotamiam missus a socero per militares numeros immodice scrutabatur, an quaedam altiora meditantis iam Galli secreta susceperint scripta, qui conpertis Antiochiae gestis per minorem Armeniam lapsus Constantinopolim petit exindeque per protectores retractus artissime tenebatur.', '2016-06-23 08:52:53', 2, 5),
(5, 'Java, C & C++', 'Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l''imprimerie depuis les années 1500, quand un peintre anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n''a pas fait que survivre cinq siècles, mais s''est aussi adapté à la bureautique informatique, sans que son contenu n''en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.', '2016-06-26 14:07:42', 2, 2),
(6, 'Les Outils du Growth Hacker', '<iframe width="560" height="315" src="https://www.youtube.com/embed/1LogjLEyypA" frameborder="0" allowfullscreen></iframe>', '2016-06-26 14:08:02', 1, 4),
(7, 'Lorem ipsum dolor...', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc malesuada fermentum lectus, ac faucibus nisl pellentesque at. Nunc porttitor urna elit, vitae vehicula velit sagittis id. Etiam pulvinar massa a dolor fringilla finibus. Nunc in orci auctor, feugiat nulla blandit, commodo sapien. Vestibulum ultricies vulputate tempus. Nulla nec velit elit. Phasellus ipsum enim, hendrerit vel convallis ac, condimentum pretium nisi. Donec ultrices bibendum felis a accumsan. Vestibulum mi tortor, pretium non tortor ut, iaculis sollicitudin nulla.\r\n\r\nDonec vitae finibus tellus, non ultricies arcu. Nam rhoncus at libero vitae faucibus. Nullam a turpis eget mi pulvinar scelerisque. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla egestas eleifend lacus, in mollis quam cursus venenatis. Etiam eget finibus sem. Vivamus eu tortor ac libero iaculis ornare. Donec ac enim in nisl pulvinar convallis. Praesent et imperdiet augue. Sed eleifend fringilla turpis in scelerisque. Curabitur mollis a felis ac consectetur. Nunc et vulputate lectus, non tristique enim. Sed nec enim dignissim, laoreet ex vitae, aliquam libero. Vestibulum in nibh neque. ', '2016-06-26 14:53:06', 3, 4),
(8, 'Lorem Pictum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus efficitur ac velit commodo dapibus. Morbi pharetra hendrerit porttitor. Donec ex mi, suscipit et leo quis, finibus sodales eros. Nunc pellentesque tellus eu risus imperdiet, sed tristique augue porttitor. Curabitur gravida dui eget est suscipit, ut finibus quam aliquam. Morbi ullamcorper, quam tincidunt pharetra scelerisque, ex tellus rhoncus sapien, vel convallis eros metus ut turpis. Mauris congue urna eu ligula luctus, eget ultricies mauris pellentesque. Phasellus ac gravida enim, a elementum sapien. Vestibulum efficitur ut nisl a rutrum. Fusce efficitur sem velit, id sagittis sapien porttitor a.\r\n\r\nIn ultricies varius tortor, vel eleifend magna consequat vitae. Nulla ultrices nibh id augue sollicitudin pharetra. Cras rhoncus in augue feugiat hendrerit. Sed lectus nisl, rutrum non turpis eu, consequat euismod purus. Cras porta lorem ac metus viverra aliquam. Vivamus dignissim mauris at tristique ultrices. Aenean sapien sem, faucibus ornare mi tincidunt, mattis vestibulum ipsum. Etiam nec dictum eros. Ut volutpat scelerisque metus, eget dictum elit fringilla quis. ', '2016-06-26 14:56:32', 3, 2),
(9, 'Marketing a fond', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut id eros lectus. Nam sit amet commodo sem, id rutrum enim. Duis ligula magna, lobortis eget cursus ac, tincidunt eget neque. Ut in tristique mauris. Aliquam arcu dui, feugiat a lobortis accumsan, sodales ac odio. Fusce lobortis nibh at orci sagittis semper. Nulla dapibus, nisl quis auctor viverra, nisi purus venenatis justo, sit amet tincidunt diam neque sed magna. Maecenas condimentum quis velit nec porttitor. Fusce semper lectus vel mauris tempus ullamcorper. Aliquam porttitor, ante in pharetra pharetra, leo dolor lobortis libero, id placerat arcu odio non orci. Nullam vel cursus ligula. Aliquam erat volutpat. Sed eleifend tincidunt efficitur.\r\n\r\nSuspendisse iaculis libero augue, sit amet sollicitudin enim suscipit in. Vestibulum mattis turpis vitae gravida sollicitudin. Fusce eget rutrum velit. Pellentesque scelerisque eu eros sit amet imperdiet. Sed venenatis fermentum dui, nec porta lorem. Aliquam aliquet turpis non ante auctor, eu vehicula justo condimentum. Duis et bibendum orci, in venenatis nibh. Maecenas dapibus turpis id sem sollicitudin, ac posuere purus feugiat. Suspendisse potenti. Maecenas ac diam vitae tellus lacinia lobortis. Proin ut mauris sed ligula dapibus viverra at ac lacus. Sed nisl quam, ornare in leo quis, bibendum varius ipsum. Vestibulum pellentesque justo ut gravida convallis. Pellentesque varius orci enim, in finibus enim sollicitudin et. Aenean eu sodales urna. In sem massa, elementum fermentum nunc dictum, pharetra pellentesque mi. ', '2016-06-26 14:56:59', 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `categories_ci`
--

CREATE TABLE IF NOT EXISTS `categories_ci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom_categorie` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `categories_ci`
--

INSERT INTO `categories_ci` (`id`, `nom_categorie`) VALUES
(1, 'programmation web'),
(2, 'programmation logiciel'),
(3, 'Marketing'),
(4, 'Growth hacking'),
(5, 'gestion de projet');

-- --------------------------------------------------------

--
-- Structure de la table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('2551a9c75f3aaa819baaa682b55ace29', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:47.0) Gecko/20100101 Firefox/47.0', 1466951017, ''),
('d4376d3230a8772a4153c0c224a17da9', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:47.0) Gecko/20100101 Firefox/47.0', 1466954641, '');

-- --------------------------------------------------------

--
-- Structure de la table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
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

CREATE TABLE IF NOT EXISTS `images` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `image_article_id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `livreor_commentaires`
--

CREATE TABLE IF NOT EXISTS `livreor_commentaires` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(52) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=152 ;

--
-- Contenu de la table `livreor_commentaires`
--

INSERT INTO `livreor_commentaires` (`id`, `pseudo`, `message`, `date`) VALUES
(1, 'Chuck Norris', 'bienvenue !', '2010-09-13 21:04:00'),
(2, 'Patrick', 'J''aime !', '2010-09-05 21:04:12'),
(3, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(4, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(5, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(6, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(7, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(8, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(9, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(10, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:16'),
(11, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(12, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(13, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(14, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(15, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(16, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(17, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(18, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(19, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:31'),
(20, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(21, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(22, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(23, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(24, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(25, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(26, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(27, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(28, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:35'),
(29, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(30, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(31, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(32, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(33, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(34, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(35, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(36, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(37, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:36'),
(38, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(39, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(40, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(41, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(42, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(43, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(44, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(45, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(46, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:37'),
(47, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(48, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(49, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(50, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(51, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(52, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(53, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(54, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(55, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:37'),
(56, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(57, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(58, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(59, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(60, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(61, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(62, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(63, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(64, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:38'),
(65, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(66, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(67, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(68, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(69, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(70, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(71, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(72, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(73, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:38'),
(74, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(75, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(76, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(77, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(78, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(79, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(80, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(81, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(82, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:39'),
(83, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(84, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(85, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(86, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(87, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(88, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(89, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(90, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(91, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:39'),
(92, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(93, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(94, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(95, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(96, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(97, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(98, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(99, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(100, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:40'),
(101, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(102, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(103, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(104, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(105, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(106, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(107, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(108, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(109, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:40'),
(110, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(111, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(112, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(113, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(114, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(115, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(116, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(117, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(118, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:41'),
(119, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(120, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(121, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(122, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(123, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(124, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(125, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(126, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(127, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:41'),
(128, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(129, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(130, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(131, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(132, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(133, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(134, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(135, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(136, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:42'),
(137, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(138, 'Patrick', 'Encore une fois.', '2010-09-02 21:04:45'),
(139, 'Mathieu', 'Ceci est un commentaire.', '2010-09-04 21:05:01'),
(140, 'Francois', 'Il etait une fois....', '2010-09-05 21:05:23'),
(141, 'M. Deres', 'Bienvenue a vous tous !', '2010-09-01 21:05:51'),
(142, 'H. Reges', 'Salut, super ce site !', '2010-09-02 21:06:09'),
(143, 'L. Dergs', 'Il etait une fois...', '2010-09-05 21:06:33'),
(144, 'L. Broue', 'Jamais deux sans toi !', '2010-09-12 21:06:59'),
(145, 'S. Eruit', 'Salut, j''aime bien ce site !', '2010-09-21 21:08:42'),
(146, 'M. Ourit', 'Debut de site sympathique.', '2010-09-13 21:08:13'),
(147, 'Guillaume', 'N''oubliez pas de faire en sorte de mettre déjà .htaccess dans votre racine web et surtout mettre le lien vers index.php correctement dans RewriteRule.', '2016-06-24 22:57:44'),
(148, 'Guillaume', 'Faire en sorte que le formulaire du "livre d''or" prenne en compte la "csrf_protection".', '2016-06-24 22:59:04'),
(149, 'Guillaume', 'test csrf', '2016-06-24 23:24:48'),
(150, 'Guillaume', 'csrfcsrfcsrfcsrfcsrfcsrf', '2016-06-24 23:29:57'),
(151, 'Guillaume', 'Yo ! Le csrf marche.', '2016-06-24 23:33:37');

-- --------------------------------------------------------

--
-- Structure de la table `membres_ci`
--

CREATE TABLE IF NOT EXISTS `membres_ci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `membres_ci`
--

INSERT INTO `membres_ci` (`id`, `pseudo`, `email`, `password`) VALUES
(1, 'gjfrichard', 'g.jf.richard@gmail.com', 'gjfrichard'),
(2, 'admin', 'admin@guillaume-richard.fr', 'admin'),
(3, 'wesh', 'contact@guillaume-richard.fr', 'wesh');

-- --------------------------------------------------------

--
-- Structure de la table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
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

CREATE TABLE IF NOT EXISTS `prices` (
  `price_id` int(11) NOT NULL AUTO_INCREMENT,
  `price_article_id` int(11) NOT NULL,
  `price_amount` float NOT NULL,
  PRIMARY KEY (`price_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
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

CREATE TABLE IF NOT EXISTS `users` (
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
