SELECT
   album.Title,
   MediaType.Name MediaType,
   Genre.Name
FROM 
 Track,
 Album,
 Genre,
 MediaType
ON Track.AlbumId = Album.AlbumId AND Track.MediaTypeId = MediaType.MediaTypeId AND Track.GenreId = Genre.GenreId
