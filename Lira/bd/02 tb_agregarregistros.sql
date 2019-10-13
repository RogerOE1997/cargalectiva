
-- ----------------------------------------------------------------------------------
-- Tablas independientes
-- ----------------------------------------------------------------------------------

-- tb_seccion
INSERT INTO `bd_cargaacademicalectiva`.`tb_seccion` (`descripcion`) VALUES ('A');
INSERT INTO `bd_cargaacademicalectiva`.`tb_seccion` (`descripcion`) VALUES ('B');
INSERT INTO `bd_cargaacademicalectiva`.`tb_seccion` (`descripcion`) VALUES ('C');

-- tb_turno
INSERT INTO `bd_cargaacademicalectiva`.`tb_turno` (`codigo`, `descripcion`) VALUES ('M', 'Mañana');
INSERT INTO `bd_cargaacademicalectiva`.`tb_turno` (`codigo`, `descripcion`) VALUES ('T', 'Tarde');
INSERT INTO `bd_cargaacademicalectiva`.`tb_turno` (`codigo`, `descripcion`) VALUES ('N', 'Noche');

-- tb_ciclo
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Primer ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Segundo ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Tercer ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Cuarto ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Quinto ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Sexto ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Setimo ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Octavo ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Noveno ciclo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_ciclo` (`descripcion`) VALUES ('Decimo ciclo');

-- tb_tipo_docente
INSERT INTO `bd_cargaacademicalectiva`.`tb_tipo_docente` (`descripcion`) VALUES ('Nombrado');
INSERT INTO `bd_cargaacademicalectiva`.`tb_tipo_docente` (`descripcion`) VALUES ('Contratado');

-- tb_tipo_usuario
INSERT INTO `bd_cargaacademicalectiva`.`tb_tipo_usuario` (`descripcion`) VALUES ('Administrativo');
INSERT INTO `bd_cargaacademicalectiva`.`tb_tipo_usuario` (`descripcion`) VALUES ('Docente');


-- ----------------------------------------------------------------------------------
-- Tablas dependientes
-- ----------------------------------------------------------------------------------

-- tb_curso
INSERT INTO `bd_cargaacademicalectiva`.`tb_curso` (`codigo`, `descripcion`, `creditos`, `idtb_ciclo`) VALUES ('2A0125', 'Logica y algoritmos', '3', '1');
INSERT INTO `bd_cargaacademicalectiva`.`tb_curso` (`codigo`, `descripcion`, `creditos`, `idtb_ciclo`) VALUES ('3B0058', 'Algebra lineal', '2', '1');
INSERT INTO `bd_cargaacademicalectiva`.`tb_curso` (`codigo`, `descripcion`, `creditos`, `idtb_ciclo`) VALUES ('5A0060', 'Computacion e informatica basica', '4', '1');

-- tb_usuario
INSERT INTO `bd_cargaacademicalectiva`.`tb_usuario` (`nombre`, `apellido`, `usuario`, `clave`, `idtb_tipo_usuario`) VALUES ('Brian', 'Peñaloza Ortega', 'bepo', '123', '1');
INSERT INTO `bd_cargaacademicalectiva`.`tb_usuario` (`nombre`, `apellido`, `usuario`, `clave`, `idtb_tipo_usuario`) VALUES ('Renzo Antonio', 'Chavarry Espinar', 'renzo', '123', '1');
INSERT INTO `bd_cargaacademicalectiva`.`tb_usuario` (`nombre`, `apellido`, `usuario`, `clave`, `idtb_tipo_usuario`) VALUES ('Roger Arquimedes', 'Ocampo Escobedo', 'roger', '123', '1');
INSERT INTO `bd_cargaacademicalectiva`.`tb_usuario` (`nombre`, `apellido`, `usuario`, `clave`, `idtb_tipo_usuario`) VALUES ('Luis Enrique', 'Alvarado', 'kike', '123', '1');
INSERT INTO `bd_cargaacademicalectiva`.`tb_usuario` (`nombre`, `apellido`, `usuario`, `clave`, `idtb_tipo_usuario`) VALUES ('Jhonatan Jacoby', 'Gutarra Granados', 'coby', '123', '1');


