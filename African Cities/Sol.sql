SELECT CI.NAME FROM CITY AS CI
JOIN COUNTRY AS CO
ON CI.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = 'Africa';
