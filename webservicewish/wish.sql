-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-09-2015 a las 23:11:16
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `wish`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta`
--

CREATE TABLE IF NOT EXISTS `meta` (
  `idMeta` int(3) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(56) NOT NULL,
  `descripcion` varchar(128) NOT NULL,
  `prioridad` enum('Alta','Media','Baja','') DEFAULT 'Alta',
  `fechaLim` date NOT NULL,
  `categoria` enum('Salud','Finanzas','Espiritual','Profesional','Material') NOT NULL DEFAULT 'Finanzas',
  PRIMARY KEY (`idMeta`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Volcado de datos para la tabla `meta`
--

INSERT INTO `meta` (`idMeta`, `titulo`, `descripcion`, `prioridad`, `fechaLim`, `categoria`) VALUES
(1, 'Comprar Mazda 6', 'Deseo adquirir un auto mazda 6 para mi desplazamiento en la ciudad. Debo investigar cómo conseguir mas fuentes de ingresos', 'Media', '2015-11-20', 'Material'),
(2, 'Obtener mi título de ingeniería de sistemas computacion', 'Ya solo faltan 2 semestres para terminar mi carrera de ingeniería. Debo prepararme al máximo para desarrollar mi tesis de grado', 'Alta', '2016-06-17', 'Profesional'),
(3, 'Conquistar a Natasha', 'Natasha es la mujer de vida. Tengo que decírselo antes de que acabe el semestre', 'Alta', '2015-05-25', 'Espiritual'),
(4, 'Tener un peso de 70kg', 'Actualmente peso 92kg y estoy en sobrepeso. Sin embargo voy a seguir una rutina de ejercicios y un régimen alimenticio', 'Baja', '2016-05-13', 'Salud'),
(5, 'Incrementar un 30% mis ingresos', 'Conseguiré una fuente de ingresos alternativa que representen un 30% de los ingresos que recibo actualmente.', 'Media', '2015-10-13', 'Finanzas'),
(6, 'vshd CDs jd', 'bshhdhd\nha HD ', 'Alta', '2015-09-09', 'Salud'),
(7, 'Nueva meta jhinatan', 'prueba de inserscion de meta desde la base', 'Alta', '2015-09-09', 'Material'),
(9, 'javier', 'nise', 'Alta', '2015-09-09', 'Salud'),
(10, 'javier', 'nise', 'Alta', '2015-09-09', 'Salud'),
(11, 'javier', 'nise', 'Alta', '2015-09-09', 'Salud'),
(12, 'javier', 'nise', 'Alta', '2015-09-09', 'Salud'),
(13, 'aaaaaaa', 'nice', 'Alta', '2015-09-09', 'Salud'),
(14, 'javier', 'nise', 'Alta', '2015-09-09', 'Salud'),
(15, 'estudiar con dedicación ', 'nise', 'Alta', '2015-09-06', 'Salud'),
(16, 'jhonatan', 'hffcg', 'Alta', '2015-09-09', 'Salud'),
(17, 'trabajar duro', 'hola', 'Alta', '2015-09-08', 'Salud'),
(18, 'leidi', 'esto es prueba', 'Alta', '2015-05-17', 'Salud');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
