with 
	booked
as (
select date, strftime('%m', date) as Month
from calendar
where available = 'f'
)
select Month, count(Month) as frequency
from booked
group by Month
order by 
count(Month) desc


