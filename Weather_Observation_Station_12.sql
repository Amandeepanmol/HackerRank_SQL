Weather Observation Station 12
--------------------------------

SELECT DISTINCT CITY  FROM STATION WHERE CITY NOT LIKE '[aeiouAEIOU]%' AND CITY NOT LIKE '%[aeiouAEIOU]';
