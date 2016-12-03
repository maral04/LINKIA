-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2016 a las 21:23:29
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gamodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apps_countries`
--

CREATE TABLE `apps_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People''s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People''s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'YU', 'Yugoslavia'),
(244, 'ZR', 'Zaire'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `club`
--

CREATE TABLE `club` (
  `Id` int(11) NOT NULL,
  `nom` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `descripcio` text COLLATE latin1_spanish_ci,
  `imatge` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `club`
--

INSERT INTO `club` (`Id`, `nom`, `descripcio`, `imatge`) VALUES
(3, 'Unio Excursionista Vic', '           Escola esportiva Unió Excursionista Vic · Unió Excursionista de Vic.                                                          ', 'unioexcursionistavic.jpg'),
(4, 'Hoka one one', '              Run Faster And Further With Hoka Running Shoes. Shop Online Today\r\nSpeed-Frame · 50% More Cushioning · Race Lace System · Over Sized\r\nStyles: Tor Ultra Hi Wp, Clifton 2, Stinson 3, Challenger Atr                                                     ', 'Hoka.Logo_.Blue-Citrus.lrg_.jpg'),
(5, 'Montseny Maasais', '              Aquest passat cap de setmana hi havia la sisena edició d''una de les proves reines del calendari maasai, Els Bastions. I és que ens són uns quants els maasais ...                                                      ', '_gF10ZVg.jpeg'),
(6, 'Club cameta coixa', '  El 51è Camí de Muntanya és la festa del senderisme de les Entitats Excursionistes de la FEEC de la 5a Vegueria (Terres de l''Ebre).                                                                  ', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `esport`
--

CREATE TABLE `esport` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) COLLATE latin1_spanish_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `event`
--

CREATE TABLE `event` (
  `Id` int(11) NOT NULL,
  `idOrganitzador` varchar(9) COLLATE latin1_spanish_ci DEFAULT NULL,
  `imatges` varchar(250) COLLATE latin1_spanish_ci DEFAULT NULL,
  `titol` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `dataInici` datetime DEFAULT NULL,
  `dataFinal` datetime DEFAULT NULL,
  `descripcio` text COLLATE latin1_spanish_ci,
  `validated` int(1) DEFAULT NULL,
  `cp` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `estat` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `regio` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `poblacio` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `direccio` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `event`
--

INSERT INTO `event` (`Id`, `idOrganitzador`, `imatges`, `titol`, `dataInici`, `dataFinal`, `descripcio`, `validated`, `cp`, `estat`, `regio`, `poblacio`, `direccio`) VALUES
(137, '19', '137.jpg', 'Trail de Vallforners', '2016-06-18 00:00:00', '2016-06-18 00:00:00', 'Ja podeu fer les inscripcions per al Trail de Vallforners 2016. FEU UN CLICK AL CARTELL', NULL, '08461', 'Spain', 'Barcelona', 'Cànoves i Samalús', 'Carrer d''avall'),
(138, '18', NULL, 'Duatló Vallter', '2016-06-25 00:00:00', '2016-06-25 00:00:00', 'Hybrid Series és una competició esportiva que uneix la intensitat de l’escalada del ciclisme en ruta i la bellesa del trail running de l’alta muntanya.', NULL, '08460', 'Spain', 'Girona', 'Setcases', 'Pla de Morens'),
(139, '20', NULL, 'Marxa Cap de Rec 2016', '2016-06-21 00:00:00', '2016-06-21 00:00:00', 'Marxa Cap de Rec és una cursa de muntanya que arriba el proper juny de 2016. El punt de sortida d''aquesta prova de 48.55 km és Cap de Rec.', NULL, '00000', 'Andorra', 'Andorra', 'Andorra', 'Cap de Rec'),
(140, '21', '140.jpg', 'Ultra Cerdanya', '2016-07-02 00:00:00', '2016-07-02 00:00:00', ' ULTRA CERDANYA – La nova Volta Cerdanya Ultrafons ... La VCUF, rebatejada com Ultra Cerdanya, presenta un gran nombre de novetats a partir de 2016 ... especial: natura, duresa, alta muntanya i, sobretot, trail running.', NULL, '45642', 'Spain', 'Lleida', 'Martinet', 'Plaça Uri'),
(141, '18', '141.jpg', 'Olla de núria', '2016-07-08 00:00:00', '2016-07-08 00:00:00', 'Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes. Olleta. Olla Júnior. Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes.', NULL, '01233', 'Spain', 'Girona', 'Núria', 'Núria'),
(143, '18', NULL, 'PIRINEU MTB RACE', '2016-07-01 00:00:00', '2016-07-01 00:00:00', 'PIRINEU MTB RACE es una cursa de Marató de Btt per etapes de 3 dies a la Vall de Camprodon, es realitzarà els dies 1,2 i 3 de Juliol amb sortida i arribada cada dia des de Camprodon (Girona) . Durant les 3 dies els ciclistes recorreràn els millors racons de la Vall descobrint els corriols més espectaculars i paisatges més impressionants.', NULL, '45611', 'Spain', 'Girona', 'Camprodon', 'Carrer Major'),
(144, '18', '144.jpg', 'Trail Fonts del Montseny 2016', '2016-07-03 00:00:00', '2016-07-03 00:00:00', 'Trail Fonts del Montseny és una cursa de muntanya que arriba el proper juliol de 2016. El punt de sortida d''aquesta prova de 28 km és Viladrau.', NULL, '08462', 'Spain', 'Girona', 'Viladrau', 'Plaça Major'),
(145, '18', NULL, 'Montseny Extrem', '2016-09-24 00:00:00', '2016-09-24 00:00:00', 'Montseny Extrem és una cursa de BTT que té un recorregut circular amb sortida i arribada a Santa Maria de Palautordera just al peu del Montseny, passant pels termes municipals de Santa Maria i Sant Esteve de Palautordera, Sant Celoni, Fogars de Montclús, Sant Pere de Vilamajor i Llinars del Vallès.', NULL, '08460', 'Spain', 'Barcelona', 'Santa Maria de Palautordera', 'Parc el reguissol'),
(146, '18', '146.jpg', 'Camí de Cavalls Epic 360º', '2016-09-23 00:00:00', '2016-09-23 00:00:00', 'Una illa, 3 etapes, una aventura èpica 23, 24 i 25 de setembre de 2016', NULL, '45679', 'Spain', 'Menorca', 'Menorca', 'Carrer Barcelona nº 2'),
(147, '19', NULL, 'Andorra Ronda dels Cims 2016', '2016-07-14 00:00:00', '2016-07-14 00:00:00', 'Andorra Ronda dels Cims és una cursa de muntanya que arriba el proper juny de 2016. El punt de sortida d''aquesta prova de 170.00 km és Ordino.', NULL, '00000', 'Andorra', 'Andorra', 'Ordino', 'Carrer Major'),
(148, '19', '148.png', 'Ultra Montseny', '2017-04-02 00:00:00', '2017-04-02 00:00:00', ' Ultra Montseny Compressport 80K i Trail Montseny 34K · Dissabte 2 d''abril de 2016 · 100% MONTSENY.', NULL, '08462', 'Spain', 'Barcelona', 'Viladrau', 'Plaça Major'),
(149, '19', '149.jpg', 'Terra de l''Aigua', '2016-07-09 00:00:00', '2016-07-09 00:00:00', 'Cursa ciclista del Montseny', NULL, '08478', 'Spain', 'Barcelona', 'Sant Celoni', 'Poliesportiu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripcio`
--

CREATE TABLE `inscripcio` (
  `Idinscripcio` int(11) NOT NULL,
  `FK_id_prova` int(11) NOT NULL,
  `id_participant` int(11) NOT NULL,
  `data_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `inscripcio`
--

INSERT INTO `inscripcio` (`Idinscripcio`, `FK_id_prova`, `id_participant`, `data_hora`) VALUES
(26, 31, 18, '0000-00-00 00:00:00'),
(27, 31, 20, '0000-00-00 00:00:00'),
(28, 31, 21, '0000-00-00 00:00:00'),
(29, 39, 18, '0000-00-00 00:00:00'),
(30, 31, 19, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticia`
--

CREATE TABLE `noticia` (
  `id` int(11) NOT NULL,
  `titol` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `dataCeracio` datetime NOT NULL,
  `FK_dataProva_Prova` datetime NOT NULL,
  `text` text COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prova`
--

CREATE TABLE `prova` (
  `Id` int(11) NOT NULL,
  `FK_Id_event` int(11) NOT NULL,
  `FK_IdValoracio_Valoracio` int(11) DEFAULT NULL,
  `esports` varchar(150) COLLATE latin1_spanish_ci DEFAULT NULL,
  `preu` double DEFAULT NULL,
  `distancia` int(11) DEFAULT NULL,
  `desnivellPositiu` int(11) DEFAULT NULL,
  `desnivellNegatiu` int(11) DEFAULT NULL,
  `desnivellAcumulat` int(11) DEFAULT NULL,
  `num_avituallaments` int(11) UNSIGNED DEFAULT NULL,
  `nom` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `modalitat` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `recorregut` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Imatges` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `pagina_organitzacio` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `validated` double DEFAULT NULL,
  `descripcio` text COLLATE latin1_spanish_ci,
  `data_hora_inici` datetime DEFAULT NULL,
  `obertura_inscripcions` datetime DEFAULT NULL,
  `tancament_inscripcionts` datetime DEFAULT NULL,
  `temps_limit` double DEFAULT NULL,
  `limit_inscrits` int(11) DEFAULT NULL,
  `cp` varchar(11) COLLATE latin1_spanish_ci NOT NULL DEFAULT '0',
  `estat` varchar(50) COLLATE latin1_spanish_ci NOT NULL DEFAULT '0',
  `regio` varchar(50) COLLATE latin1_spanish_ci NOT NULL DEFAULT '0',
  `poblacio` varchar(50) COLLATE latin1_spanish_ci NOT NULL DEFAULT '0',
  `direccio` varchar(50) COLLATE latin1_spanish_ci DEFAULT '0',
  `coordenades` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idOrganitzador` varchar(9) COLLATE latin1_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `prova`
--

INSERT INTO `prova` (`Id`, `FK_Id_event`, `FK_IdValoracio_Valoracio`, `esports`, `preu`, `distancia`, `desnivellPositiu`, `desnivellNegatiu`, `desnivellAcumulat`, `num_avituallaments`, `nom`, `modalitat`, `recorregut`, `Imatges`, `pagina_organitzacio`, `validated`, `descripcio`, `data_hora_inici`, `obertura_inscripcions`, `tancament_inscripcionts`, `temps_limit`, `limit_inscrits`, `cp`, `estat`, `regio`, `poblacio`, `direccio`, `coordenades`, `idOrganitzador`) VALUES
(31, 137, NULL, 'trail,', 25, 34, 1400, 1400, NULL, 6, 'Trail 34km', NULL, NULL, '31.JPG', 'traildevallforners.blogspot.com.es/', NULL, 'Ja podeu fer les inscripcions per al Trail de Vallforners 2016. FEU UN CLICK AL CARTELL', '2016-06-18 08:00:00', '2016-05-11 00:00:00', '2016-06-30 00:00:00', 6, 450, '08461', 'Spain', 'Barcelona', 'Cànoves i Samalús', 'Carrer d''avall', NULL, '19'),
(32, 137, NULL, 'trail,', 18, 12, 450, 450, NULL, 2, 'Trail 12km', NULL, NULL, '32.jpg', 'traildevallforners.blogspot.com.es/p/la-cursa.html', NULL, 'Ja podeu fer les inscripcions per al Trail de Vallforners 2016. FEU UN CLICK AL CARTELL', '2016-06-18 08:30:00', '2016-05-05 00:00:00', '2016-05-31 00:00:00', 6, 450, '08461', 'Spain', 'Barcelona', 'Cànoves i Samalús', 'Carrer d''avall', NULL, '19'),
(33, 137, NULL, 'trail,', 12, 4, 20, 20, NULL, 1, 'Mini Trail', NULL, NULL, '33.JPG', '', NULL, 'Ja podeu fer les inscripcions per al Trail de Vallforners 2016. FEU UN CLICK AL CARTELL', '2016-06-18 09:00:00', '2016-05-04 00:00:00', '2016-06-30 00:00:00', 2, 0, '08461', 'Spain', 'Barcelona', 'Cànoves i Samalús', 'Carrer d''avall', NULL, '19'),
(34, 138, NULL, 'bike,trail,', 35, 22, 1775, 450, NULL, 4, 'Duatló Vallter', NULL, NULL, '34.jpg', 'www.duatloseries.com/', NULL, 'Hybrid Series és una competició esportiva que uneix la intensitat de l’escalada del ciclisme en ruta i la bellesa del trail running de l’alta muntanya.', '2016-06-25 08:00:00', '2016-06-01 00:00:00', '2016-06-30 00:00:00', 5, 600, '08460', 'Spain', 'Girona', 'Setcases', 'Pla de Morens', NULL, '18'),
(35, 139, NULL, 'hiking,trail,', 40, 49, 3000, 3000, NULL, 10, 'Marxa Cap de Rec 2016', NULL, '35.gpx', '35.jpg', 'capderec.wordpress.com/', NULL, 'Marxa Cap de Rec és una cursa de muntanya que arriba el proper juny de 2016. El punt de sortida d''aquesta prova de 48.55 km és Cap de Rec.', '2016-06-21 08:00:00', '2016-05-04 00:00:00', '2016-06-09 00:00:00', 15, 600, '00000', 'Andorra', 'Andorra', 'Andorra', 'Cap de Rec', NULL, '20'),
(36, 140, NULL, 'hiking,trail,', 72, 85, 5000, 5000, NULL, 12, 'UC CLASSIC 85K', NULL, NULL, '36.jpg', '', NULL, ' ULTRA CERDANYA – La nova Volta Cerdanya Ultrafons ... La VCUF, rebatejada com Ultra Cerdanya, presenta un gran nombre de novetats a partir de 2016 ... especial: natura, duresa, alta muntanya i, sobretot, trail running.', '2016-07-02 08:00:00', '2016-05-04 00:00:00', '2016-06-03 00:00:00', 23, 1000, '45642', 'Spain', 'Lleida', 'Martinet', 'Plaça Uri', NULL, '21'),
(37, 140, NULL, 'trail,', 37, 42, 2500, 2500, NULL, 8, 'UC MARATÓ 42K', NULL, NULL, '37.jpg', 'www.ultracerdanya.com/', NULL, ' ULTRA CERDANYA – La nova Volta Cerdanya Ultrafons ... La VCUF, rebatejada com Ultra Cerdanya, presenta un gran nombre de novetats a partir de 2016 ... especial: natura, duresa, alta muntanya i, sobretot, trail running.', '2016-07-02 09:00:00', '2016-05-12 00:00:00', '2016-06-30 00:00:00', 9, 500, '45642', 'Spain', 'Lleida', 'Martinet', 'Plaça Uri', NULL, '21'),
(38, 140, NULL, 'trail,', 19, 15, 850, 850, NULL, 3, 'UC TRAIL 15K', NULL, NULL, '38.jpg', 'www.ultracerdanya.com/', NULL, ' ULTRA CERDANYA – La nova Volta Cerdanya Ultrafons ... La VCUF, rebatejada com Ultra Cerdanya, presenta un gran nombre de novetats a partir de 2016 ... especial: natura, duresa, alta muntanya i, sobretot, trail running.', '2016-07-02 10:00:00', '2016-05-26 00:00:00', '2016-06-09 00:00:00', 2, 350, '45642', 'Spain', 'Lleida', 'Martinet', 'Plaça Uri', NULL, '21'),
(39, 141, NULL, 'trail,', 50, 21, 1940, 1940, NULL, NULL, 'X Olla ', NULL, NULL, '39.jpg', 'olladenuria.cat/', NULL, 'Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes. Olleta. Olla Júnior. Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes.', '2016-07-10 08:00:00', '2016-05-13 00:00:00', '2016-05-14 00:00:00', 6, 600, '01233', 'Spain', 'Girona', 'Núria', 'Núria', NULL, '18'),
(40, 141, NULL, 'trail,', 25, 6, 1600, 34, NULL, 2, 'Olla vertical', NULL, NULL, '40.jpg', 'olladenuria.cat/index.php/olla-vertical/', NULL, 'Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes. Olleta. Olla Júnior. Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes.', '2016-07-08 08:30:00', '2016-05-11 00:00:00', '2016-05-20 00:00:00', 2, 350, '01233', 'Spain', 'Girona', 'Núria', 'Núria', NULL, '18'),
(41, 141, NULL, 'trail,', 20, 12, 750, 750, NULL, NULL, 'Olla júnior', NULL, NULL, '41.jpg', 'olladenuria.cat/index.php/olla-junior/', NULL, 'Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes. Olleta. Olla Júnior. Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes.', '2016-07-08 09:00:00', '2016-05-19 00:00:00', '2016-06-25 00:00:00', 3, 60, '01233', 'Spain', 'Girona', 'Núria', 'Núria', NULL, '18'),
(42, 141, NULL, 'trail,', 20, 2, 30, 30, NULL, 1, 'L''Olleta', NULL, NULL, '42.jpg', 'olladenuria.cat/index.php/olleta-2/', NULL, 'Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes. Olleta. Olla Júnior. Xª Olla de Núria. 9 i 10 juliol 2016. Olla vertical. Inscripcions obertes.', '2016-07-08 10:00:00', '2016-05-19 00:00:00', '2016-05-31 00:00:00', 1, 350, '01233', 'Spain', 'Girona', 'Núria', 'Núria', NULL, '18'),
(44, 143, NULL, 'bike,', 100, 170, 2500, 2500, NULL, 3, 'PIRINEU MTB RACE', NULL, NULL, '44.jpg', 'www.zonabtt.com/ca/pirineus-mtb-race/informacio-ge', NULL, 'PIRINEU MTB RACE es una cursa de Marató de Btt per etapes de 3 dies a la Vall de Camprodon, es realitzarà els dies 1,2 i 3 de Juliol amb sortida i arribada cada dia des de Camprodon (Girona) . Durant les 3 dies els ciclistes recorreràn els millors racons de la Vall descobrint els corriols més espectaculars i paisatges més impressionants.', '2016-07-01 09:00:00', '2016-05-04 00:00:00', '2016-06-09 00:00:00', 23, 900, '45611', 'Spain', 'Girona', 'Camprodon', 'Carrer Major', NULL, '18'),
(45, 144, NULL, 'trail,', 28, 28, 1500, 1500, NULL, 5, 'CURSA LLARGA', NULL, '45.gpx', '45.jpg', 'www.trailfontsdelmontseny.com/cursa-llarga/', NULL, 'Gaudeix d’una cursa pel Parc Natural del Montseny que et deixarà fascinat, tant pels seus paratges com pel seu variat recorregut.', '2016-07-03 08:00:00', '2016-05-03 00:00:00', '2016-06-05 00:00:00', 5, 450, '08462', 'Spain', 'Girona', 'Viladrau', 'Plaça Major', NULL, '18'),
(46, 144, NULL, 'trail,', 20, 17, 1100, 1100, NULL, 4, ' CURSA CURTA', NULL, NULL, '46.jpg', 'www.trailfontsdelmontseny.com/cursa-curta/', NULL, 'Trail Fonts del Montseny és una cursa de muntanya que arriba el proper juliol de 2016. El punt de sortida d''aquesta prova de 28 km és Viladrau.', '2016-07-03 09:00:00', '2016-05-05 00:00:00', '2016-05-31 00:00:00', 3, 0, '08462', 'Spain', 'Girona', 'Viladrau', 'Plaça Major', NULL, '18'),
(47, 144, NULL, 'trail,', 15, 2, 50, 50, NULL, 1, ' EL TRAILET', NULL, NULL, '47.jpg', 'www.trailfontsdelmontseny.com/el-trailet/', NULL, 'Gaudeix d’una cursa diferent, on els més petits acompanyats d’un adult, podreu compartir l’ambient del Trail Fonts del Montseny.', '2016-07-03 10:00:00', '2016-06-01 00:00:00', '2016-06-05 00:00:00', 2, 50, '08462', 'Spain', 'Girona', 'Viladrau', 'Plaça Major', NULL, '18'),
(48, 145, NULL, 'bike,', 25, 40, 900, 900, NULL, 4, 'Montseny Extrem', NULL, NULL, '48.jpg', 'www.montsenyextrem.com/', NULL, 'Montseny Extrem és una cursa de BTT que té un recorregut circular amb sortida i arribada a Santa Maria de Palautordera just al peu del Montseny, passant pels termes municipals de Santa Maria i Sant Esteve de Palautordera, Sant Celoni, Fogars de Montclús, Sant Pere de Vilamajor i Llinars del Vallès.', '2016-09-24 09:00:00', '2016-06-01 00:00:00', '2016-08-31 00:00:00', 5, 750, '08460', 'Spain', 'Barcelona', 'Santa Maria de Palautordera', 'Parc el reguissol', NULL, '18'),
(49, 146, NULL, 'trail,', 180, 154, 1400, 1400, NULL, 3, 'Epic 360º', NULL, NULL, '49.jpg', 'www.camidecavalls360.com/epictrail/recorregut/epic', NULL, 'Camí de Cavalls 360º en tres etapes, amb una mitjana de 52 km i 940 m de desnivell per etapa. La volta a Menorca en una cursa a peu que ressegueix el seu litoral verge, escarpat i ple de sorpreses. La gran diversitat de terrenys i paisatges naturals fan que cada etapa sigui única i diferent de les altres: el sud amb les seves platges d’arena blanca i pinars, barrancs i penya-segats de roca calcària; el nord-est, amb l’esplendor de vida de l’Albufera des Grau i el paisatge lunar de Favàritx; i el nord-oest, amb el seu litoral salvatge i de grans contrastos. Una aventura èpica i inoblidable.', '2016-09-23 08:00:00', '2016-06-10 00:00:00', '2016-09-02 00:00:00', 23, 650, '45679', 'Spain', 'Menorca', 'Menorca', 'Carrer Barcelona nº 2', NULL, '18'),
(50, 146, NULL, '', 80, 87, 600, 600, NULL, 3, 'Experience 360º', NULL, NULL, '50.jpg', 'www.camidecavalls360.com/epictrail/recorregut/expe', NULL, 'Una illa, 3 etapes, una aventura èpica 23, 24 i 25 de setembre de 2016', '2016-09-23 09:00:00', '2016-08-18 00:00:00', '2016-09-01 00:00:00', 23, 456, '45679', 'Spain', 'Menorca', 'Menorca', 'Carrer Barcelona nº 2', NULL, '18'),
(51, 146, NULL, 'bike,trail,', 100, 154, 1200, 1200, NULL, 3, 'Dualtrail Epic', NULL, NULL, '51.jpg', 'www.camidecavalls360.com/epictrail/recorregut/dual', NULL, 'Duatló per etapes amb l’esperit de Camí de Cavalls 360º, combinant cursa a peu i BTT. La variant Dualtrail Epic consisteix en tres etapes amb una mitjana de 52 km i 940 m de desnivell per etapa. La primera i la tercera s’han de completar a peu o corrents, mentre que la segona etapa es realitza amb BTT.', '2016-09-23 10:00:00', '2016-06-10 00:00:00', '2016-08-31 00:00:00', 23, 789, '45679', 'Spain', 'Menorca', 'Menorca', 'Carrer Barcelona nº 2', NULL, '18'),
(52, 147, NULL, 'hiking,trail,', 100, 170, 13000, 13000, NULL, 20, 'Andorra Ronda dels Cims 2016', NULL, '52.gpx', '52.jpg', 'http://www.andorraultratrail.com/index.php?option=com_content&view=article&id=2168&lang=ca', NULL, 'Andorra Ronda dels Cims és una cursa de muntanya que arriba el proper juny de 2016. El punt de sortida d''aquesta prova de 170.00 km és Ordino.', '2016-07-14 07:00:00', '2016-05-12 00:00:00', '2016-05-26 00:00:00', 0, 750, '00000', 'Andorra', 'Andorra', 'Ordino', 'Carrer Major', NULL, '19'),
(53, 148, NULL, 'trail,', 100, 80, 4500, 4500, NULL, 20, 'Ultra 80k', NULL, NULL, '53.jpg', 'www.ultramontseny.com/', NULL, ' Ultra Montseny Compressport 80K i Trail Montseny 34K · Dissabte 2 d''abril de 2016 · 100% MONTSENY.', '2017-04-02 08:00:00', '2016-06-12 00:00:00', '2017-01-31 00:00:00', 23, 1000, '08462', 'Spain', 'Girona', 'Viladrau', 'Plaça Major', NULL, '19'),
(54, 148, NULL, 'trail,', 50, 34, 1500, 1500, NULL, 5, 'Trail 34k', NULL, '54.gpx', '54.jpg', 'www.ultramontseny.com/', NULL, ' Ultra Montseny Compressport 80K i Trail Montseny 34K · Dissabte 2 d''abril de 2016 · 100% MONTSENY.', '2017-04-02 08:30:00', '2016-06-12 00:00:00', '2017-02-26 00:00:00', 7, 750, '08462', 'Spain', 'Girona', 'Viladrau', 'Plaça Major', NULL, '19'),
(55, 149, NULL, 'bike,', 45, 106, 2400, 2400, NULL, 3, 'Circuit llarg', NULL, NULL, '55.jpg', 'www.terradelaigua.com/', NULL, 'Cursa ciclista del Montseny', '2016-07-09 09:00:00', '2016-06-01 00:00:00', '2016-06-30 00:00:00', 6, 0, '08478', 'Spain', 'Barcelona', 'Sant Celoni', 'Poliesportiu', NULL, '19'),
(56, 149, NULL, 'bike,', 75, 89, 1800, 1800, NULL, 2, 'Circuit curt', NULL, NULL, '56.jpg', 'www.terradelaigua.com/', NULL, 'Cursa ciclista del Montseny', '2016-07-09 09:30:00', '2016-06-02 00:00:00', '2016-06-24 00:00:00', 7, 980, '08478', 'Spain', 'Barcelona', 'Sant Celoni', 'Poliesportiu', NULL, '19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuari`
--

CREATE TABLE `usuari` (
  `Id` int(11) NOT NULL,
  `email` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `nom` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `cNom` varchar(40) COLLATE latin1_spanish_ci DEFAULT NULL,
  `contrasenya` varchar(25) COLLATE latin1_spanish_ci NOT NULL,
  `dataNaix` date DEFAULT NULL,
  `esport` varchar(25) COLLATE latin1_spanish_ci DEFAULT NULL,
  `cp` varchar(11) COLLATE latin1_spanish_ci DEFAULT NULL,
  `estat` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `regio` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `poblacio` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `direccio` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `tel1` varchar(9) COLLATE latin1_spanish_ci DEFAULT NULL,
  `tel2` varchar(9) COLLATE latin1_spanish_ci DEFAULT NULL,
  `talla` varchar(10) COLLATE latin1_spanish_ci DEFAULT NULL,
  `img` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `FK_id_club` int(11) DEFAULT NULL,
  `gender` varchar(10) COLLATE latin1_spanish_ci DEFAULT NULL,
  `admin` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `usuari`
--

INSERT INTO `usuari` (`Id`, `email`, `nom`, `cNom`, `contrasenya`, `dataNaix`, `esport`, `cp`, `estat`, `regio`, `poblacio`, `direccio`, `tel1`, `tel2`, `talla`, `img`, `FK_id_club`, `gender`, `admin`) VALUES
(17, 'admin@admin.com', 'Admin', 'Admin', 'admin1234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(18, 'arnau@gmail.com', 'Arnau', 'Hortelano Arniches', 'asd123', '1994-12-03', 'trail', '123123', 'Spain', 'Barcelona', 'Sant Esteve', 'Passatge Sant Marçal nº11', '633178171', '178171', 'L', '18.jpg', 3, 'Male', NULL),
(19, 'oriol@gmail.com', 'Oriol', 'Cabre', 'asd123', '1993-05-12', 'skiing', '08461', 'Spain', 'Barcelona', 'Cardedeu', 'Carrer Matagalls', '633178171', NULL, 'M', NULL, 4, 'Male', NULL),
(20, 'maral@gmail.com', 'Marçal', 'Bordoy', 'asd123', '1994-05-05', 'trail', '08461', 'Spain', 'Barcelona', 'Sant Esteve', 'Passatge Sant Marçal nº11', '938481578', '936868887', 'L', NULL, 5, 'Male', NULL),
(21, 'gerard@gmail.com', 'Gerard', 'Coma', 'asd123', '1993-03-15', 'climbing', '08450', 'Spain', 'Barcelona', 'Granollers', 'Carrer Major', '646541351', '234513546', 'M', '21.png', 6, 'Male', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `valoracio`
--

CREATE TABLE `valoracio` (
  `Id` int(11) NOT NULL,
  `valor` double NOT NULL DEFAULT '0',
  `FK_idProva_Prova` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `club`
--
ALTER TABLE `club`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `esport`
--
ALTER TABLE `esport`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `FK_Id_Organitzador` (`idOrganitzador`);

--
-- Indices de la tabla `inscripcio`
--
ALTER TABLE `inscripcio`
  ADD PRIMARY KEY (`Idinscripcio`),
  ADD KEY `FK_prova` (`FK_id_prova`),
  ADD KEY `FK_participant` (`id_participant`);

--
-- Indices de la tabla `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_dataProva_Prova` (`FK_dataProva_Prova`);

--
-- Indices de la tabla `prova`
--
ALTER TABLE `prova`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `FKFK_IdValoracio_Valoracio` (`FK_IdValoracio_Valoracio`),
  ADD KEY `Data_hora_inici` (`data_hora_inici`);

--
-- Indices de la tabla `usuari`
--
ALTER TABLE `usuari`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Fk_Id_Club` (`FK_id_club`);

--
-- Indices de la tabla `valoracio`
--
ALTER TABLE `valoracio`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `FK_idProva_Prova` (`FK_idProva_Prova`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT de la tabla `club`
--
ALTER TABLE `club`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `esport`
--
ALTER TABLE `esport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `event`
--
ALTER TABLE `event`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;
--
-- AUTO_INCREMENT de la tabla `inscripcio`
--
ALTER TABLE `inscripcio`
  MODIFY `Idinscripcio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `prova`
--
ALTER TABLE `prova`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT de la tabla `usuari`
--
ALTER TABLE `usuari`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `valoracio`
--
ALTER TABLE `valoracio`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `inscripcio`
--
ALTER TABLE `inscripcio`
  ADD CONSTRAINT `FK_participant` FOREIGN KEY (`id_participant`) REFERENCES `usuari` (`Id`),
  ADD CONSTRAINT `FK_prova` FOREIGN KEY (`FK_id_prova`) REFERENCES `prova` (`Id`);

--
-- Filtros para la tabla `noticia`
--
ALTER TABLE `noticia`
  ADD CONSTRAINT `FK_dataProva_Prova` FOREIGN KEY (`FK_dataProva_Prova`) REFERENCES `prova` (`data_hora_inici`);

--
-- Filtros para la tabla `prova`
--
ALTER TABLE `prova`
  ADD CONSTRAINT `FKFK_IdValoracio_Valoracio` FOREIGN KEY (`FK_IdValoracio_Valoracio`) REFERENCES `valoracio` (`Id`);

--
-- Filtros para la tabla `usuari`
--
ALTER TABLE `usuari`
  ADD CONSTRAINT `Fk_Id_Club` FOREIGN KEY (`FK_id_club`) REFERENCES `club` (`Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
