drop table alumnos;
drop table profesores;

create table profesores (
	id int not null
);

create table alumnos (
	id int not null primary key,
	name varchar(20) not null
);
