update PISD.T_PISD_INSRNC_PRD_MODALITY
set INSURANCE_COMPANY_CONTRACT_ID ='00110241780200526997'
    where insurance_product_id = 9;

update PISD.T_PISD_SCHAN_INSRNC_MOD_FEE
set policy_commission_per = 15
where INSURANCE_PRODUCT_ID = 9
     and insurance_modality_type='02';

commit;