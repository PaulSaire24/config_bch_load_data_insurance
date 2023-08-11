


SELECT CUSTOMER_ID, INSURANCE_PRODUCT_ID, INSURED_AMOUNT
FROM PISD.T_PISD_INSURANCE_CONTRACT
WHERE CUSTOMER_ID in ('97788993', '97788994', '97788995', '97189244', '97787743', '97191468')
AND INSURANCE_PRODUCT_ID = 21 AND CONTRACT_STATUS_ID = 'FOR';
