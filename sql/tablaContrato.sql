


SELECT CUSTOMER_ID, INSURANCE_PRODUCT_ID, INSURED_AMOUNT
FROM PISD.T_PISD_INSURANCE_CONTRACT
WHERE CUSTOMER_ID in ('97191468', '97788662', '97788663', '97788664', '97788665', '90008806')
AND INSURANCE_PRODUCT_ID = 21 AND CONTRACT_STATUS_ID = 'FOR';



