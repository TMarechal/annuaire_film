-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Mer 16 Janvier 2019 à 11:13
-- Version du serveur :  5.7.24-0ubuntu0.18.10.1
-- Version de PHP :  7.2.10-0ubuntu1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bdd_films`
--

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

CREATE TABLE `films` (
  `id_film` int(10) NOT NULL,
  `titre` varchar(52) DEFAULT NULL,
  `description` varchar(980) DEFAULT NULL,
  `annee` int(4) DEFAULT NULL,
  `realisateur` varchar(21) DEFAULT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `films`
--

INSERT INTO `films` (`id_film`, `titre`, `description`, `annee`, `realisateur`, `image`) VALUES
(1, 'Diabolo menthe', 'Anne 13 ANS,et sa soeur Frederique en a 15. Elles revent de liberté et leur vie, à l\'image du monde qui les entoure, est en pleine effervescence.', 1977, 'Diane Kurys', 'diabolomenthe.jpg'),
(2, 'Dirty Dancing', ' Dans les années soixante, Bébé passe des vacances familiales ennuyeuses jusqu\'au jour où elle apprend que des animateurs du village estival forment une troupe de danse.', 1987, 'Emile Arodolino', 'dirtydancing.jpg'),
(3, 'Usual suspect', 'Interrogé par la police à la suite de l\'explosion criminelle d\'un cargo,Verbal Kint se met à table : avec quatre autres gangsters,il s\'est vu imposer une mission périlleuse par Keyser Söze,un malfrat craint de tous mais que personne ne connaît.', 1995, 'Bryan Singer', 'usualsuspect.jpg'),
(4, 'Gladiator', 'Le général romain Maximus est le plus fidèle soutien de l\'empereur Marc Aurèle, qu\'il a conduit de victoire en victoire avec une bravoure et un dévouement exemplaires. Jaloux du prestige de Maximus, et plus encore de l\'amour que lui voue l\'empereur, le fils de MarcAurèle, Commode, s\'arroge brutalement le pouvoir, puis ordonne l\'arrestation du général et son exécution. Maximus échappe à ses assassins mais ne peut empêcher le massacre de sa famille. Capturé par un marchand d\'esclaves, il devient gladiateur et prépare sa vengeance.', 2000, 'Ridley Scott', 'gladiator.jpg'),
(5, 'Le Château dans le ciel', 'Retenue prisonnière par des pirates dans un dirigeable, la jeune Sheeta saute dans le vide en tentant de leur échapper. Elle est sauvée in extremis par Pazu, un jeune pilote d\'avion travaillant dans une cité minière. Les pirates leur donnent la chasse. Au terme d\'une course-poursuite effrénée, Sheeta se confie à Pazu, lui avouant qu\'elle est la descendante des souverains de Laputa, la cité mythique située dans les airs. Elle est par conséquent la seule détentrice du secret de Laputa que le chef des armées, le cruel Muska, cherche à percer.', 2003, 'Hayao Miyazaki', 'lechateaudansleciel.jpg'),
(6, 'Dikkenek', 'JC et Stef sont des amis d\'enfance. Inséparables. JC est LE dikkenek belge, un donneur de leçon à cinq balles, un moralisateur, un tombeur de minettes, bref une grande gueule intégrale, coiffé comme un peigne. Stef est tout le contraire. Il cherche le Grand Amour, mais vu qu\'il ne bouge pas de son lit, il va avoir du mal à trouver.', 2006, 'Olivier Van Hoofstadt', 'dikennek.jpg'),
(7, 'Pirates des Caraïbes : La Malédiction du Black Pearl', 'Petite, Elizabeth Swann, la fille du gouverneur, a sauvé de la noyade Will Turner après le naufrage de son bateau. Les années ont passé, Will et Elizabeth ont grandi. Will est devenu forgeron à Port Royal, et Elizabeth se prépare à épouser le commodore Norrington. Cependant, la vie d\'Elizabeth bascule lorsque le capitaine Barbossa et sa bande de pirates décident d\'attaquer Port Royal et la prennent en otage. Malheureusement pour lui, Barbossa a commis deux erreurs.', 2003, 'Gore Verbinski', 'piratesdescaraibes.jpg'),
(8, 'Fast and Furious: Tokyo Drift', 'Sean Boswell est un passionné de courses automobiles ayant eu plusieurs ennuis avec la police californienne. Pour éviter la prison, il doit se rendre chez son père, militaire basé à Tokyo. Sean se sent exclu des autres élèves jusqu’à ce qu\'il rencontre Twinkie qui lui fait découvrir le drifting, un sport clandestin où l\'audace, l\'élégance et la fluidité sont plus importants que la vitesse. Malheureusement, Sean va faire la rencontre de DK (« Drift King »). Pour Sean, ce n\'est plus un amusement mais bel et bien une véritable course.', 2006, 'Justin Lin', 'fastandfurious.jpg'),
(9, 'MON VOISIN TOTORO', 'Deux petites filles viennent s\'installer avec leur père dans une grande maison à la campagne afin de se rapprocher de l\'hôpital ou séjourne leur mère. Elles vont découvrir l\'existence de créatures merveilleuses, mais très discrètes, les totoros. Le totoro est une créature rare et fascinante, un esprit de la forêt. Il se nourrit de glands et de noix. Il dort le jour, mais les nuits de pleine lune, il aime jouer avec des ocarinas magiques. Il peut voler et est invisible aux yeux des humains. Il existe trois totoros : O totoro (gros), chu totoro (moyen) et chili totoro (petit).', 1988, 'Hayao Miyazaki', 'monvoisintotoro.jpg'),
(10, 'LE SECRET DES POIGNARDS VOLANTS', 'En cette année 859, la Chine est ravagée par les conflits. La dynastie Tang, autrefois prospère, est sur le déclin, et le gouvernement corrompu s\'épuise à lutter contre les groupes de rebelles toujours plus nombreux qui se dressent contre lui. La plus puissante de ces armées révolutionnaires et la plus prestigieuse de toutes est la Maison des Poignards Volants. Deux capitaines, Leo et Jin, sont envoyés pour capturer le mystérieux chef de cette redoutable armée.', 2003, 'Shigeru Umebayashi', 'lesecretdespoignardsvolant.jpg'),
(11, 'JE SUIS UNE LÉGENDE', 'Robert Neville était un savant de haut niveau et de réputation mondiale, mais il en aurait fallu plus pour stopper les ravages de cet incurable et terrifiant virus d\'origine humaine. Mystérieusement immunisé contre le mal, Neville est aujourd\'hui le dernier homme à hanter les ruines de New York. Peut-être le dernier homme sur Terre... Depuis trois ans, il diffuse chaque jour des messages radio dans le fol espoir de trouver d\'autres survivants.', 2007, 'Francis Lawrence', 'jesuisunelegende.jpg'),
(12, 'MARY', 'Un homme se bat pour obtenir la garde de sa nièce, qui témoigne d\'un don hors du commun pour les mathématiques.', 2017, 'Marc Webb', 'mary.jpg'),
(13, 'La Cité de la Peur', 'Odile Deray, attachée de presse, vient au Festival de Cannes pour présenter le film \"Red is Dead\". Malheureusement, celui-ci est d\'une telle faiblesse que personne ne souhaite en faire l\'écho. Mais lorsque les projectionnistes du long-métrage en question meurent chacun leur tour dans d\'étranges circonstances, \"Red is dead\" bénéficie d\'une incroyable publicité. Serge Karamazov est alors chargé de protéger le nouveau projectionniste du film...', 1994, 'Alain Chabat', 'lacitedelapeur.jpg'),
(14, 'Les Visiteurs', 'Comment en l\'an de grace 1112 le comte de Montmirail et son fidele ecuyer, Jacquouille la Fripouille, vont se retrouver propulses en l\'an 1992 apres avoir bu une potion magique fabriquee par l\'enchanteur Eusaebius leur permettant de se defaire d\'un terrible sort..', 1993, 'Jean-Marie Poiré', 'lesvisiteurs.jpg'),
(15, 'The Mask', 'Stanley Ipkiss, modeste employé de banque, passionné par l\'univers de Tex Avery, trouve un masque ancien aux pouvoirs surnaturels. Il est néanmoins partagé entre devenir cette créature verte sûre d\'elle ou rester le timide Stanley Ipkiss, incapable d\'aborder la magnifique chanteuse de cabaret Tina Carlyle.', 1994, 'Chuck Russel', 'themask.jpg'),
(16, 'Les animaux fantastiques. Les Crimes de Grindeswald', '1927. Quelques mois après sa capture, le célèbre sorcier Gellert Grindelwald s\'évade comme il l\'avait promis et de façon spectaculaire. Réunissant de plus en plus de partisans, il est à l\'origine d\'attaque d\'humains normaux par des sorciers et seul celui qu\'il considérait autrefois comme un ami, Albus Dumbledore, semble capable de l\'arrêter. Mais Dumbledore va devoir faire appel au seul sorcier ayant déjoué les plans de Grindelwald auparavant : son ancien élève Norbert Dragonneau.', 2018, 'David Yates', 'lesanimauxfantastiques.jpg'),
(17, 'OverLord', 'À la veille du débarquement, un groupe de parachutistes est largué en France occupée. Alors qu’ils luttent pour accomplir ce qui ressemble à une mission impossible, ils tombent sur un laboratoire secret dans lequel sont menées des expériences surnaturelles, aussi étranges que terrifiantes.', 2018, 'Julius AVery', 'overlord.jpg'),
(18, 'Astérix et le secret de la potion magique', ' A la suite d’une chute lors de la cueillette du gui, le druide Panoramix décide qu’il est temps d’assurer l’avenir du village. Accompagné d’Astérix et Obélix, il entreprend de parcourir le monde gaulois à la recherche d’un jeune druide talentueux à qui transmettre le Secret de la Potion Magique… ', 2018, 'Alexandre Astier ', 'asterix.jpg'),
(19, 'Rubber', 'Dans le désert californien, un pneu tueur en série et télépathe prend en chasse une très jolie jeune femme par laquelle il est mystérieusement attiré. La traquant de motel en motel, il sème la mort sur sa route, tuant animaux et humains.', 2010, 'Mr. Oizo', 'rubber.jpg'),
(20, 'Mon curé chez les Thaïlandaises', 'Georgette est la gérante du Lotus Club, un bordel à Bangkok, dont le compagnon est le propriétaire. Ce dernier meurt subitement sans avoir fait de testament. Le seul héritier est son frère, le père Maximin, un curé officiant dans un village du Sud-Ouest de la France. Afin de pouvoir continuer à gérer l\'établissement Georgette et Ping, son amant décident de convaincre son beau-frère de venir s\'installer en Thaïlande, et de lui faire croire que le bordel est en fait une institution catholique.', 1983, 'Robert Thomas', 'moncurechezlesthailandaises.jpg'),
(21, 'Harold et Kurma chasse le burger', 'Harold et Kumar, deux colocataires amateurs de ganja, tombent sur une publicité du fast-food de luxe White castle, et décident de tout entreprendre pour manger ces délicieux burgers.', 2004, 'danny Leiner', 'HAROLD & KUMAR CHASSENT LE BURGER.jpg'),
(22, 'Princesse Mononoké', 'Au XVe siècle, durant l\'ère Muromachi, la forêt japonaise, jadis protégée par des animaux géants, se dépeuple à cause de l\'homme. Un sanglier transformé en démon dévastateur en sort et attaque le village d\'Ashitaka, futur chef du clan Emishi. Touché par le sanglier qu\'il a tué, celui-ci est forcé de partir à la recherche du dieu Cerf pour lever la malédiction qui lui gangrène le bras.', 1997, 'Hayao Miyazaki', 'PRINCESSE MONONOK__.jpg'),
(23, '2001 : l’odyssée de l’espace', 'A l\'aube de l\'Humanité, dans le désert africain, une tribu de primates subit les assauts répétés d\'une bande rivale, qui lui dispute un point d\'eau. La découverte d\'un monolithe noir inspire au chef des singes assiégés un geste inédit et décisif. Brandissant un os, il passe à l\'attaque et massacre ses adversaires. Le premier instrument est né. En 2001, quatre millions d\'années plus tard, un vaisseau spatial évolue en orbite lunaire au rythme langoureux du \'Beau Danube Bleu\'. A son bord, le Dr. Heywood Floyd enquête secrètement sur la découverte d\'un monolithe noir qui émet d\'étranges signaux vers Jupiter.', 1968, 'Stanley Kubrick', '2001.jpg'),
(24, 'Warcraft', 'Le pacifique royaume d\'Azeroth est au bord de la guerre alors que sa civilisation doit faire face à une redoutable race d’envahisseurs: des guerriers Orcs fuyant leur monde moribond pour en coloniser un autre. Alors qu’un portail s’ouvre pour connecter les deux mondes, une armée fait face à la destruction et l\'autre à l\'extinction. De côtés opposés, deux héros vont s’affronter et décider du sort de leur famille, de leur peuple et de leur patrie.', 2016, 'Duncan Jones', 'WARCRAFT _ LE COMMENCEMENT.jpg'),
(25, 'Parker', 'Parker est le plus audacieux et le plus redoutable des cambrioleurs. Spécialiste des casses réputés impossibles, il exige de ses partenaires une loyauté absolue et le respect scrupuleux du plan. Alors qu’une opération vient de mal tourner à cause d’une négligence, Parker décide qu’il ne travaillera plus jamais pour Melander et son gang. Mais le caïd n’accepte pas l’affront et ses hommes laissent Parker pour mort.Bien décidé à se venger, Parker remonte la piste du gang jusqu’à Palm Beach. Se faisant passer pour un riche Texan à la recherche d’une luxueuse propriété, il rencontre la séduisante Leslie, un agent immobilier qui connaît les moindres recoins de l’île. Avec l’aide de la jeune femme, Parker découvre que le gang projette de rafler 50 millions de dollars de bijoux. Il monte alors un plan pour s’en emparer. C’est le début d’une opération dont Parker n’avait prévu ni l’ampleur, ni les conséquences…', 2013, 'Taylor Hackford', 'PARKER.jpg'),
(26, 'wolverine', 'Wolverine, le personnage le plus emblématique de l’univers des X-Men, est entraîné dans une aventure ultime au cœur du Japon contemporain. Plongé dans un monde qu’il ne connaît pas, il doit faire face au seul ennemi de son envergure, dans une bataille à la vie à la mort. Vulnérable pour la première fois et poussé au bout de ses limites physiques et émotionnelles, Wolverine affrontera non seulement l’acier mortel du samouraï mais aussi les questions liées à sa propre immortalité.', 2013, 'James Mangold', 'WOLVERINE _ LE COMBAT DE L\'IMMORTEL.jpg'),
(27, 'La folie des grandeurs', 'Don Salluste profite de ses fonctions de ministre des Finances du roi d\'Espagne pour raqueter le peuple. Mais la Reine qui le déteste réussit à le chasser de la cour. Ivre de vengeance, il décide de la compromettre. Son neveu Don César ayant refusé de se mêler du complot,c\'est finalement le valet de Don Salluste, Blaze, transi d\'amour pour la souveraine, qui tiendra le rôle du Prince charmant. Malheureusement à force de quiproquos, il ne parvient qu\'à s\'attirer les faveurs de la peu avenante Dona Juana.', 1971, 'Gérard Oury', 'LA FOLIE DES GRANDEURS.jpg'),
(28, 'Bohemian Rhapsody', 'Bohemian Rhapsody retrace le destin extraordinaire du groupe Queen et de leur chanteur emblématique Freddie Mercury, qui a défié les stéréotypes, brisé les conventions et révolutionné la musique. Du succès fulgurant de Freddie Mercury à ses excès, risquant la quasi-implosion du groupe, jusqu’à son retour triomphal sur scène lors du concert Live Aid, alors qu’il était frappé par la maladie, découvrez la vie exceptionnelle d’un homme qui continue d’inspirer les outsiders, les rêveurs et tous ceux qui aiment la musique.', 2018, 'Bryan Singer', 'BOHEMIAN RHAPSODY.jpg'),
(29, 'A star is born', 'Star de country un peu oubliée, Jackson Maine découvre Ally, une jeune chanteuse très prometteuse. Tandis qu\'ils tombent follement amoureux l\'un de l\'autre, Jack propulse Ally sur le devant de la scène et fait d\'elle une artiste adulée par le public. Bientôt éclipsé par le succès de la jeune femme, il vit de plus en plus de mal son propre déclin…', 2018, 'Bradley Cooper', 'A STAR IS BORN.jpg'),
(30, 'Ca', 'À Derry, dans le Maine, sept gamins ayant du mal à s\'intégrer se sont regroupés au sein du \"Club des Ratés\". Rejetés par leurs camarades, ils sont les cibles favorites des gros durs de l\'école. Ils ont aussi en commun d\'avoir éprouvé leur plus grande terreur face à un terrible prédateur métamorphe qu\'ils appellent \'Ça\'… ', 2017, 'Andy Muschietti', 'ÇA.jpg'),
(31, 'Monty Python Sacre Graal', 'Le roi Arthur et les Chevaliers de la Table Ronde se lancent à la conquête du Graal, chevauchant de fantômatiques montures dans un bruitage de noix de coco cognées. La petite troupe va devoir passer mille épreuves, dont un chevalier à trois têtes, des jouvencelles en chaleur, voire même un terrible lapin tueur.', 1975, 'Terry Gilliam', 'Monty Python.jpg'),
(32, 'Forest Gump', 'Quelques décennies d\'histoire américaine, des années 1940 à la fin du XXème siècle, à travers le regard et l\'étrange odyssée d\'un homme simple et pur, Forrest Gump.', 1994, 'Robert Zemeckis', 'Forest Gump.jpg'),
(33, 'Inception', 'Dom Cobb est un voleur expérimenté  le meilleur qui soit dans l’art périlleux de l’extraction : sa spécialité consiste à s’approprier les secrets les plus précieux d’un individu, enfouis au plus profond de son subconscient, pendant qu’il rêve et que son esprit est particulièrement vulnérable. Très recherché pour ses talents dans l’univers trouble de l’espionnage industriel, Cobb est aussi devenu un fugitif traqué dans le monde entier qui a perdu tout ce qui lui est cher. Mais une ultime mission pourrait lui permettre de retrouver sa vie d’avant à condition qu’il puisse accomplir l’impossible : l’inception. Au lieu de subtiliser un rêve, Cobb et son équipe doivent faire l’inverse : implanter une idée dans l’esprit d’un individu. S’ils y parviennent, il pourrait s’agir du crime parfait. Et pourtant, aussi méthodiques et doués soient-ils, rien n’aurait pu préparer Cobb et ses partenaires à un ennemi redoutable qui semble avoir systématiquement un coup d’avance sur eux.', 2010, 'Christopher Nolan', 'inception.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `films_genre`
--

CREATE TABLE `films_genre` (
  `id` int(10) NOT NULL,
  `id_films` int(10) NOT NULL,
  `id_genre` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `films_genre`
--

INSERT INTO `films_genre` (`id`, `id_films`, `id_genre`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 5, 6),
(7, 5, 7),
(8, 5, 8),
(9, 6, 9),
(10, 7, 6),
(11, 7, 7),
(12, 8, 10),
(13, 9, 5),
(14, 9, 7),
(15, 9, 11),
(16, 10, 12),
(17, 11, 8),
(18, 11, 13),
(19, 12, 12),
(20, 13, 9),
(21, 14, 9),
(22, 15, 7),
(23, 15, 9),
(24, 15, 10),
(25, 16, 7),
(26, 17, 14),
(27, 18, 5),
(28, 19, 12),
(29, 20, 9),
(30, 21, 9),
(31, 22, 5),
(32, 23, 8),
(33, 24, 7),
(34, 25, 10),
(35, 26, 7),
(36, 26, 10),
(37, 27, 9),
(38, 27, 15),
(39, 28, 12),
(40, 29, 12),
(41, 30, 16),
(42, 31, 7),
(43, 32, 9),
(44, 32, 1),
(45, 33, 8);

-- --------------------------------------------------------

--
-- Structure de la table `films_real`
--

CREATE TABLE `films_real` (
  `id` int(10) NOT NULL,
  `id_films` varchar(255) NOT NULL,
  `id_realisateur` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `films_real`
--

INSERT INTO `films_real` (`id`, `id_films`, `id_realisateur`) VALUES
(1, '1', '1'),
(2, '2', '2'),
(3, '3', '3'),
(4, '4', '4'),
(5, '5', '5'),
(6, '6', '6'),
(7, '7', '7'),
(8, '8', '8'),
(9, '9', '5'),
(10, '10', '9'),
(11, '11', '10'),
(12, '12', '11'),
(13, '13', '12'),
(14, '14', '13'),
(15, '15', '14'),
(16, '16', '15'),
(17, '17', '16'),
(18, '18', '17'),
(19, '19', '18'),
(20, '20', '19'),
(21, '21', '20'),
(22, '22', '5'),
(23, '23', '21'),
(24, '24', '22'),
(25, '25', '23'),
(26, '26', '24'),
(27, '27', '25'),
(28, '28', '26'),
(29, '29', '27'),
(30, '30', '28'),
(31, '31', '29'),
(32, '32', '30'),
(33, '33', '31');

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

CREATE TABLE `genre` (
  `id_genre` int(10) NOT NULL,
  `genre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `genre`
