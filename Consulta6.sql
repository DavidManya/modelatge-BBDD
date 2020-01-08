SELECT flights.TailNum, sum(flights.Distance) AS total_distance
FROM usairlineflights2.flights
WHERE flights.TailNum <> ''
GROUP BY flights.TailNum
ORDER BY total_distance DESC
LIMIT 10;
