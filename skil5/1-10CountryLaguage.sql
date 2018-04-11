/*
1.	Indversk tungumál
	Ítalska
	Spænska
    
    
2.	Spænska


*/
/*
SELECT CountryCode,Language FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
CountryCode = 'ARG'
*/

/*
SELECT CountryCode,Language,IsOfficial FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
CountryCode = 'ARG'
AND
IsOfficial = 'T'
*/

/*
SELECT CountryCode,Language,IsOfficial FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
CountryCode = 'ARG'
AND
IsOfficial = 'F'
*/

/*
SELECT CountryCode,Language,Percentage FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
Percentage < 50
*/
/*
SELECT CountryCode,Language,Percentage FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
Percentage < 50
GROUP BY 
CountryCode
*/
/*
SELECT CountryCode,Language,Percentage FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
Percentage > 90
*/
/*
SELECT CountryCode,Language,Percentage FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
Percentage <= 5
*/

/*
SELECT CountryCode,Language,IsOfficial FROM 0908012440_skilaverkefni_5.countrylanguage
WHERE
Language = 'English'
AND
IsOfficial = 'T'
*/

/*
SELECT COUNT(CountryCode) AS TotalCountries,Language FROM 0908012440_skilaverkefni_5.countrylanguage
GROUP BY
Language
*/

SELECT COUNT(CountryCode) AS TotalCountries,Language FROM 0908012440_skilaverkefni_5.countrylanguage
GROUP BY
Language
HAVING
COUNT(CountryCode) > 5



