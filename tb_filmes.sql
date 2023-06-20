create database filmes_series;
use filmes_series;

create table tb_filmes(
	id bigint auto_increment,
    name varchar(50),
    genre varchar(50),
    running_time int,
    release_date int, 
    ratings int,
    primary key (id)
    );
    
    insert into tb_filmes (name, genre, running_time, release_date)
    values ('Spider-Man: Into the Spider-Verse', 'animation', 117, 2018);
    
    insert into tb_filmes (ratings)
    values ();
    
    select * from tb_filmes;
    
