
USE MediaLibrary;

/*
 * Create tv_shows table
 *----------------------------------------------------*/
CREATE TABLE tv.series(
	series_id				INT 			NOT NULL AUTO_INCREMENT,
	title					VARCHAR(150) 	NOT NULL,
	genre					VARCHAR(50)	,
	initial_release_date	DATE,
	number_of_seasons		INT,
	PRIMARY KEY ( series_id )
);
