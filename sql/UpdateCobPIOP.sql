UPDATE piop.t_piop_receipt_payable
SET
    receipt_final_status_type = 'COB'
WHERE
        PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000900','4580001000','4580001100','4580001200','4580001300','4580001400','4580001500','4580001600','4580001900','4580002000')
AND receipt_id=2;
COMMIT;