update PIOP.t_piop_contract_payable set OPENPAY_CUSTOMER_CARD_TOKENIZED_ID='khylhqixyixwo52sjixe'
where PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000100','4580000200','4580000300');
commit;

update PIOP.t_piop_contract_payable set OPENPAY_COMMERCE_ID='mvhqxtxfi8ebfnljeoeo'
where PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000100','4580000200','4580000300');
commit;

UPDATE PIOP.t_piop_receipt_payable SET RECEIPT_FINAL_STATUS_TYPE = 'FAC'
where PRODUCT_CONTRACT_ACCOUNT_ID in ('4580000100','4580000200','4580000300') AND RECEIPT_ID = '1';
commit;