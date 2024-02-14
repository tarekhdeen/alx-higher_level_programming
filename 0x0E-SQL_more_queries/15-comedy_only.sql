-- List all Comedy shows in 'hbtn_0d_tvshows'
-- 'tv_genres' table contains only one record where name = Comedy
-- Results must be sorted in ascending order by the show title
-- You can only use one SELECT statement
SELECT tv_shows.title
FROM tv_shows
INNER JOIN tv_show_genres tvsg ON tv_shows.id = tvsg.show_id
INNER JOIN tv_genres tvg ON tvsg.genre_id = tvg.id
WHERE tvg.name = 'Comedy'
ORDER BY tv_shows.title ASC;
