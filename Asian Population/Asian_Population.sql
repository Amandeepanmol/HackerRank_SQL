Asian Population
-------------------

Ist way:
---------
SELECT SUM(P.POPULATION) FROM CITY AS P INNER JOIN COUNTRY AS C ON P.COUNTRYCODE=C.CODE WHERE C.CONTINENT='Asia';    /*using Alice */

IInd way:
----------
SELECT SUM(CITY.POPULATION) FROM CITY,COUNTRY WHERE CITY.COUNTRYCODE=COUNTRY.CODE AND COUNTRY.CONTINENT='Asia';    /* using table name in place of Alice */
