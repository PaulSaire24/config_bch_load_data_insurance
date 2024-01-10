UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo',
    contract_status_id = 'BAJ'
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580001000';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo',
    contract_holder_name = NULL,
    email_desc = NULL
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580000900';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = NULL,
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo',
    contract_holder_surname_desc = NULL
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580001100';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjipgisaac'
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580001200';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = null
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580001300';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo',
    contract_first_verfn_digit_id = null
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580001400';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo'
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '480001500';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo'
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID in ('4580001600','4580001700','4580001800','4580001900','4580002000');
COMMIT;
UPDATE piop.T_PIOP_RECEIPT_PAYABLE
SET
    RECEIPT_AMOUNT = null
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580001600'
AND RECEIPT_ID  = 2;
COMMIT;
UPDATE piop.t_piop_receipt_payable
SET
    receipt_final_status_type = 'FAC',
    openpay_commerce_trans_date = NULL,
    commerce_receipt_status_type = NULL,
    collection_file_reception_date = NULL,
    incidence_error_desc = NULL
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000900','4580001000','4580001100','4580001200','4580001300','4580001400','4580001500','4580001600','4580001900','4580002000');
AND receipt_id = 2;
COMMIT;
UPDATE piop.t_piop_receipt_payable
SET
    receipt_final_status_type = 'IMP',
    openpay_commerce_trans_date = TO_DATE('2023-12-29', 'YYYY-MM-DD'),
    commerce_receipt_status_type = 'REC',
    collection_file_reception_date = TO_DATE('2023-12-29', 'YYYY-MM-DD'),
    incidence_error_desc = 'no se pudo cobrar por falta de fondos'
WHERE
        product_contract_account_id IN ( '4580001700', '4580001800')
  AND receipt_id = 2;
COMMIT;