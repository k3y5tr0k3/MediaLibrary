/*
 * Initialise MediaLibrary Database
 *----------------------------------------------------*/
DROP SCHEMA IF EXISTS MediaLibrary;
CREATE DATABASE MediaLibrary;


/*
 * Initialise tables
 *----------------------------------------------------*/
SOURCE /home/bryan/code/my-repos/java/MediaLibraryDB/Scripts\Tables\Common\initialise.sql;
SOURCE /home/bryan/code/my-repos/java/MediaLibraryDB/Scripts/Tables/Music/initialise.sql;
SOURCE /home/bryan/code/my-repos/java/MediaLibraryDB/Scripts/Tables/TV/initialise.sql;
SOURCE /home/bryan/code/my-repos/java/MediaLibraryDB/Scripts/Tables/Movies/initialise.sql;
SOURCE /home/bryan/code/my-repos/java/MediaLibraryDB/Scripts/Tables/Games/initialize.sql;

