-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 06:25:00
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_joyeriasoyeon`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `ID_Articulo` int(4) NOT NULL,
  `NombreArticulo` varchar(60) NOT NULL,
  `TipoArticulo` varchar(50) NOT NULL,
  `PrecioArticulo` int(10) NOT NULL,
  `ExistenciaArticulo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`ID_Articulo`, `NombreArticulo`, `TipoArticulo`, `PrecioArticulo`, `ExistenciaArticulo`) VALUES
(21, 'Arete de Oro', 'Accesorios', 2500, 1),
(22, 'Arete de Plata', 'Accesorios', 2100, 1),
(24, 'Collar de obsidiana', 'Accesorios', 1850, 0),
(26, 'Anillo de plata', 'Accesorios', 780, 1),
(27, 'Reloj Rolex', 'Relojes', 8500, 0),
(28, 'Arete de platino', 'Accesorios', 2500, 1),
(29, 'Collar Platinado', 'Temporada en liquidacion', 600, 1),
(30, 'Anillo de boda', 'Eventos', 1600, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`ID_Articulo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `ID_Articulo` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=879377;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
