CREATE DATABASE fifa;

USE fifa;

CREATE TABLE ranking (
    id INT NOT NULL auto_increment PRIMARY KEY,
    equipo VARCHAR(75) COLLATE latin1_spanish_ci NOT NULL,
    puntos VARCHAR(10) COLLATE latin1_spanish_ci NOT NULL,
    puntos_previos VARCHAR(10) COLLATE latin1_spanish_ci NOT NULL,
    posiciones VARCHAR(75) COLLATE latin1_spanish_ci NOT NULL,
    promedio1 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    resultado1 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    promedio2 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    resultado2 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    promedio3 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    resultado3 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    promedio4 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL,
    resultado4 VARCHAR(15) COLLATE latin1_spanish_ci NOT NULL
);

CREATE TABLE users (
	pw VARCHAR(10) NOT NULL PRIMARY KEY,
    username VARCHAR(25) COLLATE latin1_spanish_ci NOT NULL
);

INSERT INTO users VALUES('mikei0908','AldoPeralta09');

SELECT * FROM users;

SELECT * FROM ranking;

INSERT INTO ranking VALUES(1,'Argentina','1634','1621','0','903.24','903.24','662.66','331.33','937.59','281.28','590.90','118.18');
INSERT INTO ranking VALUES(2,'Brasil','1544','1410','+1','879.22','879.22','584.70','292.35','796.05','238.81','668.33','133.67');
INSERT INTO ranking VALUES(3,'Alemania','1433','1465','-1','752.68','752.68','478.66','239.33','1090.54','327.16','566.83','113.37');
INSERT INTO ranking VALUES(4,'Chile','1404','1273','+2','739.73','739.73','763.35','381.68','523.75','157.12','627.18','125.44');
INSERT INTO ranking VALUES(5,'Belgica','1368','1382','-1','600.01','600.01','764.94','382.47','849.03','254.71','652.93','130.59');
INSERT INTO ranking VALUES(6,'Colombia','1345','1361','-1','746.52','746.52','459.85','229.92','805.97','241.79','632.31','126.46');
INSERT INTO ranking VALUES(7,'Francia','1305','1271','0','862.90','862.90','290.76','145.38','700.29','210.09','435.22','87.04');
INSERT INTO ranking VALUES(8,'Portugal','1229','1231','0','617.85','617.85','635.88','317.94','570.26','171.08','611.29','122.26');
INSERT INTO ranking VALUES(9,'Uruguay','1187','1175','0','620.21','620.21','532.30','266.15','585.86','175.76','625.97','125.19');
INSERT INTO ranking VALUES(10,'España','1166','1168','0','507.92','507.92','783.37','391.69','420.42','126.12','699.69','139.94');
INSERT INTO ranking VALUES(11,'Suiza','1129','1071','+3','602.17','602.17','490.21','245.11','523.66','157.10','621.89','124.38');
INSERT INTO ranking VALUES(12,'Gales','1121','1113','-1','610.14','610.14','622.99','311.50','433.23','129.97','346.28','69.26');
INSERT INTO ranking VALUES(13,'Inglaterra','1114','1090','-1','568.56','568.56','595.78','297.89','523.32','156.99','455.04','91.01');
INSERT INTO ranking VALUES(14,'Croacia','1103','1027','+2','632.53','632.53','493.37','246.69','459.98','137.99','430.28','86.06');
INSERT INTO ranking VALUES(15,'Polonia','1089','1029','0','702.26','702.26','435.41','217.71','436.18','130.85','192.69','38.54');
INSERT INTO ranking VALUES(16,'Italia','1083','1082','-3','597.80','597.80','442.43','221.22','519.52','155.86','538.69','107.74');
INSERT INTO ranking VALUES(17,'Costa Rica','1041','971','+1','631.38','631.38','248.13','124.07','609.67','182.90','511.01','102.20');
INSERT INTO ranking VALUES(18,'Mexico','1012','1001','-1','575.48','575.48','440.96','220.48','447.86','134.36','408.43','81.69');
INSERT INTO ranking VALUES(19,'Peru','965','865','+4','638.51','638.51','377.23','188.62','203.83','61.15','385.46','77.09');
INSERT INTO ranking VALUES(20,'Ecuador','890','932','-1','402.61','402.61','594.08','297.04','392.03','117.61','365.92','73.18');
INSERT INTO ranking VALUES(21,'Islandia','889','898','0','490.08','490.08','366.76','183.38','435.40','130.62','426.00','85.20');
INSERT INTO ranking VALUES(22,'Paises Bajos','887','901','-2','362.21','362.21','308.22','154.11','884.29','265.29','527.71','105.54');
INSERT INTO ranking VALUES(23,'Republica de Irlanda','858','776','+10','447.20','447.20','583.17','291.59','248.29','74.49','221.86','44.37');
INSERT INTO ranking VALUES(24,'Turquia','851','843','+1','363.41','363.41','673.76','336.88','267.81','80.34','349.77','69.95');
INSERT INTO ranking VALUES(25,'Eslovaquia','837','840','+1','387.16','387.16','409.04','204.52','683.53','191.56','269.15','53.83');
INSERT INTO ranking VALUES(26,'Hungria','826','891','-4','366.73','366.73','628.32','314.16','291.79','87.54','289.42','57.88');
INSERT INTO ranking VALUES(27,'Boznia y Herzegovina','825','807','+1','367.05','367.05','506.77','253.39','346.68','104.00','505.17','101.03');
INSERT INTO ranking VALUES(28,'EEUU','822','852','-4','422.15','422.15','341.68','170.84','327.31','98.19','654.09','130.82');
INSERT INTO ranking VALUES(29,'Ucrania','804','803','0','363.62','363.62','387.14','193.57','404.33','121.30','625.82','125.16');
INSERT INTO ranking VALUES(30,'Iran','797','837','-3','468.14','468.14','386.41','193.21','213.77','64.13','356.29','71.26');
INSERT INTO ranking VALUES(31,'Austria','773','792','-1','205.01','205.01','641.95','320.98','548.70','164.61','414.48','82.90');
INSERT INTO ranking VALUES(32,'Irlanda del Norte','767','739','+4','336.98','336.98','510.05','255.03','437.55','131.27','220.19','44.04');
INSERT INTO ranking VALUES(33,'Senegal','755','783','-1','401.78','401.78','313.07','156.54','466.48','139.94','282.37','56.47');
INSERT INTO ranking VALUES(34,'Costa de Marfil','738','790','-3','285.14','285.14','497.91','248.96','392.56','117.77','431.97','86.39');
INSERT INTO ranking VALUES(35,'Tunez','738','721','+4','371.57','371.57','267.41','133.71','549.99','165.00','336.37','67.27');
INSERT INTO ranking VALUES(36,'Egipto','719','626','+10','421.05','421.05','308.76','154.38','222.65','66.80','383.01','76.60');
INSERT INTO ranking VALUES(37,'Republica de Corea','699','640','+7','401.08','401.08','393.37','196.69','188.04','56.41','226.44','45.29');
INSERT INTO ranking VALUES(38,'Argelia','692','741','-3','273.77','273.77','366.92','183.46','530.47','159.14','380.58','76.12');
INSERT INTO ranking VALUES(39,'Rumania','690','746','-5','191.18','191.18','465.23','232.61','625.49','187.65','390.56','78.11');
INSERT INTO ranking VALUES(40,'Paraguay','684','738','-3','367.18','367.18','493.61','219.80','145.67','43.70','264.59','52.92');
INSERT INTO ranking VALUES(41,'Suecia','675','715','-2','302.57','302.57','463.59','231.80','238.61','71.58','347.00','69.40');
INSERT INTO ranking VALUES(42,'Grecia','674','656','0','340.62','340.62','251.68','125.84','328.47','98.54','546.70','109.34');
INSERT INTO ranking VALUES(43,'Republica Checa','671','663','-3','234.14','234.14','368.28','184.14','596.59','178.98','370.50','74.10');
INSERT INTO ranking VALUES(44,'Serbia','647','650','-1','234.14','234.14','368.28','184.14','596.59','178.98','370.50','74.10');
INSERT INTO ranking VALUES(45,'Japon','644','601','+6','358.14','358.14','344.68','172.34','240.51','72.15','208.37','41.67');
INSERT INTO ranking VALUES(46,'Dinamarca','643','606','+4','289.97','289.97','310.70','155.35','380.53','114.16','418.15','83.63');
INSERT INTO ranking VALUES(47,'RD del Congo','638','609','+2','330.67','330.67','320.03','160.01','321.31','96.39','256.79','51.36');
INSERT INTO ranking VALUES(48,'Australia','636','663','-8','360.57','360.57','438.30','219.15','47.49','14.25','208.77','41.75');
INSERT INTO ranking VALUES(49,'Albania','618','619','-2','239.65','239.65','400.53','200.26','393.92','118.18','299.25','59.85');
INSERT INTO ranking VALUES(50,'Burkina Faso','616','519','+17','408.27','408.27','112.33','56.16','243.93','73.18','391.40','78.28');
