UPDATE PISD.T_PISD_INSURANCE_CONTRACT
SET POLICY_QUOTA_INTERNAL_ID = '0814000005715',
CUSTOMER_ID = '90008603'
WHERE
INSURANCE_CONTRACT_ENTITY_ID = '0912'
AND INSURANCE_CONTRACT_BRANCH_ID = '0825'
AND INSRC_CONTRACT_INT_ACCOUNT_ID = '0414000462';


UPDATE PISD.T_PISD_INSURANCE_CONTRACT
SET POLICY_QUOTA_INTERNAL_ID = '0814000005720',
CUSTOMER_ID = '90008603'
WHERE
INSURANCE_CONTRACT_ENTITY_ID = '0912'
AND INSURANCE_CONTRACT_BRANCH_ID = '0825'
AND INSRC_CONTRACT_INT_ACCOUNT_ID = '0414000162';


UPDATE PISD.T_PISD_INSURANCE_CONTRACT
SET POLICY_QUOTA_INTERNAL_ID = '0814000005725',
CUSTOMER_ID = '90008665'
WHERE
INSURANCE_CONTRACT_ENTITY_ID = '0271'
AND INSURANCE_CONTRACT_BRANCH_ID = '0561'
AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4140000163';


UPDATE PISD.T_PISD_INSURANCE_CONTRACT
SET POLICY_QUOTA_INTERNAL_ID = '0814000005726',
CUSTOMER_ID = '90008665'
WHERE
INSURANCE_CONTRACT_ENTITY_ID = '0271'
AND INSURANCE_CONTRACT_BRANCH_ID = '0561'
AND INSRC_CONTRACT_INT_ACCOUNT_ID = '4140000263';


COMMIT;
