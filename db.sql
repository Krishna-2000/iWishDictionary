All the statements for the creation of the table is mentioned below. Please dont forget to add the admin.

1) create dictionary table
2) create the users table 
3) create an imagestore table


create table dict (
	id number,
	keyword varchar2(100),
	descr varchar2(200),
	img number
);

create table users (
	id number,
	name varchar2(30),
	username varchar2(30),
	password varchar2(30),
	confpassword varchar2(30),
	roles varchar2(20)
);

insert into users values(1,'admin','admin','Admin@123','Admin@123','admin');

create table imagestore(
	id number,
	keyword varchar2(250),
	url varchar2(300)
);