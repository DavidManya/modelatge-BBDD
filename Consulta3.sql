SELECT flights.Origin, flights.colYear, flights.colMonth, avg(flights.ArrDelay) as prom_arribades
FROM usairlineflights2.flights
GROUP BY flights.Origin, flights.colYear, flights.colMonth
ORDER BY flights.Origin, flights.colYear, flights.colMonth;