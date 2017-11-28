select employee_id, hire_date, add_months(hire_date, 6) "REVIEW", next_day(add_months(hire_date, 6), 'Friday'), last_day(add_months(hire_date, 6))
from employees
where months_between(sysdate, hire_date) < 120
order by employee_id;
