CREATE DATABASE KAFKA;

CREATE TABLE KAFKA.SOURCE_MOVEMENTS_TABLE (
ID INT AUTO_INCREMENT PRIMARY KEY,
STORE_COD VARCHAR(50),
PRODUCT_COD VARCHAR(50),
MOV_QTA INTEGER,
INSERT_UPDATE_TIMESTAMP TIMESTAMP NOT NULL);

INSERT INTO KAFKA.SOURCE_MOVEMENTS_TABLE (STORE_COD,PRODUCT_COD,MOV_QTA,INSERT_UPDATE_TIMESTAMP)
SELECT 'STORE8','PROD3',0,CURRENT_TIMESTAMP;