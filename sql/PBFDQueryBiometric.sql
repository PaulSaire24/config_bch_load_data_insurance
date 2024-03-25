--INSERT INTO PBFD.T_PBFD_BMTR_PROCESS_RULES (ACCESS_APP_ID   ,RULE_NAME  ,RULE_DESC,RULE_PARAMETER_DESC ,CREATION_USER_ID  ,CREATION_DATE  ,USER_AUDIT_ID  ,AUDIT_DATE ) VALUES('13000104','max_attempts_failed','Maximo numero de intentos fallidos en el proceso biometrico .','5','P041362',sysdate,'P041362',sysdate);

UPDATE PBFD.T_PBFD_BMTR_PROCESS_RULES
SET
    RULE_PARAMETER_DESC = '3'
WHERE
    ACCESS_APP_ID = '13000104' AND RULE_NAME = 'max_attempts_failed';

INSERT INTO PBFD.T_PBFD_BMTR_PROCESS_RULES (ACCESS_APP_ID   ,RULE_NAME  ,RULE_DESC,RULE_PARAMETER_DESC ,CREATION_USER_ID  ,CREATION_DATE  ,USER_AUDIT_ID  ,AUDIT_DATE )
VALUES('13000104','min_score_fae_validation','Valor minimo aceptable tomado como umbral para el resultado del proceso de validacion con FAE .','0.69','P041362',sysdate,'P041362',sysdate);

INSERT INTO PBFD.T_PBFD_BMTR_PROCESS_RULES (ACCESS_APP_ID   ,RULE_NAME  ,RULE_DESC,RULE_PARAMETER_DESC ,CREATION_USER_ID  ,CREATION_DATE  ,USER_AUDIT_ID  ,AUDIT_DATE )
VALUES('13000104','max_hours_vigency','Valor maximo aceptable en horas tomado como tiempo de vigencia del token biometrico .','24','P041362',sysdate,'P041362',sysdate);