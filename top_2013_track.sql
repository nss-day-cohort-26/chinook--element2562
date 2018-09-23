SELECT t.Name, COUNT(il.TrackId) AS TotalSales
FROM Invoice i
JOIN InvoiceLine il ON il.InvoiceId = i.InvoiceId
JOIN Track t ON t.TrackId = il.TrackId
WHERE i.InvoiceDate > "2012/12/31" AND i.InvoiceDate < "2014/1/1"
GROUP BY t.Name
ORDER BY TotalSales DESC
LIMIT 1
