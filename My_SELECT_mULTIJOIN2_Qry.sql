USE sql_invoicing ;
SELECT  
	CL.name AS person,
    CL.city,
    amount,
    P.invoice_id,
    PY.name
 FROM clients CL
JOIN payments P 
	ON CL.client_id = P.client_id
JOIN payment_methods PY
	ON PY.payment_method_id = P.payment_method
    
order by amount