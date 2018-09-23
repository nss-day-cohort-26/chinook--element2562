SELECT t.Name
FROM InvoiceLine il
JOIN Track t ON t.TrackId = il.TrackId