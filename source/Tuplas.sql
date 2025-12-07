ALTER TABLE PROMOCIONES
ADD CONSTRAINT ck_promociones_duracion CHECK(fechaFinal IS NULL OR (fechaFinal - fechaInicio)*24 >= 4);
