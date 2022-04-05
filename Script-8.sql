
create table if not exists collection (
    id serial primary key,
    name_collection varchar(80),
    year_of_release date
);