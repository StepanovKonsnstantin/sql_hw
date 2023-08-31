SELECT name_album FROM album_list al 
JOIN performers_album pa ON al.id_album = pa.id_album 
JOIN ist_of_performers iop ON pa.id_performer = iop.id_performer 
JOIN performers_musical_genres pmg ON iop.id_performer = pmg.id_performer 
GROUP BY name_album
HAVING count(pmg.id_musical_genre) > 1;

SELECT name_track FROM track_list tl 
LEFT JOIN track_list_collection tlc USING(id_track) 
WHERE tlc.id_track IS NULL; 

SELECT name_performer FROM ist_of_performers iop 
LEFT JOIN performers_album pa ON iop.id_performer = pa.id_performer 
LEFT JOIN album_list al ON pa.id_album = al.id_album 
LEFT JOIN track_list tl ON al.id_album = tl.id_album 
WHERE track_duration = (SELECT min(track_duration) FROM track_list tl2);

SELECT DISTINCT name_album FROM album_list al 
LEFT JOIN track_list tl ON al.id_album = tl.id_album 
--GROUP BY name_album
--HAVING  ;
WHERE tl.id_album IN (SELECT id_album FROM track_list tl2 GROUP BY id_album 
HAVING count(id_track) = (SELECT count(id_track) FROM track_list tl3 
GROUP BY id_album 
ORDER BY count 
LIMIT 1 ))
ORDER BY name_album ;
