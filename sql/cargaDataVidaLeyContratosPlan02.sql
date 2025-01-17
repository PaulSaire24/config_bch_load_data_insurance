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
    entity := '0014';
    branch_id := '0657';
    my_date := '10/04/2024';

    delete PISD.T_PISD_INSURANCE_INCIDENT where INSURANCE_CONTRACT_ENTITY_ID = entity and INSURANCE_CONTRACT_BRANCH_ID = branch_id;
    delete PISD.T_PISD_INSURANCE_CTR_RECEIPTS where INSURANCE_CONTRACT_ENTITY_ID = entity and INSURANCE_CONTRACT_BRANCH_ID = branch_id;
    delete PISD.T_PISD_INSURANCE_CONTRACT where INSURANCE_CONTRACT_ENTITY_ID = entity and INSURANCE_CONTRACT_BRANCH_ID = branch_id;

    FOR i IN 1..5
    LOOP
        account := LPAD(414000039+i*100,10,'0');
        premium := 518;
        INSERT INTO PISD.T_PISD_INSURANCE_CONTRACT
                    (INSURANCE_CONTRACT_ENTITY_ID, INSURANCE_CONTRACT_BRANCH_ID, INSRC_CONTRACT_INT_ACCOUNT_ID, CONTRACT_FIRST_VERFN_DIGIT_ID, CONTRACT_SECOND_VERFN_DIGIT_ID,INSURANCE_PRODUCT_ID, INSURANCE_MODALITY_TYPE, INSURANCE_COMPANY_ID, POLICY_ID       , INSURANCE_MANAGER_ID, INSURANCE_PROMOTER_ID, CONTRACT_MANAGER_BRANCH_ID, CONTRACT_INCEPTION_DATE                    , INSURANCE_CONTRACT_START_DATE              , INSURANCE_CONTRACT_END_DATE                 , INSRNC_VALIDITY_MONTHS_NUMBER, INSURANCE_POLICY_END_DATE                   , CUSTOMER_ID, DOMICILE_CONTRACT_ID  , CARD_ISSUING_MARK_TYPE, ISSUED_RECEIPT_NUMBER, PAYMENT_FREQUENCY_ID, PREMIUM_AMOUNT, SETTLE_PENDING_PREMIUM_AMOUNT, CURRENCY_ID, LAST_INSTALLMENT_DATE                       , INSTALLMENT_PERIOD_FINAL_DATE                , INSURED_AMOUNT, BENEFICIARY_TYPE, RENEWAL_NUMBER, CTRCT_DISPUTE_STATUS_TYPE, PERIOD_NEXT_PAYMENT_DATE                      , ENDORSEMENT_POLICY_IND_TYPE, INSRNC_CO_CONTRACT_STATUS_TYPE, CONTRACT_STATUS_ID, CREATION_USER_ID, CREATION_DATE                , USER_AUDIT_ID, AUDIT_DATE                   , INSUR_PENDING_DEBT_IND_TYPE, TOTAL_DEBT_AMOUNT, PREV_PEND_BILL_RCPTS_NUMBER, SETTLEMENT_VAR_PREMIUM_AMOUNT, SETTLEMENT_FIX_PREMIUM_AMOUNT, INSURANCE_COMPANY_PRODUCT_ID, AUTOMATIC_DEBIT_INDICATOR_TYPE, BIOMETRY_TRANSACTION_ID )
              VALUES(entity                      , branch_id                   , account                      , '7'                          , '6'                           , 13                  , '02'                  , 1                   , NULL            , 'P029999'           , 'P029999'            , branch_id                 , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0), ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),0), ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12), 12                           , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12), '21240308' , '00110486840190021967', 'N'                   , 1                    , 1                   , premium         , premium                    , 'PEN'      , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12), ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12) , 10000.00      , '08'            , 0             , 'PC'                       , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),12), 'N'                     , 'PEN'                            , 'PEN'             , 'P029801'       , TO_DATE(sysdate,'DD/MM/YYYY'), 'P029801'    , TO_DATE(sysdate,'DD/MM/YYYY'), 'S'                        , 0                , 999.00                     , 0                            , 600.00                       , NULL                        , 'N'                           , '923123'                );
        FOR j IN 1..1
        LOOP
          INSERT INTO PISD.T_PISD_INSURANCE_CTR_RECEIPTS(
                  INSURANCE_CONTRACT_ENTITY_ID, INSURANCE_CONTRACT_BRANCH_ID, INSRC_CONTRACT_INT_ACCOUNT_ID, POLICY_RECEIPT_ID, FIXING_EXCHANGE_RATE_AMOUNT, PREMIUM_CURRENCY_EXCH_AMOUNT, PREMIUM_CHARGE_OPERATION_ID, CURRENCY_ID, PREMIUM_PAYMENT_RECEIPT_AMOUNT  , RECEIPT_ISSUE_DATE           , RECEIPT_START_DATE                           , RECEIPT_END_DATE                                 , RECEIPT_EXPIRATION_DATE                      , RECEIPT_COLLECTION_DATE                      , RECEIPTS_TRANSMISSION_DATE   , RECEIPT_COLLECTION_STATUS_TYPE, INSURANCE_COLLECTION_MOVE_ID, PAYMENT_METHOD_TYPE  , DEBIT_ACCOUNT_ID      , DEBIT_CHANNEL_TYPE, CHARGE_ATTEMPTS_NUMBER, INSRNC_CO_RECEIPT_STATUS_TYPE, RECEIPT_STATUS_TYPE                                           , CREATION_USER_ID, CREATION_DATE                , USER_AUDIT_ID, AUDIT_DATE                   , MANAGEMENT_BRANCH_ID, VARIABLE_PREMIUM_AMOUNT, FIX_PREMIUM_AMOUNT, SETTLEMENT_VAR_PREMIUM_AMOUNT, SETTLEMENT_FIX_PREMIUM_AMOUNT, LAST_CHANGE_BRANCH_ID, INSURANCE_COMPANY_ID, GL_BRANCH_ID, INSURANCE_COMPANY_RECEIPT_ID )
          VALUES( entity                      , branch_id                   , account                      , LPAD(j,2,'0')    , 0                       , 0                              , '0000077020'+i               , 'PEN'      , premium                       , TO_DATE(sysdate,'DD/MM/YYYY'), ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1), ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1)+30 , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1), ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1), TO_DATE(sysdate,'DD/MM/YYYY'), '00'                          , '31010006410'+i               , 'C'                , '00110486840190021967', 'PC'              , 0                     , 'INC'                        , case when j =1 then 'COB' WHEN j=1 then  'IMP' else 'INC' end, 'P029801'       , TO_DATE(sysdate,'DD/MM/YYYY'), 'P029801'    , TO_DATE(sysdate,'DD/MM/YYYY'), branch_id           , 0                      , premium             , 0                            , premium                       , branch_id            , 1                   , branch_id        , '10098340'+i  ) ;
        END LOOP;

        commit;
    END LOOP;
end;
/