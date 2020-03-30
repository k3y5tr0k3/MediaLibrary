
USE MediaLibrary;

DROP TABLE IF EXISTS music.songs;

/*
 * Create songs table
 *----------------------------------------------------*/
create table music.songs(
   song_id 			INT 			NOT NULL AUTO_INCREMENT,
   title 			VARCHAR(100) 	NOT NULL,
   artist 			VARCHAR(50) 	NOT NULL,
   feat_artists		VARCHAR(100),
   album			VARCHAR(50),	NOT NULL,
   play_length		INT				NOT NULL,
   genre			VARCHAR(50),
   release_date 	DATE,
   rating			INT,
   artist_id		INT,
   PRIMARY KEY ( song_id )
);

