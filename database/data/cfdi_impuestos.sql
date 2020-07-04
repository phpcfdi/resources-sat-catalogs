PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_impuestos VALUES('001','ISR',1,'','Federal','');
INSERT INTO cfdi_impuestos VALUES('002','IVA',1,1,'Federal','');
INSERT INTO cfdi_impuestos VALUES('003','IEPS',1,1,'Federal','');
COMMIT;
