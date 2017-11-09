--select department_id, d.department_name, count(*)
--from employees e join departments d using (department_id)
--group by department_id, department_name
--having count(*) < 3
--order by department_id asc

select department_id, department_name, count(employee_id)
from departments left outer join employees using(department_id)
group by department_id, department_name
having count(employee_id) < 3
order by department_id;
