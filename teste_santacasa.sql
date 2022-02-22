--
-- Banco de dados: `db_santacasa`
--

CREATE SCHEMA `db_santacasa` DEFAULT CHARACTER SET utf8 ;

--

Use db_santacasa


--
-- Estrutura da tabela `atendimentomedico`
--

CREATE TABLE `atendimentomedico` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `endereco` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `telefone` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `sexo` varchar(1) COLLATE utf8_bin DEFAULT NULL
)

--
-- Extraindo dados da tabela `atendimentomedico`
--

INSERT INTO `atendimentomedico` (`id`, `nome`, `endereco`, `telefone`, `email`, `sexo`) VALUES
(1, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(2, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(3, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(4, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(5, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(6, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(7, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(8, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(9, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(10, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(11, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(12, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(13, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(14, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(15, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(16, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(17, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(18, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(19, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(20, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(21, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(22, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(23, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(24, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(25, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(26, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(27, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(28, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(29, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(30, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(31, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(32, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(33, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(34, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(35, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(36, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(37, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(38, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(39, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(40, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(41, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(42, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(43, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(44, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(45, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(46, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(47, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(48, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(49, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(50, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(51, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(52, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(53, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(54, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(55, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(56, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(57, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(58, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(59, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(60, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(61, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(62, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(63, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(64, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(65, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(66, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(67, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(68, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(69, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(70, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(71, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(72, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(73, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(74, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(75, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(76, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(77, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(78, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(79, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(80, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(81, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(82, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(83, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(84, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(85, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(86, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(87, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(88, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(89, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(90, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(91, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(92, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(93, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(94, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(95, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(96, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(97, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(98, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(99, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M'),
(100, 'Guilherme', 'Rua Corifeu, 1551, jd industrias, SJC', '(12) 99704-7609', 'gr.cursino@gmail.com', 'M');

-- --------------------------------------------------------

--
-- Estrutura da tabela `beneficiario`
--

CREATE TABLE `beneficiario` (
  `beneficiarioID` int(11) NOT NULL,
  `nome` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `data_nasc` date DEFAULT NULL,
  `sexo` text COLLATE utf8_bin DEFAULT NULL
)

--
-- Extraindo dados da tabela `beneficiario`
--

INSERT INTO `beneficiario` (`beneficiarioID`, `nome`, `data_nasc`, `sexo`) VALUES
(1, 'Guilherme', '2000-06-04', 'M'),
(2, 'Guilherme', '2000-06-04', 'M'),
(3, 'Guilherme', '2000-06-04', 'M'),
(4, 'Guilherme', '2000-06-04', 'M'),
(5, 'Guilherme', '2000-06-04', 'M'),
(6, 'Guilherme', '2000-06-04', 'M'),
(7, 'Guilherme', '2000-06-04', 'M'),
(8, 'Guilherme', '2000-06-04', 'M'),
(9, 'Guilherme', '2000-06-04', 'M'),
(10, 'Guilherme', '2000-06-04', 'M'),
(11, 'Guilherme', '2000-06-04', 'M'),
(12, 'Guilherme', '2000-06-04', 'M'),
(13, 'Guilherme', '2000-06-04', 'M'),
(14, 'Guilherme', '2000-06-04', 'M'),
(15, 'Guilherme', '2000-06-04', 'M'),
(16, 'Guilherme', '2000-06-04', 'M'),
(17, 'Guilherme', '2000-06-04', 'M'),
(18, 'Guilherme', '2000-06-04', 'M'),
(19, 'Guilherme', '2000-06-04', 'M'),
(20, 'Guilherme', '2000-06-04', 'M'),
(21, 'Guilherme', '2000-06-04', 'M'),
(22, 'Guilherme', '2000-06-04', 'M'),
(23, 'Guilherme', '2000-06-04', 'M'),
(24, 'Guilherme', '2000-06-04', 'M'),
(25, 'Guilherme', '2000-06-04', 'M'),
(26, 'Guilherme', '2000-06-04', 'M'),
(27, 'Guilherme', '2000-06-04', 'M'),
(28, 'Guilherme', '2000-06-04', 'M'),
(29, 'Guilherme', '2000-06-04', 'M'),
(30, 'Guilherme', '2000-06-04', 'M'),
(31, 'Guilherme', '2000-06-04', 'M'),
(32, 'Guilherme', '2000-06-04', 'M'),
(33, 'Guilherme', '2000-06-04', 'M'),
(34, 'Guilherme', '2000-06-04', 'M'),
(35, 'Guilherme', '2000-06-04', 'M'),
(36, 'Guilherme', '2000-06-04', 'M'),
(37, 'Guilherme', '2000-06-04', 'M'),
(38, 'Guilherme', '2000-06-04', 'M'),
(39, 'Guilherme', '2000-06-04', 'M'),
(40, 'Guilherme', '2000-06-04', 'M'),
(41, 'Guilherme', '2000-06-04', 'M'),
(42, 'Guilherme', '2000-06-04', 'M'),
(43, 'Guilherme', '2000-06-04', 'M'),
(44, 'Guilherme', '2000-06-04', 'M'),
(45, 'Guilherme', '2000-06-04', 'M'),
(46, 'Guilherme', '2000-06-04', 'M'),
(47, 'Guilherme', '2000-06-04', 'M'),
(48, 'Guilherme', '2000-06-04', 'M'),
(49, 'Guilherme', '2000-06-04', 'M'),
(50, 'Guilherme', '2000-06-04', 'M'),
(51, 'Guilherme', '2000-06-04', 'M'),
(52, 'Guilherme', '2000-06-04', 'M'),
(53, 'Guilherme', '2000-06-04', 'M'),
(54, 'Guilherme', '2000-06-04', 'M'),
(55, 'Guilherme', '2000-06-04', 'M'),
(56, 'Guilherme', '2000-06-04', 'M'),
(57, 'Guilherme', '2000-06-04', 'M'),
(58, 'Guilherme', '2000-06-04', 'M'),
(59, 'Guilherme', '2000-06-04', 'M'),
(60, 'Guilherme', '2000-06-04', 'M'),
(61, 'Guilherme', '2000-06-04', 'M'),
(62, 'Guilherme', '2000-06-04', 'M'),
(63, 'Guilherme', '2000-06-04', 'M'),
(64, 'Guilherme', '2000-06-04', 'M'),
(65, 'Guilherme', '2000-06-04', 'M'),
(66, 'Guilherme', '2000-06-04', 'M'),
(67, 'Guilherme', '2000-06-04', 'M'),
(68, 'Guilherme', '2000-06-04', 'M'),
(69, 'Guilherme', '2000-06-04', 'M'),
(70, 'Guilherme', '2000-06-04', 'M'),
(71, 'Guilherme', '2000-06-04', 'M'),
(72, 'Guilherme', '2000-06-04', 'M'),
(73, 'Guilherme', '2000-06-04', 'M'),
(74, 'Guilherme', '2000-06-04', 'M'),
(75, 'Guilherme', '2000-06-04', 'M'),
(76, 'Guilherme', '2000-06-04', 'M'),
(77, 'Guilherme', '2000-06-04', 'M'),
(78, 'Guilherme', '2000-06-04', 'M'),
(79, 'Guilherme', '2000-06-04', 'M'),
(80, 'Guilherme', '2000-06-04', 'M'),
(81, 'Guilherme', '2000-06-04', 'M'),
(82, 'Guilherme', '2000-06-04', 'M'),
(83, 'Guilherme', '2000-06-04', 'M'),
(84, 'Guilherme', '2000-06-04', 'M'),
(85, 'Guilherme', '2000-06-04', 'M'),
(86, 'Guilherme', '2000-06-04', 'M'),
(87, 'Guilherme', '2000-06-04', 'M'),
(88, 'Guilherme', '2000-06-04', 'M'),
(89, 'Guilherme', '2000-06-04', 'M'),
(90, 'Guilherme', '2000-06-04', 'M'),
(91, 'Guilherme', '2000-06-04', 'M'),
(92, 'Guilherme', '2000-06-04', 'M'),
(93, 'Guilherme', '2000-06-04', 'M'),
(94, 'Guilherme', '2000-06-04', 'M'),
(95, 'Guilherme', '2000-06-04', 'M'),
(96, 'Guilherme', '2000-06-04', 'M'),
(97, 'Guilherme', '2000-06-04', 'M'),
(98, 'Guilherme', '2000-06-04', 'M'),
(99, 'Guilherme', '2000-06-04', 'M'),
(100, 'Guilherme', '2000-06-04', 'M');


--
-- Estrutura da tabela `especialidade`
--

CREATE TABLE `especialidade` (
  `EspecialidadeID` int(11) NOT NULL,
  `Especialidade` varchar(255),
  `CBOS` varchar(255)
)

--
-- Extraindo dados da tabela `especialidade`
--

INSERT INTO `especialidade` (`EspecialidadeID`, `Especialidade`, `CBOS`) VALUES
(1, 'Otorrinolaringologia', '7842-05'),
(2, 'Pediatria', '7842-06'),
(3, 'Cardiologia', '7842-07'),
(5, 'Pediatria', '7842-05'),
(6, 'Pediatria', '7842-05'),
(7, 'Pediatria', '7842-05'),
(8, 'Pediatria', '7842-05'),
(9, 'Pediatria', '7842-05'),
(10, 'Pediatria', '7842-05'),
(11, 'Pediatria', '7842-05'),
(12, 'Pediatria', '7842-05'),
(13, 'Pediatria', '7842-05'),
(14, 'Pediatria', '7842-05'),
(15, 'Pediatria', '7842-05'),
(16, 'Pediatria', '7842-05'),
(17, 'Pediatria', '7842-05'),
(18, 'Pediatria', '7842-05'),
(19, 'Pediatria', '7842-05'),
(20, 'Pediatria', '7842-05'),
(21, 'Pediatria', '7842-05'),
(22, 'Pediatria', '7842-05'),
(23, 'Pediatria', '7842-05'),
(24, 'Pediatria', '7842-05'),
(25, 'Pediatria', '7842-05'),
(26, 'Pediatria', '7842-05'),
(27, 'Pediatria', '7842-05'),
(28, 'Pediatria', '7842-05'),
(29, 'Pediatria', '7842-05'),
(30, 'Pediatria', '7842-05'),
(31, 'Pediatria', '7842-05'),
(32, 'Pediatria', '7842-05'),
(33, 'Pediatria', '7842-05'),
(34, 'Pediatria', '7842-05'),
(35, 'Pediatria', '7842-05'),
(36, 'Pediatria', '7842-05'),
(37, 'Pediatria', '7842-05'),
(38, 'Pediatria', '7842-05'),
(39, 'Pediatria', '7842-05'),
(40, 'Pediatria', '7842-05'),
(41, 'Pediatria', '7842-05'),
(42, 'Pediatria', '7842-05'),
(43, 'Pediatria', '7842-05'),
(44, 'Pediatria', '7842-05'),
(45, 'Pediatria', '7842-05'),
(46, 'Pediatria', '7842-05'),
(47, 'Pediatria', '7842-05'),
(48, 'Pediatria', '7842-05'),
(49, 'Pediatria', '7842-05'),
(50, 'Pediatria', '7842-05'),
(51, 'Pediatria', '7842-05'),
(52, 'Pediatria', '7842-05'),
(53, 'Pediatria', '7842-05'),
(54, 'Pediatria', '7842-05'),
(55, 'Pediatria', '7842-05'),
(56, 'Pediatria', '7842-05'),
(57, 'Pediatria', '7842-05'),
(58, 'Pediatria', '7842-05'),
(59, 'Pediatria', '7842-05'),
(60, 'Pediatria', '7842-05'),
(61, 'Pediatria', '7842-05'),
(62, 'Pediatria', '7842-05'),
(63, 'Pediatria', '7842-05'),
(64, 'Pediatria', '7842-05'),
(65, 'Pediatria', '7842-05'),
(66, 'Pediatria', '7842-05'),
(67, 'Pediatria', '7842-05'),
(68, 'Pediatria', '7842-05'),
(69, 'Pediatria', '7842-05'),
(70, 'Pediatria', '7842-05'),
(71, 'Pediatria', '7842-05'),
(72, 'Pediatria', '7842-05'),
(73, 'Pediatria', '7842-05'),
(74, 'Pediatria', '7842-05'),
(75, 'Pediatria', '7842-05'),
(76, 'Pediatria', '7842-05'),
(77, 'Pediatria', '7842-05'),
(78, 'Pediatria', '7842-05'),
(79, 'Pediatria', '7842-05'),
(80, 'Pediatria', '7842-05'),
(81, 'Pediatria', '7842-05'),
(82, 'Pediatria', '7842-05'),
(83, 'Pediatria', '7842-05'),
(84, 'Pediatria', '7842-05'),
(85, 'Pediatria', '7842-05'),
(86, 'Pediatria', '7842-05'),
(87, 'Pediatria', '7842-05'),
(88, 'Pediatria', '7842-05'),
(89, 'Pediatria', '7842-05'),
(90, 'Pediatria', '7842-05'),
(91, 'Pediatria', '7842-05'),
(92, 'Pediatria', '7842-05'),
(93, 'Pediatria', '7842-05'),
(94, 'Pediatria', '7842-05'),
(95, 'Pediatria', '7842-05'),
(96, 'Pediatria', '7842-05'),
(97, 'Pediatria', '7842-05'),
(98, 'Pediatria', '7842-05'),
(99, 'Pediatria', '7842-05'),
(100, 'Pediatria', '7842-05');

--
-- Estrutura da tabela `localatendimento`
--

CREATE TABLE `localatendimento` (
  `id` int(11) NOT NULL,
  `especialidade` varchar(255),
  `medico` varchar(255),
  `local` varchar(255),
  `procedimento` varchar(255),
  `data` date DEFAULT NULL
)

--
-- Extraindo dados da tabela `localatendimento`
--

INSERT INTO `localatendimento` (`id`, `especialidade`, `medico`, `local`, `procedimento`, `data`) VALUES
(1, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(2, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(3, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(4, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(5, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(6, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(7, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(8, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(9, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(10, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(11, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(12, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(13, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(14, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(15, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(16, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(17, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(18, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(19, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(20, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(21, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(22, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(23, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(24, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(25, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(26, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(27, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(28, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(29, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(30, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(31, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(32, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(33, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(34, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(35, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(36, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(37, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(38, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(39, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(40, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(41, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(42, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(43, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(44, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(45, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(46, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(47, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(48, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(49, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(50, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(51, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(52, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(53, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(54, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(55, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(56, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(57, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(58, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(59, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(60, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(61, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(62, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(63, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(64, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(65, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(66, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(67, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(68, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(69, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(70, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(71, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(72, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(73, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(74, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(75, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(76, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(77, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(78, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(79, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(80, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(81, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(82, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(83, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(84, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(85, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(86, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(87, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(88, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(89, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(90, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(91, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(92, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(93, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(94, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(95, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(96, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(97, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(98, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(99, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04'),
(100, 'Pediatria', 'Guilherme Cursino', 'São José dos Campos', 'Implante de cateter', '2021-06-04');

--
-- Estrutura da tabela `medico`
--

CREATE TABLE `medico` (
  `MedicoID` int NOT NULL,
  `nome` varchar(255),
  `crm` varchar(255),
  `data_nasc` date DEFAULT NULL
)
--
-- Extraindo dados da tabela `medico`
--

INSERT INTO `medico` (`MedicoID`, `nome`, `crm`, `data_nasc`) VALUES
(1, 'Guilherme Cursino', '12345678', '2000-06-04'),
(2, 'Guilherme Cursino', '12345678', '2000-06-04'),
(3, 'Guilherme Cursino', '12345678', '2000-06-04'),
(4, 'Guilherme Cursino', '12345678', '2000-06-04'),
(5, 'Guilherme Cursino', '12345678', '2000-06-04'),
(6, 'Guilherme Cursino', '12345678', '2000-06-04'),
(7, 'Guilherme Cursino', '12345678', '2000-06-04'),
(8, 'Guilherme Cursino', '12345678', '2000-06-04'),
(9, 'Guilherme Cursino', '12345678', '2000-06-04'),
(10, 'Guilherme Cursino', '12345678', '2000-06-04'),
(11, 'Guilherme Cursino', '12345678', '2000-06-04'),
(12, 'Guilherme Cursino', '12345678', '2000-06-04'),
(13, 'Guilherme Cursino', '12345678', '2000-06-04'),
(14, 'Guilherme Cursino', '12345678', '2000-06-04'),
(15, 'Guilherme Cursino', '12345678', '2000-06-04'),
(16, 'Guilherme Cursino', '12345678', '2000-06-04'),
(17, 'Guilherme Cursino', '12345678', '2000-06-04'),
(18, 'Guilherme Cursino', '12345678', '2000-06-04'),
(19, 'Guilherme Cursino', '12345678', '2000-06-04'),
(20, 'Guilherme Cursino', '12345678', '2000-06-04'),
(21, 'Guilherme Cursino', '12345678', '2000-06-04'),
(22, 'Guilherme Cursino', '12345678', '2000-06-04'),
(23, 'Guilherme Cursino', '12345678', '2000-06-04'),
(24, 'Guilherme Cursino', '12345678', '2000-06-04'),
(25, 'Guilherme Cursino', '12345678', '2000-06-04'),
(26, 'Guilherme Cursino', '12345678', '2000-06-04'),
(27, 'Guilherme Cursino', '12345678', '2000-06-04'),
(28, 'Guilherme Cursino', '12345678', '2000-06-04'),
(29, 'Guilherme Cursino', '12345678', '2000-06-04'),
(30, 'Guilherme Cursino', '12345678', '2000-06-04'),
(31, 'Guilherme Cursino', '12345678', '2000-06-04'),
(32, 'Guilherme Cursino', '12345678', '2000-06-04'),
(33, 'Guilherme Cursino', '12345678', '2000-06-04'),
(34, 'Guilherme Cursino', '12345678', '2000-06-04'),
(35, 'Guilherme Cursino', '12345678', '2000-06-04'),
(36, 'Guilherme Cursino', '12345678', '2000-06-04'),
(37, 'Guilherme Cursino', '12345678', '2000-06-04'),
(38, 'Guilherme Cursino', '12345678', '2000-06-04'),
(39, 'Guilherme Cursino', '12345678', '2000-06-04'),
(40, 'Guilherme Cursino', '12345678', '2000-06-04'),
(41, 'Guilherme Cursino', '12345678', '2000-06-04'),
(42, 'Guilherme Cursino', '12345678', '2000-06-04'),
(43, 'Guilherme Cursino', '12345678', '2000-06-04'),
(44, 'Guilherme Cursino', '12345678', '2000-06-04'),
(45, 'Guilherme Cursino', '12345678', '2000-06-04'),
(46, 'Guilherme Cursino', '12345678', '2000-06-04'),
(47, 'Guilherme Cursino', '12345678', '2000-06-04'),
(48, 'Guilherme Cursino', '12345678', '2000-06-04'),
(49, 'Guilherme Cursino', '12345678', '2000-06-04'),
(50, 'Guilherme Cursino', '12345678', '2000-06-04'),
(51, 'Guilherme Cursino', '12345678', '2000-06-04'),
(52, 'Guilherme Cursino', '12345678', '2000-06-04'),
(53, 'Guilherme Cursino', '12345678', '2000-06-04'),
(54, 'Guilherme Cursino', '12345678', '2000-06-04'),
(55, 'Guilherme Cursino', '12345678', '2000-06-04'),
(56, 'Guilherme Cursino', '12345678', '2000-06-04'),
(57, 'Guilherme Cursino', '12345678', '2000-06-04'),
(58, 'Guilherme Cursino', '12345678', '2000-06-04'),
(59, 'Guilherme Cursino', '12345678', '2000-06-04'),
(60, 'Guilherme Cursino', '12345678', '2000-06-04'),
(61, 'Guilherme Cursino', '12345678', '2000-06-04'),
(62, 'Guilherme Cursino', '12345678', '2000-06-04'),
(63, 'Guilherme Cursino', '12345678', '2000-06-04'),
(64, 'Guilherme Cursino', '12345678', '2000-06-04'),
(65, 'Guilherme Cursino', '12345678', '2000-06-04'),
(66, 'Guilherme Cursino', '12345678', '2000-06-04'),
(67, 'Guilherme Cursino', '12345678', '2000-06-04'),
(68, 'Guilherme Cursino', '12345678', '2000-06-04'),
(69, 'Guilherme Cursino', '12345678', '2000-06-04'),
(70, 'Guilherme Cursino', '12345678', '2000-06-04'),
(71, 'Guilherme Cursino', '12345678', '2000-06-04'),
(72, 'Guilherme Cursino', '12345678', '2000-06-04'),
(73, 'Guilherme Cursino', '12345678', '2000-06-04'),
(74, 'Guilherme Cursino', '12345678', '2000-06-04'),
(75, 'Guilherme Cursino', '12345678', '2000-06-04'),
(76, 'Guilherme Cursino', '12345678', '2000-06-04'),
(77, 'Guilherme Cursino', '12345678', '2000-06-04'),
(78, 'Guilherme Cursino', '12345678', '2000-06-04'),
(79, 'Guilherme Cursino', '12345678', '2000-06-04'),
(80, 'Guilherme Cursino', '12345678', '2000-06-04'),
(81, 'Guilherme Cursino', '12345678', '2000-06-04'),
(82, 'Guilherme Cursino', '12345678', '2000-06-04'),
(83, 'Guilherme Cursino', '12345678', '2000-06-04'),
(84, 'Guilherme Cursino', '12345678', '2000-06-04'),
(85, 'Guilherme Cursino', '12345678', '2000-06-04'),
(86, 'Guilherme Cursino', '12345678', '2000-06-04'),
(87, 'Guilherme Cursino', '12345678', '2000-06-04'),
(88, 'Guilherme Cursino', '12345678', '2000-06-04'),
(89, 'Guilherme Cursino', '12345678', '2000-06-04'),
(90, 'Guilherme Cursino', '12345678', '2000-06-04'),
(91, 'Guilherme Cursino', '12345678', '2000-06-04'),
(92, 'Guilherme Cursino', '12345678', '2000-06-04'),
(93, 'Guilherme Cursino', '12345678', '2000-06-04'),
(94, 'Guilherme Cursino', '12345678', '2000-06-04'),
(95, 'Guilherme Cursino', '12345678', '2000-06-04'),
(96, 'Guilherme Cursino', '12345678', '2000-06-04'),
(97, 'Guilherme Cursino', '12345678', '2000-06-04'),
(98, 'Guilherme Cursino', '12345678', '2000-06-04'),
(99, 'Guilherme Cursino', '12345678', '2000-06-04'),
(100, 'Guilherme Cursino', '12345678', '2000-06-04');

--
-- Estrutura da tabela `procedimento`
--

CREATE TABLE `procedimento` (
  `ProcedimentoID` int(255) NOT NULL,
  `desc_proc` varchar(255),
  `tipo_proc` varchar(255)
)

--
-- Extraindo dados da tabela `procedimento`
--

INSERT INTO `procedimento` (`ProcedimentoID`, `desc_proc`, `tipo_proc`) VALUES
(1, 'Implante de cateter', 'peritoneal'),
(2, 'Implante de cateter', 'peritoneal'),
(3, 'Implante de cateter', 'peritoneal'),
(4, 'Implante de cateter', 'peritoneal'),
(5, 'Implante de cateter', 'peritoneal'),
(6, 'Implante de cateter', 'peritoneal'),
(7, 'Implante de cateter', 'peritoneal'),
(8, 'Implante de cateter', 'peritoneal'),
(9, 'Implante de cateter', 'peritoneal'),
(10, 'Implante de cateter', 'peritoneal'),
(11, 'Implante de cateter', 'peritoneal'),
(12, 'Implante de cateter', 'peritoneal'),
(13, 'Implante de cateter', 'peritoneal'),
(14, 'Implante de cateter', 'peritoneal'),
(15, 'Implante de cateter', 'peritoneal'),
(16, 'Implante de cateter', 'peritoneal'),
(17, 'Implante de cateter', 'peritoneal'),
(18, 'Implante de cateter', 'peritoneal'),
(19, 'Implante de cateter', 'peritoneal'),
(20, 'Implante de cateter', 'peritoneal'),
(21, 'Implante de cateter', 'peritoneal'),
(22, 'Implante de cateter', 'peritoneal'),
(23, 'Implante de cateter', 'peritoneal'),
(24, 'Implante de cateter', 'peritoneal'),
(25, 'Implante de cateter', 'peritoneal'),
(26, 'Implante de cateter', 'peritoneal'),
(27, 'Implante de cateter', 'peritoneal'),
(28, 'Implante de cateter', 'peritoneal'),
(29, 'Implante de cateter', 'peritoneal'),
(30, 'Implante de cateter', 'peritoneal'),
(31, 'Implante de cateter', 'peritoneal'),
(32, 'Implante de cateter', 'peritoneal'),
(33, 'Implante de cateter', 'peritoneal'),
(34, 'Implante de cateter', 'peritoneal'),
(35, 'Implante de cateter', 'peritoneal'),
(36, 'Implante de cateter', 'peritoneal'),
(37, 'Implante de cateter', 'peritoneal'),
(38, 'Implante de cateter', 'peritoneal'),
(39, 'Implante de cateter', 'peritoneal'),
(40, 'Implante de cateter', 'peritoneal'),
(41, 'Implante de cateter', 'peritoneal'),
(42, 'Implante de cateter', 'peritoneal'),
(43, 'Implante de cateter', 'peritoneal'),
(44, 'Implante de cateter', 'peritoneal'),
(45, 'Implante de cateter', 'peritoneal'),
(46, 'Implante de cateter', 'peritoneal'),
(47, 'Implante de cateter', 'peritoneal'),
(48, 'Implante de cateter', 'peritoneal'),
(49, 'Implante de cateter', 'peritoneal'),
(50, 'Implante de cateter', 'peritoneal'),
(51, 'Implante de cateter', 'peritoneal'),
(52, 'Implante de cateter', 'peritoneal'),
(53, 'Implante de cateter', 'peritoneal'),
(54, 'Implante de cateter', 'peritoneal'),
(55, 'Implante de cateter', 'peritoneal'),
(56, 'Implante de cateter', 'peritoneal'),
(57, 'Implante de cateter', 'peritoneal'),
(58, 'Implante de cateter', 'peritoneal'),
(59, 'Implante de cateter', 'peritoneal'),
(60, 'Implante de cateter', 'peritoneal'),
(61, 'Implante de cateter', 'peritoneal'),
(62, 'Implante de cateter', 'peritoneal'),
(63, 'Implante de cateter', 'peritoneal'),
(64, 'Implante de cateter', 'peritoneal'),
(65, 'Implante de cateter', 'peritoneal'),
(66, 'Implante de cateter', 'peritoneal'),
(67, 'Implante de cateter', 'peritoneal'),
(68, 'Implante de cateter', 'peritoneal'),
(69, 'Implante de cateter', 'peritoneal'),
(70, 'Implante de cateter', 'peritoneal'),
(71, 'Implante de cateter', 'peritoneal'),
(72, 'Implante de cateter', 'peritoneal'),
(73, 'Implante de cateter', 'peritoneal'),
(74, 'Implante de cateter', 'peritoneal'),
(75, 'Implante de cateter', 'peritoneal'),
(76, 'Implante de cateter', 'peritoneal'),
(77, 'Implante de cateter', 'peritoneal'),
(78, 'Implante de cateter', 'peritoneal'),
(79, 'Implante de cateter', 'peritoneal'),
(80, 'Implante de cateter', 'peritoneal'),
(81, 'Implante de cateter', 'peritoneal'),
(82, 'Implante de cateter', 'peritoneal'),
(83, 'Implante de cateter', 'peritoneal'),
(84, 'Implante de cateter', 'peritoneal'),
(85, 'Implante de cateter', 'peritoneal'),
(86, 'Implante de cateter', 'peritoneal'),
(87, 'Implante de cateter', 'peritoneal'),
(88, 'Implante de cateter', 'peritoneal'),
(89, 'Implante de cateter', 'peritoneal'),
(90, 'Implante de cateter', 'peritoneal'),
(91, 'Implante de cateter', 'peritoneal'),
(92, 'Implante de cateter', 'peritoneal'),
(93, 'Implante de cateter', 'peritoneal'),
(94, 'Implante de cateter', 'peritoneal'),
(95, 'Implante de cateter', 'peritoneal'),
(96, 'Implante de cateter', 'peritoneal'),
(97, 'Implante de cateter', 'peritoneal'),
(98, 'Implante de cateter', 'peritoneal'),
(99, 'Implante de cateter', 'peritoneal'),
(100, 'Implante de cateter', 'peritoneal');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `atendimentomedico`
--
ALTER TABLE `atendimentomedico`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `beneficiario`
--
ALTER TABLE `beneficiario`
  ADD PRIMARY KEY (`beneficiarioID`);

--
-- Índices para tabela `especialidade`
--
ALTER TABLE `especialidade`
  ADD PRIMARY KEY (`EspecialidadeID`);

--
-- Índices para tabela `localatendimento`
--
ALTER TABLE `localatendimento`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `medico`
--
ALTER TABLE `medico`
  ADD PRIMARY KEY (`MedicoID`);

--
-- Índices para tabela `procedimento`
--
ALTER TABLE `procedimento`
  ADD PRIMARY KEY (`ProcedimentoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `atendimentomedico`
--
ALTER TABLE `atendimentomedico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de tabela `beneficiario`
--
ALTER TABLE `beneficiario`
  MODIFY `beneficiarioID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `especialidade`
--
ALTER TABLE `especialidade`
  MODIFY `EspecialidadeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `localatendimento`
--
ALTER TABLE `localatendimento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `medico`
--
ALTER TABLE `medico`
  MODIFY `MedicoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `procedimento`
--
ALTER TABLE `procedimento`
  MODIFY `ProcedimentoID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
