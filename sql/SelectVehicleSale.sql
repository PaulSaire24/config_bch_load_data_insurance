SET SERVEROUTPUT ON;

DECLARE
CURSOR c_insurance_data IS
SELECT CT.INSURANCE_CONTRACT_ENTITY_ID||CT.INSURANCE_CONTRACT_BRANCH_ID||
       CT.CONTRACT_FIRST_VERFN_DIGIT_ID||CT.CONTRACT_SECOND_VERFN_DIGIT_ID||
       CT.INSRC_CONTRACT_INT_ACCOUNT_ID CERTIFICADO_BANCO,
       SV.VEHICLE_LICENSE_ID PLACA_VEHICULO,
       QV.VEHICLE_ENGINE_ID MOTOR_DEL_VEHICULO,
       QV.CHASSIS_ID NUMERO_DE_SERIE,
       CT.CTRCT_DISPUTE_STATUS_TYPE,
       CT.CREATION_DATE
FROM PISD.T_PISD_INSURANCE_CONTRACT CT
         INNER JOIN PISD.T_PISD_INSRNC_QUOTATION_VEH QV ON CT.POLICY_QUOTA_INTERNAL_ID = QV.POLICY_QUOTA_INTERNAL_ID
    AND CT.INSURANCE_PRODUCT_ID = QV.INSURANCE_PRODUCT_ID
    AND CT.INSURANCE_MODALITY_TYPE = QV.INSURANCE_MODALITY_TYPE
         INNER JOIN PISD.T_PISD_INSURANCE_QUOTATION IQ ON CT.POLICY_QUOTA_INTERNAL_ID = IQ.POLICY_QUOTA_INTERNAL_ID
         INNER JOIN PISD.T_PISD_INSRNC_SIMLT_VEHICLE SV ON IQ.INSURANCE_SIMULATION_ID = SV.INSURANCE_SIMULATION_ID
WHERE CT.INSURANCE_PRODUCT_ID = '1'
ORDER BY CT.CREATION_DATE DESC;

v_line VARCHAR2(4000);

BEGIN
    -- Escribir encabezados
    v_line := 'CERTIFICADO_BANCO,PLACA_VEHICULO,MOTOR_DEL_VEHICULO,NUMERO_DE_SERIE,CTRCT_DISPUTE_STATUS_TYPE,CREATION_DATE';
    DBMS_OUTPUT.PUT_LINE(v_line);

    -- Recorrer el cursor y escribir en DBMS_OUTPUT
FOR r IN c_insurance_data LOOP
        v_line := r.CERTIFICADO_BANCO || ',' ||
                  NVL(r.PLACA_VEHICULO,'N/D') || ',' ||
                  NVL(r.MOTOR_DEL_VEHICULO,'N/D') || ',' ||
                  NVL(r.NUMERO_DE_SERIE,'N/D') || ',' ||
                  NVL(r.CTRCT_DISPUTE_STATUS_TYPE,'N/D') || ',' ||
                  TO_CHAR(r.CREATION_DATE, 'DD-MM-YYYY HH24:MI:SS');

        DBMS_OUTPUT.PUT_LINE(v_line);
END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        RAISE;
END;
/
