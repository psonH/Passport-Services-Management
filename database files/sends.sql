create table sends(
submission_id int, constraint fk_submission_id_se foreign key(submission_id) references submits(submission_id),
station_id int, constraint fk_station_id_se foreign key(station_id) references police_station(station_id),
primary key(submission_id,station_id));

insert into sends (submission_id,station_id) values
(1,3),
(2,1),
(3,7),
(4,5),
(5,9),
(6,11);