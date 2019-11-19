/*update confival4.asesores_db set ciudadExpedicion = 99774 where ciudadExpedicion = 0;*/

/*update confival4.asesores_db set ciudad2 = 99774 where ciudad2= 0;*/

/*ALTER TABLE confival.asesores_db
ADD FOREIGN KEY (ciudad) REFERENCES municipio(codigo);*/

/*ALTER TABLE confival.asesores_db
ADD FOREIGN KEY (ciudad2) REFERENCES municipio(codigo);*/

ALTER TABLE confival.asesores_db
ADD FOREIGN KEY (ciudadExpedicion) REFERENCES municipio(codigo);