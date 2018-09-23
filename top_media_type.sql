SELECT mt.Name, COUNT(il.TrackId) AS TotalSales
FROM Invoice i
JOIN InvoiceLine il ON il.InvoiceId = i.InvoiceId
JOIN Track t ON t.TrackId = il.TrackId
JOIN MediaType mt ON mt.MediaTypeId = t.MediaTypeId
GROUP BY mt.Name
ORDER BY TotalSales desc
LIMIT 1