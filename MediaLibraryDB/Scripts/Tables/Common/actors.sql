
USE MediaLibrary;

DROP TABLE IF EXISTS common.actors;

/*
 * Create actotables
 *----------------------------------------------------*/
CREATE TABLE common.actors(
	actor_id	INT 		NOT NULL 	AUTO_INCREMENT,
	name		VARCHAR(50) NOT NULL,
	age			INT,
	gender		VARCHAR(25),
	nationality VARCHAR(25),
	image_id	INT,
	PRIMARY KEY ( actor_id )
	FOREIGN KEY ( image_id ) REFERENCES common.images( image_id )
);