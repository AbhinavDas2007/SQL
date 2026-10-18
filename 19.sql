# 19

/* Query the total population of all cities in CITY where District is California.

The CITY table is described as follows: */

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';
