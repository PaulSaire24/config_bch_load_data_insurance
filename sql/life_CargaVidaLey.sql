
DECLARE
   next_last_product_id NUMBER(4,0);
   next_last_fee_id     NUMBER(4,0);
   modality_plan1 varchar2(2);
   modality_plan2 varchar2(2);
   modality_plan3 varchar2(2);
BEGIN

    modality_plan1 := '01';
    modality_plan2 := '02';
    modality_plan3 := '03';


   --SELECT MAX(INSURANCE_PRODUCT_ID) + 1 into next_last_product_id  FROM PISD.T_PISD_INSURANCE_PRODUCT;
    next_last_product_id := 13;

   DELETE FROM PISD.T_PISD_INSURANCE_PRODUCT where INSURANCE_PRODUCT_ID=next_last_product_id;
   DELETE FROM PISD.T_PISD_SCHAN_INSRNC_MOD_FEE where INSURANCE_PRODUCT_ID=next_last_product_id;

   SELECT nvl(MAX(FEE_ID), 0) + 1 into next_last_fee_id  FROM PISD.T_PISD_SCHAN_INSRNC_MOD_FEE;


    -- producto
    INSERT INTO PISD.T_PISD_INSURANCE_PRODUCT (INSURANCE_PRODUCT_ID ,INSURANCE_RISK_BUSINESS_ID,INSURANCE_TYPE_ID,INSURANCE_PRODUCT_DESC                   ,INSURANCE_PRODUCT_NAME,INSURANCE_PRODUCT_TYPE,GIFT_PRODUCT_TYPE,SIMLT_VALIDITY_DAYS_NUMBER,COLLECTIVE_POLICY_TYPE,ATTEMPT_CLCT_INSRC_CNCL_TYPE,CHARGE_ATTEMPTS_NUMBER,JOINT_IND_TYPE,BILLING_RATE_CHANGE_IND_TYPE,DEFERRED_ENTRY_IND_TYPE,HEALTH_EVAL_MARK_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE     , PRODUCT_SHORT_DESC)
                                       VALUES (next_last_product_id ,10                        ,1                ,'SEGURO VIDA LEY'                        ,'SEG. VIDA LEY'       ,'842'                 ,'N'              ,30                        ,'N'                   ,'R'                         ,90                    ,'N'           ,'N'                         ,'N'                    ,'N'                  ,'01'                ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP      , 'VIDALEY'    );

    -- modalidades
    INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID   ,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC ,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE            ,INSRNC_MODALITY_VLDY_END_DATE          ,CUMULUS_MARK_TYPE,CUMULUS_CLAUSE_ID,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE   ,USER_AUDIT_ID,AUDIT_DATE     ,INSURANCE_COMPANY_CONTRACT_ID)
                                         VALUES (next_last_product_id   ,modality_plan1                   ,1                   ,'909001'           ,'PEN'      ,'PLAN 01 VIDA LEY'  ,'PLAN BASE'             ,'SEG. VIDA 01'           ,TO_DATE('04/01/2024','DD/MM/YYYY')    ,TO_DATE('31/12/9999','DD/MM/YYYY')     ,'S'              ,NULL             ,' '                      ,' '                   ,999                     ,1                             ,999                           ,30                        ,90                          ,' '                        ,'01'                   ,'BATCH'         ,SYSTIMESTAMP    ,'BATCH'      ,SYSTIMESTAMP   ,'00110486840190021967');

    INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID   ,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC    ,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE             ,INSRNC_MODALITY_VLDY_END_DATE          ,CUMULUS_MARK_TYPE,CUMULUS_CLAUSE_ID,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE ,USER_AUDIT_ID  ,AUDIT_DATE  ,INSURANCE_COMPANY_CONTRACT_ID)
                                         VALUES (next_last_product_id   ,modality_plan2                   ,1                   ,'909002'           ,'PEN'      ,'PLAN 02 VIDA LEY'     ,'PLAN PLATA'             ,'SEG. VIDA 02'           ,TO_DATE('04/01/2024','DD/MM/YYYY')     ,TO_DATE('31/12/9999','DD/MM/YYYY')     ,'S'              ,NULL             ,' '                      ,' '                   ,999                     ,1                             ,999                           ,30                        ,90                          ,' '                        ,'01'                   ,'BATCH'         ,SYSTIMESTAMP  ,'BATCH'        ,SYSTIMESTAMP,'00110486840190021967');

    INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID   ,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC    ,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE             ,INSRNC_MODALITY_VLDY_END_DATE          ,CUMULUS_MARK_TYPE,CUMULUS_CLAUSE_ID,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE ,USER_AUDIT_ID  ,AUDIT_DATE  ,INSURANCE_COMPANY_CONTRACT_ID)
                                         VALUES (next_last_product_id   ,modality_plan3                   ,1                   ,'909003'           ,'PEN'      ,'PLAN 03 VIDA LEY'     ,'PLAN ORO'             ,'SEG. VIDA 03'           ,TO_DATE('04/01/2024','DD/MM/YYYY')     ,TO_DATE('31/12/9999','DD/MM/YYYY')     ,'S'              ,NULL             ,' '                      ,' '                   ,999                     ,1                             ,999                           ,30                        ,90                          ,' '                        ,'01'                   ,'BATCH'         ,SYSTIMESTAMP  ,'BATCH'        ,SYSTIMESTAMP,'00110486840190021967');


    --nuevos canales: SD,SF,DW
    INSERT INTO PISD.T_PISD_INSRNC_SALES_CHANNEL(SALE_CHANNEL_ID,SALE_CHANNEL_NAME   ,SALE_CHANNEL_DESC                         ,CUSTOMER_AUTHENTICATION_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                         VALUES ('SD'           ,'SEGUROSPARAMEMP'   ,'Seguros para Empresas'                   ,'S'                         ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_SALES_CHANNEL(SALE_CHANNEL_ID,SALE_CHANNEL_NAME   ,SALE_CHANNEL_DESC                         ,CUSTOMER_AUTHENTICATION_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                         VALUES ('SF'           ,'DWP Empresas'      ,'Salesforce Sales Cloud'                  ,'S'                         ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_SALES_CHANNEL(SALE_CHANNEL_ID,SALE_CHANNEL_NAME   ,SALE_CHANNEL_DESC                         ,CUSTOMER_AUTHENTICATION_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                         VALUES ('DW'           ,'DWP Pymes'         ,'Digital Workplace Pymes Peru'            ,'S'                         ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);


    -- modalidades por canal
    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan1,'PC',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan2,'PC',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan3,'PC',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan1,'SD',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan2,'SD',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan3,'SD',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan1,'SF',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan2,'SF',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan3,'SF',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan1,'DW',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan2,'DW',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

    INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES (next_last_product_id,modality_plan3,'DW',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);


    -- comisiones
    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES (next_last_fee_id    , next_last_product_id                   , modality_plan1                   , 'PC'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 1)    , next_last_product_id                   , modality_plan2                   , 'PC'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 2)    , next_last_product_id                   , modality_plan3                   , 'PC'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 3)    , next_last_product_id                   , modality_plan1                   , 'SD'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 4)    , next_last_product_id                   , modality_plan2                   , 'SD'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 5)    , next_last_product_id                   , modality_plan3                   , 'SD'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                             VALUES ((next_last_fee_id + 6)    , next_last_product_id                   , modality_plan1                   , 'SF'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 7)    , next_last_product_id                   , modality_plan2                   , 'SF'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 8)    , next_last_product_id                   , modality_plan3                   , 'SF'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 9)    , next_last_product_id                   , modality_plan1                   , 'DW'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 10)    , next_last_product_id                   , modality_plan2                   , 'DW'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

    INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID, INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                         VALUES ((next_last_fee_id + 11)    , next_last_product_id                   , modality_plan3                   , 'DW'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);


    -- roles por modalidad (para el alta)
    INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES(next_last_product_id                   ,modality_plan1                   ,1                  ,70                    ,18                    ,1                         ,1                         ,'A'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES(next_last_product_id                   ,modality_plan1                   ,2                  ,70                    ,18                    ,1                         ,1                         ,'N'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES(next_last_product_id                   ,modality_plan2                   ,1                  ,70                    ,18                    ,1                         ,1                         ,'A'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES(next_last_product_id                   ,modality_plan2                   ,2                  ,70                    ,18                    ,1                         ,1                         ,'N'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES(next_last_product_id                   ,modality_plan3                   ,1                  ,70                    ,18                    ,1                         ,1                         ,'A'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

    INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES(next_last_product_id                   ,modality_plan3                   ,2                  ,70                    ,18                    ,1                         ,1                         ,'N'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);


    commit;

    --DBMS_OUTPUT.PUT_LINE('next_last_product_id: '|| next_last_product_id );

END;
/