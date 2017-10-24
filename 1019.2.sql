select department_id
from employees
where department_id is null
union 
select department_id
from employees
where not department_id = 50;
