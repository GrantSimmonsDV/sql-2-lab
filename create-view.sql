create view rock as
select * from track
where genre_id in (
  select genre_id from genre where name = 'Rock'
  );



  create view classical_count as
select count(*)
from track t
join playlist_track plt
on t.track_id = plt.track_id
join playlist pl
on pl.playlist_id = plt.playlist_id
where pl.name = 'Classical';