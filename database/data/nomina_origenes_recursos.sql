PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO nomina_origenes_recursos VALUES('IP','Ingresos propios.');
INSERT INTO nomina_origenes_recursos VALUES('IF','Ingreso federales.');
INSERT INTO nomina_origenes_recursos VALUES('IM','Ingresos mixtos.');
COMMIT;
