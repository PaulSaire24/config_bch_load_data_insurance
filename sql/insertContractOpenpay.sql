INSERT INTO PIOP.T_PIOP_CONTRACT_PAYABLE (CONTRACT_ENTITY_ID, CONTRACT_BRANCH_ID, PRODUCT_CONTRACT_ACCOUNT_ID, CONTRACT_FIRST_VERFN_DIGIT_ID, CONTRACT_SECOND_VERFN_DIGIT_ID, OPENPAY_CUSTOMER_ID, OPENPAY_CUSTOMER_CARD_TOKENIZED_ID, OPENPAY_COMMERCE_ID, CONTRACT_HOLDER_NAME, CONTRACT_HOLDER_SURNAME_DESC, EMAIL_DESC         , CELLPHONE_ID  , OPENPAY_CUSTOMER_ALIAS_ID, CONTRACT_STATUS_ID, CREATION_USER_ID, CREATION_DATE                 , USER_AUDIT_ID, AUDIT_DATE)
VALUES('0011'          , '0173'         , '4190000500'                   , '7'                          , '7'                           , null               , null                              , null               , 'Juan'                    , 'Perez'                     , 'juanperez@gmail.com'  , '987177541'   , null                        , 'FOR'             , 'EVENTUAL'       , TO_DATE(sysdate,'DD/MM/YYYY') , 'EVENTUAL'    , TO_DATE(sysdate,'DD/MM/YYYY'));    


INSERT INTO PIOP.T_PIOP_CONTRACT_PAYABLE (CONTRACT_ENTITY_ID, CONTRACT_BRANCH_ID, PRODUCT_CONTRACT_ACCOUNT_ID, CONTRACT_FIRST_VERFN_DIGIT_ID, CONTRACT_SECOND_VERFN_DIGIT_ID, OPENPAY_CUSTOMER_ID, OPENPAY_CUSTOMER_CARD_TOKENIZED_ID, OPENPAY_COMMERCE_ID, CONTRACT_HOLDER_NAME, CONTRACT_HOLDER_SURNAME_DESC, EMAIL_DESC         , CELLPHONE_ID  , OPENPAY_CUSTOMER_ALIAS_ID, CONTRACT_STATUS_ID, CREATION_USER_ID, CREATION_DATE                 , USER_AUDIT_ID, AUDIT_DATE)
VALUES('0011'          , '0173'         , '4200000500'                   , '7'                          , '7'                           , null               , null                              , null               , 'Juan'                    , 'Perez'                     , 'juanperez@gmail.com'  , '987177541'   , null                        , 'FOR'             , 'EVENTUAL'       , TO_DATE(sysdate,'DD/MM/YYYY') , 'EVENTUAL'    , TO_DATE(sysdate,'DD/MM/YYYY'));    


INSERT INTO PIOP.T_PIOP_CONTRACT_PAYABLE (CONTRACT_ENTITY_ID, CONTRACT_BRANCH_ID, PRODUCT_CONTRACT_ACCOUNT_ID, CONTRACT_FIRST_VERFN_DIGIT_ID, CONTRACT_SECOND_VERFN_DIGIT_ID, OPENPAY_CUSTOMER_ID, OPENPAY_CUSTOMER_CARD_TOKENIZED_ID, OPENPAY_COMMERCE_ID, CONTRACT_HOLDER_NAME, CONTRACT_HOLDER_SURNAME_DESC, EMAIL_DESC         , CELLPHONE_ID  , OPENPAY_CUSTOMER_ALIAS_ID, CONTRACT_STATUS_ID, CREATION_USER_ID, CREATION_DATE                 , USER_AUDIT_ID, AUDIT_DATE)
VALUES('0011'          , '0173'         , '4210000500'                   , '7'                          , '7'                           , null               , null                              , null               , 'Juan'                    , 'Perez'                     , 'juanperez@gmail.com'  , '987177541'   , null                        , 'FOR'             , 'EVENTUAL'       , TO_DATE(sysdate,'DD/MM/YYYY') , 'EVENTUAL'    , TO_DATE(sysdate,'DD/MM/YYYY'));    


INSERT INTO PIOP.T_PIOP_CONTRACT_PAYABLE (CONTRACT_ENTITY_ID, CONTRACT_BRANCH_ID, PRODUCT_CONTRACT_ACCOUNT_ID, CONTRACT_FIRST_VERFN_DIGIT_ID, CONTRACT_SECOND_VERFN_DIGIT_ID, OPENPAY_CUSTOMER_ID, OPENPAY_CUSTOMER_CARD_TOKENIZED_ID, OPENPAY_COMMERCE_ID, CONTRACT_HOLDER_NAME, CONTRACT_HOLDER_SURNAME_DESC, EMAIL_DESC         , CELLPHONE_ID  , OPENPAY_CUSTOMER_ALIAS_ID, CONTRACT_STATUS_ID, CREATION_USER_ID, CREATION_DATE                 , USER_AUDIT_ID, AUDIT_DATE)
VALUES('0011'          , '0173'         , '4220000500'                   , '7'                          , '7'                           , null               , null                              , null               , 'Juan'                    , 'Perez'                     , 'juanperez@gmail.com'  , '987177541'   , null                        , 'FOR'             , 'EVENTUAL'       , TO_DATE(sysdate,'DD/MM/YYYY') , 'EVENTUAL'    , TO_DATE(sysdate,'DD/MM/YYYY'));    

UPDATE pisd.t_pisd_insurance_ctr_receipts
set RECEIPT_STATUS_TYPE ='FAC', INSRNC_CO_RECEIPT_STATUS_TYPE='INC'
WHERE INSRC_CONTRACT_INT_ACCOUNT_ID IN ('4190000500','4200000500','4210000500','4220000500');
COMMIT;
