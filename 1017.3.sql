--Toronto
select last_name, job_id, d.department_id, department_name
from employees e
join departments d on e.department_id = d.department_id
join locations l on d.location_id = l.location_id
where city = 'Toronto';
