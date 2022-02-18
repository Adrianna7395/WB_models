-- Vorbereitung
DROP DATABASE IF EXISTS mydb;
CREATE DATABASE IF NOT EXISTS mydb;

SHOW DATABASES;

CREATE TABLE IF NOT EXISTS `mydb`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `create_name` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `username_UNIQUE` (`username` ASC) )
ENGINE = InnoDB;

 DESCRIBE mydb.users;
INSERT INTO `mydb`.`users` (`username`) VALUES ("Amir");
INSERT INTO `mydb`.`users` (`username`) VALUES ("Stjepan");
INSERT INTO `mydb`.`users` (`username`) VALUES ("Jovanka");
INSERT INTO `mydb`.`users` (`username`) VALUES ("Tito");


SELECT * FROM mydb.users;