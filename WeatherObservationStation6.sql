#Query the list of city names startign with vowels [a,e,i,o,u] from STATION

SELECT DISTINCT CITY 
FROM STATION 
WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u');
