-- Vorbereitungen
DROP DATABASE IF EXISTS mydb;
CREATE DATABASE IF NOT EXISTS mydb;
-- mastertabelle MT
CREATE TABLE IF NOT EXISTS `mydb`.`cats` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `cat_name` VARCHAR(45) NOT NULL,
  `fur_color` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;
-- struktur MT
DESCRIBE mydb.cats;
-- Inserts
INSERT INTO `mydb`.`cats` (`id`,`cat_name`, `fur_color`) VALUES (DEFAULT, "Grizabella", "white");
INSERT INTO `mydb`.`cats` (`id`,`cat_name`, `fur_color`) VALUES (DEFAULT, "Mausi", "grey");
-- inhalte MT 
SELECT * FROM mydb.cats;
