SELECT * FROM confival4.agenda;

UPDATE `agenda` 
SET 
`category`= 16, 
`creator`= 71,
`departamento`= 5
WHERE 
`creator`= 0 or 
`creator` is NULL or 
`category`= 0 or 
`category`= 31 or 
`category`= 30 or 
`category`= 25 or 
`category`= 23 or 
`category`= 21 or 
`category`= 20 or 
`category`= 19 or 
`departamento`= 0

