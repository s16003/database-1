select employee_id, last_name, salary, salary * 1.155 "New Salary"
from employees
order by salary asc
fetch first 5 rows only
/
