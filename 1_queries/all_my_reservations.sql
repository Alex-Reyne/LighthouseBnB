SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;

-- MY CODE -- seems to do the same thing (with properties and reservations columns reversed)?.
-- SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
-- FROM reservations
-- JOIN properties ON properties.id = reservations.property_id
-- JOIN property_reviews ON property_reviews.property_id = reservations.property_id
-- JOIN users ON users.id = reservations.guest_id
-- WHERE users.id = 1
-- GROUP BY reservations.id, properties.id
-- HAVING end_date < Now()
-- ORDER BY start_date

-- LIMIT 10;