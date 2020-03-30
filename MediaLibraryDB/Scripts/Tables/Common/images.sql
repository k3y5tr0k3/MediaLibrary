
USE MediaLibrary;

DROP TABLE IF EXISTS common.images;

/*
 * Create images table
 *----------------------------------------------------*/
CREATE TABLE common.images(
	image_id		INT 	NOT NULL	AUTO_INCREMENT,
	image_location	VARCHAR(255),
	PRIMARY KEY ( image_id )
);