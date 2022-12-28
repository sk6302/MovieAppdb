create table movie.user(
id int not null primary key auto_increment,
name varchar(50) not null,
email varchar(80) not null,
password varchar(50) not null
);

select * from movie.user;

insert into movie.user(name,email,password) values('Saikrishna','sai@gmail.com','sai@332');
insert into movie.user(name,email,password) values('Sreevalli','sreevalli@gmail.com','sree@11');
insert into movie.user(name,email,password) values('Vinyas','vinyas@gmail.com','vinyas@123');
insert into movie.user(name,email,password) values('BhavaniShankar','shankar@gmail.com','shankar445');
insert into movie.user(name,email,password) values('Nayeem','nayeem@gmail.com','nayeem786');

drop table movie.user;


create table movie.movieslist(
movieid int not null primary key auto_increment,
moviename varchar(100) not null,
movieLanguage varchar(80) not null,
moviebudget varchar(100) not null,
moviedirector varchar(100) not null,
movietrending varchar(50) not null,
moviecategory varchar(100) not null,
releaseyear varchar(50) not null,
movierating varchar(50) not null
);

select * from movie.movieslist;

insert into movie.movieslist(moviename,movieLanguage,moviebudget,moviedirector,movietrending,moviecategory,releaseyear,movierating) values('RRR','Telugu','550cr','SS.Rajamouli','Yes','Epic Action Drama','2022','4/5');

insert into movie.movieslist(moviename,movieLanguage,moviebudget,moviedirector,movietrending,moviecategory,releaseyear,movierating) values('yashodha','Telugu','40cr','Hareesh Narayan,Hari shankar','Yes','Action-thriller','2022','3/5');

insert into movie.movieslist(moviename,movieLanguage,moviebudget,moviedirector,movietrending,moviecategory,releaseyear,movierating) values('Hit2','Telugu','15cr','Hari shankar','Yes','Action-thriller','2022','3.8/5');
