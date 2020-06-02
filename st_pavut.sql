-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2020 at 03:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `st_pavut`
--

-- --------------------------------------------------------

--
-- Table structure for table `abonnes`
--

CREATE TABLE `abonnes` (
  `abo_id` int(11) NOT NULL,
  `abo_nom` varchar(30) NOT NULL,
  `abo_prenom` varchar(30) CHARACTER SET latin1 NOT NULL,
  `abo_sexe` varchar(1) CHARACTER SET latin1 NOT NULL,
  `abo_ville` varchar(30) CHARACTER SET latin1 NOT NULL,
  `abo_tel` varchar(20) NOT NULL,
  `abo_identifiant` varchar(30) NOT NULL,
  `abo_pass` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `abonnes`
--

INSERT INTO `abonnes` (`abo_id`, `abo_nom`, `abo_prenom`, `abo_sexe`, `abo_ville`, `abo_tel`, `abo_identifiant`, `abo_pass`) VALUES
(111, 'Millet', 'Géraldine', 'M', 'Saint André', '03.25.75.59.30', 'g.millet', '3918'),
(110, 'Meuzeret', 'Alexandre', 'M', 'Troyes', '03.25.21.59.06', 'a.meuzeret', '8414'),
(109, 'MÉLÉ', 'Michel', 'M', 'Saint Parres', '03.25.21.59.32', 'm.mélé', '9911'),
(108, 'Massé', 'Jean-François', 'F', 'Troyes', '03.25.21.59.07', 'j.massé', '9649'),
(107, 'MARTINET', 'Laure', 'F', 'Saint André', '03.25.75.59.80', 'l.martinet', '5251'),
(106, 'Marot', 'Guillaume', 'F', 'Géraudot', '03.25.75.59.06', 'g.marot', '7175'),
(105, 'MARLIER', 'Patrice', 'M', 'Pruny', '03.25.75.59.07', 'p.marlier', '8574'),
(104, 'Marchal', 'Ingrid', 'M', 'Saint André', '03.25.75.59.14', 'i.marchal', '314'),
(103, 'MANJARD', 'Lamine', 'M', 'Troyes', '03.25.75.59.92', 'l.manjard', '3667'),
(101, 'Magloire', 'Félix', 'F', 'Pruny', '03.25.75.59.15', 'f.magloire', '8439'),
(100, 'Machkouri', 'Fabrice', 'M', 'Lusigny', '03.25.75.59.45', 'f.machkouri', '6540'),
(99, 'LUANGKHOT', 'Erwan', 'M', 'Verrières', '03.25.75.59.16', 'e.luangkhot', '8839'),
(98, 'LOUIS', 'Maxime', 'F', 'Saint Parres', '03.25.21.59.33', 'm.louis', '3512'),
(97, 'LOMBRICI', 'Olivier', 'F', 'Troyes', '03.25.75.59.68', 'o.lombrici', '9873'),
(96, 'LEVY LECUIVRE', 'Benjamin', 'F', 'Saint Parres', '03.25.75.59.81', 'b.levy lecuivre', '4557'),
(95, 'LEROY', 'Anne Sophie', 'M', 'Troyes', '03.25.21.59.19', 'a.leroy', '8877'),
(94, 'LEMAITRE', 'Olivier', 'F', 'Saint André', '03.25.75.59.31', 'o.lemaitre', '46'),
(93, 'LE', 'Olivier', 'F', 'Troyes', '03.25.75.59.37', 'o.le', '2666'),
(92, 'LAVECHIN', 'Johanna', 'M', 'Pruny', '03.25.75.59.07', 'j.lavechin', '3838'),
(91, 'LAMY', 'Vincent', 'F', 'Lusigny', '03.25.21.59.08', 'v.lamy', '7175'),
(90, 'LAIGRE', 'Emilie', 'F', 'Verrières', '03.25.75.59.08', 'e.laigre', '1632'),
(89, 'LAFILLE', 'Cindy', 'M', 'Saint Parres', '03.25.75.59.58', 'c.lafille', '5843'),
(88, 'KAR', 'Christophe', 'F', 'Troyes', '03.25.21.59.20', 'c.kar', '3513'),
(87, 'JURADO', 'Renaud', 'F', 'Saint Parres', '03.25.75.59.52', 'r.jurado', '1890'),
(86, 'JANIN', 'Anne', 'F', 'Troyes', '03.25.75.59.59', 'a.janin', '6536'),
(85, 'JACQUELIN', 'Kinh-Kha', 'F', 'Saint André', '03.25.75.59.06', 'k.jacquelin', '9933'),
(84, 'HUN', 'Viengthong', 'M', 'Géraudot', '03.25.75.59.94', 'v.hun', '7359'),
(83, 'HOUILLON', 'Emeric', 'M', 'Pruny', '03.25.75.59.09', 'e.houillon', '3668'),
(82, 'HERBELOT', 'Aline', 'M', 'Saint André', '03.25.75.59.50', 'a.herbelot', '9673'),
(81, 'HEBERT', 'Mathieu', 'M', 'Troyes', '03.25.21.59.34', 'm.hebert', '9859'),
(80, 'HAY', 'Rémi', 'M', 'Géraudot', '03.25.75.59.05', 'r.hay', '1187'),
(79, 'HANNANE', 'Thomas', 'F', 'Pruny', '03.25.75.59.51', 't.hannane', '6537'),
(78, 'Hamzaoui', 'Jean-Marie', 'F', 'Lusigny', '03.25.75.59.53', 'j.hamzaoui', '6869'),
(77, 'Haller', 'Wissam', 'F', 'Verrières', '03.25.75.59.17', 'w.haller', '5989'),
(76, 'HADJ HENNI', 'Céline', 'F', 'Saint Parres', '03.25.75.59.69', 'c.hadj henni', '9911'),
(75, 'GUINOT', 'Marion', 'F', 'Troyes', '03.25.75.59.95', 'm.guinot', '2495'),
(74, 'GUILLEMIN', 'Jérôme', 'F', 'Saint Parres', '03.25.75.59.18', 'j.guillemin', '6930'),
(73, 'GUGLIELMETTI', 'Céline', 'F', 'Troyes', '03.25.21.59.41', 'c.guglielmetti', '3512'),
(72, 'Grosdoit', 'Guillaume', 'F', 'Saint André', '03.25.75.59.63', 'g.grosdoit', '6537'),
(71, 'Grenet', 'Grégory', 'F', 'Troyes', '03.25.21.59.35', 'g.grenet', '9999'),
(70, 'GRASSET', 'Alexis', 'F', 'Pruny', '03.25.21.59.21', 'a.grasset', '7239'),
(69, 'GRANDVEAU', 'Thierry', 'M', 'Lusigny', '03.25.75.59.96', 't.grandveau', '1537'),
(68, 'GoFry', 'Grégory', 'M', 'Verrières', '03.25.75.59.04', 'g.goFry', '7819'),
(67, 'GODEFERT', 'Baptiste', 'F', 'Saint Parres', '03.25.75.59.32', 'b.godefert', '4644'),
(66, 'GOBERT', 'Mario', 'F', 'Troyes', '03.25.21.59.36', 'm.gobert', '7543'),
(65, 'GLIKMAN', 'Alexandre', 'F', 'Saint Parres', '03.25.75.59.82', 'a.glikman', '3089'),
(64, 'Gilabert', 'Hervé', 'F', 'Troyes', '03.25.75.59.03', 'h.gilabert', '5989'),
(63, 'Ghedjati', 'Guillaume', 'M', 'Saint André', '03.25.21.59.22', 'g.ghedjati', '1537'),
(62, 'GAUTHIER', 'Rémi', 'F', 'Géraudot', '03.25.75.59.19', 'r.gauthier', '6540'),
(61, 'Garnerot', 'Hélène', 'F', 'Pruny', '03.25.75.59.20', 'h.garnerot', '8959'),
(60, 'GAMBLIN', 'autre', 'M', 'Saint André', '03.25.75.59.33', 'a.gamblin', '9672'),
(59, 'FROMONT', 'Olivier', 'M', 'Troyes', '03.25.21.59.37', 'o.fromont', '486'),
(58, 'FOUCHARD', 'Alexandre', 'M', 'Géraudot', '03.25.75.59.70', 'a.fouchard', '3091'),
(57, 'Fort', 'Fabrice', 'F', 'Pruny', '03.25.21.59.09', 'f.fort', '7240'),
(56, 'FONTAINE', 'Elske', 'F', 'Lusigny', '03.25.21.59.10', 'e.fontaine', '9776'),
(55, 'FLIPON', 'Raphaël', 'F', 'Verrières', '03.25.75.59.02', 'r.flipon', '7240'),
(54, 'FISCH', 'Kim Pascal', 'F', 'Saint Parres', '03.25.75.59.10', 'k.fisch', '8195'),
(53, 'FERU', 'Jean-Vincent', 'M', 'Troyes', '03.25.21.59.11', 'j.feru', '9990'),
(52, 'FERRIER', 'Thanoulom', 'F', 'Saint Parres', '03.25.75.59.97', 't.ferrier', '9999'),
(51, 'FAVRE', 'Celine', 'M', 'Troyes', '03.25.75.59.34', 'c.favre', '9859'),
(50, 'Essounbouli', 'François', 'F', 'Saint André', '03.25.75.59.38', 'f.essounbouli', '924'),
(49, 'ESSIG', 'Cédric', 'F', 'Troyes', '03.25.75.59.41', 'c.essig', '2495'),
(48, 'ESCHARD', 'Jean-philippe', 'F', 'Pruny', '03.25.75.59.43', 'j.eschard', '5549'),
(47, 'DUFOUR', 'Marc', 'M', 'Lusigny', '03.25.75.59.83', 'm.dufour', '6470'),
(46, 'DUBERY', 'Catherine', 'M', 'Verrières', '03.25.75.59.60', 'c.dubery', '7543'),
(45, 'DINQUEL', 'Aurélien', 'F', 'Saint Parres', '03.25.21.59.12', 'a.dinquel', '840'),
(44, 'DIEHL', 'Audrey', 'M', 'Troyes', '03.25.75.59.55', 'a.diehl', '3500'),
(43, 'DHAM', 'Kenan', 'M', 'Saint Parres', '03.25.75.59.84', 'k.dham', '5622'),
(42, 'DENG', 'Nicole', 'F', 'Troyes', '03.25.75.59.61', 'n.deng', '7056'),
(41, 'DELOYE', 'Sylvie', 'F', 'Saint André', '03.25.75.59.98', 's.deloye', '7819'),
(40, 'DANGIN', 'Nicolas', 'M', 'Géraudot', '03.25.75.59.10', 'n.dangin', '2407'),
(39, 'DAGUET', 'Elodie', 'F', 'Pruny', '03.25.75.59.47', 'e.daguet', '8574'),
(38, 'DAGORN', 'Karine', 'F', 'Saint André', '03.25.75.59.01', 'k.dagorn', '6400'),
(37, 'CROSSETTE', 'Nicolas', 'F', 'Troyes', '03.25.75.59.21', 'n.crossette', '3923'),
(36, 'COUTROT', 'Karim', 'M', 'Géraudot', '03.25.21.59.13', 'k.coutrot', '2153'),
(35, 'COUSTILLET', 'Nicolas', 'F', 'Pruny', '03.25.21.59.23', 'n.coustillet', '9793'),
(34, 'COURRET', 'Nicolas', 'M', 'Lusigny', '03.25.75.59.71', 'n.courret', '1193'),
(33, 'COMANDINI', 'Marc', 'F', 'Verrières', '03.25.75.59.72', 'm.comandini', '9943'),
(32, 'COLY', 'Aude', 'F', 'Saint Parres', '03.25.75.59.22', 'a.coly', '9794'),
(31, 'COLSON', 'Jean-Philippe', 'F', 'Troyes', '03.25.75.59.85', 'j.colson', '7358'),
(30, 'COLLARD', 'Marie Jeanne', 'F', 'Saint Parres', '03.25.75.59.44', 'm.collard', '9872'),
(29, 'Colas', 'Habib', 'F', 'Troyes', '03.25.21.59.38', 'h.colas', '2579'),
(28, 'CLEMONT', 'Puthy', 'M', 'Saint André', '03.25.75.59.86', 'p.clemont', '393'),
(27, 'CLAVERIE', 'Elodie', 'M', 'Troyes', '03.25.75.59.00', 'e.claverie', '9873'),
(26, 'Chibout', 'Estela', 'F', 'Géraudot', '03.25.75.59.62', 'e.chibout', '5763'),
(25, 'Chérain', 'Abdelazziz', 'F', 'Pruny', '03.25.75.59.73', 'a.chérain', '5701'),
(24, 'CHARIGNON', 'Philippe', 'F', 'Saint André', '03.25.75.59.74', 'p.charignon', '5763'),
(23, 'CHAN', 'Sylvain', 'F', 'Troyes', '03.25.75.59.08', 's.chan', '4871'),
(22, 'CARRÉ', 'Jean-Nöel', 'M', 'Géraudot', '03.25.75.59.36', 'j.carré', '7767'),
(21, 'CAPELA', 'Steven', 'M', 'Pruny', '03.25.75.59.23', 's.capela', '2325'),
(20, 'CAMILLINI', 'Stéphanie', 'F', 'Lusigny', '03.25.21.59.24', 's.camillini', '3918'),
(19, 'BUI', 'Brice', 'F', 'Verrières', '03.25.75.59.24', 'b.bui', '9872'),
(18, 'BROUILLARD', 'Elise', 'F', 'Saint Parres', '03.25.21.59.39', 'e.brouillard', '46'),
(17, 'BOUVRON', 'Denis', 'F', 'Troyes', '03.25.75.59.75', 'd.bouvron', '2666'),
(16, 'Boulin', 'Germain', 'F', 'Saint André', '03.25.21.59.01', 'g.boulin', '2325'),
(15, 'Blondel', 'Fatima', 'F', 'Troyes', '03.25.21.59.40', 'f.blondel', '1890'),
(14, 'BINANT', 'Lucie', 'F', 'Géraudot', '03.25.75.59.87', 'l.binant', '4557'),
(13, 'BILLARD', 'Sonia', 'F', 'Pruny', '03.25.75.59.01', 's.billard', '4081'),
(12, 'BIENAIME', 'Paul', 'M', 'Lusigny', '03.25.75.59.88', 'p.bienaime', '8839'),
(11, 'BEUGNOT', 'Karen', 'F', 'Verrières', '03.25.21.59.02', 'k.beugnot', '2320'),
(10, 'Belloir', 'Guillaume', 'F', 'Saint Parres', '03.25.21.59.14', 'g.belloir', '7359'),
(9, 'Bauser', 'Fanny', 'F', 'Troyes', '03.25.75.59.11', 'f.bauser', '1187'),
(8, 'BARTHELEMY', 'David', 'M', 'Saint André', '03.25.75.59.02', 'd.barthelemy', '486'),
(7, 'Barrière', 'Guillaume', 'M', 'Troyes', '03.25.75.59.25', 'g.barrière', '2583'),
(6, 'BARON', 'Laurent', 'F', 'Géraudot', '03.25.21.59.25', 'l.baron', '4644'),
(5, 'Aubert', 'Florian', 'M', 'Pruny', '03.25.21.59.26', 'f.aubert', '2832'),
(4, 'ARONICA', 'Aude', 'F', 'Lusigny', '03.25.21.59.27', 'a.aronica', '5251'),
(3, 'ARNAUD', 'Jean-Michel', 'F', 'Verrières', '03.25.75.59.12', 'j.arnaud', '9695'),
(2, 'Arganini', 'Gérald', 'F', 'Saint Parres', '03.25.75.59.03', 'g.arganini', '4081'),
(1, 'ANTOINE', 'Patrick', 'F', 'Troyes', '03.25.75.59.76', 'p.antoine', '1632'),
(112, 'MILLOT', 'Anne-Lise', 'F', 'Troyes', '03.25.75.59.79', 'a.millot', '7306'),
(113, 'MOINELET', 'Corinne', 'F', 'Saint Parres', '03.25.21.59.05', 'c.moinelet', '1193'),
(114, 'MORAIS', 'Patrice', 'F', 'Troyes', '03.25.75.59.78', 'p.morais', '9776'),
(115, 'MORDIN', 'Sandro', 'F', 'Saint Parres', '03.25.21.59.04', 's.mordin', '8439'),
(116, 'MOUCHEL', 'José', 'F', 'Verrières', '03.25.21.59.03', 'j.mouchel', '9993'),
(117, 'NAMORY', 'Julie', 'F', 'Lusigny', '03.25.75.59.91', 'j.namory', '5553'),
(118, 'NGUYEN', 'Damien', 'F', 'Pruny', '03.25.75.59.05', 'd.nguyen', '9793'),
(119, 'NGUYEN', 'laure', 'F', 'Géraudot', '03.25.75.59.66', 'l.nguyen', '9794'),
(120, 'Nivet', 'Francois', 'M', 'Troyes', '03.25.75.59.93', 'f.nivet', '5098'),
(121, 'PASQUIER', 'Vincent', 'F', 'Saint André', '03.25.75.59.57', 'v.pasquier', '2583'),
(122, 'PICARD', 'Laure', 'M', 'Pruny', '03.25.21.59.18', 'l.picard', '3500'),
(123, 'PITOIS', 'Anthony', 'F', 'Géraudot', '03.25.75.59.29', 'a.pitois', '4075'),
(124, 'Pitois', 'Jean-Marc', 'M', 'Saint André', '03.25.75.59.35', 'j.pitois', '9603'),
(125, 'POTHION', 'Julien', 'F', 'Troyes', '03.25.75.59.09', 'j.pothion', '8240'),
(126, 'QUAN', 'Julien', 'M', 'Saint Parres', '03.25.21.59.17', 'j.quan', '2834'),
(127, 'Recchia', 'Adel', 'F', 'Troyes', '03.25.21.59.31', 'a.recchia', '5916'),
(128, 'recchia', 'Fabien', 'F', 'Saint Parres', '03.25.75.59.65', 'f.recchia', '393'),
(129, 'RESKA', 'Damien', 'F', 'Verrières', '03.25.21.59.30', 'd.reska', '3923'),
(130, 'ROGER', 'Sébastien', 'M', 'Lusigny', '03.25.21.59.29', 's.roger', '2832'),
(131, 'ROMANENS', 'Damien', 'M', 'Pruny', '03.25.75.59.13', 'd.romanens', '2407'),
(132, 'SABBOURI', 'Vincent', 'M', 'Troyes', '03.25.75.59.28', 'v.sabbouri', '2579'),
(133, 'SABINI', 'Julien', 'F', 'Saint André', '03.25.75.59.27', 'j.sabini', '9496'),
(134, 'SANCHEZ', 'Najib', 'F', 'Troyes', '03.25.75.59.48', 'n.sanchez', '3513'),
(135, 'SANDRÉ', 'Vivien', 'F', 'Saint Parres', '03.25.75.59.40', 'v.sandré', '8959'),
(136, 'SCHWARTZ', 'Laure', 'F', 'Troyes', '03.25.75.59.90', 'l.schwartz', '840'),
(137, 'SE', 'Anthony', 'F', 'Saint Parres', '03.25.21.59.28', 'a.se', '9601'),
(138, 'SERRES', 'Laurent', 'M', 'Verrières', '03.25.21.59.16', 'l.serres', '9672'),
(139, 'SIMONNOT', 'Nicolas', 'F', 'Lusigny', '03.25.75.59.77', 'n.simonnot', '5843'),
(140, 'SUAREZ', 'Patrice', 'F', 'Pruny', '03.25.75.59.54', 'p.suarez', '3668'),
(141, 'THOMAS', 'Benoit', 'M', 'Géraudot', '03.25.75.59.39', 'b.thomas', '9943'),
(142, 'TOCUT', 'Arnaud', 'M', 'Troyes', '03.25.75.59.26', 'a.tocut', '9933'),
(143, 'TORD', 'Daniele', 'F', 'Saint André', '03.25.75.59.56', 'd.tord', '7056'),
(144, 'TRAN', 'Sébastien', 'F', 'Pruny', '03.25.75.59.89', 's.tran', '9551'),
(145, 'TRHIN', 'Sébastien', 'M', 'Géraudot', '03.25.75.59.42', 's.trhin', '5098'),
(146, 'VACHON', 'Shui', 'F', 'Saint André', '03.25.75.59.04', 's.vachon', '924'),
(147, 'VERFAILLIE', 'Brahim', 'F', 'Troyes', '03.25.75.59.64', 'b.verfaillie', '6470'),
(148, 'VIVET', 'Arnaud', 'F', 'Saint Parres', '03.25.75.59.46', 'a.vivet', '3667'),
(149, 'WILK', 'Julien', 'F', 'Troyes', '03.25.21.59.15', 'j.wilk', '4155');

-- --------------------------------------------------------

--
-- Table structure for table `manifestations`
--

CREATE TABLE `manifestations` (
  `manif_id` int(11) NOT NULL,
  `manif_intitule` varchar(40) NOT NULL,
  `manif_description` varchar(200) NOT NULL,
  `manif_prix_place` double NOT NULL,
  `manif_photo` varchar(30) NOT NULL,
  `manif_type` varchar(20) NOT NULL,
  `manif_date` date NOT NULL,
  `salle_code_` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manifestations`
--

INSERT INTO `manifestations` (`manif_id`, `manif_intitule`, `manif_description`, `manif_prix_place`, `manif_photo`, `manif_type`, `manif_date`, `salle_code_`) VALUES
(17, 'Coloriage', 'La fondation Cartier poursuit son exploration de la nouvelle scène artistique japonaise\n', 8, 'coloriage01.jpg', 'conférence', '2012-10-12', 'EST3'),
(16, 'INDOCHINE', 'Concert groupe de rock', 10, 'indo02.jpg', 'concert', '2012-10-01', 'OUEST4'),
(15, 'Paroles blanches de Miche et Drate', 'De Gérard Chevrolet. Mise en scène Victoria Erulin. Avec Marie Daguerre et Nathalie Gueraud.\n', 15, 'paroles.jpg', 'théatre', '2012-09-18', 'NORD2'),
(12, 'MOBY', 'Moby sur scène !', 5, 'moby01.jpg', 'concert', '2012-08-14', 'SUD5'),
(13, 'Mon île déserte', 'Auteur et interprète Bertrand Bossard.', 19, 'ile03.jpg', 'théatre', '2012-08-20', 'NORD2'),
(14, 'RED HOT CHILI PEPPERS', 'Concert Rock', 20, 'red01.jpg', 'concert', '2012-09-03', 'OUEST4'),
(11, 'Cologne en résidence', 'Le musée de Cluny accueille pendant douze mois, douze chefs-d’oeuvre', 11, 'cologne01.jpg', 'conférence', '2012-07-20', 'SUD4'),
(10, 'Les Choéphores', 'D’Eschyle. Mise en scène Patricia Koseleff. Avec Mélanie Prochasson, Vincent Londez, Marc Stussy, Marlène Forsberg, Laetitia Hipp, Claire Ruppli, Agnès Sighicelli.\n', 8, 'choe01.jpg', 'théatre', '2012-07-18', 'OUEST3'),
(9, 'Art brut tchèque', 'L’occasion de présenter une partie encore obscure de l’art tchèque : l’art médiumnique', 22, 'art04.jpg', 'conférence', '2012-06-23', 'OUEST2'),
(8, 'Australie terre loingtaine', 'conférence \'diapo\' de Mr Claude Palbotte', 15, 'australie02.jpg', 'conférence', '2012-06-22', 'SUD3'),
(7, 'Paris chante Montand', 'Tout au long de sa carrière, ce grand artiste n’a cessé d’offrir de belles preuves d’amour à sa ville préférée', 10, 'paris04.jpg', 'concert', '2012-06-05', 'SUD2'),
(6, 'Matisse-Picasso', 'Un \' Je t’aime moi non plus \' entre les deux plus grands mythes de la peinture du siècle dernier', 16, 'matisse02.jpg', 'conférence', '2012-05-15', 'OUEST3'),
(5, 'L\'Association', ' De David Lescot. Musique Charles Valade. Mise en scène de l’auteur. Avec Sylvie Ballul, Bernard Gabay,  Charles Valade (piano).\n', 18, 'asso01.jpg', 'théatre', '2012-05-03', 'OUEST2'),
(4, 'Chère Elena Sergueievna', 'De Ludmilla Razoumovskaïa. Traduction Joëlle et Marc Blondel. Mise en scène Didier Bezace. Avec Sylvie Debrun, Daniel Delabesse, Thierry Gibault, Donatien Guillot, Lisa Schuster. \n', 12, 'elena.jpg', 'théatre', '2012-04-23', 'OUEST1'),
(3, 'Bois-caïman', 'D’Antonio Diaz-Florian. Mise en scène de l’auteur. Avec Alexandre Palma Salas, Milena Vlach, Jean Bernard Ekam Dick.', 25, 'bois01.jpg', 'théatre', '2012-03-23', 'NORD1'),
(2, 'After Sun', 'De Rodrigo Garcia. Mise en scène de l’auteur. Avec Patricia Lamas et Juan Loriente.', 15, 'after02.jpg', 'théatre', '2012-03-21', 'SUD3'),
(1, 'Etat critique', 'De Michel Lengliney. Mise en scène Eric Civanyan. Avec Gérard Jugnot, Annik Alane, Hélène Seuzaret, Lorella Cravotta, Emilie Alibert, Julie de Bonna', 30, 'etat03.jpg', 'théatre', '2012-02-10', 'SUD2'),
(18, 'La Femme gelée', 'D’Annie Ernaux. Mise en scène Jeanne Champagne. Avec Martine Schambacher et Chloé Dabert.', 9, 'femme01.jpg', 'théatre', '2012-10-23', 'OUEST5'),
(20, 'LES NOCES DE FIGARO 2', 'Opéra-bouffe en quatre actes (1786)Livret de l\'abbé Lorenzo da Ponted\'après \'Le Mariage de Figaro\'de Pierre-Augustin Caron de Beaumarchais.', 15, 'noces01.jpg', 'opéra', '2012-11-01', 'SUD1');

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `reserv_id` int(11) NOT NULL,
  `abo_id_` int(11) NOT NULL,
  `manif_id_` int(11) NOT NULL,
  `abo_qte_place_reserv` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`reserv_id`, `abo_id_`, `manif_id_`, `abo_qte_place_reserv`) VALUES
(1, 1, 11, 12),
(2, 2, 8, 13),
(3, 2, 19, 2),
(4, 2, 13, 11),
(5, 2, 6, 14),
(6, 4, 19, 4),
(7, 4, 15, 10),
(8, 5, 3, 14),
(9, 5, 18, 6),
(10, 7, 16, 8),
(11, 7, 1, 14),
(12, 7, 17, 8),
(13, 7, 18, 6),
(14, 10, 3, 14),
(15, 10, 15, 10),
(16, 10, 19, 5),
(17, 10, 6, 14),
(18, 12, 13, 11),
(19, 12, 19, 3),
(20, 13, 8, 13),
(21, 13, 11, 12),
(22, 15, 19, 1),
(23, 15, 11, 12),
(24, 15, 9, 13),
(25, 15, 19, 2),
(26, 18, 13, 11),
(27, 18, 6, 14),
(28, 18, 19, 4),
(29, 18, 15, 10),
(30, 20, 3, 14),
(31, 20, 18, 6),
(32, 21, 16, 8),
(33, 21, 1, 14),
(34, 22, 17, 8),
(35, 22, 18, 6),
(36, 22, 3, 14),
(37, 23, 15, 10),
(38, 24, 19, 5),
(39, 24, 6, 14),
(40, 25, 13, 11),
(41, 25, 19, 3),
(42, 27, 8, 13),
(43, 27, 11, 12),
(44, 27, 19, 1),
(45, 27, 10, 12),
(46, 30, 9, 13),
(47, 30, 19, 2),
(48, 30, 13, 11),
(49, 30, 6, 14),
(50, 32, 19, 4),
(51, 32, 15, 10),
(52, 32, 4, 14),
(53, 32, 18, 6),
(54, 35, 16, 8),
(55, 35, 1, 14),
(56, 35, 17, 8),
(57, 35, 18, 7),
(58, 37, 3, 14),
(59, 37, 15, 9),
(60, 38, 19, 5),
(61, 38, 5, 14),
(62, 40, 13, 11),
(63, 40, 19, 3),
(64, 40, 8, 13),
(65, 40, 11, 12),
(66, 41, 19, 1),
(67, 42, 10, 12),
(68, 42, 9, 13),
(69, 43, 19, 2),
(70, 44, 13, 11),
(71, 44, 6, 14),
(72, 44, 19, 4),
(73, 44, 14, 10),
(74, 46, 4, 14),
(75, 46, 18, 6),
(76, 46, 16, 8),
(77, 46, 1, 14),
(78, 49, 17, 8),
(79, 49, 18, 7),
(80, 49, 3, 14),
(81, 49, 15, 9),
(82, 51, 19, 5),
(83, 51, 5, 14),
(84, 51, 13, 11),
(85, 51, 19, 3),
(86, 54, 8, 13),
(87, 54, 11, 12),
(88, 54, 19, 1),
(89, 54, 10, 13),
(90, 56, 9, 13),
(91, 56, 19, 2),
(92, 56, 12, 11),
(93, 56, 7, 14),
(94, 59, 19, 4),
(95, 59, 14, 10),
(96, 59, 4, 14),
(97, 59, 18, 6),
(98, 61, 16, 9),
(99, 61, 1, 14),
(100, 61, 17, 8),
(101, 61, 17, 7),
(102, 62, 2, 14),
(103, 63, 15, 9),
(104, 63, 18, 5),
(105, 64, 5, 14),
(106, 65, 14, 11),
(107, 65, 19, 3),
(108, 65, 8, 13),
(109, 65, 11, 12),
(110, 67, 19, 1),
(111, 67, 10, 13),
(112, 67, 9, 13),
(113, 67, 19, 2),
(114, 69, 12, 11),
(115, 69, 7, 14),
(116, 70, 19, 4),
(117, 70, 14, 10),
(118, 72, 4, 14),
(119, 72, 18, 6),
(120, 72, 16, 9),
(121, 72, 1, 14),
(122, 74, 17, 7),
(123, 74, 17, 7),
(124, 74, 2, 14),
(125, 74, 15, 9),
(126, 76, 18, 5),
(127, 76, 5, 14),
(128, 77, 14, 11),
(129, 77, 19, 3),
(130, 79, 7, 14),
(131, 79, 12, 12),
(132, 79, 19, 1),
(133, 79, 10, 13),
(134, 80, 9, 13),
(135, 81, 19, 2),
(136, 81, 12, 12),
(137, 81, 7, 14),
(138, 82, 19, 4),
(139, 82, 14, 10),
(140, 82, 4, 14),
(141, 82, 18, 6),
(142, 84, 16, 9),
(143, 84, 2, 14),
(144, 84, 17, 7),
(145, 84, 17, 7),
(146, 87, 2, 14),
(147, 87, 16, 9),
(148, 87, 18, 5),
(149, 87, 5, 14),
(150, 89, 14, 11),
(151, 89, 19, 3),
(152, 89, 7, 14),
(153, 89, 12, 12),
(154, 91, 19, 1),
(155, 91, 10, 13),
(156, 91, 9, 13),
(157, 91, 19, 2),
(158, 93, 12, 12),
(159, 93, 7, 14),
(160, 93, 19, 4),
(161, 93, 14, 10),
(162, 95, 4, 14),
(163, 95, 18, 5),
(164, 95, 16, 9),
(165, 95, 2, 14),
(166, 97, 17, 7),
(167, 97, 17, 7),
(168, 97, 2, 14),
(169, 97, 16, 9),
(170, 98, 18, 5),
(171, 98, 5, 14),
(172, 98, 14, 10),
(173, 99, 19, 3),
(174, 100, 7, 14),
(175, 100, 12, 12),
(176, 100, 19, 1),
(177, 100, 10, 13),
(178, 102, 10, 13),
(179, 102, 19, 1),
(180, 102, 12, 12),
(181, 102, 7, 14),
(182, 104, 19, 3),
(183, 104, 14, 10),
(184, 104, 5, 14),
(185, 104, 18, 5),
(186, 106, 16, 9),
(187, 106, 2, 14),
(188, 106, 17, 7),
(189, 106, 17, 7),
(190, 108, 2, 14),
(191, 108, 16, 9),
(192, 108, 18, 5),
(193, 108, 4, 14),
(194, 109, 14, 10),
(195, 109, 19, 4),
(196, 110, 7, 14),
(197, 110, 12, 12),
(198, 111, 19, 2),
(199, 111, 9, 13),
(200, 111, 10, 13),
(201, 111, 19, 1),
(202, 112, 12, 12),
(203, 113, 7, 14),
(204, 113, 19, 3),
(205, 113, 14, 11),
(206, 114, 5, 14),
(207, 114, 18, 5),
(208, 114, 16, 9),
(209, 114, 2, 14),
(210, 116, 17, 7),
(211, 116, 17, 7),
(212, 116, 2, 14),
(213, 116, 16, 9),
(214, 117, 18, 6),
(215, 117, 4, 14),
(216, 117, 14, 10),
(217, 117, 19, 4),
(218, 119, 7, 14),
(219, 119, 12, 12),
(220, 119, 19, 2),
(221, 119, 9, 13),
(222, 120, 10, 13),
(223, 120, 19, 1),
(224, 121, 12, 12),
(225, 121, 7, 14),
(226, 122, 19, 3),
(227, 122, 14, 11),
(228, 122, 5, 14),
(229, 122, 18, 5),
(230, 124, 15, 9),
(231, 124, 2, 14),
(232, 124, 17, 7),
(233, 124, 17, 7),
(234, 125, 1, 14),
(235, 125, 16, 9),
(236, 125, 18, 6),
(237, 125, 4, 14),
(238, 126, 14, 10),
(239, 126, 19, 4),
(240, 127, 7, 14),
(241, 127, 12, 11),
(242, 127, 19, 2),
(243, 127, 9, 13),
(244, 127, 10, 13),
(245, 129, 19, 1),
(246, 129, 11, 12),
(247, 129, 8, 13),
(248, 129, 19, 3),
(249, 130, 14, 11),
(250, 130, 5, 14),
(251, 130, 18, 5),
(252, 130, 15, 9),
(253, 131, 2, 14),
(254, 131, 17, 7),
(255, 131, 17, 8),
(256, 131, 1, 14),
(257, 132, 16, 9),
(258, 132, 18, 6),
(259, 133, 4, 14),
(260, 133, 14, 10),
(261, 134, 19, 4),
(262, 134, 7, 14),
(263, 134, 12, 11),
(264, 134, 19, 2),
(265, 135, 9, 13),
(266, 135, 10, 13),
(267, 135, 19, 1),
(268, 135, 11, 12),
(269, 136, 8, 13),
(270, 136, 19, 3),
(271, 136, 13, 11),
(272, 136, 5, 14),
(273, 136, 19, 5),
(274, 136, 15, 9),
(275, 137, 3, 14),
(276, 137, 18, 7),
(277, 138, 17, 8),
(278, 138, 1, 14),
(279, 138, 16, 8),
(280, 138, 18, 6),
(281, 139, 4, 14),
(282, 139, 14, 10),
(283, 139, 19, 4),
(284, 139, 6, 14),
(285, 139, 13, 11),
(286, 139, 19, 2),
(287, 140, 9, 13),
(288, 140, 10, 12),
(289, 140, 19, 1),
(290, 140, 11, 12),
(291, 141, 8, 13),
(292, 141, 19, 3),
(293, 141, 13, 11),
(294, 141, 5, 14),
(295, 142, 19, 5),
(296, 142, 15, 9),
(297, 142, 3, 14),
(298, 142, 18, 7),
(299, 143, 17, 8),
(300, 143, 1, 14),
(301, 143, 16, 8),
(302, 143, 18, 6),
(303, 143, 4, 14),
(304, 144, 15, 10),
(305, 144, 19, 4),
(306, 144, 6, 14),
(307, 144, 13, 11),
(308, 144, 19, 2),
(309, 144, 9, 13),
(310, 144, 10, 12),
(311, 145, 19, 1),
(312, 145, 11, 12),
(313, 145, 8, 13),
(314, 145, 19, 3),
(315, 145, 13, 11),
(316, 145, 6, 14),
(317, 145, 19, 5),
(318, 145, 15, 10),
(319, 146, 3, 14),
(320, 146, 18, 6),
(321, 146, 17, 8),
(322, 146, 1, 14),
(323, 147, 16, 8),
(324, 147, 18, 6),
(325, 147, 3, 14),
(326, 147, 15, 10),
(327, 147, 19, 4),
(328, 147, 6, 14),
(329, 147, 13, 11),
(330, 147, 19, 2),
(331, 147, 9, 13),
(332, 147, 11, 12),
(333, 148, 19, 1),
(334, 148, 11, 12),
(335, 148, 8, 13),
(336, 148, 19, 3),
(337, 148, 13, 11),
(338, 148, 6, 14),
(339, 148, 19, 5),
(340, 148, 15, 10),
(341, 148, 3, 14),
(342, 148, 18, 6),
(343, 149, 17, 8),
(344, 149, 1, 14),
(345, 149, 16, 8),
(346, 149, 18, 6),
(347, 149, 3, 14),
(348, 149, 15, 10),
(349, 149, 19, 4),
(350, 149, 6, 14),
(351, 149, 13, 11),
(352, 149, 19, 2),
(353, 149, 8, 13),
(354, 149, 11, 12),
(355, 149, 19, 1),
(356, 149, 11, 12),
(357, 149, 8, 13),
(358, 149, 19, 2),
(359, 149, 13, 11),
(360, 149, 6, 14),
(361, 149, 19, 4);

-- --------------------------------------------------------

--
-- Table structure for table `salles`
--

CREATE TABLE `salles` (
  `salle_code` varchar(10) NOT NULL,
  `salle_nom` varchar(30) NOT NULL,
  `salle_surface` int(11) NOT NULL,
  `salle_prix_loc` double NOT NULL,
  `salle_place_max` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salles`
--

INSERT INTO `salles` (`salle_code`, `salle_nom`, `salle_surface`, `salle_prix_loc`, `salle_place_max`) VALUES
('EST1', 'Le Vauban', 2000, 200, 300),
('EST2', 'Le prés spacieux', 1500, 180, 200),
('SUD1', 'Le dortoir noir', 3000, 400, 400),
('SUD2', 'Salle Renoir', 500, 100, 120),
('SUD3', 'Espace Matisse', 700, 100, 180),
('NORD1', 'Espace Raudin', 300, 80, 100),
('OUEST1', 'Hall Baltazar', 10000, 2000, 1500),
('OUEST2', 'Le Picolo', 4500, 900, 500),
('OUEST3', 'Expoland', 3500, 800, 400),
('SUD4', 'Showroom palace', 500, 100, 120),
('SUD5', 'Espace du père tranquille', 700, 100, 180),
('NORD2', 'Ballard palace', 300, 80, 100),
('OUEST4', 'MJC du quartier du bois joli', 10000, 2000, 1500),
('EST3', 'MJC du pont du coin', 4500, 900, 500),
('OUEST5', 'Salle des fêtes château neuf', 3500, 800, 400);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `identifiant` varchar(30) NOT NULL,
  `password` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `identifiant`, `password`) VALUES
(1, 'default', '1036169ad897a42e77b5954dd8bc48714b56acc9e639c804c602d80d86250116'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abonnes`
--
ALTER TABLE `abonnes`
  ADD PRIMARY KEY (`abo_id`);

--
-- Indexes for table `manifestations`
--
ALTER TABLE `manifestations`
  ADD PRIMARY KEY (`manif_id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`reserv_id`);

--
-- Indexes for table `salles`
--
ALTER TABLE `salles`
  ADD PRIMARY KEY (`salle_code`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abonnes`
--
ALTER TABLE `abonnes`
  MODIFY `abo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `manifestations`
--
ALTER TABLE `manifestations`
  MODIFY `manif_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `reserv_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=362;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
