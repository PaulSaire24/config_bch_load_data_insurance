UPDATE piop.t_piop_receipt_payable
SET
    receipt_final_status_type = 'INC',
    openpay_commerce_trans_date = NULL,
    commerce_receipt_status_type = NULL,
    collection_file_reception_date = NULL,
    incidence_error_desc = NULL
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000900','4580001000','4580001100','4580001200','4580001300','4580001400','4580001500','4580001600','4580001900','4580002000');
COMMIT;