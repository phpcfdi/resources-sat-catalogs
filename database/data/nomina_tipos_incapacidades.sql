PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO nomina_tipos_incapacidades VALUES('01','Riesgo de trabajo.');
INSERT INTO nomina_tipos_incapacidades VALUES('02','Enfermedad en general.');
INSERT INTO nomina_tipos_incapacidades VALUES('03','Maternidad.');
INSERT INTO nomina_tipos_incapacidades VALUES('04','Licencia por cuidados médicos de hijos diagnosticados con cáncer.');
COMMIT;
