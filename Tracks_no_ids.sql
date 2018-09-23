SELECT a.Title, g.Name, m.Name
FROM Track t 
JOIN Album a ON a.AlbumId = t.AlbumId
JOIN Genre g ON g.GenreId = t.GenreId
JOIN MediaType m ON m.MediaTypeId = t.MediaTypeId