create table passport(
passport_no varchar(8) primary key,
p_type varchar(15) not null,
country_code int not null,
applicant_id int, constraint fk_applicant_id foreign key(applicant_id) references applicant(applicant_id),
nationality varchar(15) not null,
dob date,
issue_date date,
expiry_date date,
issue_place varchar(20) not null);

insert into passport (passport_no,p_type,country_code,applicant_id,nationality,dob,issue_date,expiry_date,issue_place) values
('A5434879','Service',356,1,'Indian','1998-10-15','2018-07-04','2028-07-04','Kolkata'),
('J3218786','Personal',356,4,'Indian','1985-12-06','2018-07-25','2028-07-25','Lucknow'),
('W5462156','Diplomat',356,5,'Indian','1988-08-12','2018-08-04','2028-08-12','Bengaluru');