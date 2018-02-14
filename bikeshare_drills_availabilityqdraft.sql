with no_bikes
as (
	select 
		bikes_available, station_id
	from 
		status
	where bikes_available = 0
	)


	select 
	no_bikes.bikes_available, 
	no_bikes.station_id
from 
	no_bikes

	--which station empty most often 

--status bikes_available station_id count and join at station id

with 
	demand
as(
	select station_id,
		name
	from stations
	)

select 
	d.station_id,
	d.name,
	st.bikes_available
	
from 
	demand d 

join 
	status st
on 
	d.station_id = st.station_id

	group by bikes_available










