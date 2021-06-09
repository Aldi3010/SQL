SELECT customers.name, items.name
FROM customers LEFT OUTER 
JOIN items ON customers.id=seller_id