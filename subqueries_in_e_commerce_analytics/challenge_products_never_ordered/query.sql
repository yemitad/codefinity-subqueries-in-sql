SELECT p.*
FROM products p
LEFT JOIN orders o on p.product_id = o.product_id
WHERE o.product_id IS Null; 

