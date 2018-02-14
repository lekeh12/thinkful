with 
	booked
as (
select date, strftime('%m', date) as Month, price
from calendar
where available = 't'
)
select Month, 
	avg(price)
from booked
group by Month
