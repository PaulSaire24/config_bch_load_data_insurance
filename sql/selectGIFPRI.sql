SET LINESIZE 2500;
SET PAGESIZE 5000;
SET sqlblanklines on;
SET trimspool ON;
COLUMN * FORMAT A500;

SELECT * FROM GIFPRI.INSURANCES_CREATE_QUOTATION WHERE rownum <= 10;

SELECT * FROM GIFPRI.GOOD_INFORMATION_VEHICLE WHERE rownum <= 10;