PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO ccp_31_tipos_trafico VALUES('TT01','Tráfico local','2024-07-17','');
INSERT INTO ccp_31_tipos_trafico VALUES('TT02','Tráfico interlineal remitido','2024-07-17','');
INSERT INTO ccp_31_tipos_trafico VALUES('TT03','Tráfico interlineal recibido','2024-07-17','');
INSERT INTO ccp_31_tipos_trafico VALUES('TT04','Tráfico interlineal en tránsito','2024-07-17','');
COMMIT;
