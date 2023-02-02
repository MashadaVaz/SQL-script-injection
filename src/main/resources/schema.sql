create table employee (
    id integer,
    name varchar,
--    project_id integer,
--    foreign key (project_id),
    primary key (id)
);

create table project (
    id integer,
    name varchar,
    person_id integer,
    primary key (id)
);

create table person (
    id integer,
    name varchar,
    project_id integer,
    primary key (id)
);

alter table person
add constraint project_fk
foreign key (project_id)
references project(id);

alter table project
add constraint person_fk
foreign key (person_id)
references person(id);

--alter table project
--add constraint employee_fk
--foreign key (employee_id)
--references project(id);