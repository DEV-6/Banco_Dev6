-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09-Maio-2017 às 07:44
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dev6`
--
CREATE DATABASE IF NOT EXISTS `dev6` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `dev6`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresa`
--

CREATE TABLE IF NOT EXISTS `empresa` (
  `EMP_INT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_STR_NOME` varchar(70) NOT NULL,
  `EMP_STR_TEL` varchar(11) NOT NULL,
  `EMP_STR_EMAIL` varchar(70) NOT NULL,
  PRIMARY KEY (`EMP_INT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE IF NOT EXISTS `funcionario` (
  `FUN_INT_ID` int(3) NOT NULL AUTO_INCREMENT,
  `FUN_STR_NOME` varchar(50) NOT NULL,
  `FUN_STR_TEL` varchar(11) NOT NULL,
  `FUN_STR_EMAIL` varchar(70) NOT NULL,
  `FUN_STR_FOTO` varchar(256) NOT NULL,
  PRIMARY KEY (`FUN_INT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `redesocial`
--

CREATE TABLE IF NOT EXISTS `redesocial` (
  `SOC_INT_ID` int(3) NOT NULL AUTO_INCREMENT,
  `SOC_STR_RSOC` varchar(40) NOT NULL,
  PRIMARY KEY (`SOC_INT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
