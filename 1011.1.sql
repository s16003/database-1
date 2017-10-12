select employee_id, last_name, salary, hire_date
from employees
where hire_date > to_date('2008-01-01', 'YYYY-MM-DD')
order by hire_date desc
/
