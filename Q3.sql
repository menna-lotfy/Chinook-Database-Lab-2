SELECT c.customerid, c.firstname, c.lastname, SUM(i.total)
FROM customer c
JOIN invoice i
ON c.customerid = i.customerid
GROUP BY 1,2,3
ORDER BY 4 DESC
LIMIT 1;
