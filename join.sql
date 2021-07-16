select *
from invoice i
join invoice_line l
on i.invoice_id = l.invoice_id
where unit_price > 0.99;


select i.invoice_date, c.first_name, c.last_name, i.total 
from invoice i
join customer c
on i.customer_id = c.customer_id;


select c.first_name as customer_first_name, c.last_name as customer_last_name, e.first_name as rep_first_name, e.last_name as rep_last_name
from employee e
join customer c
on c.support_rep_id = e.employee_id;


select ab.title, ar.name
from album ab
join artist ar
on ab.artist_id = ar.artist_id;


select plt.track_id
from playlist_track plt
join playlist pl
on plt.playlist_id = pl.playlist_id
where pl.name = 'Music';


select t.name
from track t
join playlist_track plt
on t.track_id = plt.track_id
where plt.playlist_id = 5;


select t.name as track_name, pl.name as playlist_name
from track t
join playlist_track plt
on t.track_id = plt.track_id
join playlist pl
on pl.playlist_id = plt.playlist_id;


select t.name, al.title
from track t
join album al
on t.album_id = al.album_id
join genre g
on t.genre_id = g.genre_id
where g.name = 'Alternative & Punk';





-------

