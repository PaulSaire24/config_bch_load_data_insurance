SELECT 

     (A.INSURANCE_CONTRACT_ENTITY_ID || 
        A.INSURANCE_CONTRACT_BRANCH_ID ||
        B.CONTRACT_FIRST_VERFN_DIGIT_ID ||
        B.CONTRACT_SECOND_VERFN_DIGIT_ID ||
        A.INSRC_CONTRACT_INT_ACCOUNT_ID) contractId, 
        POLICY_ID,
    A.POLICY_RECEIPT_ID,
    A.INSRNC_CO_RECEIPT_STATUS_TYPE,
    A.RECEIPT_STATUS_TYPE,
    B.PAYMENT_FREQUENCY_ID,
    E.PAYMENT_FREQUENCY_NAME,
    to_char(A.RECEIPT_EXPIRATION_DATE, 'YYYY-MM-DD') EXPIRATION_DATE,
    A.PREMIUM_PAYMENT_RECEIPT_AMOUNT,
    A.CURRENCY_ID,
    B.CREATION_DATE,
    to_char(A.RECEIPT_EXPIRATION_DATE, 'YYYY-MM-DD') RECEIPT_EXPIRATION_DATE,
    to_char(A.RECEIPT_START_DATE, 'YYYY-MM-DD') RECEIPT_START_DATE,
    to_char(A.RECEIPT_END_DATE, 'YYYY-MM-DD') RECEIPT_END_DATE,
    to_char(A.RECEIPT_END_DATE, 'YYYY-MM-DD') RECEIPT_END_DATE,
    to_char(A.RECEIPT_COLLECTION_DATE, 'YYYY-MM-DD') RECEIPT_COLLECTION_DATE,
    A.RENEWAL_RECEIPT_SEQ_NUMBER, A.RENEWAL_NUMBER, B.RENEWAL_NUMBER Contract_Renewal,
    B.INSURANCE_PRODUCT_ID,
    B.INSURANCE_MODALITY_TYPE,
    B.INSURANCE_COMPANY_ID,
    B.INSURANCE_CONTRACT_ENTITY_ID||B.INSURANCE_CONTRACT_BRANCH_ID||B.CONTRACT_FIRST_VERFN_DIGIT_ID||B.CONTRACT_SECOND_VERFN_DIGIT_ID||B.INSRC_CONTRACT_INT_ACCOUNT_ID as BANK_CERTIFICATE,
    B.POLICY_ID,
    C.INSUR_MODALITY_DESC,
    A.MANAGEMENT_BRANCH_ID,
    A.INSURANCE_COMPANY_RECEIPT_ID,
    C.INSURANCE_COMPANY_CONTRACT_ID,
    D.INSURANCE_PRODUCT_TYPE,
    B.INSURANCE_COMPANY_PRODUCT_ID,
    A.INSRNC_CO_RECEIPT_STATUS_TYPE,
    TO_DATE('2022-08-25', 'YYYY-MM-DD') RECEIPT_COLLECTION_DATE_VALUE,
    B.CTRCT_DISPUTE_STATUS_TYPE,
    B.PREMIUM_AMOUNT,
    B.TOTAL_DEBT_AMOUNT,
    B.PREV_PEND_BILL_RCPTS_NUMBER,
    B.SETTLEMENT_FIX_PREMIUM_AMOUNT,
    B.SETTLE_PENDING_PREMIUM_AMOUNT,
    B.PREMIUM_AMOUNT,
    A.PREMIUM_PAYMENT_RECEIPT_AMOUNT,
    to_char(A.RECEIPT_CANCELLATION_DATE, 'YYYY-MM-DD') RECEIPT_CANCELLATION_DATE,
    A.RENEWAL_RECEIPT_SEQ_NUMBER, A.RENEWAL_NUMBER
FROM PISD.T_PISD_INSURANCE_CONTRACT B 
INNER JOIN PISD.T_PISD_INSURANCE_CTR_RECEIPTS A ON A.INSURANCE_CONTRACT_ENTITY_ID = B.INSURANCE_CONTRACT_ENTITY_ID
                                            AND A.INSURANCE_CONTRACT_BRANCH_ID = B.INSURANCE_CONTRACT_BRANCH_ID
                                            AND A.INSRC_CONTRACT_INT_ACCOUNT_ID = B.INSRC_CONTRACT_INT_ACCOUNT_ID
INNER JOIN PISD.T_PISD_INSRNC_PRD_MODALITY C ON  C.INSURANCE_PRODUCT_ID = B.INSURANCE_PRODUCT_ID AND C.INSURANCE_MODALITY_TYPE=B.INSURANCE_MODALITY_TYPE
INNER JOIN PISD.T_PISD_INSURANCE_PRODUCT D ON D.INSURANCE_PRODUCT_ID = B.INSURANCE_PRODUCT_ID
INNER JOIN PISD.T_PISD_INSRNC_PAYMENT_PERIOD E ON B.PAYMENT_FREQUENCY_ID = E.PAYMENT_FREQUENCY_ID 
WHERE 
  B.CONTRACT_STATUS_ID = 'FOR'
   and B.insurance_product_id= 21 --9
  and A.POLICY_RECEIPT_ID =1
  and  A.RECEIPT_STATUS_TYPE = 'COB'  -- cobrados
  and A.INSRNC_CO_RECEIPT_STATUS_TYPE = 'COB' -- Liquidados
ORDER BY  B.CREATION_DATE, 1,3 asc

--and  (A.INSURANCE_CONTRACT_ENTITY_ID || 
 --   A.INSURANCE_CONTRACT_BRANCH_ID ||
 --   B.CONTRACT_FIRST_VERFN_DIGIT_ID ||
 --   B.CONTRACT_SECOND_VERFN_DIGIT_ID ||
 --   A.INSRC_CONTRACT_INT_ACCOUNT_ID) in (
   
--   '00110284794000016943',
--'00110115374000219135',
--'00110115344000219151',
--'00110115304000219186',
--'00110115324000219208',
--'00110284744000017087',
--'00110284724000017125',
--'00110284744000017214',
--'00110284704000017230'
--)