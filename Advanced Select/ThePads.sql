SELECT 
Concat(name,'(',substring(Occupation,1,1),')') as Name
FROM OCCUPATIONS
ORDER BY name
SELECT CONCAT('There are a total of ',count(occupation),' ',lower(occupation),'s.') as OccupationCount
FROM OCCUPATIONS
GROUP BY occupation
ORDER BY OccupationCount