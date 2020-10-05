Average Population of Each Continent
--------------------------------------

Ist way:
---------
SELECT COUNTRY.Continent,FLOOR(AVG(CITY.Population)) FROM CITY,COUNTRY WHERE CITY.COUNTRYCODE=COUNTRY.CODE Group by COUNTRY.Continent;

IInd way:
---------
SELECT COUNTRY.Continent,FLOOR(AVG(CITY.Population)) FROM CITY INNER JOIN COUNTRY ON CITY.COUNTRYCODE=COUNTRY.CODE GROUP BY  COUNTRY.Continent;
