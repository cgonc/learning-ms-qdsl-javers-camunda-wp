create schema animal;

create table if not exists animal.animal
(
    id varchar(36) not null,
    animal_code varchar(10) not null ,
    create_user varchar(36),
    gender bool not null,
    deleted varchar(36) not null,
    animal_description varchar(255),
    primary key (id)
);

create table if not exists animal.tiger (
    id varchar(36) not null,
    tiger_name varchar(10) not null ,
    tiger_color varchar(10) not null,
    deleted varchar(36) not null,
    primary key (id)
);

create table if not exists animal.puma (
    id varchar(36) not null,
    puma_name varchar(10) not null ,
    puma_color varchar(10) not null,
    deleted varchar(36) not null,
    primary key (id)
);

create table if not exists animal.lion (
    id varchar(36) not null,
    lion_name varchar(10) not null ,
    lion_color varchar(10) not null,
    deleted varchar(36) not null,
    primary key (id)
);


