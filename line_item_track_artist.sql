Select t.name as trackName, ar.Name
FROM 
 InvoiceLine il, 
 Track t,  
 Album a, 
 Artist ar
ON il.TrackId = t.TrackId AND t.AlbumId = a.AlbumId 
WHERE a.artistId = ar.ArtistId