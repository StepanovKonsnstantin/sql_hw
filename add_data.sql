INSERT INTO list_of_musical_genres (name_musical_genre)
VALUES ('rock');
INSERT INTO list_of_musical_genres (name_musical_genre)
VALUES ('pop');
INSERT INTO ist_of_performers (name_performer)
VALUES ('PHARAOH');
INSERT INTO ist_of_performers (name_performer)
VALUES ('Queen');
INSERT INTO ist_of_performers (name_performer)
VALUES ('LSP');
INSERT INTO ist_of_performers (name_performer)
VALUES ('SALUKI');
INSERT INTO album_list (name_album, year_of_issue)
VALUES ('PHILARMONIA', 2022);
INSERT INTO album_list (name_album, year_of_issue)
VALUES ('Queen ll', 1974);
INSERT INTO album_list (name_album, year_of_issue)
VALUES ('Magic City', 2015);
INSERT INTO album_list (name_album, year_of_issue)
VALUES ('WILD EAST', 2023);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (1, 'Idiot', 190);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (1, 'Like_now', 190);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (2, 'Nevermor', 79);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (2, 'White_queen', 276);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (3, 'Bullet', 235);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (3, 'Banckroll', 215);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (4, 'Wild east', 266);
INSERT INTO track_list (id_album, name_track, track_duration)
VALUES (4, 'Boys', 331);
INSERT INTO track_collection (name_collection, year_of_issue)
VALUES ('first1', 2023);
INSERT INTO track_collection (name_collection, year_of_issue)
VALUES ('best1990', 1990);
INSERT INTO track_collection (name_collection, year_of_issue)
VALUES ('pop1', 2017);
INSERT INTO track_collection (name_collection, year_of_issue)
VALUES ('the_best_music', 2023);
INSERT INTO performers_musical_genres (id_performer, id_musical_genre)
VALUES (1, 1);
INSERT INTO performers_musical_genres (id_performer, id_musical_genre)
VALUES (2, 2);
INSERT INTO performers_musical_genres (id_performer, id_musical_genre)
VALUES (3, 3);
INSERT INTO performers_musical_genres (id_performer, id_musical_genre)
VALUES (4, 1);
INSERT INTO performers_album (id_performer, id_album)
VALUES (1, 1);
INSERT INTO performers_album (id_performer, id_album)
VALUES (2, 2);
INSERT INTO performers_album (id_performer, id_album)
VALUES (3, 3);
INSERT INTO performers_album (id_performer, id_album)
VALUES (4, 4);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (1, 1);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (2, 4);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (3, 2);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (4, 4);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (5, 4);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (6, 3);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (7, 1);
INSERT INTO track_list_collection (id_track, id_collection)
VALUES (8, 1);