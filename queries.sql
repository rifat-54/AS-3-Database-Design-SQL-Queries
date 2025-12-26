
Query 1: JOIN

SELECT booking_id,customer_name,vehicle_name,start_date,end_date,status FROM bookings
INNER JOIN users on bookings.user_id=users.user_id
INNER JOIN vehicles on bookings.vehicle_id=vehicles.vehicle_id


Query 2: EXISTS

SELECT * FROM vehicles
WHERE NOT EXISTS(
    SELECT 1 FROM bookings WHERE bookings.vehicle_id=vehicles.vehicle_id
)



Query 3: WHERE

SELECT * FROM vehicles 
WHERE type ='cars' AND status='available'



Query 4: GROUP BY and HAVING

SELECT vehicle_name,COUNT(*) as total_bookings FROM vehicles 
JOIN bookings ON bookings.vehicle_id=vehicles.vehicle_id
GROUP by bookings.vehicle_id ,vehicles.vehicle_name
HAVING COUNT(*)>2;
