create table approves(
applicant_id int, constraint fk_applicant_id_appr foreign key(applicant_id) references applicant(applicant_id),
approval_id int, constraint fk_approval_id_appr foreign key(approval_id) references accepted_candidates(approval_id),
primary key(applicant_id,approval_id));

insert into approves (applicant_id,approval_id) values
(1,1),
(4,2),
(5,3);