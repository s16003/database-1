select country_id, country_name
from countries;
union
select location_id
from locations
minus
select location_id
from departments;

