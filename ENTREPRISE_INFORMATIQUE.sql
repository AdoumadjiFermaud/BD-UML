-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : jeu. 02 déc. 2021 à 11:44
-- Version du serveur :  10.4.18-MariaDB
-- Version de PHP : 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ENTREPRISE INFORMATIQUE`
--

-- --------------------------------------------------------

--
-- Structure de la table `cables réseau (FTP/STP/UDP)`
--

CREATE TABLE `cables réseau (FTP/STP/UDP)` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `cables réseau (FTP/STP/UDP)`
--

INSERT INTO `cables réseau (FTP/STP/UDP)` (`ID`, `type`, `caractèristique`, `marque`, `quantité`, `prix`) VALUES
(1, 'UTP', 'double brins', 'chinoise', 12, 123),
(2, 'UTP', 'blindé', 'française', 20, 2000),
(3, 'UTP', 'blindé', 'japonnaise', 10, 200000),
(4, 'UDP', 'non blindé', 'chadienne', 3, 128288),
(5, 'SSTP', 'blindé', 'taiwandai', 6, 456789),
(6, 'SSTP', 'Blindé', 'chinoise', 12, 587654),
(7, 'UDP', 'non blindé', 'choréenne', 9, 9000),
(8, 'SSTP', 'blindé', 'américaine', 9, 56789),
(9, 'UTP', 'blindé', 'américa', 7, 65434600),
(10, 'UDP', 'blindé', 'japonnaise', 6, 532345);

-- --------------------------------------------------------

--
-- Structure de la table `chauffeur`
--

CREATE TABLE `chauffeur` (
  `ID` int(8) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `adress` varchar(120) NOT NULL,
  `tel` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `chauffeur`
--

INSERT INTO `chauffeur` (`ID`, `nom`, `adress`, `tel`) VALUES
(1, '', '', ''),
(2, 'Abakar', 'djari', '66545688'),
(3, 'ALLADOUM', 'WALIA', '+33 689202020'),
(4, 'VALERY', 'CHAGOUA', '+235 66990001'),
(5, 'NANA', 'DJARI', '+235 60987654'),
(6, 'HASSAN', 'BOLOLO', '+235 65152678'),
(7, 'STEPHANE', 'FARCHA', '+235 98665643'),
(8, 'FABIEN', 'DEMBE', '+235 8767890987'),
(9, 'ZAKARIA', 'DIGUEL', '+235 65123423'),
(10, 'MAIMOUNA', 'DJABALBARH', '+235870988');

-- --------------------------------------------------------

--
-- Structure de la table `clavier`
--

CREATE TABLE `clavier` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(120) NOT NULL,
  `adresse_mac` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `clavier`
--

INSERT INTO `clavier` (`ID`, `type`, `caractèristique`, `adresse_mac`, `marque`, `quantité`, `prix`) VALUES
(1, 'FILAIRE', 'RAS', 'A1:HG:UE:XC', 'JAPONNAISE', 120, 60000),
(2, 'FILAIRE', 'RAS', 'IA:DI:AE:OA', 'CHINOISE', 10, 78000),
(3, 'non FiLAIRE', 'RAS', '12:AE:76:09', 'MEXICAINE', 12, 34000),
(4, 'BLUETOOTH', 'RAS', 'AI:B3:1B:1A', 'AMERICAINE', 10, 60000),
(5, 'BLUETOOTH', 'RAS', '34:82:92:A1', 'JAPONNAISE', 1, 50000),
(6, 'FILAIRE', 'RAS', '67:98:AE:B7', 'BRESILIENNE', 2, 23000),
(7, 'RESEAU', 'RAS', '12:AE:BU:76', 'COREENNE', 10, 78000),
(8, 'FILAIRE', 'RAS', 'AI:B3:90:1A', 'TAIWANAISE', 8, 60000),
(9, 'RFID', 'RAS', 'AI:B3:90:1A', 'JAPONNAISE', 65, 100000),
(10, 'NON FILAIRE', 'RAS', 'AI:B3:90:1B', 'MAROCAINE', 5, 45678);

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `ID` int(6) NOT NULL,
  `nom` varchar(80) NOT NULL,
  `adress` varchar(90) NOT NULL,
  `tel` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`ID`, `nom`, `adress`, `tel`) VALUES
(1, 'ADOUMADJI', 'FARCHA', '+235 66 79 99 33'),
(2, 'GLOIRE', 'ATRONE', '+234 2699009'),
(3, 'EVELINE', 'ABENA', '+234 66 88 99 90'),
(4, 'ALI', 'FARCHA', '+235 77 88 99 77'),
(5, 'MAMADOU', 'ABENA', '+245 778 9090'),
(6, 'SADIE', 'DJARI', '+235 66 77 00 75'),
(7, 'FANI', 'CHAGOUA', '006588954789'),
(8, 'DANA', 'WALIA', '0066734346'),
(9, 'MIMI', 'AMTOC CITY', '+76545687654'),
(10, 'KELOU', 'MOURSAL', '+46547878776');

-- --------------------------------------------------------

--
-- Structure de la table `etablissement`
--

CREATE TABLE `etablissement` (
  `ID` int(8) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `adress` varchar(120) NOT NULL,
  `ville` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `etablissement`
--

INSERT INTO `etablissement` (`ID`, `nom`, `adress`, `ville`) VALUES
(1, 'FATI_BUSINESS', 'FARCHA', 'NDJAMENA'),
(2, 'ETEC_SARL', 'FARCHA', 'NDJAMENA'),
(3, 't2ei', 'FERACHA', 'NDJAMENA'),
(4, 'GABZO', 'TOUKRA', 'NDJAMENA'),
(5, 'JUSTE', 'ABENA', 'BONGOR'),
(6, 'JUSTINE', 'FARCHA', 'NDJAMENA'),
(7, 'FERMOSS', 'D', 'KELO'),
(8, 'KALIL', 'DJARI', 'AMTIMAN'),
(9, 'ELVICE', 'ABENA', 'NDJAMENA'),
(10, 'LILI', 'MARDJADAFAC', 'NDJAM');

-- --------------------------------------------------------

--
-- Structure de la table `fournisseur`
--

CREATE TABLE `fournisseur` (
  `ID` int(9) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `adresse` varchar(150) NOT NULL,
  `tel` varchar(120) NOT NULL,
  `type_article` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fournisseur`
