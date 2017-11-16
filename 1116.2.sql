select last_name, first_name, title, book_date, (act_ret_date - book_date) "DURATION"
from member
join rental using(member_id)
join title on rental.title_id = title.title_id
order by last_name;
