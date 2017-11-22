select employee_id, last_name, hire_date
from employees
where 2008 = to_char(hire_date, 'YYYY')
order by employee_id;
