create table if not exists track (
    id serial primary key,
    name_track varchar(80),
    duration_track integer not null,
    musical_artists_id integer not null references album(id)
);
