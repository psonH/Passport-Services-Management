drop table if exists dispatches;

create table dispatches (
applicant_id int, constraint fk_applicant_id_dis foreign key(applicant_id) references applicant(applicant_id),
poffc_id int, constraint fk_poffc_id_dis foreign key(poffc_id) references passport_office(poffc_id),
passport_no varchar(8), constraint fk_passport_no_dis foreign key(passport_no) references passport(passport_no),
primary key(applicant_id,poffc_id));

insert into dispatches (applicant_id,poffc_id,passport_no) values
(1,6,'A5434879'),
(4,7,'J3218786'),
(5,9,'W5462156');



