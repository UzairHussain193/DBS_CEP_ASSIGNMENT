CREATE TABLE IF NOT EXISTS `aviations`.`booking` (
  `passenger_email` VARCHAR(45) NOT NULL,
  `flight_no` INT NOT NULL,
  PRIMARY KEY (`passenger_email`, `flight_no`),
  INDEX `flight_no_idx` (`flight_no` ASC) VISIBLE,
  CONSTRAINT `email`
    FOREIGN KEY (`passenger_email`)
    REFERENCES `aviations`.`passengers` (`email`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `flight_no`
    FOREIGN KEY (`flight_no`)
    REFERENCES `aviations`.`flights` (`flight_no`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB