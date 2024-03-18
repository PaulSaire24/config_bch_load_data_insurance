UPDATE PISD.T_PISD_INSURANCE_CONTRACT
SET CONTRACT_RENEWAL_STATUS_TYPE = 'PRE'
WHERE (INSURANCE_CONTRACT_ENTITY_ID || INSURANCE_CONTRACT_BRANCH_ID || CONTRACT_FIRST_VERFN_DIGIT_ID ||
     CONTRACT_SECOND_VERFN_DIGIT_ID || INSRC_CONTRACT_INT_ACCOUNT_ID) IN ('00110284734000135128', '00110284714000135209','00110284774000135225','00110284744000135241');