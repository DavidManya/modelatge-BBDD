SELECT flights.Origin, avg(flights.ArrDelay) as prom_arribades, avg(flights.DepDelay) as prom_sortides
FROM usairlineflights2.flights
GROUP BY flights.Origin;