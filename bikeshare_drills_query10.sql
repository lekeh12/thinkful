with 
	stdc
as(
	select start_station,
		count(*) trip_count
	from trips
	group by 1
	)

select 
	s.start_station,
	s.trip_count,
	st.dockcount
	
from 
	stdc s 

join 
	stations st
on 
	s.start_station = st.name

	order by dockcount









