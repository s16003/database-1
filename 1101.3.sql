select last_name, trunc(months_between(sysdate, hire_date) / 12) "years",
mod(trunc(months_between(sysdate, hire_date)), 12) "month"
from employees
order by "years" desc
fetch first 10 rows only;
