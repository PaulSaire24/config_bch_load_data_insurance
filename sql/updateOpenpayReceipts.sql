UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo'
WHERE
    PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000400','4580000500','4580000600','4580000700','4580000800','4580000900','4580001000','4580001100','4580001200','4580001300');
COMMIT;



UPDATE piop.t_piop_receipt_payable
SET
    receipt_final_status_type = 'FAC'
WHERE
    product_contract_account_id IN ( '4580000400', '4580000500', '4580000600', '4580000700', '4580000800',
                                     '4580000900', '4580001000', '4580001100', '4580001200', '4580001300')
    AND receipt_id = 2;
    
COMMIT;