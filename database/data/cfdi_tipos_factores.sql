PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_tipos_factores VALUES('Tasa');
INSERT INTO cfdi_tipos_factores VALUES('Cuota');
INSERT INTO cfdi_tipos_factores VALUES('Exento');
COMMIT;
