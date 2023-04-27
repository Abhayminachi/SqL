select * from orders
WHERE 
	shipped_date IS NULL OR 
    comments IS NULL	
	