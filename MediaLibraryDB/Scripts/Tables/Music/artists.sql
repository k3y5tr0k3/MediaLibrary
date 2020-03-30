
USE MediaLibrary;

DROP TABLE IF EXISTS music.artists;

/*
 * Create artists table
 *----------------------------------------------------*/
create table music.artists(
   artist_id	INT 			NOT NULL AUTO_INCREMENT,
   name			VARCHAR(50) 	NOT NULL,
   genre		VARCHAR(50) 	NOT NULL,
   members		VARCHAR(100),
   debut		DATE,
   album_id		INT,
   PRIMARY KEY ( artist_id )
   FOREIGN KEY ( album_id ) REFERENCES music.albums( album_id )
);
