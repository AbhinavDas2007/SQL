#20

/* Query the average population of all cities in CITY where District is California.

The CITY table is described as follows: */

SELECT SUM(POPULATION)/COUNT(*)
FROM CITY
WHERE DISTRICT = 'California';
