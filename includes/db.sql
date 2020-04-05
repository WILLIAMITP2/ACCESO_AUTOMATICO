-- Volcando estructura para tabla personas.personas
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(80) DEFAULT NULL,
   `apellidos` varchar(80) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
   `estado` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;