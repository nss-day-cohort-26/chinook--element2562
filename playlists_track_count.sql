SELECT p.Name, COUNT(t.TrackId)
FROM Playlist p
JOIN PlaylistTrack pt ON pt.PlaylistId = p.PlaylistId
JOIN Track t ON t.TrackId = pt.TrackId
GROUP BY p.Name
