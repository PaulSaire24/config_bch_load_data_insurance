UPDATE piop.T_PIOP_CONTRACT_PAYABLE
SET
    cellphone_id=null
WHERE
        product_contract_account_id IN ( '4580000100', '4580000800');
COMMIT;
