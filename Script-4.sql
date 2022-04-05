create table if not exists genre_musical_artists (
    id serial primary key,
    genre_id integer not null references genre(id),
    album_id integer not null references musical_artists(id)
); 
