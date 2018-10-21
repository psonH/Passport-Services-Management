create table police_station (
station_id int primary key auto_increment,
station_name varchar(50) not null,
district varchar(50) not null);

insert into police_station (station_name,district) values
('Lower Parel','Mumbai'),
('Thane','Thane'),
('Hestings','Kolkata'),
('Barrackpore','Barrackpore'),
('Aliganj','Lucknow'),
('Anwarganj','Kanpur'),
('Darya Ganj','Delhi'),
('Gurgaon','Gurgaon'),
('Bagaluru','Bengaluru'),
('Central','Bengaluru'),
('Ajni','Nagpur'),
('Ganeshpeth','Nagpur'),
('Goregaon','Mumbai'),
('SGPGI Road','Lucknow'),
('Mahanagar','Lucknow');