
USE MediaLibrary;

DROP TABLE IF EXISTS games.games;

/*
 * Create games table
 *----------------------------------------------------*/
CREATE TABLE games.games(
	game_id			INT				NOT NULL	AUTO_INCREMENT,
	title			VARCHAR(100)	NOT NULL,
	release_date	DATE,
	platform_id		INT,
	genre_id		INT
	PRIMARY KEY ( game_id )
	FOREIGN KEY ( platform_id ) REFERENCES games.platforms( platform_id )
	FOREIGN KEY ( genre_id ) 	REFERENCES common.genres( genre_id )
);