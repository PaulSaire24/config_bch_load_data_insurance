SET LINESIZE 2500;
SET PAGESIZE 5000;
select * from PISD.T_PISD_INSURANCE_INCIDENT P
WHERE CREATION_USER_ID = 'PISDJ229'
ORDER BY CREATION_DATE DESC;