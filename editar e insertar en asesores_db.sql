INSERT INTO `confival2`.`asesores_db` 
(`nombre`, `apellido`, `ciudad`, `ciudad2`, `comision`, `perfil`, `ciudadExpedicion`, `genero`) 
VALUES ('No registra', 'No registra', '99774', '99774', '9', '3', '99774', '3');

UPDATE `asesores_db` 
SET 
`ciudad`= 99774,
`ciudad2`= 99774,
`ciudadExpedicion`= 99774,
`genero`= 3
WHERE 
`ciudad`= 0 or
`ciudad2`= 0 or
`ciudadExpedicion`= 0 or
`genero`= 0
