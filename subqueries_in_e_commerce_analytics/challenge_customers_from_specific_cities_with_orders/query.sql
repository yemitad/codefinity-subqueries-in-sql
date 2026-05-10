SELECT c.customer_id,c.name,c.city 
FROM customers c 
JOIN ( 
    SELECT customer_id
     FROM orders 
    ) as o on c.customer_id =o.customer_id
WHERE city In ('New York','Los Angeles');