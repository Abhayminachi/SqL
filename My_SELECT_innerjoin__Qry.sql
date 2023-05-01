SELECT OI.product_id,OI.unit_price,name FROM order_items OI
JOIN products P ON
	OI.product_id = P.product_id