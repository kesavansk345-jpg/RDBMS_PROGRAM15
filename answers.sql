Assume 40 marks is the pass mark.
SET SERVEROUTPUT ON;
DECLARE
marks NUMBER:=65;
BEGIN
if marks>=40THEN
DBMS_OUTOUT.PUT_LINE('student has passed');
ELSE
DBMS_OUTPUT.PUT_LINE('student has failed');
END IF;
END;
/
