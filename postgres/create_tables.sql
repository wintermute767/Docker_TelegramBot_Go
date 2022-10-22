CREATE TABLE logs (
ID SERIAL  PRIMARY KEY,
time TIMESTAMP WITH TIME ZONE NOT null ,
type char(10),
userId char(15),
incomingMsg varchar(100),
outgoing varchar(2500)
);
CREATE TABLE lastsearch (
ID SERIAL  PRIMARY KEY,
userId char(50) not null UNIQUE,
city varchar(200)
);