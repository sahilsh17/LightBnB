SELECT city,COUNT(reservations.*) as total_reservations 
from properties JOIN reservations on reservations.property_id = properties.id 
GROUP BY city ORDER BY total_reservations DESC;