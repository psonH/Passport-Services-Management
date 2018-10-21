create table documents (
doc_id int primary key auto_increment,
birth_cert char(1),
address_proof char(1),
old_passport char(1));

insert into documents (birth_cert,address_proof,old_passport) values
('y','y','n'),
('y','n','n'),
('n','y','n'),
('y','y','y'),
('y','y','n'),
('n','n','y');