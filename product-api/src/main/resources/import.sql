INSERT INTO CATEGORY (ID, DESCRIPTION) VALUES (1, 'CARRO');
INSERT INTO CATEGORY (ID, DESCRIPTION) VALUES (2, 'MOTO');
INSERT INTO CATEGORY (ID, DESCRIPTION) VALUES (3, 'CAMINHÃO');

INSERT INTO SUPPLIER (ID, NAME) VALUES (1, 'FORD');
INSERT INTO SUPPLIER (ID, NAME) VALUES (2, 'VOLKSWAGEN');

INSERT INTO PRODUCT (ID, NAME, QUANTITY_AVAILABLE, FK_CATEGORY, FK_SUPPLIER) VALUES (1, 'CORCEL', 10, 1, 1);
INSERT INTO PRODUCT (ID, NAME, QUANTITY_AVAILABLE, FK_CATEGORY, FK_SUPPLIER) VALUES (2, 'GOL', 5, 1, 2);
INSERT INTO PRODUCT (ID, NAME, QUANTITY_AVAILABLE, FK_CATEGORY, FK_SUPPLIER) VALUES (3, 'TITAN', 2, 3, 2);