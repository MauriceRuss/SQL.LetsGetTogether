select count(*)
from Students
group by Country
order by count(*);