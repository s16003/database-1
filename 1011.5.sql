select last_name, to_char(hire_date, 'DD-Mon-YY', 'nls_date_language = AMERICAN'), to_char(next_day(add_months(hire_date, 6), 'Mon'), 'fmDay", the" Ddthsp "of" Month, YYYY', 'nls_date_language = AMERICAN') "REVIEW"
from employees
/
