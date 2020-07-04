PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_metodos_pago VALUES('PUE','Pago en una sola exhibición','2017-01-01','');
INSERT INTO cfdi_metodos_pago VALUES('PPD','Pago en parcialidades o diferido','2017-01-01','');
COMMIT;
