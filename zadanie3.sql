SELECT name_musical_genre, COUNT(id_performer) FROM list_of_musical_genres lomg
LEFT JOIN performers_musical_genres pmg ON lomg.id_musical_genre = pmg.id_musical_genre
GROUP BY lomg.name_musical_genre;

SELECT name_album, count(id_track) FROM album_list al 
LEFT JOIN track_list tl ON al.id_album = tl.id_album 
WHERE al.year_of_issue >= 2018 AND al.year_of_issue <= 2020
GROUP BY al.name_album;

SELECT name_album, avg(track_duration) FROM album_list al 
JOIN track_list tl ON al.id_album = tl.id_album
GROUP BY al.name_album;

SELECT name_performer FROM ist_of_performers iop 
JOIN performers_album pa ON iop.id_performer = pa.id_performer 
JOIN album_list al ON pa.id_album = al.id_album 
GROUP BY iop.name_performer, al.year_of_issue 
HAVING year_of_issue < 2020 OR year_of_issue > 2020;

SELECT name_collection FROM track_collection tc 
JOIN track_list_collection tlc ON tc.id_collection = tlc.id_collection 
JOIN track_list tl ON tlc.id_track = tl.id_track 
JOIN album_list al ON tl.id_album = al.id_album 
JOIN performers_album pa ON al.id_album = pa.id_album 
JOIN ist_of_performers iop ON pa.id_performer = iop.id_performer 
GROUP BY name_collection, iop.id_performer
HAVING name_performer = 'PHARAOH';