UPDATE piop.t_piop_receipt_payable
SET
    receipt_final_status_type = 'FAC',
    openpay_commerce_trans_date = NULL,
    commerce_receipt_status_type = NULL,
    collection_file_reception_date = NULL,
    incidence_error_desc = NULL
WHERE
        product_contract_account_id IN ( '4580000100', '4580000200', '4580000300', '4580000400')
AND receipt_id = 2;
COMMIT;