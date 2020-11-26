SELECT properties.id,properties.title,properties.cost_per_night,
AVG(rating) as average_rating FROM property_reviews 
INNER JOIN properties on property_reviews.property_id = properties.id 
WHERE properties.city like '%ancouv%' 
GROUP BY properties.id HAVING AVG(rating)>= 4 
ORDER BY properties.cost_per_night LIMIT 10;