UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET CONTRACT_STATUS_ID ='FOR',INSRNC_CO_CONTRACT_STATUS_TYPE='FOR',CONTRACT_RENEWAL_STATUS_TYPE='PRE',USER_AUDIT_ID='EVENV4',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('08/12/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0118' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4000323605';