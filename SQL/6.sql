create database library;
use library;
create table bookdetails(bookno int primary key,bookname varchar(20),bookauthor varchar(15));
create table issuedetails(issueID int primary key,bookno int,issuedate date,returnstatus varchar(20));
create table returndetails(retuernid int primary key,issueID int,bookno int,returndate date);
insert into bookdetails values(1,'science','RRR');
insert into bookdetails values(2,'social','PPP');
insert into bookdetails values(3,'maths','SSS');
