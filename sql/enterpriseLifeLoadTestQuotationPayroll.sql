INSERT INTO PISD.T_PISD_INSURANCE_QUOTATION (POLICY_QUOTA_INTERNAL_ID,INSURANCE_SIMULATION_ID,INSURANCE_COMPANY_QUOTA_ID,QUOTE_DATE,QUOTA_HMS_DATE,POLICY_QUOTA_END_VALIDITY_DATE,CUSTOMER_ID,POLICY_QUOTA_STATUS_TYPE,LAST_CHANGE_BRANCH_ID,SOURCE_BRANCH_ID,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE) VALUES ('0814000072050',40018,'a83281f7-8c8c-413f-8752-f9afc746b6fd',TO_DATE(sysdate, 'DD/MM/YYYY'),SYSTIMESTAMP,TO_DATE(sysdate+360, 'DD/MM/YYYY'),'97171889','COT','0594','0594','ZG13001',SYSTIMESTAMP,'ZG13001',SYSTIMESTAMP);
INSERT INTO PISD.T_PISD_INSURANCE_QUOTATION (POLICY_QUOTA_INTERNAL_ID,INSURANCE_SIMULATION_ID,INSURANCE_COMPANY_QUOTA_ID,QUOTE_DATE,QUOTA_HMS_DATE,POLICY_QUOTA_END_VALIDITY_DATE,CUSTOMER_ID,POLICY_QUOTA_STATUS_TYPE,LAST_CHANGE_BRANCH_ID,SOURCE_BRANCH_ID,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE) VALUES ('0814000072051',40019,'66f4281f-374c-49ba-a3d1-a3c7c499f912',TO_DATE(sysdate, 'DD/MM/YYYY'),SYSTIMESTAMP,TO_DATE(sysdate+360, 'DD/MM/YYYY'),'97171889','COT','0595','0595','ZG13001',SYSTIMESTAMP,'ZG13001',SYSTIMESTAMP);

INSERT INTO PISD.T_PISD_INSRNC_QUOTATION_MOD (POLICY_QUOTA_INTERNAL_ID,INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,PAYMENT_TERM_NUMBER,POLICY_PAYMENT_FREQUENCY_TYPE,FINANCING_START_DATE,FINANCING_END_DATE,PREMIUM_AMOUNT,PREMIUM_CURRENCY_ID,SAVED_QUOTATION_IND_TYPE,LAST_CHANGE_BRANCH_ID,SOURCE_BRANCH_ID,POLICY_QUOTA_STATUS_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,CONTACT_EMAIL_DESC) VALUES ('0814000072050',13,'01','PC',12,'M',TO_DATE(sysdate, 'DD/MM/YYYY'),TO_DATE(sysdate+360, 'DD/MM/YYYY'),595.06,'PEN','S','0587','0587','COT','ZG13001',SYSTIMESTAMP,'ZG13001',SYSTIMESTAMP,'adriano.berne@bbva.com');
INSERT INTO PISD.T_PISD_INSRNC_QUOTATION_MOD (POLICY_QUOTA_INTERNAL_ID,INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,PAYMENT_TERM_NUMBER,POLICY_PAYMENT_FREQUENCY_TYPE,FINANCING_START_DATE,FINANCING_END_DATE,PREMIUM_AMOUNT,PREMIUM_CURRENCY_ID,SAVED_QUOTATION_IND_TYPE,LAST_CHANGE_BRANCH_ID,SOURCE_BRANCH_ID,POLICY_QUOTA_STATUS_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,CONTACT_EMAIL_DESC) VALUES ('0814000072051',13,'01','PC',12,'M',TO_DATE(sysdate, 'DD/MM/YYYY'),TO_DATE(sysdate+360, 'DD/MM/YYYY'),595.06,'PEN','S','0587','0587','COT','ZG13001',SYSTIMESTAMP,'ZG13001',SYSTIMESTAMP,'adriano.berne@bbva.com');
