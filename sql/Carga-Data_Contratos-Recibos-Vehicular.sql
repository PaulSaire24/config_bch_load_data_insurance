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
    entity := '0011';
    branch_id := '0491';
    my_date := '22/07/2023';

    --delete PISD.T_PISD_INSURANCE_INCIDENT where INSURANCE_CONTRACT_ENTITY_ID = entity and INSURANCE_CONTRACT_BRANCH_ID = branch_id;
    --delete PISD.T_PISD_INSURANCE_CTR_RECEIPTS where INSURANCE_CONTRACT_ENTITY_ID = entity and INSURANCE_CONTRACT_BRANCH_ID = branch_id;
    --delete PISD.T_PISD_INSURANCE_CONTRACT where INSURANCE_CONTRACT_ENTITY_ID = entity and INSURANCE_CONTRACT_BRANCH_ID = branch_id;

    FOR i IN 1..6
    LOOP
        account := LPAD(4580000000+i*100,10,'0');
        select round(dbms_random.value() * 50) * 10 into premium from dual;
        INSERT INTO PISD.T_PISD_INSURANCE_CONTRACT
                  (INSURANCE_CONTRACT_ENTITY_ID,INSURANCE_CONTRACT_BRANCH_ID,INSRC_CONTRACT_INT_ACCOUNT_ID,CONTRACT_FIRST_VERFN_DIGIT_ID,CONTRACT_SECOND_VERFN_DIGIT_ID,INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,POLICY_ID    ,SETTLE_PENDING_PREMIUM_AMOUNT, TOTAL_DEBT_AMOUNT,INSURANCE_MANAGER_ID,INSURANCE_PROMOTER_ID,CONTRACT_MANAGER_BRANCH_ID,CONTRACT_INCEPTION_DATE                        ,INSURANCE_CONTRACT_START_DATE  ,INSURANCE_CONTRACT_END_DATE  ,INSRNC_VALIDITY_MONTHS_NUMBER ,INSURANCE_POLICY_END_DATE    ,CUSTOMER_ID ,DOMICILE_CONTRACT_ID  ,ISSUED_RECEIPT_NUMBER,PAYMENT_FREQUENCY_ID,PREMIUM_AMOUNT,CURRENCY_ID  ,LAST_INSTALLMENT_DATE   ,INSTALLMENT_PERIOD_FINAL_DATE     ,INSURED_AMOUNT,PERIOD_NEXT_PAYMENT_DATE   ,CREATION_DATE                 ,USER_AUDIT_ID ,AUDIT_DATE                    , PREV_PEND_BILL_RCPTS_NUMBER, CONTRACT_STATUS_ID, INSURANCE_COMPANY_PRODUCT_ID, CONTRACT_NON_CNCL_IND_TYPE)
            VALUES(entity                      ,branch_id                   ,account                       ,'7'                          ,'7'                           ,1                   , '01'                  ,1                   ,'0007168889' ,premium*12                   ,0                 ,'P029798'           ,'P029798'            ,'0814'                    , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0) , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)         ,  ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)     ,12                            , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)      ,'87780638'  ,'00110241700199004116',1                    ,1                   ,500.00        ,'USD'        , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0)  , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12)           ,20000.00      , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),1)   , TO_DATE(sysdate,'DD/MM/YYYY') ,'P029801'      ,TO_DATE(sysdate,'DD/MM/YYYY'), 12                          , 'FOR'              , '88776655'                  , 'N');
        FOR j IN 1..12
        LOOP
            INSERT INTO PISD.T_PISD_INSURANCE_CTR_RECEIPTS(
                 INSURANCE_CONTRACT_ENTITY_ID, INSURANCE_CONTRACT_BRANCH_ID, INSRC_CONTRACT_INT_ACCOUNT_ID, POLICY_RECEIPT_ID, INSURANCE_COMPANY_RECEIPT_ID    , RECEIPT_COLLECTION_DATE, PREMIUM_PAYMENT_RECEIPT_AMOUNT, CURRENCY_ID, USER_AUDIT_ID, AUDIT_DATE, RECEIPT_START_DATE                          , RECEIPT_END_DATE                                , RECEIPT_EXPIRATION_DATE                               , RECEIPT_STATUS_TYPE                     , RECEIPT_COLLECTION_STATUS_TYPE)
            VALUES(entity                      , branch_id                   , account                       , LPAD(j,2,'0')    ,'0007168'||LPAD(j,3,'0')         , null                   , premium                       , 'USD'      ,'P029801'     , SYSDATE   ,  ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1), ADD_MONTHS(to_Date(my_date1,'DD/MM/YYYY'),j-1)+30 ,  ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j)+1  , case when j =1 then 'COB' WHEN j=1 then  'IMP' else 'INC' end   , '02') ;
        END LOOP;

        commit;
    END LOOP;

end;
/