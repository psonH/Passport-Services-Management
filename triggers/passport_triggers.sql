/*implement before insert trigger on police station table*/
delimiter $
create trigger before_insert_station 
before insert on police_station
for each row
begin 
     insert into police_station_log set action = "insert",station_name = new.station_name, 
	 district = new.district, changedon = now();
end $
delimiter ;

/*implement after update trigger on application table showing updatable details*/
delimiter $
create trigger after_update_application 
after update on application
for each row
begin
     insert into application_log set action = "update", appl_type = old.appl_type,
	 purpose = old.purpose, m_status = old.m_status, edu_qual = old.edu_qual,
	 changedon = now();
end $
delimiter ;