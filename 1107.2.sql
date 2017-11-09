--select distinct department_id, d.department_name, e.manager_id, d.location_id
--from employees e join departments d using (department_id)
--where job_id != 'SA_REP'
--order by department_id asc

select department_id, department_name, manager_id, location_id
from departments
where department_id not in (select department_id from employees where job_id = 'SA_REP' and department_id is not null)
order by department_id;
