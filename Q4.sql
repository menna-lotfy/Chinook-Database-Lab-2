SELECT DISTINCT c.email, c.firstname, c.lastname, g.name
FROM customer c
JOIN invoice i
ON c.customerid = i.customerid
JOIN invoiceline il
ON i.invoiceid= il.invoiceid
JOIN track t
ON il.trackid = t.trackid
JOIN genre g
ON t.genreid = g.genreid
WHERE g.name = 'Rock'
ORDER BY c.email;
