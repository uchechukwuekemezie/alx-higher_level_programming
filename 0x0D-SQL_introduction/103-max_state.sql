-- A script that lists maximum temperatures in weach state; order by name
SELECT state, MAX(value) AS max_temp FROM temperatures GROUP BY state ORDER BY state ASC;
