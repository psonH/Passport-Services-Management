create table submits(
submission_id int primary key auto_increment,
applicant_id int, constraint fk_applicant_id_sub foreign key(applicant_id) references applicant(applicant_id),
application_id int, constraint fk_application_id_sub foreign key(application_id) references application(application_id));

insert into submits (applicant_id,application_id) values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6);