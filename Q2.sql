SELECT c.city, SUM(i.total)
FROM invoice i
JOIN customer c
ON c.customerid = i.customerid
GROUP BY 1
ORDER BY 2 DESC
LIMIT 1;
