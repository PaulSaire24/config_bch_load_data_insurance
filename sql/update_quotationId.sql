UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET POLICY_QUOTA_INTERNAL_ID = '01728424243500', CUSTOMER_ID = '00051578'
WHERE INSURANCE_CONTRACT_ENTITY_ID = '0015'
AND INSURANCE_CONTRACT_BRANCH_ID = '1269'
AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4140000100';

COMMIT;