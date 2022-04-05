create table if not exists album (
    id serial primary key,
    name_album varchar(80),
    year_of_release date
);
