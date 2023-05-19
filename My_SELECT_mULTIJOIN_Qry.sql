USE sql_store;
SELECT C.first_name,  C.city,
		O.order_date,
        OS.order_status_id,
        OS.name AS status
FROM customers C
JOIN orders O 
	ON C.customer_id = O.customer_id 
JOIN order_statuses OS
	ON O.status = OS.order_status_id  
	
	