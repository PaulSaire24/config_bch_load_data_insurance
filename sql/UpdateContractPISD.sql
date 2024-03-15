UPDATE PISD.T_PISD_INSURANCE_CONTRACT
SET
    PAYMENT_MEANS_TYPE = 'EXT',
    CONTRACT_STATUS_ID = 'FOR'
WHERE
        INSURANCE_CONTRACT_ENTITY_ID = '0011'
        AND INSURANCE_CONTRACT_BRANCH_ID = '0287'
        AND INSRC_CONTRACT_INT_ACCOUNT_ID= '6131678840';
COMMIT;
UPDATE PISD.T_PISD_INSURANCE_CTR_RECEIPTS
SET
    RECEIPT_STATUS_TYPE = 'FAC'
WHERE
        INSURANCE_CONTRACT_ENTITY_ID = '0011'
  AND INSURANCE_CONTRACT_BRANCH_ID = '0287'
  AND INSRC_CONTRACT_INT_ACCOUNT_ID= '6131678840';
COMMIT;
UPDATE PISD.T_PISD_INSURANCE_CTR_RECEIPTS
SET
    RECEIPT_STATUS_TYPE = 'INC'
WHERE
      INSURANCE_CONTRACT_ENTITY_ID = '0011'
  AND INSURANCE_CONTRACT_BRANCH_ID = '0287'
  AND INSRC_CONTRACT_INT_ACCOUNT_ID= '6131678840'
  AND POLICY_RECEIPT_ID in (2,3,4,5,6,7,8,9,10,11,12);
COMMIT;