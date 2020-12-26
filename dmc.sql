-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 23 déc. 2020 à 17:39
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `dmc`
--

-- --------------------------------------------------------
--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `idCat` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `chemin_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`idCat`, `nom`, `chemin_img`) VALUES
(1, 'm', 'kkk'),
(3, 'BADER', 'rimeur.jpg'),
(4, 'fffs', 'rrrr'),
(5, 'mmp', 'pppm');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `reference` int(11) NOT NULL,
  `nom` varchar(256) NOT NULL,
  `prix` int(255) NOT NULL,
  `chemin_img` varchar(255) NOT NULL,
  `quantite_total` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `idCat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`reference`, `nom`, `prix`, `chemin_img`, `quantite_total`, `description`, `idCat`) VALUES
(1, 'pp', 44, 'rimeur.jpg', 44, 'fffff', 1),
(4, 'BADER', 10, 'gants.jpg', 25, 'tapii', 3),
(55, 'lllll', 222, 'm', 10, 'jhugfdsf', 4),
(11555, 'jkkkk', 100, 'hhh', 455, ':mopuigyft', 4);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`idCat`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`reference`),
  ADD KEY `idCat` (`idCat`);

--
-- Index pour la table `users`
--


--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `idCat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `reference` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11556;


-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `FK_categorieProduit` FOREIGN KEY (`idCat`) REFERENCES `categorie` (`idCat`),
  ADD CONSTRAINT `fk_idCat` FOREIGN KEY (`idCat`) REFERENCES `categorie` (`idCat`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

--
-- Structure de la table `membres`
--

DROP TABLE IF EXISTS `membres`;
CREATE TABLE IF NOT EXISTS `membres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sexe` varchar(10) COLLATE utf8mb4_bin NOT NULL DEFAULT 'F / H',
  `taille` int(11) NOT NULL,
  `poids` int(11) NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `date_naissance` date NOT NULL,
  `mdp` text COLLATE utf8mb4_bin NOT NULL,
  `telephone` bigint(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `membres`
--

INSERT INTO `membres` (`id`, `nom`, `prenom`, `sexe`, `taille`, `poids`, `adresse`, `mail`, `date_naissance`, `mdp`, `telephone`) VALUES
(3, 'fse', 'awe', 'F', 170, 52, '4 villa meridienne', 'sara.oztas@gmail.fr', '2020-12-17', 'Max', 778975),
(5, 'KADARDAR', 'LIlia', 'M', 152, 54, '4 villa meridienne', 'liliaka@gmail.com', '2020-12-09', '$2y$10$jqHRNBKGtnV9mIM07zff7uqBrek7EbYBQqkLEP6fhh0Ymoqwh6LQa', 40894894),
(6, 'iÃ¨-ifrtyf', 'ghfkhgf', 'M', 152, 156, '4 villa meridienne', 'max@gmail.com', '2020-12-08', '$2y$10$8TNue693VbFxSRt0Vj5NVeaQzBghqbO4lf/UKyrLpcr74i2enoZGK', 541651),
(7, 'ahmed', 'moez', 'M', 152, 147, 'dxfyhfhj', 'max@gmail.com', '2020-12-17', '$2y$10$ARX7aJFQRX./23xpaAnQG.1ACYQU2684n5UI88m.fRoZxb0TDtefO', 778975),
(8, 'ahmed', 'moez', 'M', 12, 14, '4 villa meridienne', 'sdfghjkl@gmail.com', '2020-12-15', '$2y$10$p6FmkWkXEoIqWSn/kBC/tOoP25l92hKc7s2dUmELaI34qNcS6wPD2', 899222);

-- --------------------------------------------------------

--
-- Structure de la table `pack`
--

DROP TABLE IF EXISTS `pack`;
CREATE TABLE IF NOT EXISTS `pack` (
  `id_pack` int(11) NOT NULL AUTO_INCREMENT,
  `nom_pack` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_pack` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `prix_pack` int(100) NOT NULL,
  PRIMARY KEY (`id_pack`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `pack`
--

INSERT INTO `pack` (`id_pack`, `nom_pack`, `description_pack`, `prix_pack`) VALUES
(6, 'CLASSIQUE', '- Un accÃ¨s limitÃ©s Ã  notre site\r\n- Un choix du coachs \r\n- Un suivi par un coachs\r\n', 45),
(11, 'SILVER', '- Un accÃ¨s limitÃ©s Ã  notre site\r\n- Un choix du coachs \r\n- Un suivi par un coachs\r\n- Choix et suivi d\'un nutritionniste\r\n', 70),
(12, 'PLATINIUM', '- Un accÃ¨s illimitÃ©s Ã  notre site\r\n- Un choix du coachs \r\n- Un suivi par un coachs\r\n- Un choix du nutritionniste\r\n- Un suivi par un nutritionniste', 90),
(14, 'GOLD', '- Un accÃ¨s illimitÃ©s Ã  notre site\r\n- Un choix du coachs \r\n- Un suivi par un coachs\r\n- Un choix du nutritionniste\r\n- Un suivi par un nutritionniste', 110);





-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

DROP TABLE IF EXISTS `panier`;
CREATE TABLE IF NOT EXISTS `panier` (
  `id_panier` int(11) NOT NULL AUTO_INCREMENT,
  `reference_produit` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `quantite` int(11) DEFAULT 1,
  `statut` int(11) DEFAULT 1,
  `prix_produit` int(11) NOT NULL,
  PRIMARY KEY (`id_panier`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `panier`
--

INSERT INTO `panier` (`id_panier`, `reference_produit`, `id`, `quantite`, `statut`, `prix_produit`) VALUES
(39, 1009, 5, 1, 1, 22),
(40, 1011, 5, 1, 1, 225),
(41, 1007, 5, 1, 1, 100);

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

DROP TABLE IF EXISTS `produit`;
CREATE TABLE IF NOT EXISTS `produit` (
  `id_produit` int(20) NOT NULL AUTO_INCREMENT,
  `reference` varchar(20) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `prix` int(200) NOT NULL,
  `chemin_img` varchar(50) NOT NULL,
  `quantite_total` int(20) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id_produit`)
) ENGINE=MyISAM AUTO_INCREMENT=1012 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id_produit`, `reference`, `nom`, `prix`, `chemin_img`, `quantite_total`, `description`) VALUES
(1007, 'A78', 'Tapie de Course', 100, 'tapie.jpg', 30, 'Passionnes de fitness cardio ont developpe ce tapis de course pour entretenir vos capacites cardiaques jusqu\'a 5h par semaine.\r\nLe tapis de course  est adapte a une pratique reguliere a forte intensite.\r\n Il sera le partenaire ideal de vos entrainements en interieur dans le but de developper vos performances.'),
(1009, 'A589F', 'Gants Musculation', 22, 'gants.jpg', 6, 'Gants de musculation pour hommes et femmes. tri-matiere pour du confort, de l\'aeration et de la resistance. Renfort au niveau de la paume et scratch reglable'),
(1011, 'J23L', 'Velo', 225, 'velo.jpg', 7, 'velo velo');

-- --------------------------------------------------------

--
-- Structure de la table `promo`
--

DROP TABLE IF EXISTS `promo`;
CREATE TABLE IF NOT EXISTS `promo` (
  `id_promo` int(11) NOT NULL AUTO_INCREMENT,
  `description_promo` int(11) NOT NULL,
  `date_debut` datetime NOT NULL,
  `date_fin` datetime NOT NULL,
  `id_pack` int(11) DEFAULT NULL,
  `id_produit` int(11) DEFAULT NULL,
  `statut_promo` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id_promo`),
  KEY `id_pack` (`id_pack`),
  KEY `id_produit` (`id_produit`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `promo`
--

INSERT INTO `promo` (`id_promo`, `description_promo`, `date_debut`, `date_fin`, `id_pack`, `id_produit`, `statut_promo`) VALUES
(11, 78, '2020-12-11 19:44:00', '2020-12-11 22:44:00', 6, NULL, 1),
(12, 54, '2020-12-11 19:49:00', '2020-12-11 19:51:00', 6, NULL, 1),
(13, 54, '2020-12-11 18:52:00', '2020-12-11 18:53:00', 6, NULL, 1),
(16, 10, '2020-12-25 22:10:00', '2021-01-02 01:10:00', 12, NULL, 1),
(17, 10, '2020-12-30 22:12:00', '2021-01-09 22:12:00', 13, NULL, 1),
(19, 20, '2020-12-14 01:26:00', '2020-12-14 14:00:00', 14, NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `rapport`
--

DROP TABLE IF EXISTS `rapport`;
CREATE TABLE IF NOT EXISTS `rapport` (
  `id_rapport` int(11) NOT NULL AUTO_INCREMENT,
  `nom_nutritioniste` varchar(200) NOT NULL,
  `nom_client` varchar(200) NOT NULL,
  `prenom_client` varchar(200) NOT NULL,
  `email_client` text NOT NULL,
  `description_client` text NOT NULL,
  PRIMARY KEY (`id_rapport`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rapport`
--

INSERT INTO `rapport` (`id_rapport`, `nom_nutritioniste`, `nom_client`, `prenom_client`, `email_client`, `description_client`) VALUES
(11, 'aziz', 'ahmed', 'noomen ', 'ahmednoomck@esprit.tn', 'dfghj');

-- --------------------------------------------------------

--
-- Structure de la table `recette`
--

DROP TABLE IF EXISTS `recette`;
CREATE TABLE IF NOT EXISTS `recette` (
  `id_recette` int(11) NOT NULL AUTO_INCREMENT,
  `nom_recette` varchar(200) NOT NULL,
  `nb_aliments` int(100) NOT NULL,
  `Aliment` text NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id_recette`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `regime`
--

DROP TABLE IF EXISTS `regime`;
CREATE TABLE IF NOT EXISTS `regime` (
  `id_regime` int(11) NOT NULL AUTO_INCREMENT,
  `nom_regime` varchar(200) NOT NULL,
  `description_regime` text NOT NULL,
  PRIMARY KEY (`id_regime`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `serv`
--

DROP TABLE IF EXISTS `serv`;
CREATE TABLE IF NOT EXISTS `serv` (
  `id_post` int(50) NOT NULL AUTO_INCREMENT,
  `nomp` char(200) NOT NULL,
  `topic` char(200) NOT NULL,
  `commentaire` char(200) NOT NULL,
  `ask` char(200) NOT NULL,
  PRIMARY KEY (`id_post`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `serv`
--

INSERT INTO `serv` (`id_post`, `nomp`, `topic`, `commentaire`, `ask`) VALUES
(52, 'behe', 'Muscualtion', 'ok', 'hey'),
(51, 'Aziz', 'Crossfit', 'lol', 'ee'),
(61, 'jihuhk', 'Crossfit', 'jiohi', 'jkhjil'),
(56, 'amen', 'Crossfit', 'dasdzad', 'dqdsq'),
(59, 'hkiygik', 'Crossfit', 'ggvkvkh', 'bklbhk');

-- --------------------------------------------------------

--
-- Structure de la table `star_rating`
--

DROP TABLE IF EXISTS `star_rating`;
CREATE TABLE IF NOT EXISTS `star_rating` (
  `id_avis` int(11) NOT NULL AUTO_INCREMENT,
  `rating` int(11) NOT NULL,
  `sujet` int(11) NOT NULL,
  `commentaire` smallint(6) NOT NULL,
  `id_utilisateur` int(11) NOT NULL,
  PRIMARY KEY (`id_avis`),
  UNIQUE KEY `id_utilisateur` (`id_utilisateur`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
