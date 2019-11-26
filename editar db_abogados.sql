UPDATE `db_abogados` 
SET 
`ciudad`= 99774,
`ciudad2`= 99774,
`contacto`= 10,
`actualizacion`= 71,
`ciudadExpedicion`= 99774,
`genero`= 3,
`perfil`= 5
WHERE 
`ciudad`= 0 or
`ciudad2`= 0 or
`contacto`= 0 or
`contacto` is NULL or
`actualizacion`= 0 or
`actualizacion` is NULL or
`ciudadExpedicion`= 0 or
`genero`= 0 or 
`perfil`= 0