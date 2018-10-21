create table accepted_candidates(
approval_id int primary key auto_increment,
applicant_id int, constraint fk_applicant_id_ac foreign key(applicant_id) references applicant(applicant_id),
delivery_date date);

insert into accepted_candidates (applicant_id,delivery_date) values
(1,'2018-08-18'),
(4,'2018-09-03'),
(5,'2018-09-16');