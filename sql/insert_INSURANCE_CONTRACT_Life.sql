declare
account varchar2(20);
i int;
j int;
my_date varchar2(10);
entity varchar2(4);
branch_id varchar2(4);
premium number(17,2);
begin
    dbms_output.put_line('inicio');
    entity := '4052';
    branch_id := '8495';
    my_date := '21/08/2023';


    FOR i IN 1..5
    LOOP
        account := LPAD(3560000000+i*100,10,'0');
        select round(dbms_random.value() * 50) * 10 into premium from dual;
        INSERT INTO PISD.T_PISD_INSURANCE_CONTRACT
                    (INSURANCE_CONTRACT_ENTITY_ID   ,INSURANCE_CONTRACT_BRANCH_ID  ,INSRC_CONTRACT_INT_ACCOUNT_ID    ,CONTRACT_FIRST_VERFN_DIGIT_ID ,CONTRACT_SECOND_VERFN_DIGIT_ID  ,INSURANCE_PRODUCT_ID  ,INSURANCE_MODALITY_TYPE  ,INSURANCE_COMPANY_ID ,POLICY_ID    ,SETTLE_PENDING_PREMIUM_AMOUNT , TOTAL_DEBT_AMOUNT  ,INSURANCE_MANAGER_ID ,INSURANCE_PROMOTER_ID   ,CONTRACT_MANAGER_BRANCH_ID    ,CONTRACT_INCEPTION_DATE                        ,INSURANCE_CONTRACT_START_DATE                       ,INSURANCE_CONTRACT_END_DATE                      ,INSRNC_VALIDITY_MONTHS_NUMBER ,INSURANCE_POLICY_END_DATE                        ,CUSTOMER_ID    ,DOMICILE_CONTRACT_ID    ,ISSUED_RECEIPT_NUMBER     ,PAYMENT_FREQUENCY_ID   ,PREMIUM_AMOUNT ,CURRENCY_ID  ,LAST_INSTALLMENT_DATE                         ,INSTALLMENT_PERIOD_FINAL_DATE                           ,INSURED_AMOUNT       ,PERIOD_NEXT_PAYMENT_DATE                       ,CREATION_DATE                  ,USER_AUDIT_ID      ,AUDIT_DATE                     , PREV_PEND_BILL_RCPTS_NUMBER   ,CONTRACT_STATUS_ID     , INSURANCE_COMPANY_PRODUCT_ID  , CONTRACT_NON_CNCL_IND_TYPE)
                VALUES(entity                       ,branch_id                     ,account                          ,'7'                           ,'7'                             ,130                   , '01'                    ,1                    ,'0007168432' ,premium*12                    ,0                   ,'P029798'            ,'P029798'               ,'0814'                        , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)   ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)         ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)     ,12                            ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)     ,'90008645'     ,'00110241700199004116'  ,1                         ,1                      ,500.00         ,'PEN'        , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)  , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)           ,18000.00             ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),1)    ,TO_DATE(sysdate,'DD/MM/YYYY')  ,'P029801'          ,TO_DATE(sysdate,'DD/MM/YYYY')  , 12                            , 'FOR'                 , '88776655'                    , 'N');

        INSERT INTO PISD.T_PISD_INSURANCE_CONTRACT
                    (INSURANCE_CONTRACT_ENTITY_ID   ,INSURANCE_CONTRACT_BRANCH_ID  ,INSRC_CONTRACT_INT_ACCOUNT_ID    ,CONTRACT_FIRST_VERFN_DIGIT_ID ,CONTRACT_SECOND_VERFN_DIGIT_ID  ,INSURANCE_PRODUCT_ID  ,INSURANCE_MODALITY_TYPE  ,INSURANCE_COMPANY_ID ,POLICY_ID    ,SETTLE_PENDING_PREMIUM_AMOUNT , TOTAL_DEBT_AMOUNT  ,INSURANCE_MANAGER_ID ,INSURANCE_PROMOTER_ID   ,CONTRACT_MANAGER_BRANCH_ID    ,CONTRACT_INCEPTION_DATE                        ,INSURANCE_CONTRACT_START_DATE                       ,INSURANCE_CONTRACT_END_DATE                      ,INSRNC_VALIDITY_MONTHS_NUMBER ,INSURANCE_POLICY_END_DATE                        ,CUSTOMER_ID    ,DOMICILE_CONTRACT_ID    ,ISSUED_RECEIPT_NUMBER     ,PAYMENT_FREQUENCY_ID   ,PREMIUM_AMOUNT ,CURRENCY_ID  ,LAST_INSTALLMENT_DATE                         ,INSTALLMENT_PERIOD_FINAL_DATE                           ,INSURED_AMOUNT       ,PERIOD_NEXT_PAYMENT_DATE                       ,CREATION_DATE                  ,USER_AUDIT_ID      ,AUDIT_DATE                     , PREV_PEND_BILL_RCPTS_NUMBER   ,CONTRACT_STATUS_ID     , INSURANCE_COMPANY_PRODUCT_ID  , CONTRACT_NON_CNCL_IND_TYPE)
                VALUES(entity                       ,branch_id                     ,account                          ,'7'                           ,'7'                             ,130                   , '01'                    ,1                    ,'0007168432' ,premium*12                    ,0                   ,'P029798'            ,'P029798'               ,'0814'                        , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)   ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)         ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)     ,12                            ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)     ,'37282913'     ,'00110241700199004116'  ,1                         ,1                      ,500.00         ,'PEN'        , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)  , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)           ,18000.00             ,ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),1)    ,TO_DATE(sysdate,'DD/MM/YYYY')  ,'P029801'          ,TO_DATE(sysdate,'DD/MM/YYYY')  , 12                            , 'FOR'                 , '88776655'                    , 'N');

        INSERT INTO PISD.T_PISD_INSRNC_CTR_PARTICIPANT
                          (INSURANCE_CONTRACT_ENTITY_ID,    INSURANCE_CONTRACT_BRANCH_ID,   INSRC_CONTRACT_INT_ACCOUNT_ID,  PARTICIPANT_ROLE_ID,    PARTY_ORDER_NUMBER,     PERSONAL_DOC_TYPE,  PARTICIPANT_PERSONAL_ID,    CUSTOMER_ID,    CUSTOMER_RELATIONSHIP_TYPE,     REGISTRY_SITUATION_TYPE,    CREATION_USER_ID,   CREATION_DATE,                  USER_AUDIT_ID,  AUDIT_DATE)

                          VALUES(entity,                    branch_id,                      account,                        1,                      1,                      'L',                '04040005',                 '90008645',     'TI',                           '01',                       'P029801',          TO_DATE(sysdate,'DD/MM/YYYY'),  'P029801',      TO_DATE(sysdate,'DD/MM/YYYY'));

        INSERT INTO PISD.T_PISD_INSRNC_CTR_PARTICIPANT
                          (INSURANCE_CONTRACT_ENTITY_ID,    INSURANCE_CONTRACT_BRANCH_ID,   INSRC_CONTRACT_INT_ACCOUNT_ID,  PARTICIPANT_ROLE_ID,    PARTY_ORDER_NUMBER,     PERSONAL_DOC_TYPE,  PARTICIPANT_PERSONAL_ID,    CUSTOMER_ID,    CUSTOMER_RELATIONSHIP_TYPE,     REGISTRY_SITUATION_TYPE,    CREATION_USER_ID,   CREATION_DATE,                  USER_AUDIT_ID,  AUDIT_DATE)

                          VALUES(entity,                    branch_id,                      account,                        2,                      1,                      'L',                '04040005',                 '90008645',     'TI',                           '01',                       'P029801',          TO_DATE(sysdate,'DD/MM/YYYY'),  'P029801',      TO_DATE(sysdate,'DD/MM/YYYY'));

        INSERT INTO PISD.T_PISD_INSRNC_CTR_PARTICIPANT
                          (INSURANCE_CONTRACT_ENTITY_ID,    INSURANCE_CONTRACT_BRANCH_ID,   INSRC_CONTRACT_INT_ACCOUNT_ID,  PARTICIPANT_ROLE_ID,    PARTY_ORDER_NUMBER,     PERSONAL_DOC_TYPE,  PARTICIPANT_PERSONAL_ID,    CUSTOMER_ID,    CUSTOMER_RELATIONSHIP_TYPE,     REGISTRY_SITUATION_TYPE,    CREATION_USER_ID,   CREATION_DATE,                  USER_AUDIT_ID,  AUDIT_DATE)

                          VALUES(entity,                    branch_id,                      account,                        1,                      1,                      'L',                '04040005',                 '37282913',     'TI',                           '01',                       'P029801',          TO_DATE(sysdate,'DD/MM/YYYY'),  'P029801',      TO_DATE(sysdate,'DD/MM/YYYY'));

        INSERT INTO PISD.T_PISD_INSRNC_CTR_PARTICIPANT
                          (INSURANCE_CONTRACT_ENTITY_ID,    INSURANCE_CONTRACT_BRANCH_ID,   INSRC_CONTRACT_INT_ACCOUNT_ID,  PARTICIPANT_ROLE_ID,    PARTY_ORDER_NUMBER,     PERSONAL_DOC_TYPE,  PARTICIPANT_PERSONAL_ID,    CUSTOMER_ID,    CUSTOMER_RELATIONSHIP_TYPE,     REGISTRY_SITUATION_TYPE,    CREATION_USER_ID,   CREATION_DATE,                  USER_AUDIT_ID,  AUDIT_DATE)

                          VALUES(entity,                    branch_id,                      account,                        2,                      1,                      'L',                '04040005',                 '37282913',     'TI',                           '01',                       'P029801',          TO_DATE(sysdate,'DD/MM/YYYY'),  'P029801',      TO_DATE(sysdate,'DD/MM/YYYY'));

        commit;
    END LOOP;

end;
/