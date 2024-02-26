DELETE FROM PISD.T_PISD_INSURANCE_CATALOG WHERE CATALOG_ELEMENT_ID IN('PE008002','PE009002','PE011010');
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','00000000','Errores para agregar tercero vida dinamico','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE008002','BBVA00123480|El apellido paterno es requerido por favor ingresar apellido paterno','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE009002','BBVA00123481|El apellido materno es requerido por favor ingresar apellido materno','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE011010','BBVA00123482|La fecha de nacimiento debe tener un formato válido yyyy-mm-dd','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;
--
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','CO000008','BBVA00123483|No existe la cotización ingresada o ya no está activa para ser editada.','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','CT002005','BBVA00123484|El campo cotizacion debe contener 36 caracteres','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','CT002011','BBVA00123485|El campo cotizacion no tiene formato valido de numeros y letras','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','CT003006','BBVA00123486|El campo producto debe tener uno de estos valores: EASYYES, EASYYES01, VIDAINVERSION, VIDADINAMICO, VIDADINAMICOMOCK, VIDALEY','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','CT003001','BBVA00123482|El campo producto no puede estar vacío','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','CT003002','BBVA00123487|El campo producto es requerido','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE004006','BBVA00123488|El campo tipoDocumento de persona en su elemento 1 debe tener uno de estos valores: L, P, E','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE004001','BBVA00123489|El campo tipoDocumento de persona en su elemento 1 no puede estar vacío','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE004002','BBVA00123490|El campo tipoDocumento de persona en su elemento 1 es requerido','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID,CATALOG_ELEMENT_ID,CATALOG_ELEMENT_DESC,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
VALUES ('841007','PE005001','BBVA00123491|El campo nroDocumento de persona en su elemento 1 no puede estar vacío','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
COMMIT;