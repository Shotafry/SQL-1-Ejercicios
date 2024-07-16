-- Ejercicio 1 
select flight_id, flight_no
from flights
where status = 'On Time'

-- Ejercicio 2
SELECT * 
FROM bookings 
WHERE total_amount >= 900000; --modifique la cantidad de rupias, por probar un poco.

-- Ejercicio 3
SELECT * 
FROM aircrafts_data;

-- Ejercicio 4
SELECT flight_id, flight_no
FROM flights
where aircraft_code = '733'

-- Ejercicio 5
SELECT * 
FROM tickets 
WHERE passenger_name 
LIKE 'ROMAN%'; -- probe con el nombre de un compañero de trabajo que es Ruso