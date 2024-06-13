DECLARE
   next_last_fee_id     NUMBER(4,0);
BEGIN


UPDATE PISD.T_PISD_INSRNC_PRD_MODALITY SET OPERATION_GLOSSARY_DESC = 'SEG. VIDA LEY 01'
WHERE INSURANCE_PRODUCT_ID = '13'AND INSURANCE_MODALITY_TYPE = '01';

UPDATE PISD.T_PISD_INSRNC_PRD_MODALITY SET OPERATION_GLOSSARY_DESC = 'SEG. VIDA LEY 02'
WHERE INSURANCE_PRODUCT_ID = '13'AND INSURANCE_MODALITY_TYPE = '02';

UPDATE PISD.T_PISD_INSRNC_PRD_MODALITY SET OPERATION_GLOSSARY_DESC = 'SEG. VIDA LEY 03'
WHERE INSURANCE_PRODUCT_ID = '13'AND INSURANCE_MODALITY_TYPE = '03';

INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID   ,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC    ,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE             ,INSRNC_MODALITY_VLDY_END_DATE          ,CUMULUS_MARK_TYPE,CUMULUS_CLAUSE_ID,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE ,USER_AUDIT_ID  ,AUDIT_DATE  ,INSURANCE_COMPANY_CONTRACT_ID)
                                         VALUES ('13'               ,'04'                   ,1                   ,'534342'                     ,'PEN'      ,'PLAN 04 VIDA LEY'     ,'PLAN PLATA'            ,'SEG. VIDA LEY 04'           ,TO_DATE('04/01/2024','DD/MM/YYYY')     ,TO_DATE('31/12/9999','DD/MM/YYYY')     ,'S'              ,NULL             ,' '                      ,' '                   ,999                     ,1                             ,999                           ,30                        ,90                          ,' '                        ,'01'                   ,'BATCH'         ,SYSTIMESTAMP  ,'BATCH'        ,SYSTIMESTAMP,'00110486840190021967');

INSERT INTO PISD.T_PISD_INSRNC_PRD_MODALITY (INSURANCE_PRODUCT_ID   ,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,INSURANCE_COMPANY_MODALITY_ID,CURRENCY_ID,INSUR_MODALITY_DESC    ,INSURANCE_MODALITY_NAME,OPERATION_GLOSSARY_DESC,INSRNC_MOD_VLDY_START_DATE             ,INSRNC_MODALITY_VLDY_END_DATE          ,CUMULUS_MARK_TYPE,CUMULUS_CLAUSE_ID,INSURANCE_EXPIRATION_TYPE,CONTRACT_DURATION_TYPE,CONTRACT_DURATION_NUMBER,INSRNC_MODALITY_MIN_PDS_NUMBER,INSRNC_MODALITY_MAX_PDS_NUMBER,QUOTA_VALIDITY_DAYS_NUMBER,INSRNC_ANNUL_DAYS_MAX_NUMBER,SUGGESTED_MODALITY_IND_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE ,USER_AUDIT_ID  ,AUDIT_DATE  ,INSURANCE_COMPANY_CONTRACT_ID)
                                         VALUES ('13'               ,'05'                   ,1                   ,'534344'                     ,'PEN'      ,'PLAN 05 VIDA LEY'     ,'PLAN ORO'            ,'SEG. VIDA LEY 05'           ,TO_DATE('04/01/2024','DD/MM/YYYY')     ,TO_DATE('31/12/9999','DD/MM/YYYY')     ,'S'              ,NULL             ,' '                      ,' '                   ,999                     ,1                             ,999                           ,30                        ,90                          ,' '                        ,'01'                   ,'BATCH'         ,SYSTIMESTAMP  ,'BATCH'        ,SYSTIMESTAMP,'00110486840190021967');

----------

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','04','PC',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','05','PC',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','04','SD',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','05','SD',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','04','SF',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','05','SF',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','04','DW',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,1);

INSERT INTO PISD.T_PISD_INSURANCE_MOD_SCHAN (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,SALE_CHANNEL_ID,CHANNEL_SALE_START_DATE,CHANNEL_SALE_END_DATE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,PUBLICATION_ORDER_NUMBER)
    VALUES ('13','05','DW',TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), '01','BATCH', SYSTIMESTAMP, 'BATCH', SYSTIMESTAMP,2);

SELECT nvl(MAX(FEE_ID), 0) + 1 into next_last_fee_id  FROM PISD.T_PISD_SCHAN_INSRNC_MOD_FEE;


INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                     VALUES (next_last_fee_id    , '13'                                     , '04'                          , 'PC'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                     VALUES ((next_last_fee_id + 1) , '13'                                     , '05'                          , 'PC'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                     VALUES ((next_last_fee_id + 2) , '13'                                     , '04'                          , 'SD'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                     VALUES ((next_last_fee_id + 3) , '13'                                     , '05'                          , 'SD'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                     VALUES ((next_last_fee_id + 4) , '13'                                     , '04'                          , 'SF'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                     VALUES ((next_last_fee_id + 5) , '13'                                     , '05'                          , 'SF'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

 INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                      VALUES ((next_last_fee_id + 6) , '13'                                     , '04'                          , 'DW'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);

 INSERT INTO PISD.T_PISD_SCHAN_INSRNC_MOD_FEE (FEE_ID             , INSURANCE_PRODUCT_ID                   , INSURANCE_MODALITY_TYPE         , SALE_CHANNEL_ID, FEE_SUBTYPE_TYPE, FEE_START_DATE                     , FEE_END_DATE                       , INSURED_MINIMUM_AGE_NUMBER, INSURED_MAXIMUM_AGE_NUMBER, GRACE_PD_INSRNC_FEE_IND_TYPE, POLICY_ISSUE_RIGHTS_PER, IGV_AFFECTED_TYPE, POLICY_COMMISSION_PER, REGISTRY_SITUATION_TYPE, CREATION_USER_ID, CREATION_DATE, USER_AUDIT_ID, AUDIT_DATE)
                                      VALUES ((next_last_fee_id + 7) , '13'                                     , '05'                          , 'DW'           , '01'            , TO_DATE('04/01/2024', 'dd/mm/yyyy'), TO_DATE('31/12/9999', 'dd/mm/yyyy'), 18                        , 70                        , 'N'                         , 0.0                    , 'N'              , 60.00000             , '01'                   , 'BATCH'         , SYSDATE, 'BATCH', SYSDATE);


INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES('13'                   ,'04'                   ,1                  ,70                    ,18                    ,1                         ,1                         ,'A'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES('13'                  ,'04'                   ,2                  ,70                    ,18                    ,1                         ,1                         ,'N'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES('13'                   ,'05'                   ,1                  ,70                    ,18                    ,1                         ,1                         ,'A'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);

INSERT INTO PISD.T_PISD_INSRNC_ROLE_MODALITY (INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,PARTICIPANT_ROLE_ID,PRT_MAXIMUM_AGE_NUMBER,PRT_MINIMUM_AGE_NUMBER,ALLOWED_PRT_MAXIMUM_NUMBER,ALLOWED_PRT_MINIMUM_NUMBER,SBS_CUSTOMER_TYPE,CUSTOMER_EXCLUDED_TYPE,PRT_ALLOW_FINAL_AGE_NUMBER,CUSTOMER_INDICATOR_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE)
                                       VALUES('13'                  ,'05'                   ,2                  ,70                    ,18                    ,1                         ,1                         ,'N'              ,'S'                   ,80                        ,'S'                    ,'01'                   ,'BATCH'         ,SYSTIMESTAMP ,'BATCH'      ,SYSTIMESTAMP);
 commit;

 END;
 /