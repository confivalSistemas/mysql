ALTER TABLE confival4.db_abogados
ADD FOREIGN KEY (perfil) REFERENCES perfil(codigo);

/*select * from db_abogados where perfil not in (1, 2);*/
/*update confival4.db_abogados set perfil =  5 where perfil=0;*/