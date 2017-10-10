select last_name, round(months_between(sysdate, hire_date)) "MONTH_WORKED"
from employees
order by MONTH_WORKED desc
fetch first 5 rows only
/
