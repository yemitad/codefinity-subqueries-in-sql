SELECT *
FROM products p
JOIN (
    select product_id
    from orders o
    WHERE product_id IS NULL
) as o on p.product_id = o.product_id 
