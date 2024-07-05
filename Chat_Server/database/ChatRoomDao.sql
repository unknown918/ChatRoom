create database ChatRoom;

Use ChatRoom;
create table Users(
`Name` nvarchar(30) primary key	,						
`Password` nvarchar(30) not null,
`IsLogin` bit not null DEFAULT 0
);