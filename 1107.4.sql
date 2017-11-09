select count(*)
from employees
group by to_char(hire_date, 'D')
order by to_char(hire_date, 'D');
