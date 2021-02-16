SELECT billingcountry,  COUNT(invoiceid)
FROM invoice
GROUP BY 1
ORDER BY 2 DESC;
