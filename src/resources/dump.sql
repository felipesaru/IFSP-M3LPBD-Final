-- ******************************************************
-- Instituto Federal de São Paulo - Campus Sertãozinho
-- Disciplina......: M3LPBD
-- Programação de Computadores e Dispositivos Móveis
-- Aluno...........: Victor Rubens da Silva Santos
-- ******************************************************

-- MySQL Script generated by MySQL Workbench
-- Tue May  8 17:18:33 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema ifsp
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ifsp
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ifsp` DEFAULT CHARACTER SET utf8 ;
USE `ifsp` ;

-- -----------------------------------------------------
-- Table `ifsp`.`subject`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ifsp`.`subject` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `workload` FLOAT NULL,
  `course` VARCHAR(45) NOT NULL,
  `vacancies` INT NULL,
  `period` TINYINT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;