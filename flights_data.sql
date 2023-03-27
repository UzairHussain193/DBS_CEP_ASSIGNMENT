 -- SELECT * FROM aviations.flights;
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('101', 'khi', 'lah', '1');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('102', 'lah', 'mult', '2');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('103', 'multan', 'pesh', '3');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('104', 'peshawar', 'charsada', '4');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('105', 'quetta', 'swat', '5');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('106', 'hyderabad', 'haripur', '6');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('107', 'khi', 'mari', '7');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('108', 'isl', 'naaran', '8');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('109', 'sialkot', 'skardu', '9');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('110', 'charsadda', 'nawabshah', '10');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('111', 'malam jabba', 'sukkar', '11');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('112', 'skardu', 'hyderbad', '12');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('113', 'shimshal', 'kashmir', '13');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('114', 'haripur', 'mirpur', '14');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('115', 'swat', 'sanghar', '15');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('116', 'mari', 'lahore', '16');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('117', 'naran', 'quetta', '17');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('118', 'khi', 'ziarat', '18');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('119', 'lah', 'hyderabad', '19');
INSERT INTO `aviations`.`flights` (`flight_no`, `departure_airport`, `destination_airport`, `airplane_id`) VALUES ('120', 'nawabshah', 'isb', '20');

UPDATE `aviations`.`flights` SET `departure_time` = '11:00', `arival_time` = '2:00' WHERE (`flight_no` = '106') and (`airplane_id` = '6');
UPDATE `aviations`.`flights` SET `departure_time` = '12', `arival_time` = '4' WHERE (`flight_no` = '107') and (`airplane_id` = '7');
UPDATE `aviations`.`flights` SET `departure_time` = '3', `arival_time` = '8' WHERE (`flight_no` = '108') and (`airplane_id` = '8');
UPDATE `aviations`.`flights` SET `departure_time` = '4', `arival_time` = '7' WHERE (`flight_no` = '109') and (`airplane_id` = '9');
UPDATE `aviations`.`flights` SET `departure_time` = '5', `arival_time` = '11' WHERE (`flight_no` = '110') and (`airplane_id` = '10');
UPDATE `aviations`.`flights` SET `departure_time` = '6', `arival_time` = '9' WHERE (`flight_no` = '111') and (`airplane_id` = '11');

select * from aviations.flights;