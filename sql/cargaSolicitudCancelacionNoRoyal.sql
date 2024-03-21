-- DELETE
DELETE FROM PISD.T_PISD_INSURANCE_REQ_CNCL_MOV WHERE REQUEST_SEQUENCE_ID IN ('1', '2', '3', '4', '5');
DELETE FROM PISD.T_PISD_INSURANCE_REQUEST_CNCL WHERE REQUEST_SEQUENCE_ID IN ('1', '2', '3', '4', '5');

-- Cancellation by end of validaty
INSERT INTO
    PISD.T_PISD_INSURANCE_REQUEST_CNCL (
        REQUEST_SEQUENCE_ID,
        INSURANCE_CONTRACT_ENTITY_ID,
        INSURANCE_CONTRACT_BRANCH_ID,
        INSRC_CONTRACT_INT_ACCOUNT_ID,
        CONTRACT_FIRST_VERFN_DIGIT_ID,
        CONTRACT_SECOND_VERFN_DIGIT_ID,
        CHANNEL_ID,
        CANCEL_BRANCH_ID,
        REQUEST_CNCL_POLICY_DATE,
        INSURANCE_PRODUCT_ID,
        INSURANCE_MODALITY_TYPE,
        PAYMENT_FREQUENCY_ID,
        POLICY_ID,
        COLECTIVE_CERTIFICATE_ID,
        PREMIUM_AMOUNT,
        PREMIUM_CURRENCY_ID,
        CONTACT_EMAIL_DESC,
        CUSTOMER_PHONE_DESC,
        CUSTOMER_ID,
        POLICY_ANNULATION_DATE,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE,
        INSURANCE_CNCL_RETURNED_AMOUNT,
        RET_AMOUNT_CURRENCY_ID,
        INSRC_COMPANY_RETURNED_AMOUNT,
        INSRC_CO_RTURN_AMOUNT_CCY_ID,
        BBVA_RETURNED_AMOUNT,
        BBVA_RTURN_AMOUNT_CURNCY_ID,
        RL_ACCOUNT_ID,
        REQUEST_STATUS_NAME,
        REQUEST_TYPE
    )
