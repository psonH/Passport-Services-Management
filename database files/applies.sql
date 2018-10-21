create table applies(
applicant_id int, constraint fk_applicant_id_app foreign key(applicant_id) references applicant(applicant_id),
poffc_id int, constraint fk_poffc_id_app foreign key(poffc_id) references passport_office(poffc_id),
primary key(applicant_id,poffc_id));

insert into applies (applicant_id,poffc_id) values 
(1,6),
(2,2),
(3,4),
(4,7),
(5,9),
(6,8);