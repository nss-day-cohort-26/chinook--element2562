SELECT ar.Name, COUNT(il.TrackId) AS TotalSales
FROM Invoice i
JOIN InvoiceLine il ON il.InvoiceId = i.InvoiceId
JOIN Track t ON t.TrackId = il.TrackId
JOIN Album a ON a.AlbumId = t.AlbumId
JOIN Artist ar ON ar.ArtistId = a.ArtistId
GROUP BY ar.Name
ORDER BY TotalSales DESC 
LIMIT 3