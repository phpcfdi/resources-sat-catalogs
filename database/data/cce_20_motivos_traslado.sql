PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cce_20_motivos_traslado VALUES('01','Envío de mercancias facturadas con anterioridad');
INSERT INTO cce_20_motivos_traslado VALUES('02','Reubicación de mercancías propias');
INSERT INTO cce_20_motivos_traslado VALUES('03','Envío de mercancías objeto de contrato de consignación');
INSERT INTO cce_20_motivos_traslado VALUES('04','Envío de mercancías para posterior enajenación');
INSERT INTO cce_20_motivos_traslado VALUES('05','Envío de mercancías propiedad de terceros');
INSERT INTO cce_20_motivos_traslado VALUES('99','Otros');
COMMIT;
