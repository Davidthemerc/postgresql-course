SELECT cname,(SELECT COUNT(rid) FROM rentals WHERE customers.cid=rentals.cid) as "Rentals" FROM customers ORDER BY "Rentals" DESC;
SELECT cname,(SELECT COUNT(rid) FROM rentals WHERE customers.cid=rentals.cid) as "Rentals" FROM customers WHERE cname LIKE '%e%' ORDER BY "Rentals" DESC;