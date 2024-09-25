CREATE DATABASE ASSIGNMENT02;
USE ASSIGNMENT02;

CREATE TABLE Movies
(
    movie_id int primary key,
    title varchar(50),
    vote_average float(10, 10),
    vote_count int ,
    status varchar(25),
    release_date varchar(50),
    revenue bigint,
    adult bool,
    budget bigint,
    imdb_id varchar(25),
    original_language varchar(30),
    original_title varchar(30),
    overview varchar(500),
    popularity double(5, 3),
    genres varchar(50),
    production_companies varchar(50),
    production_countries varchar(50),
    spoken_languages varchar(50)
); #https://www.kaggle.com/datasets/mohammedalsubaie/movies?resource=download

CREATE TABLE Indian_Movies (
    `ID` varchar(30) primary key,
    `Movie Name` varchar(30),
    `Year` int,
    `Timing(min)` varchar(20),
    `Rating(10)` float(2,1),
    `Votes` int,
    `Genre` varchar(30),
    `Language` varchar(10)
);
 #https://www.kaggle.com/datasets/nareshbhat/indian-moviesimdb

CREATE TABLE IMDBmovies
(
    names varchar(30) primary key,
    date_x varchar(20),
    score float(3, 1),
    genre varchar(50),
    overview varchar(300),
    crew varchar(50),
    orig_title varchar(50),
    status varchar(15),
    orig_lang varchar(50),
    budget_x float(20, 1)
); #https://www.kaggle.com/datasets/ashpalsingh1525/imdb-movies-dataset
