SELECT 
	O.order_date,
    O.order_id,
	C.first_name,
    SH.name AS shipper,
    OS.name AS status
FROM orders O 
LEFT JOIN customers C
 ON O.customer_id = C.customer_id
LEFT JOIN shippers SH
 ON O.shipper_id = SH.shipper_id
JOIN order_statuses OS
 ON O.status = OS.order_status_id
 
 ORDER BY O.order_id