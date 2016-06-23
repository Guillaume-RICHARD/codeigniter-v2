-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 23 Juin 2016 à 10:53
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
-- Structure de la table `articles_ci`
--

CREATE TABLE IF NOT EXISTS `articles_ci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(60) NOT NULL,
  `contenu` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `articles_ci`
--

INSERT INTO `articles_ci` (`id`, `titre`, `contenu`, `date`) VALUES
(1, 'Mon premier article', 'Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l''imprimerie depuis les années 1500, quand un peintre anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n''a pas fait que survivre cinq siècles, mais s''est aussi adapté à la bureautique informatique, sans que son contenu n''en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.', '2016-06-23 08:36:36'),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus faucibus, lectus vitae fermentum pretium, urna mi luctus nulla, in ultricies risus massa non neque. Donec varius tristique faucibus. Donec tincidunt vel felis ut vehicula. Donec ante ante, tempor sit amet dolor id, facilisis iaculis ex. Etiam aliquam metus non lectus lacinia, a mattis metus tempus. Nam id sapien ultrices, vestibulum lectus a, porttitor libero. Etiam fringilla ipsum vestibulum lorem aliquet pretium. Maecenas a eros et urna mollis varius sit amet ut urna. Nam pellentesque scelerisque augue, in lacinia erat facilisis ac. Proin tincidunt enim pellentesque justo convallis, ac semper felis suscipit. Duis dictum tortor eget augue consectetur, quis congue ante semper. Nulla sed ipsum quis mi faucibus tincidunt ut ac leo. Donec in dolor et tortor congue scelerisque id in eros. Fusce sollicitudin auctor placerat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\n\r\nPellentesque a hendrerit turpis. Phasellus ultricies fringilla mi. Aliquam lacinia eros velit, in scelerisque tortor fringilla sit amet. Donec vitae elementum turpis. Nunc vulputate vestibulum vulputate. Vivamus volutpat sit amet ex in egestas. Ut luctus, diam venenatis dapibus porta, ipsum eros luctus lorem, eget posuere nibh justo nec sem.\r\n\r\nSuspendisse consequat ante risus, non hendrerit quam lacinia ac. Nullam tempor, lorem eget pretium viverra, tellus mi ornare arcu, in rhoncus risus odio vel leo. Donec feugiat dignissim nisl, id sollicitudin libero aliquam fermentum. Proin ac scelerisque lorem, pharetra varius quam. Cras justo sem, suscipit ac justo ac, commodo consectetur ex. Praesent vel tellus dolor. Nulla sit amet nulla in nisl dignissim euismod. Donec eget est ut urna feugiat convallis. Proin finibus quam tristique, pretium ante finibus, egestas mi.\r\n\r\nNulla quis auctor dolor. Quisque consequat, velit a rhoncus congue, erat diam lacinia enim, eget malesuada tortor metus auctor dui. Fusce ante elit, dignissim quis eros a, lacinia commodo lacus. Ut porta gravida tincidunt. Fusce sit amet sem quis urna interdum molestie vel quis nulla. In orci nisi, eleifend sed dui sed, fringilla pulvinar turpis. Mauris pretium purus vel ante placerat placerat. Duis id rhoncus elit.\r\n\r\nSed ornare nunc augue, sed feugiat lacus euismod in. Sed iaculis ex at risus pulvinar semper. Fusce vel vestibulum quam, et tincidunt dui. Duis eleifend justo lectus. Nullam ultricies ac lorem nec lobortis. Quisque ipsum mauris, laoreet a malesuada sit amet, vehicula et odio. Ut sollicitudin faucibus purus et consequat. Integer pulvinar gravida lacus id porta. Etiam mi urna, auctor in egestas eu, convallis a quam. Sed porttitor at mi ac ornare. Etiam ultrices nibh scelerisque elementum semper. ', '2016-06-23 08:37:40'),
(3, 'Mon troisème article', 'Unde Rufinus ea tempestate praefectus praetorio ad discrimen trusus est ultimum. ire enim ipse compellebatur ad militem, quem exagitabat inopia simul et feritas, et alioqui coalito more in ordinarias dignitates asperum semper et saevum, ut satisfaceret atque monstraret, quam ob causam annonae convectio sit impedita.\r\n\r\nHaec et huius modi quaedam innumerabilia ultrix facinorum impiorum bonorumque praemiatrix aliquotiens operatur Adrastia atque utinam semper quam vocabulo duplici etiam Nemesim appellamus: ius quoddam sublime numinis efficacis, humanarum mentium opinione lunari circulo superpositum, vel ut definiunt alii, substantialis tutela generali potentia partilibus praesidens fatis, quam theologi veteres fingentes Iustitiae filiam ex abdita quadam aeternitate tradunt omnia despectare terrena.\r\n\r\nCiliciam vero, quae Cydno amni exultat, Tarsus nobilitat, urbs perspicabilis hanc condidisse Perseus memoratur, Iovis filius et Danaes, vel certe ex Aethiopia profectus Sandan quidam nomine vir opulentus et nobilis et Anazarbus auctoris vocabulum referens, et Mopsuestia vatis illius domicilium Mopsi, quem a conmilitio Argonautarum cum aureo vellere direpto redirent, errore abstractum delatumque ad Africae litus mors repentina consumpsit, et ex eo cespite punico tecti manes eius heroici dolorum varietati medentur plerumque sospitales.', '2016-06-23 08:52:53'),
(4, 'Le dernier article', 'Dum apud Persas, ut supra narravimus, perfidia regis motus agitat insperatos, et in eois tractibus bella rediviva consurgunt, anno sexto decimo et eo diutius post Nepotiani exitium, saeviens per urbem aeternam urebat cuncta Bellona, ex primordiis minimis ad clades excita luctuosas, quas obliterasset utinam iuge silentium! ne forte paria quandoque temptentur, plus exemplis generalibus nocitura quam delictis.\r\n\r\nIsdem diebus Apollinaris Domitiani gener, paulo ante agens palatii Caesaris curam, ad Mesopotamiam missus a socero per militares numeros immodice scrutabatur, an quaedam altiora meditantis iam Galli secreta susceperint scripta, qui conpertis Antiochiae gestis per minorem Armeniam lapsus Constantinopolim petit exindeque per protectores retractus artissime tenebatur.', '2016-06-23 08:52:53');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
