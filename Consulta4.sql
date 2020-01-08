SELECT usairports.City, flights.colYear, flights.colMonth, avg(flights.ArrDelay) as prom_arribades
FROM usairlineflights2.flights, usairlineflights2.usairports
WHERE usairports.IATA = flights.Origin
GROUP BY flights.Origin, flights.colYear, flights.colMonth
ORDER BY usairports.City, flights.colYear, flights.colMonth;