--

INSERT INTO `genre` (`id_genre`, `genre`) VALUES
(1, 'Dramatique'),
(2, 'Romance'),
(3, 'Thriller'),
(4, 'Péplum'),
(5, 'Animation'),
(6, 'Aventure'),
(7, 'Fantastique'),
(8, 'Science Fiction'),
(9, 'Comédie'),
(10, 'Action'),
(11, 'Film pour enfants'),
(12, 'Drame'),
(13, 'Post-apocalyptique'),
(14, 'Horreur'),
(15, 'Historique'),
(16, 'Epouvante');

-- --------------------------------------------------------

--
-- Structure de la table `realisateur`
--

CREATE TABLE `realisateur` (
  `id_realisateur` int(10) NOT NULL,
  `realisateur` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `realisateur`
--

INSERT INTO `realisateur` (`id_realisateur`, `realisateur`) VALUES
(1, 'Diane Kurys'),
(2, 'Emile Arodolino'),
(3, 'Bryan Singer'),
(4, 'Ridley Scott'),
(5, 'Hayao Miyazaki'),
(6, 'Olivier Van Hoofstadt'),
(7, 'Gore Verbinski'),
(8, 'Justin Lin'),
(9, 'Shigeru Umebayashi'),
(10, 'Francis Lawrence'),
(11, 'Marc Webb'),
(12, 'Alain Chabat'),
(13, 'Jean-Marie Poiré'),
(14, 'Chuck Russel'),
(15, 'David Yates'),
(16, 'Julius AVery'),
(17, 'Alexandre Astier '),
(18, 'Mr. Oizo'),
(19, 'Robert Thomas'),
(20, 'Danny Leiner'),
(21, 'Stanley Kubrick'),
(22, 'Duncan Jones'),
(23, 'Taylor Hackford'),
(24, 'James Mangold'),
(25, 'Gérard Oury'),
(26, 'Bryan Singer'),
(27, 'Bradley Cooper'),
(28, 'Andy Muschietti'),
(29, 'Terry Gilliam'),
(30, 'Robert Zemeckis'),
(31, 'Christopher Nolan');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id_film`);

--
-- Index pour la table `films_genre`
--
ALTER TABLE `films_genre`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_id_films` (`id_films`),
  ADD KEY `fk_id_genre` (`id_genre`);

--
-- Index pour la table `films_real`
--
ALTER TABLE `films_real`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id_genre`);

--
-- Index pour la table `realisateur`
--
ALTER TABLE `realisateur`
  ADD PRIMARY KEY (`id_realisateur`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `films`
--
ALTER TABLE `films`
  MODIFY `id_film` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT pour la table `films_genre`
--
ALTER TABLE `films_genre`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT pour la table `films_real`
--
ALTER TABLE `films_real`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT pour la table `genre`
--
ALTER TABLE `genre`
  MODIFY `id_genre` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `realisateur`
--
ALTER TABLE `realisateur`
  MODIFY `id_realisateur` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `films_genre`
--
ALTER TABLE `films_genre`
  ADD CONSTRAINT `films_genre_ibfk_1` FOREIGN KEY (`id_films`) REFERENCES `films` (`id_film`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `films_genre_ibfk_2` FOREIGN KEY (`id_genre`) REFERENCES `genre` (`id_genre`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
