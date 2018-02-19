select
	station_id,
	count(1) na
from 
	status
where 
	bikes_available = 0 
group by 
	station_id 
order by na desc
limit 1 