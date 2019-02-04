-- Create database
CREATE database energyconsumption_db;
USE energyconsumption_db;

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

