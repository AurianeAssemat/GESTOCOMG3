-- ATTENTION : ne pas exécuter ce script si vous pouvez lancer les commandes suivantes :
-- php bin/console doctrine:database:create
-- php bin/console doctrine:migrations:migrate


-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 26 mars 2019 à 15:15
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `GESTOATV`
--

-- --------------------------------------------------------

--
-- Structure de la table `compte`
--

DROP TABLE IF EXISTS `compte`;
CREATE TABLE IF NOT EXISTS `compte` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mdp` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `archive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `container`
--

DROP TABLE IF EXISTS `container`;
CREATE TABLE IF NOT EXISTS `container` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `habitation_id` int(11) NOT NULL,
  `type_dechet_id` int(11) NOT NULL,
  `volume` double NOT NULL,
  `poids_brut` double NOT NULL,
  `charge_utile` double NOT NULL,
  `archive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C7A2EC1B12708B4D` (`habitation_id`),
  KEY `IDX_C7A2EC1BB93D2352` (`type_dechet_id`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `etat`
--

DROP TABLE IF EXISTS `etat`;
CREATE TABLE IF NOT EXISTS `etat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libelle` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `habitation`
--

DROP TABLE IF EXISTS `habitation`;
CREATE TABLE IF NOT EXISTS `habitation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usager_id` int(11) NOT NULL,
  `adresse` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `copos` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `archiver` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_3997FA9C4F36F0FC` (`usager_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4978 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `levee`
--

DROP TABLE IF EXISTS `levee`;
CREATE TABLE IF NOT EXISTS `levee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `container_id` int(11) NOT NULL,
  `date_levee` datetime NOT NULL,
  `poids` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_E33674B7BC21F742` (`container_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20181209195940'),
('20181209205245'),
('20181210084232'),
('20181211073702'),
('20181211080015'),
('20181211142139'),
('20181213155826'),
('20181213162031'),
('20181213165223');

-- --------------------------------------------------------

--
-- Structure de la table `reclamation`
--

DROP TABLE IF EXISTS `reclamation`;
CREATE TABLE IF NOT EXISTS `reclamation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usager_id` int(11) NOT NULL,
  `etat_id` int(11) NOT NULL,
  `objet` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_ouv` datetime NOT NULL,
  `date_ferm` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_CE6064044F36F0FC` (`usager_id`),
  KEY `IDX_CE606404D5E86FF` (`etat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reponse`
--

DROP TABLE IF EXISTS `reponse`;
CREATE TABLE IF NOT EXISTS `reponse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `utilisateur_id` int(11) NOT NULL,
  `reclamation_id` int(11) NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_5FB6DEC72D6BA2D9` (`reclamation_id`),
  KEY `IDX_5FB6DEC7FB88E14F` (`utilisateur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `responsable`
--

DROP TABLE IF EXISTS `responsable`;
CREATE TABLE IF NOT EXISTS `responsable` (
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tarif`
--

DROP TABLE IF EXISTS `tarif`;
CREATE TABLE IF NOT EXISTS `tarif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_dechet_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `tarif` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_E7189C9B93D2352` (`type_dechet_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_dechet`
--

DROP TABLE IF EXISTS `type_dechet`;
CREATE TABLE IF NOT EXISTS `type_dechet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libelle` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `archiver` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `usager`
--

DROP TABLE IF EXISTS `usager`;
CREATE TABLE IF NOT EXISTS `usager` (
  `id` int(11) NOT NULL,
  `adresse` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `copos` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `compte_id` int(11) NOT NULL,
  `nom` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_naiss` date NOT NULL,
  `disc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `archive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_1D1C63B3F2C56620` (`compte_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `container`
--
ALTER TABLE `container`
  ADD CONSTRAINT `FK_C7A2EC1B12708B4D` FOREIGN KEY (`habitation_id`) REFERENCES `habitation` (`id`),
  ADD CONSTRAINT `FK_C7A2EC1BB93D2352` FOREIGN KEY (`type_dechet_id`) REFERENCES `type_dechet` (`id`);

--
-- Contraintes pour la table `habitation`
--
ALTER TABLE `habitation`
  ADD CONSTRAINT `FK_3997FA9C4F36F0FC` FOREIGN KEY (`usager_id`) REFERENCES `usager` (`id`);

--
-- Contraintes pour la table `levee`
--
ALTER TABLE `levee`
  ADD CONSTRAINT `FK_E33674B7BC21F742` FOREIGN KEY (`container_id`) REFERENCES `container` (`id`);

--
-- Contraintes pour la table `reclamation`
--
ALTER TABLE `reclamation`
  ADD CONSTRAINT `FK_CE6064044F36F0FC` FOREIGN KEY (`usager_id`) REFERENCES `usager` (`id`),
  ADD CONSTRAINT `FK_CE606404D5E86FF` FOREIGN KEY (`etat_id`) REFERENCES `etat` (`id`);

--
-- Contraintes pour la table `reponse`
--
ALTER TABLE `reponse`
  ADD CONSTRAINT `FK_5FB6DEC72D6BA2D9` FOREIGN KEY (`reclamation_id`) REFERENCES `reclamation` (`id`),
  ADD CONSTRAINT `FK_5FB6DEC7FB88E14F` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id`);

--
-- Contraintes pour la table `responsable`
--
ALTER TABLE `responsable`
  ADD CONSTRAINT `FK_52520D07BF396750` FOREIGN KEY (`id`) REFERENCES `utilisateur` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `tarif`
--
ALTER TABLE `tarif`
  ADD CONSTRAINT `FK_E7189C9B93D2352` FOREIGN KEY (`type_dechet_id`) REFERENCES `type_dechet` (`id`);

--
-- Contraintes pour la table `usager`
--
ALTER TABLE `usager`
  ADD CONSTRAINT `FK_3CDC65FFBF396750` FOREIGN KEY (`id`) REFERENCES `utilisateur` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD CONSTRAINT `FK_1D1C63B3F2C56620` FOREIGN KEY (`compte_id`) REFERENCES `compte` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
