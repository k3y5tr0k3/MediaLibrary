
USE MediaLibrary:

DROP TABLE IF EXISTS movies.actors_movies;

/*
 * Create intermediate table for many to many
 * relationship
 *----------------------------------------------------*/
CREATE TABLE movies.actors_movies(
	actor_id	INT 	NOT NULL,
	movie_id	INT 	NOT NULL,
	FOREIGN KEY ( actor_id ) REFERENCES common.actors( actor_id )
	FOREIGN KEY ( movie_id ) REFERENCES movies.movies( movie_id )
);
