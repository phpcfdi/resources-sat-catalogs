PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_40_exportaciones VALUES('01','No aplica','2022-01-01','');
INSERT INTO cfdi_40_exportaciones VALUES('02','Definitiva con clave A1','2022-01-01','');
INSERT INTO cfdi_40_exportaciones VALUES('03','Temporal','2022-01-01','');
INSERT INTO cfdi_40_exportaciones VALUES('04','Definitiva con clave distinta a A1 o cuando no existe enajenación en términos del CFF','2022-02-25','');
COMMIT;
