PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_40_tipos_comprobantes VALUES('I','Ingreso','999999999999999999.999999','2022-01-01','');
INSERT INTO cfdi_40_tipos_comprobantes VALUES('E','Egreso','999999999999999999.999999','2022-01-01','');
INSERT INTO cfdi_40_tipos_comprobantes VALUES('T','Traslado','0','2022-01-01','');
INSERT INTO cfdi_40_tipos_comprobantes VALUES('N','Nómina','999999999999999999.999999','','');
INSERT INTO cfdi_40_tipos_comprobantes VALUES('P','Pago','999999999999999999.999999','2022-01-01','');
COMMIT;
