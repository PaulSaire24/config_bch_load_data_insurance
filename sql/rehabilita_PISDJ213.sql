UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET USER_AUDIT_ID='EVENJ213',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('11/07/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0118' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4000323605';
COMMIT;
UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET USER_AUDIT_ID='EVENJ213',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('01/09/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0341' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4000305774';
COMMIT;
UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET USER_AUDIT_ID='EVENJ213',AUDIT_DATE = SYSTIMESTAMP, INSURANCE_CONTRACT_END_DATE = TO_DATE('19/08/2023','DD/MM/YYYY') WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011' AND INSURANCE_CONTRACT_BRANCH_ID = '0301' AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4002651779';
COMMIT;