insert into employee (id, name) values (1, 'Ivan Vaz');
insert into employee (id, name) values (2, 'Alria Dias');
insert into employee (id, name) values (3, 'Harriette Barretto');
insert into employee (id, name) values (4, 'Pawan Kalligudda');

insert into project (id, name) values (435, 'Ebay');
insert into project (id, name) values (728, 'Microsoft');

insert into person (id, name) values (1, 'test1');
insert into person (id, name) values (2, 'test2');
insert into person (id, name) values (3, 'test3');
insert into person (id, name) values (4, 'test4');

update person set project_id=435 where id=1;
update person set project_id=435 where id=2;
update person set project_id=728 where id=3;
update person set project_id=435 where id=4;


--insert into employee (project_id) values (435) where id=1;
--insert into employee (project_id) value (435);
--insert into employee (project_id) value (728);
--insert into employee (project_id) value (435);