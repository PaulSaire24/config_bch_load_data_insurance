UPDATE PIOP.t_piop_contract_payable
SET
    CONTRACT_STATUS_ID = 'BAJ'
WHERE
        product_contract_account_id IN ( '4580000900', '4580001100', '4580001200', '4580001400','4580001600');
COMMIT;