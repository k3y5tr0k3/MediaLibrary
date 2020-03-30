
USE MediaLibrary;

DROP TABLE IF EXISTS tv.actors_series;

/*
 * Create intermediate table for many to many
 * relationship
 *----------------------------------------------------*/
CREATE TABLE tv.actors_series(
	actor_id	INT		NOT NULL,
	series_id	INT		NOT NULL,
	FOREIGN KEY ( actor_id )  REFERENCES common.actors( actor_id )
	FOREIGN KEY ( series_id ) REFERENCES tv.series( series_id )
);