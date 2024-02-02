declare
simulation_id number;
personal_id_number number;
i int;
mi_uuid_str VARCHAR2(36);

begin

    FOR i IN 12..30
    LOOP
        simulation_id := 13100 + i;
        personal_id_number := 20493040644 + i;
        select lower(regexp_replace(rawtohex(sys_guid()), '([A-F0-9]{8})([A-F0-9]{4})([A-F0-9]{4})([A-F0-9]{4})([A-F0-9]{12})', '\1-\2-\3-\4-\5')) into mi_uuid_str from dual;

        INSERT INTO PISD.T_PISD_INSURANCE_SIMULATION
                    (INSURANCE_SIMULATION_ID,    INSRNC_COMPANY_SIMULATION_ID,   CUSTOMER_ID,    CUSTOMER_SIMULATION_DATE,       CUST_SIMULATION_EXPIRED_DATE,         REGISTRY_SITUATION_TYPE,    CREATION_USER_ID,   CREATION_DATE,                    USER_AUDIT_ID,  AUDIT_DATE,                        DATA_TREATMENT_IND_TYPE,    PERSONAL_DOC_TYPE,  PARTICIPANT_PERSONAL_ID)
                VALUES(simulation_id,            mi_uuid_str,                     '37282913',     TO_DATE(sysdate,'DD/MM/YYYY'),  TO_DATE(sysdate + 30,'DD/MM/YYYY'),   '01',                       'P121320',          TO_DATE(sysdate,'DD/MM/YYYY'),    'P121320',      TO_DATE(sysdate,'DD/MM/YYYY'),     'S',                        'R',                TO_CHAR(personal_id_number));


        INSERT INTO PISD.T_PISD_INSRNC_SIMLT_PRD
                    (INSURANCE_SIMULATION_ID,   INSURANCE_PRODUCT_ID,   CAMPAIGN_OFFER_1_AMOUNT,    CAMPAIGN_FACTOR_PER,    SALE_CHANNEL_ID,    REGISTRY_SITUATION_TYPE,    SOURCE_BRANCH_ID,   CREATION_USER_ID,   CREATION_DATE,                  USER_AUDIT_ID,      AUDIT_DATE)
              VALUES(simulation_id,             13,                     0,                          0,                      'PC',               '01',                       '0814',             'P121320',          TO_DATE(sysdate,'DD/MM/YYYY'),  'P121320',          TO_DATE(sysdate,'DD/MM/YYYY'));

        commit;
    END LOOP;

end;
/