-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Set-2021 às 04:05
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livraria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `idLivro` int(11) NOT NULL,
  `generoLivro` varchar(30) CHARACTER SET utf8 NOT NULL,
  `tituloLivro` varchar(30) CHARACTER SET utf8 NOT NULL,
  `autorLivro` varchar(30) CHARACTER SET utf8 NOT NULL,
  `anoLivro` int(4) NOT NULL,
  `editoraLivro` varchar(30) CHARACTER SET utf8 NOT NULL,
  `descicaoLivro` text CHARACTER SET utf8 NOT NULL,
  `ativoLivro` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`idLivro`, `generoLivro`, `tituloLivro`, `autorLivro`, `anoLivro`, `editoraLivro`, `descicaoLivro`, `ativoLivro`) VALUES
(1, 'Educação', 'Elementos de programação em C', 'Pinheiro', 2012, 'Bookman', 'Livro texto em Linguagem C', 1),
(2, 'Aventura', 'O Código Da Vinci', 'Dan Brown', 2000, 'Arqueiro', 'Gerou várias polêmicas envolvendo o nome de Leonardo da Vinci e Jesus. ', 1),
(3, 'Romance', 'Como eu era antes de você', 'Jojo Moyes', 2012, 'Intrínseca', 'Aos 26 anos, Louisa Clark não tem muitas ambições. Ela mora com os pais, a irmã mãe solteira, o sobrinho pequeno e um avô que precisa de cuidados constantes desde que sofreu um derrame. Trabalha como garçonete num café', 1),
(4, 'Educação', 'Engenharia de Requisitos', 'Carlos Eduardo vazquez', 2016, 'Brasport', 'Livros de engenharia de Requsitos oreintado ao negócio', 1),
(5, 'Aventura', 'As Aventura de Sherlock Holmes', 'Arthur Conan Doyle', 1982, 'Editora do Brasil', 'Livro de aventura e investigações fantásticas.', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`idLivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `idLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
