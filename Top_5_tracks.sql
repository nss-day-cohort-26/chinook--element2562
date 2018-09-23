SELECT t.Name, COUNT(il.TrackId) AS TotalSales
FROM Invoice i
JOIN InvoiceLine il ON il.InvoiceId = i.InvoiceId
JOIN Track t ON t.TrackId = il.TrackId
GROUP BY t.Name
ORDER BY TotalSales DESC 
LIMIT 5