CREATE TABLE IF NOT EXISTS `aviations`.`passengers` (
  `email` VARCHAR(50) NOT NULL,
  `first_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `surname` VARCHAR(45) NULL,
  PRIMARY KEY (`email`))
ENGINE = InnoDB