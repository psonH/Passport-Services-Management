create table rejected_candidates(
rejection_id int primary key auto_increment,
applicant_id int, constraint fk_applicant_id_rc foreign key(applicant_id) references applicant(applicant_id),
reason varchar(50));

insert into rejected_candidates (applicant_id,reason) values
(2,'Proof of address not submitted'),	
(3,'Birth certificate not submitted'),	
(6,'Application defaulter');	