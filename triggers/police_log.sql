create table police_station_log (
tid int primary key auto_increment,
station_name varchar(50) not null,
district varchar(50) not null,
changedon datetime,
action char(100) not null);
