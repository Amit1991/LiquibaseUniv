-- liquibase formatted sql

-- changeset amit_kumar:1
    create table test1 (
       id int primary key,
       name varchar(255)
    );

-- changeset amit_kumar:2
    alter table test1
        add column salary double;
