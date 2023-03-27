CREATE TABLE IF NOT EXISTS `aviations`.`flights` (
  `flight_no` INT NOT NULL,
  `departure_airport` VARCHAR(45) NULL,
  `destination_airport` VARCHAR(45) NULL,
  `departure_time` DATETIME NULL,
  `arival_time` DATETIME NULL,
  `airplane_id` INT NOT NULL,
  PRIMARY KEY (`flight_no`, `airplane_id`),
  INDEX `airplane_id_idx` (`airplane_id` ASC) VISIBLE,
  CONSTRAINT `airplane_id`
    FOREIGN KEY (`airplane_id`)
    REFERENCES `aviations`.`airplane` (`airline`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB