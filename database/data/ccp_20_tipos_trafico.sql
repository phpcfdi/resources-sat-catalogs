PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO ccp_20_tipos_trafico VALUES('TT01','Tráfico local','2021-12-01','');
INSERT INTO ccp_20_tipos_trafico VALUES('TT02','Tráfico interlineal remitido','2021-12-01','');
INSERT INTO ccp_20_tipos_trafico VALUES('TT03','Tráfico interlineal recibido','2021-12-01','');
INSERT INTO ccp_20_tipos_trafico VALUES('TT04','Tráfico interlineal en tránsito','2021-12-01','');
COMMIT;
