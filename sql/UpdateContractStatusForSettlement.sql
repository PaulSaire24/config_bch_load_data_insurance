UPDATE PISD.T_PISD_INSURANCE_CTR_RECEIPTS
SET INSRNC_CO_RECEIPT_STATUS_TYPE = 'INC'
WHERE INSURANCE_CONTRACT_ENTITY_ID = '0011'
AND INSURANCE_CONTRACT_BRANCH_ID IN ('0284')
AND INSRC_CONTRACT_INT_ACCOUNT_ID in ('4000093263', '4000093298', '4000093409', '4000093387')
AND POLICY_RECEIPT_ID = 2;