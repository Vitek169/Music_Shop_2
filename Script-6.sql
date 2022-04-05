create table if not exists album_musical_artists (
    id serial primary key,
    album_id integer not null references album(id),
    musical_artists_id integer not null references musical_artists(id)
);
