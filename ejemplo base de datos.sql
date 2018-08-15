CREATE DATABASE ejemplo;

CREATE TABLE `ejemplo`.`producto` (
  `idproducto` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `precio` INT NULL,
  PRIMARY KEY (`idproducto`));

INSERT INTO `ejemplo`.`producto` (`nombre`, `precio`) VALUES ('pelotas', '1000');
INSERT INTO `ejemplo`.`producto` (`nombre`, `precio`) VALUES ('cartuchera', '5000');
INSERT INTO `ejemplo`.`producto` (`nombre`, `precio`) VALUES ('gomitas', '1000');
INSERT INTO `ejemplo`.`producto` (`nombre`, `precio`) VALUES ('chocolatina', '500');

CREATE TABLE `ejemplo`.`imagenes` (
  `idimagenes` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `ruta` VARCHAR(200) NULL,
  PRIMARY KEY (`idimagenes`),
  UNIQUE INDEX `imagenescol_UNIQUE` (`ruta` ASC));

INSERT INTO `ejemplo`.`imagenes` (`nombre`, `ruta`) VALUES ('escala grises', 'https://picsum.photos/g/200/300');
INSERT INTO `ejemplo`.`imagenes` (`nombre`, `ruta`) VALUES ('imagen 0', 'https://picsum.photos/200/300?image=0');
INSERT INTO `ejemplo`.`imagenes` (`nombre`, `ruta`) VALUES ('imagen 1', 'https://picsum.photos/200/300?image=1');
INSERT INTO `ejemplo`.`imagenes` (`nombre`, `ruta`) VALUES ('imagen borrosa', 'https://picsum.photos/200/300/?blur');
INSERT INTO `ejemplo`.`imagenes` (`nombre`, `ruta`) VALUES ('gravity', 'https://picsum.photos/200/300/?gravity=east');
INSERT INTO `ejemplo`.`imagenes` (`nombre`, `ruta`) VALUES ('aves', 'https://significadoconcepto.com/wp-content/uploads/2017/12/Anatom%C3%ADa_de_las_Aves.jpg');
