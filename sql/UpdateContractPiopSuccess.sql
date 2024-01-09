UPDATE piop.t_piop_contract_payable
SET
    openpay_customer_card_tokenized_id = 'khylhqixyixwo52sjixe',
    openpay_commerce_id = 'mvhqxtxfi8ebfnljeoeo'
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000100','4580000200','4580000300','4580000400','4580000500',
                                        '4580000600','4580000700','4580000800');
COMMIT;