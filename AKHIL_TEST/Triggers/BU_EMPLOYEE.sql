CREATE OR REPLACE trigger akhil_test.bu_employee 
before insert on akhil_test.employee for each row 
declare 
begin
select * from employee;
end;
/