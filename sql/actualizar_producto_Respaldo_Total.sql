UPDATE PISD.T_PISD_INSURANCE_PRODUCT
SET INSURANCE_PRODUCT_DESC = 'SEGURO DE VIDA RESPALDO TOTAL',
INSURANCE_PRODUCT_NAME = 'SEGURO RESPALDO TOTAL'
WHERE INSURANCE_PRODUCT_ID = 9;

UPDATE PISD.T_PISD_INSRNC_PRD_MODALITY
SET INSUR_MODALITY_DESC = 'PLAN SIN DEVOLUCION'
WHERE INSURANCE_PRODUCT_ID = 9
AND INSURANCE_MODALITY_TYPE = '01';

UPDATE PISD.T_PISD_INSRNC_PRD_MODALITY
SET INSUR_MODALITY_DESC = 'PLAN CON DEVOLUCION'
WHERE INSURANCE_PRODUCT_ID = 9
AND INSURANCE_MODALITY_TYPE = '02';
