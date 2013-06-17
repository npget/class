-- phpMyAdmin SQL Dump
-- version 3.5.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Giu 17, 2013 alle 09:01
-- Versione del server: 5.5.29-MariaDB-log
-- Versione PHP: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id_contact` int(20) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cognome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `azienda` varchar(100) NOT NULL,
  `telefono` varchar(100) NOT NULL,
  `sito` varchar(100) NOT NULL,
  `id_exutente` int(20) NOT NULL,
  `datainsert` int(20) NOT NULL,
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dump dei dati per la tabella `contact`
--

INSERT INTO `contact` (`id_contact`, `nome`, `cognome`, `email`, `azienda`, `telefono`, `sito`, `id_exutente`, `datainsert`) VALUES
(1, 'pool', 'ciao', 'ciao', 'ciao', 'ciao', 'ciao', 1, 1371457006);

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti`
--

CREATE TABLE IF NOT EXISTS `utenti` (
  `id_utente` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `mycooker` varchar(70) NOT NULL,
  PRIMARY KEY (`id_utente`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dump dei dati per la tabella `utenti`
--

INSERT INTO `utenti` (`id_utente`, `email`, `mycooker`) VALUES
(1, 'pool', '35bb54j1b49hjrshjn9tp7gd5bsf0s4e578lhu2qm7imrc8p9fh0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
