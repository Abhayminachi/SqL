SELECT *, unit_price*quantity AS totl_price FROM order_items
WHERE order_id = 2
order by totl_price DESC