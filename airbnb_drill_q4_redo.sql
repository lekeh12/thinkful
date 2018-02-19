SELECT
    AVG(replace(Price, '$', ' ')) as Price, strftime('%m', date) as Month
FROM
    calendar
GROUP BY
    strftime('%m', date)
ORDER BY
	price 
LIMIT 
	1