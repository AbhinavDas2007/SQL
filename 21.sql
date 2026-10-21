#21

/* Query the average population for all cities in CITY, rounded down to the nearest integer.

The CITY table is described as follows: */

SELECT SUM(POPULATION)/COUNT(*)
FROM CITY;
