Select Count(PlaylistTrack.TrackId),
        Playlist.Name
FROM 
PlaylistTrack,
Playlist,
Track
ON PlaylistTrack.TrackId = Track.TrackId
Group By Playlist 