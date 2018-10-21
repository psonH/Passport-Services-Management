create table applicant (
applicant_id int primary key auto_increment,
name varchar(50) not null,
gender varchar(10) not null,
city varchar(25) not null,
area varchar(25) not null,
pincode int not null);

insert into applicant (name,gender,city,area,pincode) values 
('Shivani Mukherjee','Female','Kolkata','Jadavpur',700032),
('Mukesh Srivastava','Male','Mumbai','Goregaon',400060),
('Animesh Yadav','Male','Delhi','Paschim',110063),
('Anjali Sharma','Female','Lucknow','Vikas Nagar',226022),
('Amrut Deshmukh','Male','Banglore','Tumkur',572101),
('Pyali Kadam','Female','Nagpur','Mahal',440032);