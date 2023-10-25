PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO ccp_30_tipos_carga VALUES('CGS','Carga General Suelta','2023-11-25','');
INSERT INTO ccp_30_tipos_carga VALUES('CGC','Carga General Contenerizada','2023-11-25','');
INSERT INTO ccp_30_tipos_carga VALUES('GMN','Gran Mineral','2023-11-25','');
INSERT INTO ccp_30_tipos_carga VALUES('GAG','Granel Agrícola','2023-11-25','');
INSERT INTO ccp_30_tipos_carga VALUES('OFL','Otros Fluidos','2023-11-25','');
INSERT INTO ccp_30_tipos_carga VALUES('PYD','Petróleo y Derivados','2023-11-25','');
COMMIT;
