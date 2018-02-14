select neighbourhood, count(neighbourhood) as frequency
from listings
group by neighbourhood
order by 
count(neighbourhood) desc
limit 10
