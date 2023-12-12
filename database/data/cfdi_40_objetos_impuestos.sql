PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_40_objetos_impuestos VALUES('01','No objeto de impuesto.','2022-01-01','');
INSERT INTO cfdi_40_objetos_impuestos VALUES('02','Sí objeto de impuesto.','2022-01-01','');
INSERT INTO cfdi_40_objetos_impuestos VALUES('03','Sí objeto del impuesto y no obligado al desglose.','2022-01-01','');
INSERT INTO cfdi_40_objetos_impuestos VALUES('04','Sí objeto del impuesto y no causa impuesto.','2022-10-07','');
INSERT INTO cfdi_40_objetos_impuestos VALUES('05','Sí objeto del impuesto, IVA crédito PODEBI.','2023-12-06','');
COMMIT;
