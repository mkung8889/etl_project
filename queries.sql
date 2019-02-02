--Create DataBase--
CREATE DATABASE energy_db;
USE energy_db;

CREATE TABLE country(
    country_id INT PRIMARY KEY AUTO_INCREMENT,
    country_name VARCHAR(64)
);

CREATE TABLE un_solar_energy(
	country VARCHAR(64),
    commodity_transaction VARCHAR(128),
    year INT,
    unit VARCHAR(64),
    quantity FLOAT
);

CREATE TABLE us_state_electric(
	division_state_id INT PRIMARY KEY AUTO_INCREMENT,
	country VARCHAR(64),
    division_state VARCHAR(64),
    resident_nov_2018 FLOAT,
    resident_nov_2017 FLOAT,
	comm_nov_2018 FLOAT,
    comm_nov_2017 FLOAT,
    indust_nov_2018 FLOAT,
    indust_nov_2017 FLOAT,
    trans_nov_2018 FLOAT,
    trans_nov_2017 FLOAT,
    all_sect_nov_2018 FLOAT,
    all_sect_nov_2017 FLOAT
);