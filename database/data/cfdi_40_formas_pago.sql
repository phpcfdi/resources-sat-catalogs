PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_40_formas_pago VALUES('01','Efectivo','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('02','Cheque nominativo',1,'',1,1,'[0-9]{11}|[0-9]{18}',1,1,'[0-9]{10,11}|[0-9]{15,16}|[0-9]{18}|[A-Z0-9_]{10,50}','',1,'2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('03','Transferencia electrónica de fondos',1,'',1,1,'[0-9]{10}|[0-9]{16}|[0-9]{18}',1,1,'[0-9]{10}|[0-9]{18}',1,1,'2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('04','Tarjeta de crédito',1,'',1,1,'[0-9]{16}',1,1,'[0-9]{10,11}|[0-9]{15,16}|[0-9]{18}|[A-Z0-9_]{10,50}','',1,'2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('05','Monedero electrónico',1,'',1,1,'[0-9]{10,11}|[0-9]{15,16}|[0-9]{18}|[A-Z0-9_]{10,50}',1,1,'[0-9]{10,11}|[0-9]{15,16}|[0-9]{18}|[A-Z0-9_]{10,50}','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('06','Dinero electrónico',1,'',1,1,'[0-9]{10}','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('08','Vales de despensa','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('12','Dación en pago','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('13','Pago por subrogación','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('14','Pago por consignación','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('15','Condonación','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('17','Compensación','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('23','Novación','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('24','Confusión','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('25','Remisión de deuda','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('26','Prescripción o caducidad','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('27','A satisfacción del acreedor','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('28','Tarjeta de débito',1,'',1,1,'[0-9]{16}',1,1,'[0-9]{10,11}|[0-9]{15,16}|[0-9]{18}|[A-Z0-9_]{10,50}','',1,'2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('29','Tarjeta de servicios',1,'',1,1,'[0-9]{15,16}',1,1,'[0-9]{10,11}|[0-9]{15,16}|[0-9]{18}|[A-Z0-9_]{10,50}','',1,'2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('30','Aplicación de anticipos','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('31','Intermediario pagos','','','','','','','','','','','2022-01-01','');
INSERT INTO cfdi_40_formas_pago VALUES('99','Por definir','','',1,1,'\V*',1,1,'\V*',1,1,'2022-01-01','');
COMMIT;