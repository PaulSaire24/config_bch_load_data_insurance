UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET CONTRACT_STATUS_ID ='FOR',INSRNC_CO_CONTRACT_STATUS_TYPE='FOR',CONTRACT_RENEWAL_STATUS_TYPE='PRE' WHERE INSURANCE_CONTRACT_BRANCH_ID = '0284' AND INSRC_CONTRACT_INT_ACCOUNT_ID in ('4000068250','4000066975','4000067106','4000067122','4000067149');
COMMIT;


UPDATE PISD.T_PISD_INSURANCE_CONTRACT SET CONTRACT_STATUS_ID ='FOR',INSRNC_CO_CONTRACT_STATUS_TYPE='FOR',CONTRACT_RENEWAL_STATUS_TYPE='PRE' WHERE  INSRC_CONTRACT_INT_ACCOUNT_ID in ('4000473839','4000016277','4000473316','4000473642','4000473626');
COMMIT;