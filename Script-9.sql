create table if not exists track_collection (
    id serial primary key,
    track_id integer not null references track(id),
    collection_id integer not null references collection(id)
);
