UPDATE pisd.t_pisd_insurance_contract SET PAYMENT_MEANS_TYPE = 'EXT' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4000071960';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET CUSTOMER_ID = '12305982' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4000071960';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET CONTRACT_STATUS_ID = 'FOR' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4000071960';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET INSRNC_CO_CONTRACT_STATUS_TYPE = 'FOR' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4000071960';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET OPENPAY_CUSTOMER_CARD_TOKENIZED_ID = 'Abcdef12345zxcvb' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4000071960';
COMMIT;

UPDATE PISD.t_pisd_insurance_ctr_receipts SET RECEIPT_STATUS_TYPE = 'FAC' WHERE INSRC_CONTRACT_INT_ACCOUNT_ID = '4000071960' AND POLICY_RECEIPT_ID = 1;
COMMIT;



update pisd.t_pisd_insurance_contract set PAYMENT_MEANS_TYPE = 'EXT' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4150000100';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET CUSTOMER_ID = '12305982' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4150000100';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET CONTRACT_STATUS_ID = 'FOR' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4150000100';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET INSRNC_CO_CONTRACT_STATUS_TYPE = 'FOR' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4150000100';
COMMIT;

UPDATE pisd.t_pisd_insurance_contract SET OPENPAY_CUSTOMER_CARD_TOKENIZED_ID = 'Qwerty98765lkjhg' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID='4150000100';
COMMIT;

update PISD.t_pisd_insurance_ctr_receipts SET RECEIPT_STATUS_TYPE = 'FAC' where INSRC_CONTRACT_INT_ACCOUNT_ID = '4150000100' AND POLICY_RECEIPT_ID = 1;
COMMIT;