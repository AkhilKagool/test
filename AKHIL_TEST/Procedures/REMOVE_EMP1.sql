CREATE OR REPLACE PROCEDURE akhil_test."REMOVE_EMP1" (NAME NUMBER) AS
   tot_emps NUMBER;
   BEGIN
      DELETE FROM employee
      WHERE employee.NAME = remove_emp.employee.NAME;
   tot_emps := tot_emps - 1;
   END;
/