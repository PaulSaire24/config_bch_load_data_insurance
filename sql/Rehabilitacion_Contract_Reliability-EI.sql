--contratos
Insert into PISD.T_PISD_INSURANCE_CONTRACT (INSURANCE_CONTRACT_ENTITY_ID,INSURANCE_CONTRACT_BRANCH_ID,INSRC_CONTRACT_INT_ACCOUNT_ID,CONTRACT_FIRST_VERFN_DIGIT_ID,CONTRACT_SECOND_VERFN_DIGIT_ID,POLICY_QUOTA_INTERNAL_ID,INSURANCE_PRODUCT_ID,INSURANCE_MODALITY_TYPE,INSURANCE_COMPANY_ID,POLICY_ID,INSURANCE_MANAGER_ID,INSURANCE_PROMOTER_ID,CONTRACT_MANAGER_BRANCH_ID,CONTRACT_INCEPTION_DATE,INSURANCE_CONTRACT_START_DATE,INSURANCE_CONTRACT_END_DATE,INSRNC_VALIDITY_MONTHS_NUMBER,INSURANCE_POLICY_END_DATE,POLICY_ANNULATION_DATE,AFTR_REPRG_PENDING_INST_NUMBER,CONTRACT_REGIS_CST_AGE_NUMBER,CUSTOMER_ID,DOMICILE_CONTRACT_ID,CARD_ISSUING_MARK_TYPE,ISSUED_RECEIPT_NUMBER,PAYMENT_FREQUENCY_ID,PREMIUM_AMOUNT,NET_PREM_PLCY_ORIG_CURR_AMOUNT,SETTLE_PENDING_PREMIUM_AMOUNT,POLICY_FEE_AMOUNT,CURRENCY_ID,LAST_INSTALLMENT_DATE,INSTALLMENT_PERIOD_FINAL_DATE,INSURED_AMOUNT,BENEFICIARY_TYPE,RENEWAL_NUMBER,NEXT_RENEWAL_START_DATE,CTRCT_DISPUTE_STATUS_TYPE,CONTRACT_PREVIOUS_BRANCH_ID,PERIOD_NEXT_PAYMENT_DATE,CONT_PREVIOUS_SITUATION_TYPE,ENDORSEMENT_POLICY_IND_TYPE,INSRNC_CO_CONTRACT_STATUS_TYPE,CONTRACT_STATUS_ID,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,INSUR_PENDING_DEBT_IND_TYPE,TOTAL_DEBT_AMOUNT,PREV_PEND_BILL_RCPTS_NUMBER,SETTLEMENT_VAR_PREMIUM_AMOUNT,SETTLEMENT_FIX_PREMIUM_AMOUNT,INSURANCE_COMPANY_PRODUCT_ID,AUTOMATIC_DEBIT_INDICATOR_TYPE,BIOMETRY_TRANSACTION_ID,TELEMARKETING_TRANSACTION_ID,DATA_TREATMENT_IND_TYPE,CONTRACT_ACCEPTANCE_IND_TYPE,CONTRACT_NON_CNCL_IND_TYPE,SALE_CHANNEL_ID,CONTRACT_RENEWAL_STATUS_TYPE,CONTRACT_RENEWAL_SENDING_DATE,CONTRACT_RENEWAL_RECEIPT_DATE,INSRNC_COMPANY_RENWL_PRPSL_ID,INSRC_COMPANY_RENWL_RSPSE_DESC,POLICY_DISCOUNT_COUPON_ID,NON_RENEWED_CTRCT_REASON_TYPE,NON_RENW_CTRCT_SUB_REASON_TYPE,ORIGINAL_PAYMENT_SUBCHANNEL_ID,PROCESSED_REGISTER_TYPE,PAYMENT_MEANS_TYPE,TRANSACTION_ID,OPENPAY_CUSTOMER_ID,OPENPAY_CUSTOMER_CARD_TOKENIZED_ID,AVAILABLE_INV_FUND_AMOUNT,CUSTOMER_BIOMETRIC_ID) values ('0011','0564','4000321845','2','6','0814000018410','4','12','1',null,'031814','031814','0564',to_date('12/10/23','DD/MM/RR'),to_date('12/10/23','DD/MM/RR'),to_date('12/10/24','DD/MM/RR'),'12',to_date('12/10/24','DD/MM/RR'),to_date('','DD/MM/RR'),'','','13044040','00110171670200486553','N','1','3',252.98,'',252.98,'','PEN',to_date('12/10/23','DD/MM/RR'),to_date('12/10/23','DD/MM/RR'),15000,'08','0',to_date('','DD/MM/RR'),'PC','',to_date('12/10/25','DD/MM/RR'),'','N','ERR','FOR','P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'N','0','0','0',252.98,1121,'S','','','','','','','',to_timestamp('','DD/MM/RR HH12:MI:SSXFF AM'),to_timestamp('','DD/MM/RR HH12:MI:SSXFF AM'),'','','','','','','','','','','','','');
--recibos
Insert into PISD.T_PISD_INSURANCE_CTR_RECEIPTS (INSURANCE_CONTRACT_ENTITY_ID,INSURANCE_CONTRACT_BRANCH_ID,INSRC_CONTRACT_INT_ACCOUNT_ID,POLICY_RECEIPT_ID,INSURANCE_COMPANY_RECEIPT_ID,PREMIUM_PAYMENT_RECEIPT_AMOUNT,FIXING_EXCHANGE_RATE_AMOUNT,PREMIUM_CURRENCY_EXCH_AMOUNT,CHARGED_NET_AMOUNT,DEFERRED_QUOTA_AMOUNT,REFERENCE_NUMBER_TRANS_DESC,PREMIUM_CHARGE_OPERATION_ID,CURRENCY_ID,RECEIPT_ISSUE_DATE,RECEIPT_START_DATE,RECEIPT_END_DATE,RECEIPT_COLLECTION_DATE,RECEIPT_EXPIRATION_DATE,RECEIPTS_TRANSMISSION_DATE,RECEIPT_CANCELLATION_DATE,RECEIPT_COLLECTION_STATUS_TYPE,WRITEOFF_PAYMENT_MARK_TYPE,INSURANCE_COLLECTION_MOVE_ID,PAYMENT_METHOD_TYPE,DEBIT_ACCOUNT_ID,DEBIT_CHANNEL_TYPE,CHARGE_ATTEMPTS_NUMBER,INSRNC_CO_RECEIPT_STATUS_TYPE,RECEIPT_STATUS_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,RECEIPT_PYMT_REFUND_IND_TYPE,MANAGEMENT_BRANCH_ID,VARIABLE_PREMIUM_AMOUNT,FIX_PREMIUM_AMOUNT,SETTLEMENT_VAR_PREMIUM_AMOUNT,SETTLEMENT_FIX_PREMIUM_AMOUNT,LAST_CHANGE_BRANCH_ID,RETENTION_TRACKING_ID,PAYMENT_NOTIFICATION_ID,PAYMENT_NOTIFICATION_MSG_DESC,INSURANCE_COMPANY_ID,GL_BRANCH_ID,SETTLEMENT_RECORDING_DATE,RENEWAL_RECEIPT_SEQ_NUMBER,RENEWAL_NUMBER,EXT_TRANSACTION_ID,OPENPAY_COMMERCE_TRANS_DATE,COMMERCE_RECEIPT_STATUS_TYPE,CHARGE_FILE_SEND_DATE,COLLECTION_FILE_RECEPTION_DATE) values ('0011','0564','4000321845',1,'',252.98,'0','0','','','','','PEN',to_date('12/10/23','DD/MM/RR'),to_date('01/01/01','DD/MM/RR'),to_date('01/01/01','DD/MM/RR'),to_date('12/10/23','DD/MM/RR'),to_date('12/10/23','DD/MM/RR'),to_date('12/10/23','DD/MM/RR'),to_date('','DD/MM/RR'),'00','','','C','00110171670200486553','PC','0','INC','COB','P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'','0564','0',252.98,0,252.98,'0564','','','','1','0564',to_date('','DD/MM/RR'),'','','',to_date('','DD/MM/RR'),'',to_date('','DD/MM/RR'),to_date('','DD/MM/RR'));
--movimientos
Insert into PISD.T_PISD_INSRNC_CONTRACT_MOV (INSURANCE_CONTRACT_ENTITY_ID,INSURANCE_CONTRACT_BRANCH_ID,INSRC_CONTRACT_INT_ACCOUNT_ID,POLICY_MOVEMENT_NUMBER,GL_ACCOUNT_DATE,GL_BRANCH_ID,MOVEMENT_TYPE,POLICY_MOVEMENT_DATE,ADDITIONAL_DATA_DESC,CONTRACT_STATUS_DATE,CONTRACT_STATUS_ID,MOVEMENT_STATUS_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,RENEWAL_NUMBER,AVAILABLE_INV_FUND_AMOUNT,DOCUMENT_NAME,SEND_STATUS_TYPE,TRANSACTION_ID,PROFILE_STATUS_TYPE) values ('0011','0564','4000321845','1',to_date('12/10/23','DD/MM/RR'),'0564','01',to_date('12/10/23','DD/MM/RR'),'ALTA DE SEGURO',to_date('12/10/23','DD/MM/RR'),'FOR','01','P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'','','','','','');
--participantes
Insert into PISD.T_PISD_INSRNC_CTR_PARTICIPANT (INSURANCE_CONTRACT_ENTITY_ID,INSURANCE_CONTRACT_BRANCH_ID,INSRC_CONTRACT_INT_ACCOUNT_ID,PARTICIPANT_ROLE_ID,PARTY_ORDER_NUMBER,PERSONAL_DOC_TYPE,PARTICIPANT_PERSONAL_ID,CUSTOMER_ID,CUSTOMER_RELATIONSHIP_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,REFUND_PER,INSURED_CUSTOMER_NAME,FIRST_LAST_NAME,SECOND_LAST_NAME,CONTACT_EMAIL_DESC,PHONE_ID,INSURED_BIRTH_DATE,CLIENT_GENDER_TYPE) values ('0011','0564','4000321845','1','1','L','09866422','13044040','TI','01','P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'','','','','','',to_date('','DD/MM/RR'),'');
Insert into PISD.T_PISD_INSRNC_CTR_PARTICIPANT (INSURANCE_CONTRACT_ENTITY_ID,INSURANCE_CONTRACT_BRANCH_ID,INSRC_CONTRACT_INT_ACCOUNT_ID,PARTICIPANT_ROLE_ID,PARTY_ORDER_NUMBER,PERSONAL_DOC_TYPE,PARTICIPANT_PERSONAL_ID,CUSTOMER_ID,CUSTOMER_RELATIONSHIP_TYPE,REGISTRY_SITUATION_TYPE,CREATION_USER_ID,CREATION_DATE,USER_AUDIT_ID,AUDIT_DATE,REFUND_PER,INSURED_CUSTOMER_NAME,FIRST_LAST_NAME,SECOND_LAST_NAME,CONTACT_EMAIL_DESC,PHONE_ID,INSURED_BIRTH_DATE,CLIENT_GENDER_TYPE) values ('0011','0564','4000321845','2','1','L','09866422','13044040','TI','01','P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'P031814',to_timestamp('12/10/23 11:00:24.889379 AM','DD/MM/RR HH12:MI:SSXFF AM'),'','','','','','',to_date('','DD/MM/RR'),'');