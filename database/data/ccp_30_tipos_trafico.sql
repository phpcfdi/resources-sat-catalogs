PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO ccp_30_tipos_trafico VALUES('TT01','Tráfico local','2023-11-25','');
INSERT INTO ccp_30_tipos_trafico VALUES('TT02','Tráfico interlineal remitido','2023-11-25','');
INSERT INTO ccp_30_tipos_trafico VALUES('TT03','Tráfico interlineal recibido','2023-11-25','');
INSERT INTO ccp_30_tipos_trafico VALUES('TT04','Tráfico interlineal en tránsito','2023-11-25','');
COMMIT;
