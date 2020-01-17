CREATE database Movies;
create table films
(
	id int auto_increment,
	title varchar(255) not null,
	duur int not null,
	date date null,
	yt_id bigint null,
	constraint films_pk
		primary key (id)
);

INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('abc', 5, '2020-01-10', 251)
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('231', 45, '1970-01-01', 58415)
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('asfd', 5, '2020-01-17', 123123)
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('afd', 6, '2020-01-11', 123132)
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('1243awfd', 124, '2020-01-17', 124134)