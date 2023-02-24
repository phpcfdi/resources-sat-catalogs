PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO ret_20_tipos_pago_retencion VALUES('01','Pago definitivo IVA','002','2022-01-01','');
INSERT INTO ret_20_tipos_pago_retencion VALUES('02','Pago definitivo IEPS','003','2022-01-01','');
INSERT INTO ret_20_tipos_pago_retencion VALUES('03','Pago definitivo ISR','001','2022-01-01','');
INSERT INTO ret_20_tipos_pago_retencion VALUES('04','Pago provisional ISR','001','2022-01-01','');
COMMIT;
