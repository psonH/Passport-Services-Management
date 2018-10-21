drop table if exists passport_office;

create table passport_office(
poffc_id int primary key auto_increment,
name varchar(35) not null,
city varchar(35) not null,
area varchar(35) not null,
pincode int not null);

insert into passport_office (name,city,area,pincode) values
('PSK Thane','Thane','Wagle Estate',400607),
('PSK Lower Parel','Mumbai','Kamala Mills Compound',400013),
('PSK Gurgaon','Gurgaon','Udyog Vihar',122016),
('PSK Herald House','New Delhi','ITO Metro Station',110002),
('PSK Barrackpore','Barrackpore','Head Post Office',700118),
('PSK Beadon Street','Kolkata','Beadon Street',700028),
('PSK Lucknow','Lucknow','Gomti Nagar',226010),
('PSK Kanpur','Kanpur','Harsh Nagar',208001),
('PSK Bengaluru','Bengaluru','Lalbagh Road',530068),
('PSK Sai Arcade','Bengaluru','Marthahalli',560005),
('PSK Nagpur','Nagpur','Mankapur',440019),
('PSK Wardha','Wardha','Civil Lines',442111);