--

INSERT INTO `fournisseur` (`ID`, `nom`, `adresse`, `tel`, `type_article`) VALUES
(1, 'HABIB', 'FARCHA', '+2998882909', 'INFORMATIQUE'),
(2, 'NIAN', 'KOUNDOUL', '+235 99128181', 'INFORMATIQUE'),
(3, 'FALLY', 'ARKA', '+2929292929', 'INFORMATIQUE'),
(4, 'BABA', 'FARCHA', '+38383939393', 'TELECOMS'),
(5, 'MAHAMAT', 'MOURSAL', '+27272829292', 'INFORMATIQUE'),
(6, 'KADIDJA', 'FARCHA', '+236 9999 028929', 'INFORMATIQUE'),
(7, 'FAMA', 'ABENA', '+29289 883838', 'INFORMATIQUE'),
(8, 'FATIME', 'DJARI', '+28208220202', 'TELECOMS'),
(9, 'DIANE', 'PARI-CONGO', '+282882882929', 'TELECOMS'),
(10, 'MATURIN', 'FARCHA', '+29292292929', 'TELECOMS');

-- --------------------------------------------------------

--
-- Structure de la table `Gestionnaire`
--

CREATE TABLE `Gestionnaire` (
  `ID` int(9) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `adress` varchar(120) NOT NULL,
  `tel` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `Gestionnaire`
--

INSERT INTO `Gestionnaire` (`ID`, `nom`, `adress`, `tel`) VALUES
(1, 'GENEVIEVE', 'FARCHA', '+27282829929'),
(2, 'PATRIK', 'DEMBE', '+20292929292'),
(3, 'FALLO', 'DEMBE', '+2880209220'),
(4, 'HAMBOUN', 'DEMBE', '+9229299292'),
(5, 'CIPRON', 'ATRONE', '+235999999'),
(6, 'DIANO', 'ATRONE', '+23509990191'),
(7, 'JIANINE', 'MOURSAL', '+26272788290'),
(8, 'SUZANNE', 'GASSI', '+198728290298'),
(9, 'VIVIANNE', 'CHAGOUA', '+282929299209'),
(10, 'olive', 'CHAGOUA', '+23599728288');

-- --------------------------------------------------------

--
-- Structure de la table `imprimante`
--

CREATE TABLE `imprimante` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(120) NOT NULL,
  `adresse_Mac` varchar(120) NOT NULL,
  `marque` varchar(150) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `imprimante`
--

INSERT INTO `imprimante` (`ID`, `type`, `caractèristique`, `adresse_Mac`, `marque`, `quantité`, `prix`) VALUES
(1, 'MARGUERITE', 'RAS', '1O:HD:A8:A1', 'COREENNE', 12, 56789),
(2, 'MARGUERITE', 'RAS', '1O:HD:A8:B1', 'JAPIONNAISE', 7, 45678),
(3, 'MARGUERITE', 'RAS', '1A:HD:A8:A1', 'TCHADIENNE', 10, 10000),
(4, 'LASER', 'RAS', '1O:HA:A8:A1', 'AMERICAINE', 20, 800000),
(5, 'LASER', 'RAS', '1O:HD:AB:A1', 'CHINOISE', 1, 304000),
(6, 'LASER', 'RAS', '1O:HD:BI:A1', 'COREENNE', 9, 29292900),
(7, 'JET', 'RAS', '1O:HD:A8:AC', 'LIBYEENNE', 78, 789879000),
(8, 'JET', 'RAS', '1E:HD:AC:A1', 'AMERICAINE', 99, 988283000),
(9, 'JET', 'RAS', '1O:HD:AC:AB', 'HOLANDAISE', 20, 760000),
(10, 'JET', 'RAS', 'AO:HD:A8:AF', 'TURKIENNE', 67, 988283000);

-- --------------------------------------------------------

--
-- Structure de la table `Matériel`
--

CREATE TABLE `Matériel` (
  `ID` int(8) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `quantité` varchar(120) NOT NULL,
  `type` varchar(120) NOT NULL,
  `emplacement` varchar(120) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `Matériel`
--

INSERT INTO `Matériel` (`ID`, `nom`, `quantité`, `type`, `emplacement`, `prix`) VALUES
(1, 'INFO', '10000', 'PHYSIQUE', '1ER NIVEAU', 450000),
(2, 'INFO', '34', 'PHYSIQUE', '1ER NIVEAU', 10000),
(3, 'INFO', '10', 'LOGICIEL', '2EM NIVEAU', 20000),
(4, 'INFO', '29', 'LOGICIEL', '4EM NIVEAU', 10000),
(5, 'INFO', '20', 'LOGICIEL', '2EM NIVEAU', 25000),
(6, 'TELECOM', '4', 'LOGICIEL', '6EM NIVEAU', 34000),
(7, 'TELECOM', '2', 'PHYSIQUE', '5EM NIVEAU', 378292),
(8, 'RESEAUX', '200', 'PHYSIQUE', '6EM NIVEAU', 8890990000),
(9, 'TELECOM', '78', 'PHYSIQUE', '5EM NIVEAU', 6567890),
(10, 'MULTIMEDIA', '35', 'PHYSIQUE', '5EM NIVEAU', 9876550000);

-- --------------------------------------------------------

--
-- Structure de la table `Matériel informatiques`
--

CREATE TABLE `Matériel informatiques` (
  `ID` int(9) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `série` varchar(120) NOT NULL,
  `quantité` int(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `Matériel informatiques`
--

INSERT INTO `Matériel informatiques` (`ID`, `nom`, `marque`, `série`, `quantité`) VALUES
(1, 'SCANNER', 'CANON', 'CS20000', 45),
(2, 'SCANNER', 'CANON', 'CS899909', 900),
(3, 'SCANNEUR', 'PANASONIQUE', 'CS0778', 56),
(5, 'ORDINATEUR', 'HP', 'HP00877', 10),
(6, 'ORDINATEUR', 'DELL', 'D7900119', 1200092),
(7, 'ORDINATEUR', 'MAC', 'M0987', 100),
(8, 'IMPRIMANTE', 'SAMSUN', 's456789', 45),
(9, 'IMPRIMANTE', 'CANON', 'c339890', 68),
(10, 'PHOCOPIEUSE', 'CANON 576', '56789n', 1000);

-- --------------------------------------------------------

--
-- Structure de la table `Matériels Télécoms`
--

CREATE TABLE `Matériels Télécoms` (
  `ID` int(12) NOT NULL,
  `nom` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `serie` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `Matériels Télécoms`
--

INSERT INTO `Matériels Télécoms` (`ID`, `nom`, `marque`, `serie`, `quantité`) VALUES
(1, 'CABLE COAXIAL', 'LAP', 'l98765', 545),
(2, 'FIBRE OPTIQUE', 'MONOMODE', '09876m', 766),
(3, 'ROUTEURS', 'GOOGLE', 'g456789', 12),
(4, 'ROUTEUR', 'GOOGLE', 'g2892', 70),
(5, 'SWITCH CISCO', 'UPLINK', 'da7789', 56),
(6, 'CONNECTEURS', '0j', '9876543nn', 20),
(7, 'SWITCH', 'D-LINK', '7899876', 9),
(8, 'MEDIA CONVERTEUR', 'CISCO', '0927627jnj', 20),
(9, 'BAIE', 'CISCO', '0987c', 9),
(10, 'RADIO CPE', 'OMNI', 'o290002', 15);

-- --------------------------------------------------------

--
-- Structure de la table `modems`
--

CREATE TABLE `modems` (
  `ID` int(12) NOT NULL,
  `type` varchar(150) NOT NULL,
  `caractèristique` varchar(150) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `modems`
--

INSERT INTO `modems` (`ID`, `type`, `caractèristique`, `marque`, `quantité`, `prix`) VALUES
(1, 'TP-LINK', 'RAS', 'CHINOISE', 1, 9876540),
(2, '4G', 'RAS', 'CHINOISE', 6, 456789),
(3, '5G', 'RAS', 'FRANÇAISE', 7, 876543),
(4, 'D-LINK', 'RAS', 'JAPONNAISE', 10, 76543200),
(5, '5G', 'RAS', 'TUNISIENNE', 5, 876543),
(6, '5G', 'RAS', 'D-LINK', 2, 876543),
(7, '3G', 'RAS', 'ALLEMANDE', 72, 876543),
(8, '5G', 'RAS', 'ALLEMANDE', 2, 6789),
(9, '4G', 'RAS', 'CHADIENNE', 6, 987654),
(10, 'U-LINK', 'RAS', 'JAPONNAISE', 1, 2000000);

-- --------------------------------------------------------

--
-- Structure de la table `ordinateur`
--

CREATE TABLE `ordinateur` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(120) NOT NULL,
  `adresse_MAC` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `ordinateur`
--

INSERT INTO `ordinateur` (`ID`, `type`, `caractèristique`, `adresse_MAC`, `marque`, `quantité`, `prix`) VALUES
(1, 'PORTABLE', 'RAS', 'AI: B0:87:2E', 'HP', 2, 202202),
(2, 'PORTABLE', 'RAS', 'AI: B0:87:2C', 'HP', 12, 87654000),
(3, 'PORTABLE', 'RAS', 'AI: B0:8I:2E', 'DELL', 90, 100091000000),
(4, 'PORTABLE', 'RAS', 'A7: B0:87:2E', 'LENOVO', 2, 87656800),
(5, 'PORTABLE', 'RAS', 'AI: B0:87:AE', 'HP', 10, 10000),
(6, 'DESKTOP', 'RAS', 'AI: B0:AA:2E', 'DELL', 20, 2989200),
(7, 'DESKTOP', 'RAS', 'AI: BI:C7:2E', 'APPLE', 12, 11800000),
(8, 'DESKTOP', 'RAS', 'AI: BI:C7:2A', 'TOSHIBA', 20, 34000);

-- --------------------------------------------------------

--
-- Structure de la table `photocopieuse`
--

CREATE TABLE `photocopieuse` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` float NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `photocopieuse`
--

INSERT INTO `photocopieuse` (`ID`, `type`, `caractèristique`, `marque`, `quantité`, `prix`) VALUES
(1, 'NUMERIQUE', 'RAS', 'CANON', 2, 1000000),
(2, 'ANALOGIQUE', 'RAS', 'CANON', 12, 9890100),
(3, 'ANALOGIQUE', 'RAS', 'JET', 9, 91192000),
(4, 'ANALOGIQUE', 'RAS', 'SAMSUN', 4, 9878910),
(5, 'NUMERIQUE', 'RAS', 'CANON', 5, 9290200000),
(6, 'NUMERIQUE', 'RAS', 'LASER', 7, 987654),
(7, 'NUMERIQUE', 'RAS', 'CANON', 6, 9878910),
(8, 'NUMERIQUE', 'RAS', 'SAMSUN', 29, 92828300),
(9, 'ANALOGIQUE', 'RAS', 'JET', 19, 100029),
(10, 'ANALOGIQUE', 'RAS', 'LASER', 2, 8000000);

-- --------------------------------------------------------

--
-- Structure de la table `routeurs cisco`
--

CREATE TABLE `routeurs cisco` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(150) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `routeurs cisco`
--

INSERT INTO `routeurs cisco` (`ID`, `type`, `caractèristique`, `marque`, `quantité`, `prix`) VALUES
(1, 'SANS FIL', 'RAS', 'JAPONNAISE', 10, 19000000),
(2, 'SANS FIL', 'RAS', 'COREENNE', 10, 1000000000),
(3, 'FILAIRE', 'RAS', 'JAPONNAISE', 10, 192920000),
(4, 'FILAIRE', 'RAS', 'FRANÇAISE', 10, 100000000),
(5, 'FILAIRE', 'RAS', 'CHINOISE', 12, 1292990000),
(6, 'NON FILAIRE', 'RAS', 'HOLLANDAISE', 1, 1000000),
(8, 'FILAIRE', 'RAS', 'TAIWANNAISE', 2, 2000000),
(9, 'FILAIRE', 'RAS', 'AMERICAINE', 90, 1292920000),
(10, 'NON FILAIRE', 'RAS', 'TCHADIENNE', 13, 13000000);

-- --------------------------------------------------------

--
-- Structure de la table `switchs`
--

CREATE TABLE `switchs` (
  `ID` int(12) NOT NULL,
  `type` varchar(120) NOT NULL,
  `caractèristique` varchar(120) NOT NULL,
  `marque` varchar(120) NOT NULL,
  `quantité` int(12) NOT NULL,
  `prix` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `switchs`
--

INSERT INTO `switchs` (`ID`, `type`, `caractèristique`, `marque`, `quantité`, `prix`) VALUES
(1, 'HD', 'RAS', 'AMERICAINE', 10, 100100000),
(2, 'HD', 'RAS', 'MEXICAINE', 20, 20000000),
(3, 'HD', 'RAS', 'CHINOISE', 7, 30000000),
(4, 'HD', 'RAS', 'BRESILIENNE', 2, 20000000000000),
(5, 'HD', 'RAS', 'MEXICAINE', 40, 3000000000),
(6, 'HD', 'RAS', 'AMERICAINE', 1, 100000000000),
(7, 'HD', 'RAS', 'FRANÇAISE', 2, 1200000000),
(8, 'HD', 'RAS', 'TURKIENNE', 10, 1000000000),
(9, 'HD', 'RAS', 'LIBANAISE', 2, 20000000),
(10, 'UD', 'RAS', 'AMERICAINE', 20, 320000000);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cables réseau (FTP/STP/UDP)`
--
ALTER TABLE `cables réseau (FTP/STP/UDP)`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `chauffeur`
--
ALTER TABLE `chauffeur`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `clavier`
--
ALTER TABLE `clavier`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `etablissement`
--
ALTER TABLE `etablissement`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `fournisseur`
--
ALTER TABLE `fournisseur`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Gestionnaire`
--
ALTER TABLE `Gestionnaire`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `imprimante`
--
ALTER TABLE `imprimante`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Matériel`
--
ALTER TABLE `Matériel`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Matériel informatiques`
--
ALTER TABLE `Matériel informatiques`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Matériels Télécoms`
--
ALTER TABLE `Matériels Télécoms`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `modems`
--
ALTER TABLE `modems`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `ordinateur`
--
ALTER TABLE `ordinateur`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `photocopieuse`
--
ALTER TABLE `photocopieuse`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `routeurs cisco`
--
ALTER TABLE `routeurs cisco`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `switchs`
--
ALTER TABLE `switchs`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cables réseau (FTP/STP/UDP)`
--
ALTER TABLE `cables réseau (FTP/STP/UDP)`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `chauffeur`
--
ALTER TABLE `chauffeur`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `clavier`
--
ALTER TABLE `clavier`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `etablissement`
--
ALTER TABLE `etablissement`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `fournisseur`
--
ALTER TABLE `fournisseur`
  MODIFY `ID` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `Gestionnaire`
--
ALTER TABLE `Gestionnaire`
  MODIFY `ID` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `imprimante`
--
ALTER TABLE `imprimante`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `Matériel`
--
ALTER TABLE `Matériel`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `Matériel informatiques`
--
ALTER TABLE `Matériel informatiques`
  MODIFY `ID` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `Matériels Télécoms`
--
ALTER TABLE `Matériels Télécoms`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `modems`
--
ALTER TABLE `modems`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `ordinateur`
--
ALTER TABLE `ordinateur`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `photocopieuse`
--
ALTER TABLE `photocopieuse`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `routeurs cisco`
--
ALTER TABLE `routeurs cisco`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `switchs`
--
ALTER TABLE `switchs`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
