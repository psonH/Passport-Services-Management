create table rejects (
applicant_id int, constraint fk_applicant_id_rej foreign key(applicant_id) references applicant(applicant_id),
rejection_id int, constraint fk_rejection_id_rej foreign key(rejection_id) references rejected_candidates(rejection_id),
primary key(applicant_id,rejection_id));

insert into rejects (applicant_id,rejection_id) values
(2,1),
(3,2),
(6,3);