create table attaches (
applicant_id int, constraint fk_applicant_id_att foreign key(applicant_id) references applicant(applicant_id),
doc_id int, constraint fk_doc_id foreign key(doc_id) references documents(doc_id),
primary key(applicant_id,doc_id));

insert into attaches(applicant_id,doc_id) values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6);