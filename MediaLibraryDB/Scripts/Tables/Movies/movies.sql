
USE MediaLibrary;

/*
 * Create movies table
 *----------------------------------------------------*/
CREATE TABLE movies.movies(
	movie_id		INT 		NOT NULL AUTO_INCREMENT,
	title			VARCHAR(50) NOT NULL,
	play_length 	INT,
	genre			VARCHAR(50),
	age_restrict	INT,
	PRIMARY KEY ( movie_id )
);