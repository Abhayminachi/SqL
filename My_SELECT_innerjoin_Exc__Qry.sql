SELECT 
    E.employee_id,
    E.first_name,
    M.first_name AS manger_name
FROM employees E 
LEFT JOIN employees M 
	ON E.reports_to = M.employee_id
    
ORDER BY E.first_name    