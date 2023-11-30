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
    entity := '2012';
    branch_id := '0491';
    my_date := '29/08/2020';

    FOR i IN 1..20
    LOOP
        account := LPAD(4580000000+i*100,10,'0');
        select round(dbms_random.value() * 50) * 10 into premium from dual;
        INSERT INTO PIOP.T_PIOP_CONTRACT_PAYABLE
                    (CONTRACT_ENTITY_ID, CONTRACT_BRANCH_ID, PRODUCT_CONTRACT_ACCOUNT_ID, CONTRACT_FIRST_VERFN_DIGIT_ID, CONTRACT_SECOND_VERFN_DIGIT_ID, OPENPAY_CUSTOMER_ID, OPENPAY_CUSTOMER_CARD_TOKENIZED_ID, OPENPAY_COMMERCE_ID, CONTRACT_HOLDER_NAME, CONTRACT_HOLDER_SURNAME_DESC, EMAIL_DESC         , CELLPHONE_ID  , OPENPAY_CUSTOMER_ALIAS_ID, CONTRACT_STATUS_ID, CREATION_USER_ID, CREATION_DATE                 , USER_AUDIT_ID, AUDIT_DATE)
                VALUES(entity          , branch_id         , account                    , '7'                          , '7'                           , null               , null                              , null               , 'Jose'                    , 'Artica'                     , 'articajose2@gmail.com'  , '987177541'   , null                        , 'FOR'             , 'P029798'       , TO_DATE(sysdate,'DD/MM/YYYY') , 'P029801'    , TO_DATE(sysdate,'DD/MM/YYYY'));    
      
        FOR j IN 1..12
        LOOP
          INSERT INTO PIOP.T_PIOP_RECEIPT_PAYABLE(
                 CONTRACT_ENTITY_ID, CONTRACT_BRANCH_ID, PRODUCT_CONTRACT_ACCOUNT_ID, RECEIPT_ID       , RECEIPT_START_DATE                                    , RECEIPT_END_DATE                                     , CHARGE_ATTEMPTS_NUMBER   ,RECEIPT_AMOUNT ,CURRENCY_ID,  RECEIPT_FINAL_STATUS_TYPE                                        , OPER_ORDER_ID, EXT_TRANSACTION_ID, OPENPAY_COMMERCE_TRANS_DATE, COMMERCE_RECEIPT_STATUS_TYPE, CHARGE_FILE_SEND_DATE, COLLECTION_FILE_RECEPTION_DATE , OPERATION_GLOSSARY_DESC   , INCIDENCE_ERROR_DESC ,CREATION_USER_ID,CREATION_DATE                  ,USER_AUDIT_ID, AUDIT_DATE)
          VALUES(entity            , branch_id         , account                    , LPAD(j,2,'0')    , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1)         , ADD_MONTHS(to_Date(my_date,'DD/MM/YYYY'),j-1)+30     , 0                        , premium       ,'USD'      ,  case when j =1 then 'COB' WHEN j=1 then  'IMP' else 'INC' end     , null        ,  null             , null                       ,  null                       , null                 , null                           , 'Seguro vehicular 12345678', null                , 'P029798'      , TO_DATE(sysdate,'DD/MM/YYYY') , 'P029801'    , TO_DATE(sysdate,'DD/MM/YYYY')) ;
        END LOOP;

        commit;
    END LOOP;

end;