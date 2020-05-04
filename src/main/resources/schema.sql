
create table IF NOT EXISTS USERS
(
	ID int auto_increment primary key,
	USERNAME varchar(45) null,
	PASSWORD varchar(45) null,
	ENABLED int null
);


create table IF NOT EXISTS AUTHORITIES
(
	ID int auto_increment primary key,
	USERNAME varchar(45) null,
	AUTHORITY varchar(45) null
);

