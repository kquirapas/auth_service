-- Add up migration script here
create table accounts (
	id uuid not null default gen_random_uuid(),
	email varchar(150) not null unique,
	password bytea not null,
	primary key (id)
);

