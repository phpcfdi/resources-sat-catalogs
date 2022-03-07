PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO ccp_20_tipos_carga VALUES('CGS','Carga General Suelta','2021-06-01','');
INSERT INTO ccp_20_tipos_carga VALUES('CGC','Carga General Contenerizada','2021-06-01','');
INSERT INTO ccp_20_tipos_carga VALUES('GMN','Gran Mineral','2021-06-01','');
INSERT INTO ccp_20_tipos_carga VALUES('GAG','Granel Agrícola','2021-06-01','');
INSERT INTO ccp_20_tipos_carga VALUES('OFL','Otros Fluidos','2021-06-01','');
INSERT INTO ccp_20_tipos_carga VALUES('PYD','Petróleo y Derivados','2021-06-01','');
COMMIT;
