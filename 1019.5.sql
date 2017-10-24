select employee_id, e.job_id
from employees e join job_history j using (employee_id)
where e.job_id = j.job_id;
