CREATE TABLE IF NOT EXISTS `aviations`.`airplane` (
  `registration_no` INT NOT NULL,
  `model_no` INT NULL,
  `capacity` INT NULL,
  `airline` INT NOT NULL,
  PRIMARY KEY (`registration_no`, `airline`),
  INDEX `airline_idx` (`airline` ASC) VISIBLE,
  CONSTRAINT `airline`
    FOREIGN KEY (`airline`)
    REFERENCES `aviations`.`airlines` (`airline_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB



