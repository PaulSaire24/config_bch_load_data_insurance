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
