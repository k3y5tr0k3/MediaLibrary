
USE MediaLibrary;

DROP TABLE IF EXISTS music.albums;


/*
 * Create albums table
 *----------------------------------------------------*/
create table music.albums(
   album_id		INT 			NOT NULL,
   name			VARCHAR(50) 	NOT NULL,
   genre		VARCHAR(50) 	NOT NULL,
   artist		VARCHAR(100),
   release_date	DATE,
   units_sold	INT,
   artist_id	INT,
   PRIMARY KEY ( album_id )
   FOREIGN KEY ( album_id ) REFERENCES albums( album_id )
);