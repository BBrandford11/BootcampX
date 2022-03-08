SELECT day, count(*) as total
from assignments
GROUP BY day
ORDER BY day;