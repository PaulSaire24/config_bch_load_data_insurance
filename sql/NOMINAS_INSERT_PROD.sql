INSERT INTO PISD.T_PISD_INSURANCE_BUSINESS (INSURANCE_RISK_BUSINESS_ID,INSURANCE_BUSINESS_NAME,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE) VALUES (11,'NOMINAS','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);

INSERT INTO PISD.T_PISD_INSURANCE_PRODUCT (INSURANCE_PRODUCT_ID,INSURANCE_RISK_BUSINESS_ID,INSURANCE_TYPE_ID,INSURANCE_PRODUCT_DESC,INSURANCE_PRODUCT_NAME,INSURANCE_PRODUCT_TYPE,GIFT_PRODUCT_TYPE,SIMLT_VALIDITY_DAYS_NUMBER,COLLECTIVE_POLICY_TYPE,ATTEMPT_CLCT_INSRC_CNCL_TYPE,CHARGE_ATTEMPTS_NUMBER,JOINT_IND_TYPE,BILLING_RATE_CHANGE_IND_TYPE,DEFERRED_ENTRY_IND_TYPE,HEALTH_EVAL_MARK_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,CT_RENEW_SEND_ADV_DAYS_NUMBER) VALUES (11,11,1,'SEGURO DESEMPLEO BBVA','SEGURO DESEMPLEO BBVA','836','S',30,'N','R',70,'N','N','S','N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP, NULL);

INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE,INSRNC_MODALITY_VLDY_END_DATE,CUMULUS_MARK_TYPE,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSURANCE_COMPANY_CONTRACT_ID) VALUES (11,'01',1,'533919','PEN','PLAN TARJETA DE CREDITO 01','PLAN TARJETA DE CREDITO 01',  'DESEMPLEO_TC',TO_DATE('01/01/2023', 'dd/mm/yyyy'),TO_DATE('31/12/2099', 'dd/mm/yyyy'),'N','A','A',1,1,1,30,15,'N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP,'00110586560100047796');
INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE,INSRNC_MODALITY_VLDY_END_DATE,CUMULUS_MARK_TYPE,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSURANCE_COMPANY_CONTRACT_ID) VALUES (11,'02',1,'533920','PEN','PLAN TARJETA DE CREDITO 02','PLAN TARJETA DE CREDITO 02',  'DESEMPLEO_TC',TO_DATE('01/01/2023', 'dd/mm/yyyy'),TO_DATE('31/12/2099', 'dd/mm/yyyy'),'N','A','A',1,1,1,30,15,'N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP,'00110586560100047796');
INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE,INSRNC_MODALITY_VLDY_END_DATE,CUMULUS_MARK_TYPE,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSURANCE_COMPANY_CONTRACT_ID) VALUES (11,'03',1,'533921','PEN','PLAN TARJETA DE CREDITO 03','PLAN TARJETA DE CREDITO 03',  'DESEMPLEO_TC',TO_DATE('01/01/2023', 'dd/mm/yyyy'),TO_DATE('31/12/2099', 'dd/mm/yyyy'),'N','A','A',1,1,1,30,15,'N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP,'00110586560100047796');
INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE,INSRNC_MODALITY_VLDY_END_DATE,CUMULUS_MARK_TYPE,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSURANCE_COMPANY_CONTRACT_ID) VALUES (11,'07',1,'533851','PEN','PLAN HIPOTECARIO','PLAN HIPOTECARIO','DESEMPLEO_PRESTAMO',TO_DATE('01/01/2023', 'dd/mm/yyyy'),TO_DATE('31/12/2099', 'dd/mm/yyyy'),'N','A','A',1,1,1,30,15,'N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP,'00110586560100047796');
INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE,INSRNC_MODALITY_VLDY_END_DATE,CUMULUS_MARK_TYPE,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSURANCE_COMPANY_CONTRACT_ID) VALUES (11,'08',1,'533917','PEN','PLAN VEHICULAR','PLAN VEHICULAR','DESEMPLEO_PRESTAMO',TO_DATE('01/01/2023', 'dd/mm/yyyy'),TO_DATE('31/12/2099', 'dd/mm/yyyy'),'N','A','A',1,1,1,30,15,'N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP,'00110586560100047796');
INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE,INSRNC_MODALITY_VLDY_END_DATE,CUMULUS_MARK_TYPE,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSURANCE_COMPANY_CONTRACT_ID) VALUES (11,'09',1,'533918','PEN','PLAN PLD','PLAN PLD','DESEMPLEO_PRESTAMO',TO_DATE('01/01/2023', 'dd/mm/yyyy'),TO_DATE('31/12/2099', 'dd/mm/yyyy'),'N','A','A',1,1,1,30,15,'N','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP,'00110586560100047796');

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'01','PC',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'02','PC',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'03','PC',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,3);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'07','PC',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'08','PC',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'09','PC',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,3);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'01','TM',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'02','TM',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'03','TM',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,3);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'07','TM',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'08','TM',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);
INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER) VALUES (11,'09','TM',TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/2099', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,3);

INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(80, 11, '01', 'PC', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(81, 11, '02', 'PC', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(82, 11, '03', 'PC', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(83, 11, '01', 'TM', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(84, 11, '02', 'TM', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(85, 11, '03', 'TM', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(95, 11, '07', 'PC', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(96, 11, '08', 'PC', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(97, 11, '09', 'PC', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(101, 11, '07', 'TM', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(102, 11, '08', 'TM', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE(FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE, FEE_END_DATE, INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES(103, 11, '09', 'TM', '01', TO_DATE('01/01/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18, 75, 'N', 3.0, 'S', 40.00000, '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '01', 1, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '01', 2, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '02', 1, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '02', 2, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '03', 1, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '03', 2, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '07', 1, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '07', 2, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '08', 1, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '08', 2, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '09', 1, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);
INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, PARTICIPANT_ROLE_ID, PRT_MAXIMUM_AGE_NUMBER, PRT_MINIMUM_AGE_NUMBER, ALLOWED_PRT_MAXIMUM_NUMBER, ALLOWED_PRT_MINIMUM_NUMBER, SBS_CUSTOMER_TYPE, CUSTOMER_EXCLUDED_TYPE, PRT_ALLOW_FINAL_AGE_NUMBER, CUSTOMER_INDICATOR_TYPE, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES (11, '09', 2, 0, 999, 1, 1, 'N', 'S', 999, 'S', '01', 'BATCH', SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','00','SUBPRODUCTOS DE DESEMPLEO','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','01','CARD','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','02','CARD','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','03','CARD','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','07','MORTGAGE','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','08','CAR','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_CATALOG (KEY_CATALOG_ID, CATALOG_ELEMENT_ID, CATALOG_ELEMENT_DESC, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE) VALUES ('0034','09','PERSONAL','01','BATCH',SYSTIMESTAMP,'BATCH',SYSTIMESTAMP);
