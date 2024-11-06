CREATE OR REPLACE PROCEDURE greetings 
AS 
BEGIN 
   dbms_output.put_line('Hello World!'); 
END; 
/
set serveroutput on  
BEGIN 
   greetings; 
   dbms_output.put_line('Hello!'); 
END; 
/

