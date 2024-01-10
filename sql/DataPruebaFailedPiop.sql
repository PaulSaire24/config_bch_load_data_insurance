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
    contract_holder_names_desc = NULL,
    email_phone_desc = NULL
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID = '4580000900';
COMMIT;
UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = NULL,
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo',
    contract_holder_surnames_desc = NULL
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