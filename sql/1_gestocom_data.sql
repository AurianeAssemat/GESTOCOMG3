-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mar. 18 déc. 2018 à 09:54
-- Version du serveur :  10.1.35-MariaDB
-- Version de PHP :  7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `gestocomG3`
--

--
-- Déchargement des données de la table `compte`
--

INSERT INTO `compte` (`id`, `login`, `mdp`, `archive`) VALUES
(1, 'cdeltour@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(2, 'nfime@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(3, 'fertau@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(4, 'dmaneur@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(5, 'sberezovski@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(6, 'pfinley@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(7, 'hvofur@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(8, 'fderzou@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(9, 'jserty@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(10, 'vvofur@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(11, 'hcalende@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(12, 'hjemba@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(13, 'smorin@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(14, 'tbenrech@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(15, 'mnguyen@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(16, 'klouali@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(17, 'mpaolo@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(18, 'jmap@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(19, 'fkound@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(20, 'bderissam@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(21, 'lvillechalane@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(22, 'dandre@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(23, 'cbedos@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(24, 'ltusseau@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(25, 'pbentot@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(26, 'lbioret@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(27, 'fbunisset@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(28, 'dbunisset@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(29, 'bcacheux@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(30, 'ecadic@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(31, 'ccharoze@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(32, 'cclepkens@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(33, 'vcottin@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(34, 'fdaburon@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(35, 'pde@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(36, 'mdebelle@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(37, 'jdebelle@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(38, 'mdebroise@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(39, 'ndesmarquest@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(40, 'pdesnost@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(41, 'fdudouit@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(42, 'cduncombe@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(43, 'cenaultpascreau@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(44, 'veynde@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(45, 'jfinck@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(46, 'ffremont@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(47, 'agest@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0),
(48, 'abertrand@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', 0);


--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `compte_id`, `nom`, `prenom`, `date_naiss`, `disc`, `archive`) VALUES
(1, 1, 'Deltour', 'Charles', '1970-07-24', 'usager', 0),
(2, 2, 'Fime', 'Nadia', '1970-07-24', 'usager', 0),
(3, 3, 'Ertau', 'Frank', '1970-07-24', 'usager', 0),
(4, 4, 'Maneur', 'David', '1970-07-24', 'usager', 0),
(5, 5, 'Berezovski', 'Sylvie', '1970-07-24', 'usager', 0),
(6, 6, 'Finley', 'Pascale', '1970-07-24', 'usager', 0),
(7, 7, 'Vofur', 'Hector', '1970-07-24', 'usager', 0),
(8, 8, 'Derzou', 'Fred', '1970-07-24', 'usager', 0),
(9, 9, 'Serty', 'Julie', '1970-07-24', 'usager', 0),
(10, 10, 'Vofur', 'Victor', '1970-07-24', 'usager', 0),
(11, 11, 'Calende', 'Hugo', '1970-07-24', 'usager', 0),
(12, 12, 'Jemba', 'Hubert', '1970-07-24', 'usager', 0),
(13, 13, 'Morin', 'Séverine', '1970-07-24', 'usager', 0),
(14, 14, 'Benrech', 'Tarek', '1970-07-24', 'usager', 0),
(15, 15, 'Nguyen', 'Marc', '1970-07-24', 'usager', 0),
(16, 16, 'Louali', 'Karima', '1970-07-24', 'usager', 0),
(17, 17, 'Paolo', 'Marco', '1970-07-24', 'usager', 0),
(18, 18, 'Map', 'Joanna', '1970-07-24', 'usager', 0),
(19, 19, 'Kound', 'Fatoumata', '1970-07-24', 'usager', 0),
(20, 20, 'Derissam', 'Bachir', '1970-07-24', 'usager', 0),
(21, 21, 'Villechalane', 'Louis', '1970-07-24', 'usager', 0),
(22, 22, 'Andre', 'David', '1970-07-24', 'usager', 0),
(23, 23, 'Bedos', 'Christian', '1970-07-24', 'usager', 0),
(24, 24, 'Tusseau', 'Louis', '1970-07-24', 'usager', 0),
(25, 25, 'Bentot', 'Pascal', '1970-07-24', 'usager', 0),
(26, 26, 'Bioret', 'Luc', '1970-07-24', 'usager', 0),
(27, 27, 'Bunisset', 'Francis', '1970-07-24', 'usager', 0),
(28, 28, 'Bunisset', 'Denise', '1970-07-24', 'usager', 0),
(29, 29, 'Cacheux', 'Bernard', '1970-07-24', 'usager', 0),
(30, 30, 'Cadic', 'Eric', '1970-07-24', 'usager', 0),
(31, 31, 'Charoze', 'Catherine', '1970-07-24', 'usager', 0),
(32, 32, 'Clepkens', 'Christophe', '1970-07-24', 'usager', 0),
(33, 33, 'Cottin', 'Vincenne', '1970-07-24', 'usager', 0),
(34, 34, 'Daburon', 'François', '1970-07-24', 'usager', 0),
(35, 35, 'De', 'Philippe', '1970-07-24', 'usager', 0),
(36, 36, 'Debelle', 'Michel', '1970-07-24', 'usager', 0),
(37, 37, 'Debelle', 'Jeanne', '1970-07-24', 'usager', 0),
(38, 38, 'Debroise', 'Michel', '1970-07-24', 'usager', 0),
(39, 39, 'Desmarquest', 'Nathalie', '1970-07-24', 'usager', 0),
(40, 40, 'Desnost', 'Pierre', '1970-07-24', 'usager', 0),
(41, 41, 'Dudouit', 'Frédéric', '1970-07-24', 'usager', 0),
(42, 42, 'Duncombe', 'Claude', '1970-07-24', 'usager', 0),
(43, 43, 'Enault-Pascreau', 'Céline', '1970-07-24', 'usager', 0),
(44, 44, 'Eynde', 'Valérie', '1970-07-24', 'usager', 0),
(45, 45, 'Finck', 'Jacques', '1970-07-24', 'usager', 0),
(46, 46, 'Frémont', 'Fernande', '1970-07-24', 'usager', 0),
(47, 47, 'Gest', 'Alain', '1970-07-24', 'usager', 0),
(48, 48, 'Bertrand', 'Alexandre', '1970-07-24', 'responsable', 0);

--
-- Déchargement des données de la table `usager`
--

INSERT INTO `usager` (`id`, `adresse`, `copos`, `ville`, `mail`, `tel`) VALUES
(1, '4 rue du Pont Le Bourg', '14680', 'Bretteville Sur Laize', 'cdeltour@gmail.com', '02-31-54-89-67'),
(2, '5 rue du Montparnasse Les mines', '14220', 'Boulon', 'nfime@gmail.com', '02-21-56-49-97'),
(3, '4 Avenue du président Wilson', '14190', 'Urville', 'fertau@gmail.com', ''),
(4, '6 rue Charles Péguy Le Drollet', '14220', 'Mutrécy', 'dmaneur@gmail.com', '02-56-84-12-74'),
(5, '18 rue du Château', '14680', 'Barbery', 'sberezovski@gmail.com', ''),
(6, '25 rue de Tolbiac', '14680', 'Caillouet', 'pfinley@gmail.com', ''),
(7, '18 rue Deparcieux', '14190', 'Cauvicourt', 'hvofur@gmail.com', ''),
(8, '230 avenue de la liberté', '14220', 'Espins', 'fderzou@gmail.com', ''),
(9, '23 rue du Calvaire', '14220', 'Fresney le Vieux', 'jserty@gmail.com', ''),
(10, '18 rue Deparcieux Le Bourg', '14680', 'Bretteville Sur Laize', 'vvofur@gmail.com', ''),
(11, '22 rue des jardins', '14680', 'Bretteville Sur Laize', 'hcalende@gmail.com', ''),
(12, '10 rue du 8 mai 1945', '14680', 'Bretteville Sur Laize', 'hjemba@gmail.com', ''),
(13, '4 rue du bac La Butte', '93000', 'Gouvix', 'smorin@gmail.com', ''),
(14, '79 rue de Caen', '14320', 'May Sur Orne', 'tbenrech@gmail.com', ''),
(15, '53 impasse Tourneur', '14320', 'Fontenay Le Marmion', 'mnguyen@gmail.com', ''),
(16, '89 avenue Poincar', '14320', 'Saint Martin de Fontenay', 'klouali@gmail.com', ''),
(17, '14 rue du Caire', '14320', 'Fontenay Le Marmion', 'mpaolo@gmail.com', ''),
(18, '120 boulevard Voltaire', '75012', 'Paris', 'jmap@gmail.com', ''),
(19, '4 Place Carrée', '14190', 'Urville', 'fkound@gmail.com', ''),
(20, '1 rue des Indes', '14190', 'Urville', 'bderissam@gmail.com', ''),
(21, '8 rue des Charmes Lotissement Caroline', '14680', 'Bretteville Sur Laize', 'lvillechalane@gmail.com', ''),
(22, '1 rue Petit', '14220', 'Boulon', 'dandre@gmail.com', ''),
(23, '1 rue Peranud', '14320', 'Fontenay Le Marmion', 'cbedos@gmail.com', ''),
(24, '22 rue des Ternes', '14680', 'Bretteville Sur Laize', 'ltusseau@gmail.com', ''),
(25, '11 allée des Cerises', '14220', 'Boulon', 'pbentot@gmail.com', ''),
(26, '1 Avenue gambetta', '14320', 'Fontenay Le Marmion', 'lbioret@gmail.com', ''),
(27, '10 rue des Perles', '14220', 'Espins', 'fbunisset@gmail.com', ''),
(28, '23 rue Manin', '14320', 'Saint Martin de Fontenay', 'dbunisset@gmail.com', ''),
(29, '114 rue Blanche ', '14320', 'Fontenay Le Marmion', 'bcacheux@gmail.com', ''),
(30, '123 avenue de la République Le Bourg', '14680', 'Bretteville Sur Laize', 'ecadic@gmail.com', ''),
(31, '100 rue Petit', '14220', 'Boulon', 'ccharoze@gmail.com', ''),
(32, '12 allée des Anges', '14680', 'Bretteville Sur Laize', 'cclepkens@gmail.com', ''),
(33, '36 rue Des Roches', '14220', 'Boulon', 'vcottin@gmail.com', ''),
(34, '13 rue de Chanzy', '14220', 'Mutrécy', 'fdaburon@gmail.com', ''),
(35, '13 rue Barthes', '14320', 'Fontenay Le Marmion', 'pde@gmail.com', ''),
(36, '181 avenue Barbusse', '14220', 'Espins', 'mdebelle@gmail.com', ''),
(37, '134 allée des Joncs', '14320', 'Saint Martin de Fontenay', 'jdebelle@gmail.com', ''),
(38, '2 Bld Jourdain Le Bourg', '14680', 'Bretteville Sur Laize', 'mdebroise@gmail.com', ''),
(39, '14 Place d Arc', '14220', 'Boulon', 'ndesmarquest@gmail.com', ''),
(40, '16 avenue des Cèdres Le Drollet', '14220', 'Mutrécy', 'pdesnost@gmail.com', ''),
(41, '18 rue de l église', '14320', 'Fontenay Le Marmion', 'fdudouit@gmail.com', ''),
(42, '19 rue de la tour', '14680', 'Bretteville Sur Laize', 'cduncombe@gmail.com', ''),
(43, '25 place de la gare', '14680', 'Bretteville Sur Laize', 'cenaultpascreau@gmail.com', ''),
(44, '3 Grand Place', '14220', 'Mutrécy', 'veynde@gmail.com', ''),
(45, '10 avenue du Prado', '14320', 'Fontenay Le Marmion', 'jfinck@gmail.com', ''),
(46, '4 route de la mer', '14220', 'Espins', 'ffremont@gmail.com', ''),
(47, '30 avenue des terres', '14320', 'Saint Martin de Fontenay', 'agest@gmail.com', '');

--
-- Déchargement des données de la table `responsable`
--

INSERT INTO `responsable` (`id`) VALUES
(48);

--
-- Déchargement des données de la table `etat`
--

INSERT INTO `etat` (`id`, `libelle`) VALUES
(1, 'En Attente'),
(2, 'Refuser'),
(3, 'Terminer');

--
-- Déchargement des données de la table `type_dechet`
--

INSERT INTO `type_dechet` (`id`, `libelle`, `archiver`) VALUES
(1, 'déchets classiques', 0),
(2, 'déchets recyclables', 0),
(3, 'déchets en verre', 0),
(4, 'Textile', 0),
(5, 'Bois', 0);

--
-- Déchargement des données de la table `tarif`
--

INSERT INTO `tarif` (`id`, `type_dechet_id`, `date`, `tarif`) VALUES
(1, 1, '2018-01-01 00:00:00', 0.1508),
(2, 2, '2018-01-01 00:00:00', 0.0802),
(3, 3, '2018-01-01 00:00:00', 0.0614),
(5, 1, '2018-12-18 09:21:46', 5),
(6, 2, '2018-12-18 09:21:50', 7),
(7, 1, '2018-12-18 09:26:54', 0.225),
(8, 4, '2018-12-18 09:27:14', 0.12),
(9, 5, '2018-12-18 09:27:28', 1.134);

--
-- Déchargement des données de la table `habitation`
--

INSERT INTO `habitation` (`id`, `usager_id`, `adresse`, `copos`, `ville`, `archiver`) VALUES
(61, 23, '1 rue Peranud', '14320', 'Fontenay Le Marmion', 0),
(470, 17, '5 rue du pont du Coudray Le Bourg', '14680', 'Mutrécy', 0),
(556, 24, '22 rue des Ternes', '14680', 'Bretteville Sur Laize', 0),
(630, 28, '23 rue Manin', '14320', 'Saint Martin de Fontenay', 0),
(669, 13, '4 rue du bac La Butte', '93000', 'Gouvix', 0),
(732, 9, '23 rue du Calvaire', '14220', 'Fresney le Vieux', 0),
(767, 41, '18 rue de l\'église', '14320', 'Fontenay Le Marmion', 0),
(882, 6, '25 rue de Tolbiac', '14680', 'Caillouet', 0),
(1160, 20, '1 rue des Indes', '14190', 'Urville', 0),
(1246, 34, '13 rue de Chanzy', '14220', 'Mutrécy', 0),
(1334, 46, '4 route de la mer', '14220', 'Espins', 0),
(1429, 3, '77 rue des marais Bâtiment Olympia', '14680', 'Bretteville Sur Laize', 0),
(1434, 19, '4 Place Carré', '14190', 'Urville', 0),
(1575, 29, '114 rue Blanche', '14320', 'Fontenay Le Marmion', 0),
(1611, 44, '3 Grand Place', '14220', 'Mutrécy', 0),
(1702, 7, '18 rue Deparcieux', '14190', 'Cauvicourt', 0),
(1758, 40, '16 avenue des Cèdres Le Drollet', '14220', 'Mutrécy', 0),
(1761, 11, '22 rue des jardins', '14680', 'Bretteville Sur Laize', 0),
(1996, 27, '10 rue des Perles', '14220', 'Espins', 0),
(2127, 14, '79 rue de Caen', '14320', 'May Sur Orne', 0),
(2133, 21, '8 rue des Charmes Lotissement Caroline', '14680', 'Bretteville Sur Laize', 0),
(2222, 31, '7 ter petits foss', '14190', 'Saint Germain le Vasson', 0),
(2272, 10, '18 rue Deparcieux Le Bourg', '14680', 'Bretteville Sur Laize', 0),
(2349, 42, '19 rue de la tour', '14680', 'Bretteville Sur Laize', 0),
(2453, 3, '4 Avenue du président Wilson', '14190', 'Urville', 0),
(2733, 16, '89 avenue Poincar', '14320', 'Saint Martin de Fontenay', 0),
(2959, 31, '100 rue Petit', '14220', 'Boulon', 0),
(3116, 36, '181 avenue Barbusse', '14220', 'Espins', 0),
(3221, 43, '25 place de la gare', '14680', 'Bretteville Sur Laize', 0),
(3254, 30, '123 avenue de la République Le Bourg', '14680', 'Bretteville Sur Laize', 0),
(3259, 45, '10 avenue du Prado', '14320', 'Fontenay Le Marmion', 0),
(3404, 35, '13 rue Barthes', '14320', 'Fontenay Le Marmion', 0),
(3449, 2, '5 rue du Montparnasse Les mines', '14220', 'Boulon', 0),
(3567, 25, '11 allée des Cerises', '14220', 'Boulon', 0),
(3610, 33, '36 rue Des Roches', '14220', 'Boulon', 0),
(3655, 12, '10 rue du 8 mai 1945', '14680', 'Bretteville Sur Laize', 0),
(3694, 5, '20 rue du Château', '14680', 'Barbery', 0),
(3769, 8, '230 avenue de la liberté', '14220', 'Espins', 0),
(3786, 39, '14 Place d\'Arc', '14220', 'Boulon', 0),
(3814, 5, '22 rue du Chateau', '14680', 'Barbery', 0),
(3898, 5, '18 rue du Château', '14680', 'Barbery', 0),
(4059, 22, '1 rue Petit', '14220', 'Boulon', 0),
(4105, 17, '14 rue du Caire', '14320', 'Fontenay Le Marmion', 0),
(4135, 4, '6 rue Charles Péguy Le Drollet', '14220', 'Mutrécy', 0),
(4250, 47, '30 avenue des terres', '14320', 'Saint Martin de Fontenay', 0),
(4272, 26, '1 Avenue gambetta', '14320', 'Fontenay Le Marmion', 0),
(4292, 18, '120 boulevard Voltaire', '75012', 'Paris', 0),
(4391, 1, '4 rue du Pont Le Bourg', '14680', 'Bretteville Sur Laize', 0),
(4393, 32, '12 allée des Anges', '14680', 'Bretteville Sur Laize', 0),
(4613, 15, '53 impasse Tourneur', '14320', 'Fontenay Le Marmion', 0),
(4783, 37, '134 allée des Joncs', '14320', 'Saint Martin de Fontenay', 0),
(4976, 38, '2 Bld Jourdain Le Bourg', '14680', 'Bretteville Sur Laize', 0);


--
-- Déchargement des données de la table `container`
--

INSERT INTO `container` (`id`, `habitation_id`, `type_dechet_id`, `volume`, `poids_brut`, `charge_utile`, `archive`) VALUES
(72, 61, 1, 240, 13, 100, 0),
(73, 61, 2, 360, 19, 145, 0),
(74, 61, 3, 120, 8, 50, 0),
(75, 470, 1, 240, 13, 100, 0),
(76, 470, 2, 360, 19, 145, 0),
(77, 470, 3, 120, 9, 50, 0),
(78, 556, 1, 120, 9, 50, 0),
(79, 556, 2, 240, 13, 100, 0),
(80, 556, 3, 120, 8, 50, 0),
(81, 630, 1, 770, 41, 300, 0),
(82, 630, 1, 360, 19, 145, 0),
(83, 630, 2, 770, 41, 300, 0),
(84, 630, 2, 360, 19, 145, 0),
(85, 630, 3, 360, 19, 145, 0),
(86, 630, 3, 360, 19, 145, 0),
(87, 669, 1, 120, 9, 50, 0),
(88, 669, 2, 240, 10, 100, 0),
(89, 669, 3, 120, 8, 50, 0),
(90, 732, 1, 240, 10, 100, 0),
(91, 732, 2, 240, 13, 100, 0),
(92, 732, 3, 360, 19, 145, 0),
(93, 767, 1, 240, 10, 100, 0),
(94, 767, 2, 240, 13, 100, 0),
(95, 767, 3, 360, 19, 145, 0),
(96, 882, 1, 120, 9, 50, 0),
(97, 882, 2, 240, 13, 100, 0),
(98, 882, 3, 120, 8, 50, 0),
(99, 1160, 1, 240, 13, 100, 0),
(100, 1160, 2, 360, 19, 145, 0),
(101, 1160, 3, 360, 19, 145, 0),
(102, 1246, 1, 240, 13, 100, 0),
(103, 1246, 2, 240, 13, 100, 0),
(104, 1246, 3, 360, 19, 145, 0),
(105, 1334, 1, 120, 9, 50, 0),
(106, 1334, 2, 240, 10, 100, 0),
(107, 1334, 3, 120, 9, 50, 0),
(108, 1429, 1, 240, 10, 100, 0),
(109, 1429, 1, 770, 41, 300, 0),
(110, 1429, 1, 770, 41, 300, 0),
(111, 1429, 2, 240, 10, 100, 0),
(112, 1429, 2, 770, 41, 300, 0),
(113, 1429, 3, 770, 41, 300, 0),
(114, 1429, 3, 240, 13, 100, 0),
(115, 1434, 1, 120, 9, 50, 0),
(116, 1434, 2, 120, 8, 50, 0),
(117, 1434, 3, 120, 9, 50, 0),
(118, 1575, 1, 120, 9, 50, 0),
(119, 1575, 2, 240, 13, 100, 0),
(120, 1575, 3, 360, 19, 145, 0),
(121, 1611, 1, 360, 19, 145, 0),
(122, 1611, 2, 240, 13, 100, 0),
(123, 1611, 3, 120, 9, 50, 0),
(124, 1702, 1, 240, 13, 100, 0),
(125, 1702, 2, 240, 13, 100, 0),
(126, 1702, 3, 120, 9, 50, 0),
(127, 1758, 1, 240, 10, 100, 0),
(128, 1758, 2, 240, 10, 100, 0),
(129, 1758, 3, 120, 9, 50, 0),
(130, 1761, 1, 240, 13, 100, 0),
(131, 1761, 2, 240, 10, 100, 0),
(132, 1761, 3, 120, 8, 50, 0),
(133, 1996, 1, 240, 13, 100, 0),
(134, 1996, 2, 360, 19, 145, 0),
(135, 1996, 3, 120, 9, 50, 0),
(136, 2127, 1, 240, 13, 100, 0),
(137, 2127, 2, 240, 13, 100, 0),
(138, 2127, 3, 120, 9, 50, 0),
(139, 2133, 1, 360, 19, 145, 0),
(140, 2133, 2, 240, 10, 100, 0),
(141, 2133, 3, 360, 19, 145, 0),
(142, 2222, 1, 120, 9, 50, 0),
(143, 2222, 2, 120, 8, 50, 0),
(144, 2222, 3, 120, 8, 50, 0),
(145, 2272, 1, 240, 13, 100, 0),
(146, 2272, 2, 240, 13, 100, 0),
(147, 2272, 3, 240, 10, 100, 0),
(148, 2349, 1, 360, 19, 145, 0),
(149, 2349, 2, 240, 10, 100, 0),
(150, 2349, 3, 360, 19, 145, 0),
(151, 2453, 1, 240, 10, 100, 0),
(152, 2453, 2, 240, 10, 100, 0),
(153, 2453, 3, 360, 19, 145, 0),
(154, 2733, 1, 240, 13, 100, 0),
(155, 2733, 2, 360, 19, 145, 0),
(156, 2733, 3, 120, 9, 50, 0),
(157, 2959, 1, 360, 19, 145, 0),
(158, 2959, 2, 240, 10, 100, 0),
(159, 2959, 3, 120, 8, 50, 0),
(160, 3116, 1, 240, 10, 100, 0),
(161, 3116, 2, 240, 13, 100, 0),
(162, 3116, 3, 360, 19, 145, 0),
(163, 3221, 1, 770, 41, 300, 0),
(164, 3221, 1, 360, 19, 145, 0),
(165, 3221, 2, 770, 41, 300, 0),
(166, 3221, 2, 240, 10, 100, 0),
(167, 3221, 3, 120, 9, 50, 0),
(168, 3221, 3, 360, 19, 145, 0),
(169, 3254, 1, 240, 13, 100, 0),
(170, 3254, 2, 240, 10, 100, 0),
(171, 3254, 3, 120, 9, 50, 0),
(172, 3259, 1, 240, 13, 100, 0),
(173, 3259, 2, 240, 10, 100, 0),
(174, 3259, 3, 120, 9, 50, 0),
(175, 3404, 1, 240, 13, 100, 0),
(176, 3404, 2, 240, 10, 100, 0),
(177, 3404, 3, 120, 9, 50, 0),
(178, 3449, 1, 240, 13, 100, 0),
(179, 3449, 2, 240, 13, 100, 0),
(180, 3449, 3, 240, 10, 100, 0),
(181, 3567, 1, 240, 13, 100, 0),
(182, 3567, 2, 240, 13, 100, 0),
(183, 3567, 3, 240, 10, 100, 0),
(184, 3610, 1, 360, 19, 145, 0),
(185, 3610, 2, 240, 13, 100, 0),
(186, 3610, 3, 360, 19, 145, 0),
(187, 3655, 1, 360, 19, 145, 0),
(188, 3655, 2, 240, 13, 100, 0),
(189, 3655, 3, 360, 19, 145, 0),
(190, 3694, 1, 120, 9, 50, 0),
(191, 3694, 2, 120, 9, 50, 0),
(192, 3694, 3, 240, 10, 100, 0),
(193, 3769, 1, 240, 10, 100, 0),
(194, 3769, 2, 240, 10, 100, 0),
(195, 3769, 3, 360, 19, 145, 0),
(196, 3786, 1, 120, 9, 50, 0),
(197, 3786, 2, 240, 10, 100, 0),
(198, 3786, 3, 120, 8, 50, 0),
(199, 3814, 1, 240, 13, 100, 0),
(200, 3814, 2, 240, 13, 100, 0),
(201, 3814, 3, 360, 19, 145, 0),
(202, 3898, 1, 360, 19, 145, 0),
(203, 3898, 2, 240, 10, 100, 0),
(204, 3898, 3, 240, 13, 100, 0),
(205, 4059, 1, 120, 9, 50, 0),
(206, 4059, 2, 240, 10, 100, 0),
(207, 4059, 3, 240, 13, 100, 0),
(208, 4105, 1, 240, 10, 100, 0),
(209, 4105, 2, 240, 10, 100, 0),
(210, 4105, 3, 360, 19, 145, 0),
(211, 4135, 1, 240, 10, 100, 0),
(212, 4135, 2, 240, 10, 100, 0),
(213, 4135, 3, 360, 19, 145, 0),
(214, 4250, 1, 240, 13, 100, 0),
(215, 4250, 2, 240, 13, 100, 0),
(216, 4250, 3, 120, 9, 50, 0),
(217, 4272, 1, 240, 10, 100, 0),
(218, 4272, 2, 120, 9, 50, 0),
(219, 4272, 3, 120, 9, 50, 0),
(220, 4292, 1, 120, 9, 50, 0),
(221, 4292, 2, 240, 10, 100, 0),
(222, 4292, 3, 360, 19, 145, 0),
(223, 4391, 1, 240, 13, 100, 0),
(224, 4391, 2, 240, 13, 100, 0),
(225, 4391, 3, 360, 19, 145, 0),
(226, 4393, 1, 240, 10, 100, 0),
(227, 4393, 2, 120, 9, 50, 0),
(228, 4393, 3, 360, 19, 145, 0),
(229, 4613, 1, 240, 13, 100, 0),
(230, 4613, 2, 240, 13, 100, 0),
(231, 4613, 3, 120, 9, 50, 0),
(232, 4783, 1, 120, 9, 50, 0),
(233, 4783, 2, 120, 9, 50, 0),
(234, 4783, 3, 120, 8, 50, 0),
(235, 4976, 1, 240, 13, 100, 0),
(236, 4976, 2, 240, 13, 100, 0),
(237, 4976, 3, 120, 9, 50, 0);


--
-- Déchargement des données de la table `levee`
--

INSERT INTO `levee` (`id`, `container_id`, `date_levee`, `poids`) VALUES
(1, 225, '2018-12-13 00:00:00', 100),
(2, 225, '2018-11-02 00:00:00', 50),
(3, 223, '2018-12-16 00:00:00', 320),
(4, 223, '2018-11-09 00:00:00', 220),
(5, 224, '2018-03-12 00:00:00', 230),
(13, 190, '2019-03-05 17:27:09', 150),
(14, 191, '2019-03-08 12:14:36', 200),
(15, 192, '2019-03-04 07:34:51', 145),
(16, 190, '2019-03-12 07:38:07', 324),
(17, 191, '2019-03-15 14:08:44', 143),
(18, 192, '2019-03-11 10:32:16', 105),
(19, 199, '2019-03-05 00:00:00', 210),
(20, 223, '2019-05-03 07:26:21', 2.1),
(21, 223, '2019-05-10 07:22:42', 3.1),
(22, 223, '2019-05-17 07:35:22', 1.4),
(23, 223, '2019-05-24 07:27:54', 2.05),
(24, 224, '2019-05-06 17:32:14', 1.6),
(25, 224, '2019-05-13 17:37:16', 1.75),
(26, 224, '2019-05-20 17:31:24', 1.23),
(27, 225, '2019-05-01 11:45:38', 6.1),
(28, 225, '2019-05-08 11:49:39', 5.89),
(29, 225, '2019-05-15 11:44:19', 6.26),
(30, 225, '2019-05-22 11:42:09', 6.04),
(31, 190, '2019-05-03 07:42:24', 2.06),
(32, 190, '2019-05-10 07:43:12', 2.54),
(33, 190, '2019-05-17 07:44:59', 3.01),
(34, 190, '2019-05-24 07:46:07', 2.75),
(35, 191, '2019-05-06 17:52:20', 1.05),
(36, 191, '2019-05-13 17:47:16', 1.68),
(37, 191, '2019-05-20 17:58:26', 0.98),
(38, 192, '2019-05-01 12:08:36', 5.48),
(39, 192, '2019-05-08 12:12:42', 5.8),
(40, 192, '2019-05-15 12:08:47', 6.17),
(41, 192, '2019-05-22 12:04:39', 6.54),
(42, 199, '2019-05-03 08:13:36', 3.06),
(43, 199, '2019-05-10 08:11:33', 2.94),
(44, 199, '2019-05-17 08:09:28', 2.86),
(45, 199, '2019-05-24 08:14:45', 2.63),
(46, 200, '2019-05-06 18:37:21', 1.26),
(47, 200, '2019-05-13 18:33:43', 1.98),
(48, 200, '2019-05-20 18:38:23', 0.94),
(49, 201, '2019-05-01 12:48:19', 6.12),
(50, 201, '2019-05-08 12:45:23', 5.47),
(51, 201, '2019-05-15 12:52:03', 6.68),
(52, 201, '2019-05-22 12:43:11', 7.06),
(53, 202, '2019-05-03 08:48:16', 3.45),
(54, 202, '2019-05-10 08:50:32', 3.08),
(55, 202, '2019-05-17 08:51:27', 2.76),
(56, 202, '2019-05-24 08:52:26', 3.54),
(57, 203, '2019-05-06 18:34:15', 1.04),
(58, 203, '2019-05-13 18:36:49', 0.83),
(59, 203, '2019-05-20 18:40:52', 1.59),
(60, 204, '2019-05-01 12:51:24', 4.87),
(61, 204, '2019-05-08 12:46:33', 6.25),
(62, 204, '2019-05-15 12:56:33', 5.94),
(63, 204, '2019-05-22 12:53:39', 6.39);

--
-- Déchargement des données de la table `reclamation`
--

INSERT INTO `reclamation` (`id`, `usager_id`, `etat_id`, `objet`, `description`, `date_ouv`, `date_ferm`) VALUES
(1, 1, 3, 'Changement d\'adresse', 'J\'ai changé d\'adresse récemment j\'habite actuellement au Lycée Jean Rostand, 14000, Caen', '2018-12-14 06:49:41', '2018-12-14 06:51:13');

--
-- Déchargement des données de la table `reponse`
--

INSERT INTO `reponse` (`id`, `utilisateur_id`, `reclamation_id`, `message`, `date`) VALUES
(1, 48, 1, 'J\'ai bien pris en compte votre demande et vais modifier, dans le plus bref délais votre adresse.', '2018-12-14 06:51:13'),
(2, 1, 1, 'Je vous remercie.', '2018-12-14 06:53:02');


COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
