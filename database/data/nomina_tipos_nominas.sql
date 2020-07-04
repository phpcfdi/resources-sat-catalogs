PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO nomina_tipos_nominas VALUES('O','Nómina ordinaria');
INSERT INTO nomina_tipos_nominas VALUES('E','Nómina extraordinaria');
COMMIT;
