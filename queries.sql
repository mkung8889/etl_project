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

CREATE TABLE EnergyConsumptionUN (
   Country VARCHAR(64),
   Commodity_transaction VARCHAR(128),
   Year INT,
   Unit VARCHAR(64),
   Quantity FLOAT
);

CREATE TABLE EnergyConsumptionEIA (
   Country VARCHAR(64),
   Unit VARCHAR(128),
   Year_1990 FLOAT,
   Year_1991 FLOAT,
   Year_1992 FLOAT,
   Year_1993 FLOAT,
   Year_1994 FLOAT,
   Year_1995 FLOAT,
   Year_1996 FLOAT,
   Year_1997 FLOAT,
   Year_1998 FLOAT,
   Year_1999 FLOAT,
   Year_2000 FLOAT,
   Year_2001 FLOAT,
   Year_2002 FLOAT,
   Year_2003 FLOAT,
   Year_2004 FLOAT,
   Year_2005 FLOAT,
   Year_2006 FLOAT,
   Year_2007 FLOAT,
   Year_2008 FLOAT,
   Year_2009 FLOAT,
   Year_2010 FLOAT,
   Year_2011 FLOAT,
   Year_2012 FLOAT,
   Year_2013 FLOAT,
   Year_2014 FLOAT,
   Year_2015 FLOAT,
   Year_2016 FLOAT
);

