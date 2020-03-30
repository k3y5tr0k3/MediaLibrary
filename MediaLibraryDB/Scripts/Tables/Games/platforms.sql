
USE MediaLibrary;

DROP TABLE IF EXISTS games.platforms;

/*
 * Create platforms table
 *----------------------------------------------------*/
CREATE TABLE games.platforms(
	plaform_id	INT 			NOT NULL 	AUTO_INCREMENT,
	platform 	VARCHAR(50)   	NOT NULL,
	PRIMARY KEY ( platform_id )
);