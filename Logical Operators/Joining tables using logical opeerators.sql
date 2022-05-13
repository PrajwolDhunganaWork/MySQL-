USE world;
SELECT t.title AS 'Track', t.track_number AS 'Track No', a.title AS 'Album', 
    a.artist AS 'Artist', t.duration AS 'Seconds'
  FROM Album AS a
  JOIN Track AS t ON t.album_id = a.id
  WHERE t.duration > 120 AND t.track_number > 3
  ORDER BY t.duration DESC;
