SELECT flights.UniqueCarrier, flights.colYear, flights.colMonth, sum(flights.Cancelled) AS total_cancelled
FROM usairlineflights2.flights
WHERE flights.Cancelled > 0
GROUP BY flights.UniqueCarrier, flights.colYear, flights.colMonth
ORDER BY total_cancelled DESC, flights.UniqueCarrier, flights.colYear, flights.colMonth;