SELECT 
 P.product_id,
 P.name,
 OI.quantity
FROM products P 
LEFT JOIN order_items OI 
	ON P.product_id = OI.product_id
ORDER BY P.product_id