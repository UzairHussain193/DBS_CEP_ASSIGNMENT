create database aviations;
CREATE TABLE IF NOT EXISTS `aviations`.`airlines` (
  `airline_id` INT NOT NULL,
  PRIMARY KEY (`airline_id`));
airlinesENGINE = InnoDB

SELECT * FROM aviations.airlines;

Delete FROM booking 
WHERE flight_no IN 
( select flight_no 
from flights 
where departure_time 
like '%2023-03-20%');

CREATE OR Replace VIEW FlightDetails AS
SELECT flight_no "FlightNumber", departure_airport 'Source', destination_airport "Destination" 
FROM aviations.flights;