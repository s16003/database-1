select employee_id, last_name, to_char(hire_date, 'fmdd Month YYYY')
from employees
order by employee_id;
