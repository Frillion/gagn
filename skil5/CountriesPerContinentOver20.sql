SELECT 	COUNT(Name) AS HeildarLönd,Continent FROM 0908012440_skilaverkefni_5.country
GROUP BY 
Continent
HAVING
COUNT(Name) > 20