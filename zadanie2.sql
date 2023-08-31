SELECT track_duration, name_track FROM track_list
WHERE track_duration = (SELECT MAX (track_duration) FROM track_list);

SELECT track_duration, name_track FROM track_list
WHERE track_duration >= 210;

SELECT name_collection FROM track_collection
WHERE 2018 <= year_of_issue AND 2020 >= year_of_issue;

SELECT name_performer FROM ist_of_performers
WHERE name_performer LIKE '%';

SELECT name_track FROM track_list tl 
WHERE name_track LIKE '%My%';