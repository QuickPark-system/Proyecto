-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-01-2025 a las 02:10:31
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `quickpark`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_clientes`
--

CREATE TABLE `tb_clientes` (
  `id_cliente` int(11) NOT NULL,
  `nombre_cliente` varchar(255) DEFAULT NULL,
  `nit_ci_cliente` varchar(255) DEFAULT NULL,
  `placa_auto` varchar(255) DEFAULT NULL,
  `telefono_cliente` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tb_clientes`
--

INSERT INTO `tb_clientes` (`id_cliente`, `nombre_cliente`, `nit_ci_cliente`, `placa_auto`, `telefono_cliente`, `fyh_creacion`, `fyh_actualizacion`, `fyh_eliminacion`, `estado`) VALUES
(1, 'Victor Jesus', '26327337', 'ABC123', '04128226885', '2025-01-13 17:17:36', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_facturaciones`
--

CREATE TABLE `tb_facturaciones` (
  `id_facturacion` int(11) NOT NULL,
  `id_informacion` varchar(255) DEFAULT NULL,
  `nro_factura` varchar(255) DEFAULT NULL,
  `id_cliente` varchar(255) DEFAULT NULL,
  `fecha_factura` varchar(255) DEFAULT NULL,
  `fecha_ingreso` varchar(255) DEFAULT NULL,
  `hora_ingreso` varchar(255) DEFAULT NULL,
  `fecha_salida` varchar(255) DEFAULT NULL,
  `hora_salida` varchar(255) DEFAULT NULL,
  `tiempo` varchar(255) DEFAULT NULL,
  `cuviculo` varchar(255) DEFAULT NULL,
  `detalle` varchar(255) DEFAULT NULL,
  `precio` varchar(255) DEFAULT NULL,
  `cantidad` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `monto_total` varchar(255) DEFAULT NULL,
  `monto_literal` varchar(255) DEFAULT NULL,
  `user_sesion` varchar(255) DEFAULT NULL,
  `qr` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_informaciones`
--

CREATE TABLE `tb_informaciones` (
  `id_informacion` int(11) NOT NULL,
  `nombre_parqueo` varchar(255) DEFAULT NULL,
  `actividad_empresa` varchar(255) DEFAULT NULL,
  `sucursal` varchar(255) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `zona` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `departamento_ciudad` varchar(255) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tb_informaciones`
--

INSERT INTO `tb_informaciones` (`id_informacion`, `nombre_parqueo`, `actividad_empresa`, `sucursal`, `direccion`, `zona`, `telefono`, `departamento_ciudad`, `pais`, `fyh_creacion`, `fyh_actualizacion`, `fyh_eliminacion`, `estado`) VALUES
(1, 'QuickPark', 'C.C. Jorge Luis Garcia', '01', 'Av. Principal José Maria España', 'El Alamo, Macuto', '0212-9300572', 'La Guaira', 'Venezuela', '2025-01-13 11:11:22', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_mapeos`
--

CREATE TABLE `tb_mapeos` (
  `id_map` int(11) NOT NULL,
  `nro_espacio` varchar(255) DEFAULT NULL,
  `estado_espacio` varchar(255) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tb_mapeos`
--

INSERT INTO `tb_mapeos` (`id_map`, `nro_espacio`, `estado_espacio`, `obs`, `fyh_creacion`, `fyh_actualizacion`, `fyh_eliminacion`, `estado`) VALUES
(1, '1', 'DISPONIBLE', '', '2025-01-12 17:57:33', '2025-01-15 07:00:03', NULL, '1'),
(4, '2', 'DISPONIBLE', '', '2025-01-13 05:05:43', '2025-01-15 07:06:23', NULL, '1'),
(5, '3', 'DISPONIBLE', '', '2025-01-13 05:05:48', '2025-01-15 05:35:40', NULL, '1'),
(6, '4', 'DISPONIBLE', '', '2025-01-13 05:05:52', NULL, NULL, '1'),
(7, '5', 'DISPONIBLE', '', '2025-01-13 05:05:56', NULL, NULL, '1'),
(8, '6', 'DISPONIBLE', '', '2025-01-13 05:06:00', NULL, NULL, '1'),
(9, '7', 'DISPONIBLE', '', '2025-01-13 05:06:04', NULL, NULL, '1'),
(10, '8', 'DISPONIBLE', '', '2025-01-13 05:06:11', '2025-01-15 05:39:15', NULL, '1'),
(11, '9', 'DISPONIBLE', '', '2025-01-13 05:06:17', NULL, NULL, '1'),
(12, '10', 'DISPONIBLE', '', '2025-01-13 05:06:22', NULL, NULL, '1'),
(13, '11', 'DISPONIBLE', '', '2025-01-13 05:06:31', NULL, NULL, '1'),
(14, '12', 'DISPONIBLE', '', '2025-01-13 05:06:34', NULL, NULL, '1'),
(15, '13', 'DISPONIBLE', '', '2025-01-13 05:06:38', NULL, NULL, '1'),
(16, '14', 'DISPONIBLE', '', '2025-01-13 05:06:43', NULL, NULL, '1'),
(17, '15', 'DISPONIBLE', '', '2025-01-13 05:06:48', NULL, NULL, '1'),
(18, '16', 'DISPONIBLE', '', '2025-01-13 05:06:52', NULL, NULL, '1'),
(19, '17', 'DISPONIBLE', '', '2025-01-13 05:07:01', NULL, NULL, '1'),
(20, '18', 'DISPONIBLE', '', '2025-01-13 05:07:06', NULL, NULL, '1'),
(21, '19', 'DISPONIBLE', '', '2025-01-13 05:07:12', NULL, NULL, '1'),
(22, '20', 'DISPONIBLE', '', '2025-01-13 05:07:15', NULL, NULL, '1'),
(23, '21', 'DISPONIBLE', '', '2025-01-13 05:07:20', NULL, NULL, '1'),
(24, '22', 'DISPONIBLE', '', '2025-01-13 05:07:23', NULL, NULL, '1'),
(25, '23', 'DISPONIBLE', '', '2025-01-13 05:07:27', NULL, NULL, '1'),
(26, '24', 'DISPONIBLE', '', '2025-01-13 05:07:31', NULL, NULL, '1'),
(27, '25', 'DISPONIBLE', '', '2025-01-13 05:07:35', NULL, NULL, '1'),
(28, '26', 'DISPONIBLE', '', '2025-01-13 05:07:42', NULL, NULL, '1'),
(29, '27', 'DISPONIBLE', '', '2025-01-13 05:07:46', NULL, NULL, '1'),
(30, '28', 'DISPONIBLE', '', '2025-01-13 05:07:50', NULL, NULL, '1'),
(31, '29', 'DISPONIBLE', '', '2025-01-13 05:07:54', NULL, NULL, '1'),
(32, '30', 'DISPONIBLE', '', '2025-01-13 05:07:57', NULL, NULL, '1'),
(33, '31', 'DISPONIBLE', '', '2025-01-13 05:08:02', NULL, NULL, '1'),
(34, '32', 'DISPONIBLE', '', '2025-01-13 05:08:06', NULL, NULL, '1'),
(35, '33', 'DISPONIBLE', '', '2025-01-13 05:08:09', NULL, NULL, '1'),
(36, '34', 'DISPONIBLE', '', '2025-01-13 05:08:13', NULL, NULL, '1'),
(37, '35', 'DISPONIBLE', '', '2025-01-13 05:08:16', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_precios`
--

CREATE TABLE `tb_precios` (
  `id_precio` int(11) NOT NULL,
  `cantidad` varchar(255) DEFAULT NULL,
  `detalle` varchar(255) DEFAULT NULL,
  `precio` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_roles`
--

CREATE TABLE `tb_roles` (
  `id_rol` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tb_roles`
--

INSERT INTO `tb_roles` (`id_rol`, `nombre`, `fyh_creacion`, `fyh_actualizacion`, `fyh_eliminacion`, `estado`) VALUES
(1, 'Administrador', '2025-01-12 04:52:39', NULL, NULL, '1'),
(2, 'Cajero', '2025-01-12 04:52:44', NULL, NULL, '1'),
(3, 'Usuario', '2025-01-12 04:52:49', NULL, NULL, '1'),
(4, 'Root', '2025-01-12 04:52:55', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_tickets`
--

CREATE TABLE `tb_tickets` (
  `id_ticket` int(11) NOT NULL,
  `nombre_cliente` varchar(255) DEFAULT NULL,
  `nit_ci` varchar(255) DEFAULT NULL,
  `placa_auto` varchar(255) DEFAULT NULL,
  `cuviculo` varchar(255) DEFAULT NULL,
  `fecha_ingreso` varchar(255) DEFAULT NULL,
  `hora_ingreso` varchar(255) DEFAULT NULL,
  `estado_ticket` varchar(255) DEFAULT NULL,
  `user_sesion` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_usuarios`
--

CREATE TABLE `tb_usuarios` (
  `id` int(11) NOT NULL,
  `nombres` varchar(255) DEFAULT NULL,
  `rol` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verificado` varchar(255) DEFAULT NULL,
  `password_user` varchar(255) DEFAULT NULL,
  `tokken` varchar(255) DEFAULT NULL,
  `fyh_creacion` datetime DEFAULT NULL,
  `fyh_actualizacion` datetime DEFAULT NULL,
  `fyh_eliminacion` datetime DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tb_usuarios`
--

INSERT INTO `tb_usuarios` (`id`, `nombres`, `rol`, `email`, `email_verificado`, `password_user`, `tokken`, `fyh_creacion`, `fyh_actualizacion`, `fyh_eliminacion`, `estado`) VALUES
(1, 'Victor Jesus', 'Root', 'vjgg101@gmail.com', 'Si', '2557431', NULL, '2025-01-12 16:51:03', NULL, NULL, '1'),
(4, 'Victor Gonzalez', 'Cajero', 'victorjesus1010@gmail.com', NULL, '2557431', NULL, '2025-01-12 04:54:38', NULL, NULL, '1'),
(5, 'Vic Wild', 'Administrador', 'victorjesuswild@gmail.com', NULL, '2557431', NULL, '2025-01-12 04:55:02', NULL, NULL, '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_clientes`
--
ALTER TABLE `tb_clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indices de la tabla `tb_facturaciones`
--
ALTER TABLE `tb_facturaciones`
  ADD PRIMARY KEY (`id_facturacion`);

--
-- Indices de la tabla `tb_informaciones`
--
ALTER TABLE `tb_informaciones`
  ADD PRIMARY KEY (`id_informacion`);

--
-- Indices de la tabla `tb_mapeos`
--
ALTER TABLE `tb_mapeos`
  ADD PRIMARY KEY (`id_map`);

--
-- Indices de la tabla `tb_precios`
--
ALTER TABLE `tb_precios`
  ADD PRIMARY KEY (`id_precio`);

--
-- Indices de la tabla `tb_roles`
--
ALTER TABLE `tb_roles`
  ADD PRIMARY KEY (`id_rol`);

--
-- Indices de la tabla `tb_tickets`
--
ALTER TABLE `tb_tickets`
  ADD PRIMARY KEY (`id_ticket`);

--
-- Indices de la tabla `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_clientes`
--
ALTER TABLE `tb_clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `tb_facturaciones`
--
ALTER TABLE `tb_facturaciones`
  MODIFY `id_facturacion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tb_informaciones`
--
ALTER TABLE `tb_informaciones`
  MODIFY `id_informacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tb_mapeos`
--
ALTER TABLE `tb_mapeos`
  MODIFY `id_map` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `tb_precios`
--
ALTER TABLE `tb_precios`
  MODIFY `id_precio` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tb_roles`
--
ALTER TABLE `tb_roles`
  MODIFY `id_rol` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tb_tickets`
--
ALTER TABLE `tb_tickets`
  MODIFY `id_ticket` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
