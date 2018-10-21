create table application (
application_id int primary key auto_increment,
appl_type varchar(10) not null,
purpose varchar(10),
dob date,
m_status varchar(15),
edu_qual varchar(40),
aadhar_no bigint);

insert into application (appl_type,purpose,dob,m_status,edu_qual,aadhar_no) values
('Normal','Fresh','1990-02-01','Married','12th pass',325468795450),
('Normal','Fresh','1992-07-23','Married','Graduate and/or above',457896521453),
('Tatkal','Renewal','1998-10-15','Unmarried','7th pass or less',102456398754),
('Normal','Renewal','2000-05-05','Unmarried','Graduate and/or above',765842315978),
('Tatkal','Fresh','1985-12-06','Married','Between 8th and 10th pass',465879521345),
('Tatkal','Renewal','1988-08-12','Married','12th pass',785423695102);


