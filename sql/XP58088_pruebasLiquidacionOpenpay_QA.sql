UPDATE PISD.t_pisd_insurance_contract SET PAYMENT_MEANS_TYPE = 'OP'
WHERE INSRC_CONTRACT_INT_ACCOUNT_ID in ('4000056792','4000056776','4000056741','4010167392','4000142515','4000142493','4000142450','4010167376','4000001420','4000001404');
COMMIT;

UPDATE pisd.t_pisd_insurance_ctr_receipts SET RECEIPT_STATUS_TYPE = 'PEN', PAYMENT_METHOD_TYPE = 'OP'
WHERE INSRC_CONTRACT_INT_ACCOUNT_ID in ('4000056792','4000056776','4000056741','4010167392','4000142515') AND POLICY_RECEIPT_ID = 3;
COMMIT;

UPDATE pisd.t_pisd_insurance_ctr_receipts SET RECEIPT_STATUS_TYPE = 'IMP', OPENPAY_COMMERCE_TRANS_DATE = SYSDATE
WHERE INSRC_CONTRACT_INT_ACCOUNT_ID in ('4000142493','4000142450','4010167376','4000001420','4000001404') AND POLICY_RECEIPT_ID = 3;
COMMIT;