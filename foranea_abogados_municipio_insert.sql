/* para hacer la llave foranea de abogados a municipio*/


/*================================================================================================================================*/
/*update confival4.db_abogados set ciudadExpedicion =  99774 where ciudadExpedicion=0;*/

/*
ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (ciudadExpedicion) REFERENCES municipio(codigo);*/

/*================================================================================================================================*/
/*ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (ciudad) REFERENCES municipio(codigo);*/

/*================================================================================================================================*/

/*select * from db_abogados where ciudad not in(select codigo from municipio);/**Where anidado */

/*SELECT * FROM confival4.db_abogados where ciudadNombre = 'No Registra';*/

/*================================================================================================================================*/
/**
UPDATE
db_abogados /indico la tabla que voy actualizar
JOIN
municipio /tabla donde se encuentra la informacion que voy a insertar en la tabla q voy actualizar
ON
municipio.municipio = db_abogados.ciudadNombre  /columnas de referencia
SET
db_abogados.ciudad = municipio.codigo /columna que se va actualizar con los datos de la columna donde esta la informacion
WHERE 
db_abogados.ciudad = 0; /es el segundo localizador

*/
/*================================================================================================================================*/
/*update confival4.db_abogados set ciudad2 =  99774 where ciudad2 is null;*/
ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (ciudad2) REFERENCES municipio(codigo);

