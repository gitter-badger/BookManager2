CREATE DATABASE IF NOT EXISTS bookmanager2;

DROP TABLE IF EXISTS `bookmanager2`.`books`;

CREATE TABLE `bookmanager2`.`books` (
  `ID`         INT(10)      NOT NULL AUTO_INCREMENT,
  `NAME`       VARCHAR(255) NOT NULL,
  `AUTHOR`     VARCHAR(255) NOT NULL,
  `PRINT_YEAR` INT(4)       NOT NULL,
  `IS_READ`    TINYINT(1)   NOT NULL DEFAULT 0,
  CONSTRAINT `BOOKS_PRIMARY_KEY` PRIMARY KEY (`ID`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 1
  DEFAULT CHARSET = utf8
  COLLATE = utf8_general_ci;
