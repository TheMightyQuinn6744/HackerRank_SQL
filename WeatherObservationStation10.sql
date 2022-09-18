#Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station
where SUBSTRING(city,-1) not in ('a','e','i','o','u');
