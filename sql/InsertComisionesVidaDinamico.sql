DECLARE
   next_last_product_id NUMBER(4,0);
   next_last_fee_id     NUMBER(4,0);
BEGIN
    next_last_product_id := 9;
    SELECT MAX(FEE_ID) + 1 into next_last_fee_id  FROM PISD.T_PISD_SCHAN_INSRNC_MOD_FEE;
    -- comisiones
    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                          VALUES (next_last_fee_id    , next_last_product_id                   , '01'                   , 'PC'           , '01'            , TO_DATE('04/07/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                          VALUES ((next_last_fee_id + 1)    , next_last_product_id                   , '02'                   , 'PC'           , '01'            , TO_DATE('04/07/2023', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);
END;
/