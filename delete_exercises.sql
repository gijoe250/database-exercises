USE codeup_test_db;

Select name, release_date, artist, genre
from albums;

DELETE from albums
where release_date > 1991;

DELETE
from albums
where genre = 'DISCO';

DELETE
from albums
where artist = 'Celine Dion';

Select *
from albums;