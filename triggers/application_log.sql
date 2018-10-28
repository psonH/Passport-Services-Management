create table application_log (
tid int primary key auto_increment,
appl_type varchar(10) not null,
purpose varchar(10) not null,
m_status varchar(15) not null,
edu_qual varchar(35) not null,
changedon datetime,
action char(100) not null);