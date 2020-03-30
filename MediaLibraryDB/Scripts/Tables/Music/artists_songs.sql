
USE MediaLibrary;

DROP TABLE IF EXISTS music.artists_songs;

/*
 * Create intermediate table for many to many
 * relationship
 *----------------------------------------------------*/
CREATE TABLE movies.actors_movies(
	artist_id	INT 	NOT NULL,
	song_id		INT 	NOT NULL,
	FOREIGN KEY ( artist_id ) REFERENCES music.artists( artist_id )
	FOREIGN KEY ( song_id ) REFERENCES music.songs( song_id )
);