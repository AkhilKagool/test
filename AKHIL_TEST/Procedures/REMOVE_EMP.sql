CREATE OR REPLACE PROCEDURE akhil_test."REMOVE_EMP" (employee_id NUMBER) AS
   tot_emps NUMBER;
   BEGIN
      DELETE FROM employee
      WHERE employees.employee_id = remove_emp.employee_id;
  -- tot_emps := tot_emps - 1;
   END;
/