UPDATE  PISD.T_PISD_INSURANCE_CONTRACT
SET CONTRACT_STATUS_ID = 'BAJ'
where CUSTOMER_ID in ('97789882','97789883','97789884')
and CONTRACT_STATUS_ID = 'FOR'
AND INSURANCE_PRODUCT_ID = 21;