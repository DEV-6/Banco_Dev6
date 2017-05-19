-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19-Maio-2017 às 21:51
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev6`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresa`
--

DROP TABLE IF EXISTS `empresa`;
CREATE TABLE `empresa` (
  `EMP_INT_ID` int(11) NOT NULL,
  `EMP_STR_NOME` varchar(70) NOT NULL,
  `EMP_STR_TEL` varchar(11) NOT NULL,
  `EMP_STR_EMAIL` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
CREATE TABLE `funcionario` (
  `FUN_INT_ID` int(3) NOT NULL,
  `FUN_STR_NOME` varchar(50) NOT NULL,
  `FUN_STR_TEL` varchar(11) NOT NULL,
  `FUN_STR_EMAIL` varchar(70) NOT NULL,
  `FUN_STR_FOTO` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `redesocial`
--

DROP TABLE IF EXISTS `redesocial`;
CREATE TABLE `redesocial` (
  `SOC_INT_ID` int(3) NOT NULL,
  `SOC_STR_INSTAGRAM` varchar(40) DEFAULT NULL,
  `RED_STR_FACEBOOK` varchar(40) DEFAULT NULL,
  `RED_STR_GITHUB` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`EMP_INT_ID`);

--
-- Indexes for table `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`FUN_INT_ID`);

--
-- Indexes for table `redesocial`
--
ALTER TABLE `redesocial`
  ADD PRIMARY KEY (`SOC_INT_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empresa`
--
ALTER TABLE `empresa`
  MODIFY `EMP_INT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `FUN_INT_ID` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `redesocial`
--
ALTER TABLE `redesocial`
  MODIFY `SOC_INT_ID` int(3) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
