SELECT reservations.*, properties.*, AVG(rating) AS avg_rating
FROM reservations
JOIN property_reviews ON properties.id = reservation_id
JOIN properties ON reservation.id = property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;
