CREATE OR REPLACE trigger akhil_test.bi_employee 
before insert
on akhil_test.employee for each row
DECLARE
   v_username varchar2(10);
   begin
     select user into v_username from dual;
     :new.create_date := sysdate;
     :new.created_by := v_username;
   end;
/