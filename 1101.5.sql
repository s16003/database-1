select last_name, salary,
decode(commission_pct, null, 'Yes'
,'No') "COMM"
from employees;