VALUES
    (
        '1',
        '0001',
        '7794',
        '4000000885',
        '5',
        '0',
        'PC',
        null,
        TO_TIMESTAMP('2024-03-05', 'YYYY-MM-DD'),
        '12',
        null,
        null,
        '1300034100',
        null,
        null,
        null,
        'jose.sandoval.tirado.contractor@bbva.com',
        '123456789',
        '97788994',
        TO_DATE('2024-03-05', 'YYYY-MM-DD'),
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP,
        null,
        null,
        null,
        null,
        null,
        null,
        '4040123409876',
        'APPLICATION_DATE',
        '000'
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '1',
        1,
        '10',
        TO_DATE('2024-03-05', 'YYYY-MM-DD'),
        '01',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '1',
        2,
        '10',
        TO_DATE('2024-03-05', 'YYYY-MM-DD'),
        '02',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQUEST_CNCL (
        REQUEST_SEQUENCE_ID,
        INSURANCE_CONTRACT_ENTITY_ID,
        INSURANCE_CONTRACT_BRANCH_ID,
        INSRC_CONTRACT_INT_ACCOUNT_ID,
        CONTRACT_FIRST_VERFN_DIGIT_ID,
        CONTRACT_SECOND_VERFN_DIGIT_ID,
        CHANNEL_ID,
        CANCEL_BRANCH_ID,
        REQUEST_CNCL_POLICY_DATE,
        INSURANCE_PRODUCT_ID,
        INSURANCE_MODALITY_TYPE,
        PAYMENT_FREQUENCY_ID,
        POLICY_ID,
        COLECTIVE_CERTIFICATE_ID,
        PREMIUM_AMOUNT,
        PREMIUM_CURRENCY_ID,
        CONTACT_EMAIL_DESC,
        CUSTOMER_PHONE_DESC,
        CUSTOMER_ID,
        POLICY_ANNULATION_DATE,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE,
        INSURANCE_CNCL_RETURNED_AMOUNT,
        RET_AMOUNT_CURRENCY_ID,
        INSRC_COMPANY_RETURNED_AMOUNT,
        INSRC_CO_RTURN_AMOUNT_CCY_ID,
        BBVA_RETURNED_AMOUNT,
        BBVA_RTURN_AMOUNT_CURNCY_ID,
        RL_ACCOUNT_ID,
        REQUEST_STATUS_NAME,
        REQUEST_TYPE
    )
VALUES
    (
        '2',
        '0001',
        '7794',
        '4000000885',
        '5',
        '0',
        'PC',
        null,
        TO_TIMESTAMP('2024-03-10', 'YYYY-MM-DD'),
        '12',
        null,
        null,
        '1300034100',
        null,
        null,
        null,
        'jose.sandoval.tirado.contractor@bbva.com',
        '123456789',
        '97788994',
        TO_DATE('2024-03-31', 'YYYY-MM-DD'),
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP,
        null,
        null,
        null,
        null,
        null,
        null,
        '4040123409876',
        'END_OF_VALIDATY',
        '000'
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '2',
        1,
        '10',
        TO_DATE('2024-03-10', 'YYYY-MM-DD'),
        '01',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '2',
        2,
        '10',
        TO_DATE('2024-03-10', 'YYYY-MM-DD'),
        '03',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );


-- Cancellation by not attended
INSERT INTO
    PISD.T_PISD_INSURANCE_REQUEST_CNCL (
        REQUEST_SEQUENCE_ID,
        INSURANCE_CONTRACT_ENTITY_ID,
        INSURANCE_CONTRACT_BRANCH_ID,
        INSRC_CONTRACT_INT_ACCOUNT_ID,
        CONTRACT_FIRST_VERFN_DIGIT_ID,
        CONTRACT_SECOND_VERFN_DIGIT_ID,
        CHANNEL_ID,
        CANCEL_BRANCH_ID,
        REQUEST_CNCL_POLICY_DATE,
        INSURANCE_PRODUCT_ID,
        INSURANCE_MODALITY_TYPE,
        PAYMENT_FREQUENCY_ID,
        POLICY_ID,
        COLECTIVE_CERTIFICATE_ID,
        PREMIUM_AMOUNT,
        PREMIUM_CURRENCY_ID,
        CONTACT_EMAIL_DESC,
        CUSTOMER_PHONE_DESC,
        CUSTOMER_ID,
        POLICY_ANNULATION_DATE,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE,
        INSURANCE_CNCL_RETURNED_AMOUNT,
        RET_AMOUNT_CURRENCY_ID,
        INSRC_COMPANY_RETURNED_AMOUNT,
        INSRC_CO_RTURN_AMOUNT_CCY_ID,
        BBVA_RETURNED_AMOUNT,
        BBVA_RTURN_AMOUNT_CURNCY_ID,
        RL_ACCOUNT_ID,
        REQUEST_STATUS_NAME,
        REQUEST_TYPE
    )
VALUES
    (
        '3',
        '0002',
        '7794',
        '4000000885',
        '5',
        '0',
        'PC',
        null,
        TO_TIMESTAMP('2024-03-20', 'YYYY-MM-DD'),
        '12',
        null,
        null,
        '1300034100',
        null,
        null,
        null,
        'jose.sandoval.tirado.contractor@bbva.com',
        '123456789',
        '97788994',
        TO_DATE('2024-03-20', 'YYYY-MM-DD'),
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP,
        null,
        null,
        null,
        null,
        null,
        null,
        '4040123409876',
        'APPLICATION_DATE',
        '000'
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '3',
        1,
        '10',
        TO_DATE('2024-03-20', 'YYYY-MM-DD'),
        '01',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );

-- Not attended end of validaty
INSERT INTO
    PISD.T_PISD_INSURANCE_REQUEST_CNCL (
        REQUEST_SEQUENCE_ID,
        INSURANCE_CONTRACT_ENTITY_ID,
        INSURANCE_CONTRACT_BRANCH_ID,
        INSRC_CONTRACT_INT_ACCOUNT_ID,
        CONTRACT_FIRST_VERFN_DIGIT_ID,
        CONTRACT_SECOND_VERFN_DIGIT_ID,
        CHANNEL_ID,
        CANCEL_BRANCH_ID,
        REQUEST_CNCL_POLICY_DATE,
        INSURANCE_PRODUCT_ID,
        INSURANCE_MODALITY_TYPE,
        PAYMENT_FREQUENCY_ID,
        POLICY_ID,
        COLECTIVE_CERTIFICATE_ID,
        PREMIUM_AMOUNT,
        PREMIUM_CURRENCY_ID,
        CONTACT_EMAIL_DESC,
        CUSTOMER_PHONE_DESC,
        CUSTOMER_ID,
        POLICY_ANNULATION_DATE,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE,
        INSURANCE_CNCL_RETURNED_AMOUNT,
        RET_AMOUNT_CURRENCY_ID,
        INSRC_COMPANY_RETURNED_AMOUNT,
        INSRC_CO_RTURN_AMOUNT_CCY_ID,
        BBVA_RETURNED_AMOUNT,
        BBVA_RTURN_AMOUNT_CURNCY_ID,
        RL_ACCOUNT_ID,
        REQUEST_STATUS_NAME,
        REQUEST_TYPE
    )
VALUES
    (
        '4',
        '0003',
        '7794',
        '4000000886',
        '5',
        '0',
        'PC',
        null,
        TO_TIMESTAMP('2024-03-20', 'YYYY-MM-DD'),
        '12',
        null,
        null,
        '1300034100',
        null,
        null,
        null,
        'jose.sandoval.tirado.contractor@bbva.com',
        '123456789',
        '97788994',
        TO_DATE('2024-03-31', 'YYYY-MM-DD'),
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP,
        null,
        null,
        null,
        null,
        null,
        null,
        '4040123409876',
        'END_OF_VALIDATY',
        '000'
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '4',
        1,
        '10',
        TO_DATE('2024-03-20', 'YYYY-MM-DD'),
        '01',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );

-- Nothing to do
INSERT INTO
    PISD.T_PISD_INSURANCE_REQUEST_CNCL (
        REQUEST_SEQUENCE_ID,
        INSURANCE_CONTRACT_ENTITY_ID,
        INSURANCE_CONTRACT_BRANCH_ID,
        INSRC_CONTRACT_INT_ACCOUNT_ID,
        CONTRACT_FIRST_VERFN_DIGIT_ID,
        CONTRACT_SECOND_VERFN_DIGIT_ID,
        CHANNEL_ID,
        CANCEL_BRANCH_ID,
        REQUEST_CNCL_POLICY_DATE,
        INSURANCE_PRODUCT_ID,
        INSURANCE_MODALITY_TYPE,
        PAYMENT_FREQUENCY_ID,
        POLICY_ID,
        COLECTIVE_CERTIFICATE_ID,
        PREMIUM_AMOUNT,
        PREMIUM_CURRENCY_ID,
        CONTACT_EMAIL_DESC,
        CUSTOMER_PHONE_DESC,
        CUSTOMER_ID,
        POLICY_ANNULATION_DATE,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE,
        INSURANCE_CNCL_RETURNED_AMOUNT,
        RET_AMOUNT_CURRENCY_ID,
        INSRC_COMPANY_RETURNED_AMOUNT,
        INSRC_CO_RTURN_AMOUNT_CCY_ID,
        BBVA_RETURNED_AMOUNT,
        BBVA_RTURN_AMOUNT_CURNCY_ID,
        RL_ACCOUNT_ID,
        REQUEST_STATUS_NAME,
        REQUEST_TYPE
    )
VALUES
    (
        '5',
        '0011',
        '7794',
        '4000000887',
        '5',
        '0',
        'PC',
        null,
        TO_TIMESTAMP('2024-03-20', 'YYYY-MM-DD'),
        '12',
        null,
        null,
        '1300034100',
        null,
        null,
        null,
        'jose.sandoval.tirado.contractor@bbva.com',
        '123456789',
        '97788994',
        TO_DATE('2024-03-31', 'YYYY-MM-DD'),
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP,
        null,
        null,
        null,
        null,
        null,
        null,
        '4040123409876',
        'END_OF_VALIDATY',
        '000'
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '5',
        1,
        '10',
        TO_DATE('2024-03-05', 'YYYY-MM-DD'),
        '01',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );

INSERT INTO
    PISD.T_PISD_INSURANCE_REQ_CNCL_MOV (
        REQUEST_SEQUENCE_ID,
        SEQ_MOV_NUMBER,
        ADDITIONAL_DATA_DESC,
        CONTRACT_STATUS_DATE,
        CONTRACT_STATUS_ID,
        CREATION_USER_ID,
        CREATION_DATE,
        USER_AUDIT_ID,
        AUDIT_DATE
    )
VALUES
    (
        '5',
        1,
        '10',
        TO_DATE('2024-03-05', 'YYYY-MM-DD'),
        '03',
        'P121328',
        SYSTIMESTAMP,
        'P121328',
        SYSTIMESTAMP
    );