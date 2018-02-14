select trip_id, start_station, end_station, duration
from trips
group by duration
limit 1


