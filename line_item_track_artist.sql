SELECT t.Name, ar.Name
FROM InvoiceLine il 
JOIN Track t ON t.TrackId = il.TrackId
JOIN Album a ON a.AlbumId = t.AlbumId
JOIN Artist ar ON ar.ArtistId = a.ArtistId