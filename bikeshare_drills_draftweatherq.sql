select 
trips.start_date,
trips.duration
from 
trips 
join 
weather 
on 
weather.date  like '%trips.start_date%'



