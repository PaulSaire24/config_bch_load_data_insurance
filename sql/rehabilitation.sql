UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET CONTRACT_STATUS_ID ='FOR',INSRNC_CO_CONTRACT_STATUS_TYPE='FOR',USER_AUDIT_ID='EVENTUAL',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('11/11/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0118' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4000323605';
COMMIT;

UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET CONTRACT_STATUS_ID ='FOR',INSRNC_CO_CONTRACT_STATUS_TYPE='FOR',USER_AUDIT_ID='EVENTUAL',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('11/11/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0341' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4000305774';
COMMIT;

UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET CONTRACT_STATUS_ID ='FOR',INSRNC_CO_CONTRACT_STATUS_TYPE='FOR',USER_AUDIT_ID='EVENTUAL',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('11/11/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0301' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4002651779';
COMMIT;