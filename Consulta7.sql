SELECT flights.UniqueCarrier, AVG(flights.ArrDelay) AS avg_Delay
FROM usairlineflights2.flights
GROUP BY flights.UniqueCarrier
HAVING AVG(flights.ArrDelay) >10 
ORDER BY avg_Delay DESC;